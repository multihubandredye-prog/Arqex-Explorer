.class public final Lcom/mixplorer/widgets/MiPager;
.super Landroid/view/ViewGroup;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static Whiskey:I = 0x0

.field public static Xray:Z = false

.field public static Yankee:I = 0x0

.field public static Zulu:I = 0x1


# instance fields
.field public final Bravo:Llibs/vd0;

.field public Charlie:Z

.field public Chi:Z

.field public Echo:J

.field public Eight:F

.field public Five:I

.field public Four:I

.field public Foxtrot:I

.field public Golf:I

.field public Hotel:Llibs/xt1;

.field public final India:Landroid/graphics/Rect;

.field public final Juliet:Landroid/graphics/Rect;

.field public final Kilo:Landroid/graphics/Point;

.field public Lambda:I

.field public final Lima:[I

.field public Mike:Llibs/vu1;

.field public final Mu:I

.field public Nine:F

.field public November:I

.field public final Nu:Landroid/os/Handler;

.field public Omega:I

.field public Omicron:Landroid/view/VelocityTracker;

.field public One:Z

.field public Oscar:J

.field public Papa:Z

.field public Phi:I

.field public Pi:F

.field public Psi:I

.field public Quebec:Ljava/util/Set;

.field public Rho:F

.field public Romeo:J

.field public Seven:Llibs/xt1;

.field public Sierra:Z

.field public Sigma:F

.field public Six:Llibs/wu1;

.field public Tango:F

.field public Tau:F

.field public Three:Landroid/graphics/drawable/Drawable;

.field public Two:Landroid/graphics/drawable/Drawable;

.field public Uniform:Ljava/lang/String;

.field public Upsilon:I

.field public Victor:Lcom/mixplorer/widgets/MiDrawer;

.field public Xi:Landroid/widget/Scroller;

.field public Zero:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->Lambda:I

    .line 6
    .line 7
    const/high16 p2, 0x42700000    # 60.0f

    .line 8
    .line 9
    invoke-static {p2}, Llibs/sa3;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lcom/mixplorer/widgets/MiPager;->Mu:I

    .line 14
    .line 15
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/mixplorer/widgets/MiPager;->Nu:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput p2, p0, Lcom/mixplorer/widgets/MiPager;->Four:I

    .line 23
    .line 24
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->Five:I

    .line 25
    .line 26
    new-instance p2, Llibs/vd0;

    .line 27
    .line 28
    invoke-direct {p2}, Llibs/vd0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/mixplorer/widgets/MiPager;->Bravo:Llibs/vd0;

    .line 32
    .line 33
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->Foxtrot:I

    .line 34
    .line 35
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->Golf:I

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/mixplorer/widgets/MiPager;->India:Landroid/graphics/Rect;

    .line 43
    .line 44
    new-instance p2, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/mixplorer/widgets/MiPager;->Juliet:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-instance p2, Landroid/graphics/Point;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/mixplorer/widgets/MiPager;->Kilo:Landroid/graphics/Point;

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    new-array p2, p2, [I

    .line 60
    .line 61
    iput-object p2, p0, Lcom/mixplorer/widgets/MiPager;->Lima:[I

    .line 62
    .line 63
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->November:I

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiPager;->Papa:Z

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static f(Landroid/view/View;)V
    .registers 5

    .line 1
    instance-of v0, p0, Llibs/x00;

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Llibs/x00;

    .line 7
    .line 8
    new-instance v1, Llibs/dj3;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v0, v2}, Llibs/dj3;-><init>(Llibs/hj3;B)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Llibs/hj3;->Echo:Landroid/view/animation/Animation;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Llibs/hj3;->Six:Llibs/tt;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Llibs/hj3;->Six:Llibs/tt;

    .line 27
    .line 28
    iget-object v2, v0, Llibs/hj3;->Echo:Landroid/view/animation/Animation;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Llibs/xt1;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v1}, Llibs/xt1;->setAdapter(Llibs/dm2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method private getPageLeft()I
    .registers 2

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->Num()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {}, Llibs/sa3;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private getScreenWidth()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/mixplorer/widgets/MiPager;->Yankee:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static m()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    :goto_c
    if-gt v0, v1, :cond_f

    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    check-cast p1, Llibs/ti;

    .line 9
    .line 10
    iget-object p1, p1, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 11
    .line 12
    sget-object p2, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mixplorer/activities/BrowseActivity;->Main()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final b()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 4
    .line 5
    invoke-virtual {v1}, Llibs/p63;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mixplorer/widgets/MiPager;->r(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/mixplorer/widgets/MiPager;->Quebec:Ljava/util/Set;

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    :goto_13
    return-void

    .line 21
    :cond_14
    iget-object v2, v0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_185

    .line 25
    .line 26
    iget-object v2, v0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 27
    .line 28
    if-eqz v2, :cond_185

    .line 29
    .line 30
    invoke-virtual {v2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_185

    .line 35
    .line 36
    iget v4, v0, Lcom/mixplorer/widgets/MiPager;->Nine:F

    .line 37
    .line 38
    float-to-int v4, v4

    .line 39
    sget-boolean v5, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 40
    .line 41
    if-eqz v5, :cond_39

    .line 42
    .line 43
    iget-object v5, v0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-le v4, v5, :cond_39

    .line 50
    .line 51
    iget-object v5, v0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-int/2addr v4, v5

    .line 58
    :cond_39
    iget-object v5, v0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 59
    .line 60
    iget v6, v0, Lcom/mixplorer/widgets/MiPager;->Zero:F

    .line 61
    .line 62
    float-to-int v6, v6

    .line 63
    int-to-float v4, v4

    .line 64
    int-to-float v6, v6

    .line 65
    invoke-virtual {v5, v4, v6}, Llibs/vm2;->v(FF)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Llibs/eu1;

    .line 70
    .line 71
    if-nez v4, :cond_4a

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    iget v4, v4, Llibs/eu1;->Lambda:I

    .line 76
    .line 77
    :goto_4c
    if-ltz v4, :cond_5c

    .line 78
    .line 79
    iget-object v5, v0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 80
    .line 81
    invoke-virtual {v5}, Llibs/vm2;->getCount()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ge v4, v5, :cond_5c

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Llibs/sv0;->Node(I)Llibs/rp0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v8, v4

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v8, v3

    .line 94
    :goto_5d
    if-eqz v8, :cond_67

    .line 95
    .line 96
    iget-object v4, v0, Lcom/mixplorer/widgets/MiPager;->Quebec:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_185

    .line 103
    .line 104
    :cond_67
    if-nez v8, :cond_6c

    .line 105
    .line 106
    const-string v4, "Fi = NULL"

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const-string v4, "NOT CONTAINS"

    .line 110
    .line 111
    :goto_6e
    new-array v5, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    aput-object v4, v5, v6

    .line 115
    .line 116
    const-string v4, "Pager"

    .line 117
    .line 118
    const-string v7, "DROP"

    .line 119
    .line 120
    invoke-static {v4, v7, v5}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 124
    .line 125
    iget-object v2, v2, Llibs/sv0;->p:Ljava/lang/String;

    .line 126
    .line 127
    check-cast v4, Llibs/ti;

    .line 128
    .line 129
    iget-object v4, v4, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 130
    .line 131
    iget-object v5, v4, Lcom/mixplorer/activities/BrowseActivity;->I:Llibs/zi;

    .line 132
    .line 133
    invoke-virtual {v5}, Llibs/zi;->f()V

    .line 134
    .line 135
    .line 136
    if-eqz v8, :cond_17a

    .line 137
    .line 138
    iget-boolean v5, v8, Llibs/rp0;->One:Z

    .line 139
    .line 140
    if-eqz v5, :cond_9e

    .line 141
    .line 142
    iget-object v2, v8, Llibs/rp0;->Three:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v8}, Llibs/rp0;->Context()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_97

    .line 149
    .line 150
    iget-object v2, v8, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 151
    .line 152
    :cond_97
    iget-object v4, v4, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 153
    .line 154
    invoke-virtual {v4, v2, v1}, Llibs/r31;->l(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_185

    .line 158
    .line 159
    :cond_9e
    iget-object v5, v4, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v7, v8, Llibs/rp0;->Three:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v7}, Llibs/vg3;->Node(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_ad

    .line 171
    .line 172
    goto/16 :goto_17a

    .line 173
    .line 174
    :cond_ad
    const-string v7, "mp3"

    .line 175
    .line 176
    iget-object v9, v8, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    iget-object v9, v8, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v9}, Llibs/jx1;->n(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_c1

    .line 189
    .line 190
    if-nez v7, :cond_c1

    .line 191
    .line 192
    goto/16 :goto_17a

    .line 193
    .line 194
    :cond_c1
    invoke-virtual {v5}, Llibs/r31;->q()Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-ge v10, v1, :cond_cd

    .line 203
    .line 204
    goto/16 :goto_17a

    .line 205
    .line 206
    :cond_cd
    iget-object v10, v5, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 207
    .line 208
    if-eqz v7, :cond_10c

    .line 209
    .line 210
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Llibs/rp0;

    .line 219
    .line 220
    iget-wide v11, v1, Llibs/rp0;->Pi:J

    .line 221
    .line 222
    const-wide/16 v13, 0x4000

    .line 223
    .line 224
    cmp-long v7, v11, v13

    .line 225
    .line 226
    if-eqz v7, :cond_e5

    .line 227
    .line 228
    goto/16 :goto_17a

    .line 229
    .line 230
    :cond_e5
    new-instance v2, Llibs/$d;

    .line 231
    .line 232
    sget v4, Llibs/bi2;->update_album_art:I

    .line 233
    .line 234
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v8}, Llibs/rp0;->m()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-direct {v2, v10, v4, v7, v6}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v2}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 246
    .line 247
    .line 248
    sget v4, Llibs/bi2;->ok:I

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Llibs/od;->Firebase(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v6}, Llibs/od;->Init(Z)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Llibs/gv;

    .line 257
    .line 258
    const/4 v6, 0x6

    .line 259
    invoke-direct {v4, v5, v8, v1, v6}, Llibs/gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    iput-object v4, v2, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 263
    .line 264
    invoke-virtual {v2}, Llibs/od;->show()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_185

    .line 268
    .line 269
    :cond_10c
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    :cond_110
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_12a

    .line 278
    .line 279
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Llibs/rp0;

    .line 284
    .line 285
    iget-boolean v12, v11, Llibs/rp0;->One:Z

    .line 286
    .line 287
    if-eqz v12, :cond_121

    .line 288
    .line 289
    goto :goto_17a

    .line 290
    :cond_121
    iget-object v11, v11, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v11}, Llibs/jx1;->n(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-nez v11, :cond_110

    .line 297
    .line 298
    goto :goto_17a

    .line 299
    :cond_12a
    new-instance v2, Landroid/graphics/Point;

    .line 300
    .line 301
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-direct {v2, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v6}, Llibs/ho2;->e(Landroid/graphics/Point;Z)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    new-instance v11, Llibs/$d;

    .line 313
    .line 314
    sget v2, Llibs/bi2;->merge_x_with:I

    .line 315
    .line 316
    const-string v4, " "

    .line 317
    .line 318
    invoke-static {v4, v7}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    new-array v1, v1, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object v4, v1, v6

    .line 325
    .line 326
    sget-object v4, Llibs/ho2;->c:Ljava/util/Locale;

    .line 327
    .line 328
    invoke-static {v2, v4, v1}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v8}, Llibs/rp0;->m()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-direct {v11, v10, v1, v2, v6}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v11}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 340
    .line 341
    .line 342
    sget v1, Llibs/bi2;->ok:I

    .line 343
    .line 344
    invoke-virtual {v11, v1}, Llibs/od;->Firebase(I)V

    .line 345
    .line 346
    .line 347
    sget v1, Llibs/bi2;->cancel:I

    .line 348
    .line 349
    invoke-virtual {v11, v1}, Llibs/od;->Yes(I)V

    .line 350
    .line 351
    .line 352
    sget v12, Llibs/bi2;->separate_with:I

    .line 353
    .line 354
    const/4 v15, -0x1

    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const v13, 0x60001

    .line 358
    .line 359
    .line 360
    const/4 v14, -0x1

    .line 361
    const-string v16, "\n"

    .line 362
    .line 363
    invoke-virtual/range {v11 .. v17}, Llibs/od;->r(IIIILjava/lang/CharSequence;Z)V

    .line 364
    .line 365
    .line 366
    move-object v6, v5

    .line 367
    new-instance v5, Llibs/u8;

    .line 368
    .line 369
    const/4 v10, 0x3

    .line 370
    invoke-direct/range {v5 .. v10}, Llibs/u8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 371
    .line 372
    .line 373
    iput-object v5, v11, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 374
    .line 375
    invoke-virtual {v11}, Llibs/od;->show()V

    .line 376
    .line 377
    .line 378
    goto :goto_185

    .line 379
    :cond_17a
    :goto_17a
    invoke-static {v2}, Llibs/vg3;->Set(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_185

    .line 384
    .line 385
    iget-object v1, v4, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 386
    .line 387
    invoke-virtual {v1, v2, v6}, Llibs/r31;->l(Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    :cond_185
    :goto_185
    iput-object v3, v0, Lcom/mixplorer/widgets/MiPager;->Quebec:Ljava/util/Set;

    .line 391
    .line 392
    sget-object v1, Llibs/ut3;->a:Ljava/lang/reflect/Method;

    .line 393
    .line 394
    invoke-static {}, Llibs/t43;->State()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_192

    .line 399
    .line 400
    invoke-static {v0}, Llibs/ip3;->c(Lcom/mixplorer/widgets/MiPager;)V

    .line 401
    .line 402
    .line 403
    :cond_192
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiPager;->invalidate()V

    .line 404
    .line 405
    .line 406
    return-void
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
.end method

.method public final c()V
    .registers 5

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_99

    .line 10
    .line 11
    :cond_a
    iget v0, p0, Lcom/mixplorer/widgets/MiPager;->Nine:F

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    sget-boolean v1, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 15
    .line 16
    if-eqz v1, :cond_20

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le v0, v1, :cond_20

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 34
    .line 35
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Zero:F

    .line 36
    .line 37
    float-to-int v2, v2

    .line 38
    int-to-float v0, v0

    .line 39
    int-to-float v2, v2

    .line 40
    invoke-virtual {v1, v0, v2}, Llibs/vm2;->v(FF)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Llibs/eu1;

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    if-nez v0, :cond_32

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    iget v0, v0, Llibs/eu1;->Lambda:I

    .line 52
    .line 53
    :goto_34
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Zero:F

    .line 54
    .line 55
    iget-object v3, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    cmpl-float v2, v2, v3

    .line 63
    .line 64
    if-gtz v2, :cond_50

    .line 65
    .line 66
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Zero:F

    .line 67
    .line 68
    iget-object v3, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    cmpg-float v2, v2, v3

    .line 76
    .line 77
    if-gez v2, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v1, v0

    .line 81
    :cond_50
    :goto_50
    const/4 v0, 0x0

    .line 82
    if-ltz v1, :cond_9a

    .line 83
    .line 84
    iget-object v2, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 85
    .line 86
    invoke-virtual {v2}, Llibs/vm2;->getCount()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v1, v2, :cond_9a

    .line 91
    .line 92
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->November:I

    .line 93
    .line 94
    if-eq v2, v1, :cond_99

    .line 95
    .line 96
    iget-boolean v2, p0, Lcom/mixplorer/widgets/MiPager;->Papa:Z

    .line 97
    .line 98
    if-eqz v2, :cond_96

    .line 99
    .line 100
    iget-object v2, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 101
    .line 102
    invoke-virtual {v2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Llibs/sv0;->Node(I)Llibs/rp0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_96

    .line 111
    .line 112
    iget-boolean v2, v2, Llibs/rp0;->One:Z

    .line 113
    .line 114
    if-eqz v2, :cond_96

    .line 115
    .line 116
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 117
    .line 118
    invoke-virtual {v0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->November:I

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Llibs/dm2;->d(I)V

    .line 125
    .line 126
    .line 127
    iput v1, p0, Lcom/mixplorer/widgets/MiPager;->November:I

    .line 128
    .line 129
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 130
    .line 131
    invoke-virtual {v0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v1, p0, Lcom/mixplorer/widgets/MiPager;->November:I

    .line 136
    .line 137
    iput v1, v0, Llibs/sv0;->k:I

    .line 138
    .line 139
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 140
    .line 141
    invoke-virtual {v0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v1, p0, Lcom/mixplorer/widgets/MiPager;->November:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Llibs/dm2;->d(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    invoke-virtual {p0, v0}, Lcom/mixplorer/widgets/MiPager;->r(Z)V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    return-void

    .line 155
    :cond_9a
    invoke-virtual {p0, v0}, Lcom/mixplorer/widgets/MiPager;->r(Z)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final computeScroll()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Xi:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Xi:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Xi:Landroid/widget/Scroller;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Xi:Landroid/widget/Scroller;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    goto/16 :goto_d6

    .line 36
    .line 37
    :cond_24
    iget v0, p0, Lcom/mixplorer/widgets/MiPager;->Lambda:I

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq v0, v1, :cond_d6

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/mixplorer/widgets/MiPager;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq v2, v0, :cond_35

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    iput v0, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput-object v5, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 62
    .line 63
    iput-boolean v4, p0, Lcom/mixplorer/widgets/MiPager;->Papa:Z

    .line 64
    .line 65
    iget-object v5, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v5, :cond_50

    .line 69
    .line 70
    if-eqz v2, :cond_50

    .line 71
    .line 72
    check-cast v5, Llibs/ti;

    .line 73
    .line 74
    iget-object v2, v5, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v6}, Llibs/r31;->Bit(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iput v1, p0, Lcom/mixplorer/widgets/MiPager;->Lambda:I

    .line 82
    .line 83
    new-instance v0, Landroid/graphics/Point;

    .line 84
    .line 85
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_5c
    if-ge v5, v2, :cond_86

    .line 94
    .line 95
    invoke-virtual {p0, v5}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v7, :cond_65

    .line 100
    .line 101
    goto :goto_83

    .line 102
    :cond_65
    iget-object v8, p0, Lcom/mixplorer/widgets/MiPager;->India:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, p0, Lcom/mixplorer/widgets/MiPager;->Juliet:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {p0, v7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v8}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_83

    .line 117
    .line 118
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 119
    .line 120
    if-ne v2, v1, :cond_7c

    .line 121
    .line 122
    iput v5, v0, Landroid/graphics/Point;->x:I

    .line 123
    .line 124
    goto :goto_86

    .line 125
    :cond_7c
    sget-boolean v1, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 126
    .line 127
    if-eqz v1, :cond_86

    .line 128
    .line 129
    iput v5, v0, Landroid/graphics/Point;->y:I

    .line 130
    .line 131
    goto :goto_86

    .line 132
    :cond_83
    :goto_83
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_5c

    .line 135
    :cond_86
    :goto_86
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 136
    .line 137
    iget-object v2, p0, Lcom/mixplorer/widgets/MiPager;->Kilo:Landroid/graphics/Point;

    .line 138
    .line 139
    iput v1, v2, Landroid/graphics/Point;->x:I

    .line 140
    .line 141
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 142
    .line 143
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 144
    .line 145
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Six:Llibs/wu1;

    .line 146
    .line 147
    if-eqz v0, :cond_d6

    .line 148
    .line 149
    sget-boolean v0, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 150
    .line 151
    if-eqz v0, :cond_a5

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v4, :cond_a5

    .line 158
    .line 159
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Six:Llibs/wu1;

    .line 160
    .line 161
    check-cast v0, Llibs/ti;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Llibs/ti;->b(Z)Z

    .line 164
    .line 165
    .line 166
    :cond_a5
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Six:Llibs/wu1;

    .line 167
    .line 168
    check-cast v0, Llibs/ti;

    .line 169
    .line 170
    iget-object v0, v0, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 171
    .line 172
    iget-object v1, v0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 173
    .line 174
    if-eqz v1, :cond_d6

    .line 175
    .line 176
    iget-object v2, v1, Lcom/mixplorer/widgets/MiTabBar;->Echo:Llibs/tv1;

    .line 177
    .line 178
    const-wide/16 v7, 0x32

    .line 179
    .line 180
    if-eqz v2, :cond_c2

    .line 181
    .line 182
    iget-object v5, v1, Lcom/mixplorer/widgets/MiTabBar;->Four:Landroid/os/Handler;

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v9, Llibs/qv1;

    .line 188
    .line 189
    invoke-direct {v9, v1, v2, v3}, Llibs/qv1;-><init>(Lcom/mixplorer/widgets/MiTabBar;Landroid/view/View;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v9, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    :cond_c2
    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 196
    .line 197
    iget-object v1, v0, Lcom/mixplorer/widgets/MiTabBar;->Three:Landroid/os/Handler;

    .line 198
    .line 199
    iget-object v2, v0, Lcom/mixplorer/widgets/MiTabBar;->Foxtrot:Lcom/mixplorer/widgets/MiTextView;

    .line 200
    .line 201
    if-nez v2, :cond_cb

    .line 202
    .line 203
    goto :goto_d6

    .line 204
    :cond_cb
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Llibs/qv1;

    .line 208
    .line 209
    invoke-direct {v3, v0, v2, v4}, Llibs/qv1;-><init>(Lcom/mixplorer/widgets/MiTabBar;Landroid/view/View;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    .line 214
    .line 215
    :cond_d6
    :goto_d6
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final d(F)Z
    .registers 8

    .line 1
    sget-boolean v0, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    goto/16 :goto_7e

    .line 7
    .line 8
    :cond_7
    iget v0, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_7e

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    add-float/2addr v2, p1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    cmpl-float v2, v2, v3

    .line 31
    .line 32
    if-lez v2, :cond_48

    .line 33
    .line 34
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 35
    .line 36
    add-int/2addr p1, v5

    .line 37
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiPager;->h(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Quebec:Ljava/util/Set;

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/mixplorer/widgets/MiPager;->r(Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 57
    .line 58
    if-eqz v0, :cond_44

    .line 59
    .line 60
    check-cast v0, Llibs/ti;

    .line 61
    .line 62
    iget-object v0, v0, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v4}, Llibs/r31;->Bit(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->invalidate()V

    .line 70
    .line 71
    .line 72
    return v5

    .line 73
    :cond_48
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    add-float/2addr v2, p1

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    cmpg-float p1, v2, p1

    .line 85
    .line 86
    if-gez p1, :cond_7e

    .line 87
    .line 88
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 89
    .line 90
    sub-int/2addr p1, v5

    .line 91
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiPager;->h(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Quebec:Ljava/util/Set;

    .line 98
    .line 99
    if-eqz v0, :cond_67

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/mixplorer/widgets/MiPager;->r(Z)V

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 111
    .line 112
    if-eqz v0, :cond_7a

    .line 113
    .line 114
    check-cast v0, Llibs/ti;

    .line 115
    .line 116
    iget-object v0, v0, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v4}, Llibs/r31;->Bit(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->invalidate()V

    .line 124
    .line 125
    .line 126
    return v5

    .line 127
    :cond_7e
    :goto_7e
    return v1
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "Pager"

    .line 17
    .line 18
    const-string v1, "DD"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 1
    const-string v0, "Pager"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_10
    iget-object v6, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 18
    .line 19
    if-eqz v6, :cond_28

    .line 20
    .line 21
    check-cast v6, Llibs/ti;

    .line 22
    .line 23
    iget-object v6, v6, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 24
    .line 25
    iget-object v6, v6, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 26
    .line 27
    if-nez v6, :cond_1e

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    invoke-static {v6}, Llibs/mg3;->z(Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    :goto_26
    float-to-int v6, v6

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v6, 0x0

    .line 42
    :goto_29
    sget-boolean v7, Llibs/va3;->No:Z

    .line 43
    .line 44
    if-eqz v7, :cond_e1

    .line 45
    .line 46
    invoke-static {}, Llibs/va3;->State()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_66

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    add-int/2addr v7, v6

    .line 57
    sget-object v6, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 58
    .line 59
    invoke-virtual {v6}, Llibs/p63;->Auth()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_4d

    .line 64
    .line 65
    invoke-static {}, Llibs/va3;->Run()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v7, v6

    .line 74
    goto :goto_4d

    .line 75
    :catchall_4a
    move-exception v1

    .line 76
    goto/16 :goto_d4

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    invoke-static {}, Llibs/va3;->State()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    add-int v8, v1, v2

    .line 83
    .line 84
    invoke-static {}, Llibs/va3;->State()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    add-int/2addr v9, v7

    .line 93
    invoke-virtual {v6, v1, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Llibs/va3;->State()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-static {}, Llibs/va3;->Link()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_e1

    .line 108
    .line 109
    iget-object v6, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 110
    .line 111
    if-eqz v6, :cond_af

    .line 112
    .line 113
    check-cast v6, Llibs/ti;

    .line 114
    .line 115
    iget-object v6, v6, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 116
    .line 117
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 118
    .line 119
    invoke-virtual {v7}, Llibs/p63;->Sign()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_8e

    .line 124
    .line 125
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 126
    .line 127
    invoke-virtual {v7}, Llibs/p63;->User()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_92

    .line 132
    .line 133
    iget-object v7, v6, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 134
    .line 135
    if-eqz v7, :cond_92

    .line 136
    .line 137
    iget-object v7, v7, Llibs/r31;->d:Llibs/al;

    .line 138
    .line 139
    iget-boolean v7, v7, Llibs/al;->r:Z

    .line 140
    .line 141
    if-eqz v7, :cond_92

    .line 142
    .line 143
    :cond_8e
    iget-boolean v7, v6, Lcom/mixplorer/activities/a;->Three:Z

    .line 144
    .line 145
    if-eqz v7, :cond_94

    .line 146
    .line 147
    :cond_92
    const/4 v7, 0x0

    .line 148
    goto :goto_ad

    .line 149
    :cond_94
    sget v7, Llibs/sa3;->v:I

    .line 150
    .line 151
    int-to-float v7, v7

    .line 152
    iget-object v6, v6, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 153
    .line 154
    iget-object v6, v6, Llibs/r31;->d:Llibs/al;

    .line 155
    .line 156
    iget-object v6, v6, Llibs/al;->c:Landroid/view/ViewGroup;

    .line 157
    .line 158
    if-nez v6, :cond_a1

    .line 159
    .line 160
    :goto_9f
    const/4 v6, 0x0

    .line 161
    goto :goto_ac

    .line 162
    :cond_a1
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_a8

    .line 167
    .line 168
    goto :goto_9f

    .line 169
    :cond_a8
    invoke-static {v6}, Llibs/mg3;->z(Landroid/view/View;)F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    :goto_ac
    sub-float/2addr v7, v6

    .line 174
    :goto_ad
    float-to-int v6, v7

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    const/4 v6, 0x0

    .line 177
    :goto_b0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    add-int/2addr v7, v8

    .line 186
    sub-int/2addr v7, v6

    .line 187
    invoke-static {}, Llibs/va3;->Link()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {}, Llibs/va3;->Link()Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    sub-int v8, v7, v8

    .line 200
    .line 201
    add-int/2addr v2, v1

    .line 202
    invoke-virtual {v6, v1, v8, v2, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Llibs/va3;->Link()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_d3
    .catchall {:try_start_10 .. :try_end_d3} :catchall_4a

    .line 210
    .line 211
    .line 212
    goto :goto_e1

    .line 213
    :goto_d4
    invoke-static {v1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-array v2, v3, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v1, v2, v5

    .line 220
    .line 221
    const-string v1, "SHDW"

    .line 222
    .line 223
    invoke-static {v0, v1, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    :goto_e1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    :try_start_e9
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-le v6, v3, :cond_170

    .line 239
    .line 240
    sget v7, Lcom/mixplorer/widgets/MiPager;->Yankee:I

    .line 241
    .line 242
    if-lez v7, :cond_170

    .line 243
    .line 244
    iget-object v7, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 245
    .line 246
    if-eqz v7, :cond_10a

    .line 247
    .line 248
    check-cast v7, Llibs/ti;

    .line 249
    .line 250
    iget-object v7, v7, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 251
    .line 252
    iget-object v7, v7, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 253
    .line 254
    if-nez v7, :cond_100

    .line 255
    .line 256
    goto :goto_108

    .line 257
    :cond_100
    invoke-static {v7}, Llibs/mg3;->z(Landroid/view/View;)F

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    :goto_108
    float-to-int v4, v4

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    const/4 v4, 0x0

    .line 268
    :goto_10b
    invoke-static {v3}, Llibs/sa3;->p(Z)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    add-int/2addr v4, v7

    .line 273
    sget v7, Lcom/mixplorer/widgets/MiPager;->Yankee:I

    .line 274
    .line 275
    add-int v8, v2, v7

    .line 276
    .line 277
    rem-int v9, v1, v8

    .line 278
    .line 279
    add-int v10, v1, v2

    .line 280
    .line 281
    sub-int/2addr v10, v9

    .line 282
    if-eqz v9, :cond_132

    .line 283
    .line 284
    sub-int/2addr v6, v3

    .line 285
    mul-int v6, v6, v8

    .line 286
    .line 287
    if-ge v1, v6, :cond_132

    .line 288
    .line 289
    iget-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Two:Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    add-int/2addr v7, v10

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-virtual {v1, v10, v4, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Two:Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 302
    .line 303
    .line 304
    goto :goto_132

    .line 305
    :catchall_130
    move-exception p1

    .line 306
    goto :goto_163

    .line 307
    :cond_132
    :goto_132
    sget-boolean v1, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 308
    .line 309
    if-eqz v1, :cond_170

    .line 310
    .line 311
    div-int/lit8 v1, v2, 0x2

    .line 312
    .line 313
    if-gt v9, v1, :cond_141

    .line 314
    .line 315
    sget v1, Lcom/mixplorer/widgets/MiPager;->Yankee:I

    .line 316
    .line 317
    add-int/2addr v2, v1

    .line 318
    div-int/lit8 v2, v2, 0x2

    .line 319
    .line 320
    sub-int/2addr v10, v2

    .line 321
    goto :goto_147

    .line 322
    :cond_141
    sget v1, Lcom/mixplorer/widgets/MiPager;->Yankee:I

    .line 323
    .line 324
    add-int/2addr v2, v1

    .line 325
    div-int/lit8 v2, v2, 0x2

    .line 326
    .line 327
    add-int/2addr v10, v2

    .line 328
    :goto_147
    iget-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Three:Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    if-nez v1, :cond_153

    .line 331
    .line 332
    iget-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Two:Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    invoke-static {v1}, Llibs/va3;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Three:Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    :cond_153
    sget v2, Lcom/mixplorer/widgets/MiPager;->Yankee:I

    .line 341
    .line 342
    add-int/2addr v2, v10

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-virtual {v1, v10, v4, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Three:Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_162
    .catchall {:try_start_e9 .. :try_end_162} :catchall_130

    .line 353
    .line 354
    .line 355
    goto :goto_170

    .line 356
    :goto_163
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    new-array v1, v3, [Ljava/lang/Object;

    .line 361
    .line 362
    aput-object p1, v1, v5

    .line 363
    .line 364
    const-string p1, "SEP"

    .line 365
    .line 366
    invoke-static {v0, p1, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_170
    :goto_170
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 370
    .line 371
    if-eqz p1, :cond_1ac

    .line 372
    .line 373
    check-cast p1, Llibs/ti;

    .line 374
    .line 375
    iget-object p1, p1, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 376
    .line 377
    iget-object p1, p1, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 378
    .line 379
    if-eqz p1, :cond_1ac

    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getTabLocation()[I

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 389
    .line 390
    check-cast v0, Llibs/ti;

    .line 391
    .line 392
    iget-object v0, v0, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 395
    .line 396
    iget-object v1, v0, Lcom/mixplorer/widgets/MiTabBar;->Lambda:Landroid/widget/HorizontalScrollView;

    .line 397
    .line 398
    if-nez v1, :cond_1ac

    .line 399
    .line 400
    iget-object v1, v0, Lcom/mixplorer/widgets/MiTabBar;->Omicron:Llibs/ti;

    .line 401
    .line 402
    if-eqz v1, :cond_1ac

    .line 403
    .line 404
    invoke-static {}, Llibs/va3;->Run()Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_1ac

    .line 409
    .line 410
    iput p1, v0, Lcom/mixplorer/widgets/MiTabBar;->Mike:I

    .line 411
    .line 412
    invoke-static {}, Llibs/va3;->Run()Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-lez p1, :cond_1ac

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v0, v5, v5, v1, p1}, Landroid/view/View;->invalidate(IIII)V

    .line 427
    .line 428
    .line 429
    :cond_1ac
    return-void
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
.end method

.method public final e(I)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/mixplorer/widgets/MiPager;->Oscar:J

    .line 6
    .line 7
    const-wide/16 v4, 0x1f4

    .line 8
    .line 9
    sub-long v4, v0, v4

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-ltz v6, :cond_f

    .line 14
    .line 15
    goto :goto_60

    .line 16
    :cond_f
    iput-wide v0, p0, Lcom/mixplorer/widgets/MiPager;->Oscar:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_60

    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/mixplorer/widgets/MiPager;->getPageLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    add-int/lit8 v1, v1, -0x32

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-le p1, v1, :cond_47

    .line 38
    .line 39
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v3

    .line 46
    if-ge p1, v1, :cond_60

    .line 47
    .line 48
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 49
    .line 50
    add-int/2addr p1, v3

    .line 51
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiPager;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean v2, p0, Lcom/mixplorer/widgets/MiPager;->Papa:Z

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lcom/mixplorer/widgets/MiPager;->r(Z)V

    .line 58
    .line 59
    .line 60
    sget-boolean v1, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 61
    .line 62
    if-eqz v1, :cond_42

    .line 63
    .line 64
    iget v1, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v1, p1

    .line 68
    :goto_43
    invoke-virtual {p0, v1, p1, v0}, Lcom/mixplorer/widgets/MiPager;->t(III)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-direct {p0}, Lcom/mixplorer/widgets/MiPager;->getPageLeft()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/lit8 v1, v1, 0x32

    .line 77
    .line 78
    if-ge p1, v1, :cond_60

    .line 79
    .line 80
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 81
    .line 82
    if-lez p1, :cond_60

    .line 83
    .line 84
    sub-int/2addr p1, v3

    .line 85
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiPager;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean v2, p0, Lcom/mixplorer/widgets/MiPager;->Papa:Z

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lcom/mixplorer/widgets/MiPager;->r(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, p1, v0}, Lcom/mixplorer/widgets/MiPager;->t(III)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Quebec:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getFocusedPage()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getGrids()[Llibs/xt1;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Llibs/xt1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getTabLocation()[I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_38

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    div-int/2addr v3, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    div-int/2addr v4, v2

    .line 19
    sget-boolean v2, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 20
    .line 21
    if-eqz v2, :cond_22

    .line 22
    .line 23
    mul-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_22

    .line 30
    .line 31
    add-int/2addr v4, v3

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception v2

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    :goto_22
    iget-object v2, p0, Lcom/mixplorer/widgets/MiPager;->Lima:[I

    .line 36
    .line 37
    aput v4, v2, v1

    .line 38
    .line 39
    aput v3, v2, v0
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_20

    .line 40
    .line 41
    return-object v2

    .line 42
    :goto_29
    invoke-static {v2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    const-string v1, "Pager"

    .line 51
    .line 52
    const-string v2, "INDI"

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public getTabUris()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_1b

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, Llibs/sv0;->p:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public final h(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final i(I)Llibs/xt1;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Llibs/xt1;

    .line 17
    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final invalidate()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Victor:Lcom/mixplorer/widgets/MiDrawer;

    .line 2
    .line 3
    if-eqz v0, :cond_7f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Quebec:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz v0, :cond_7f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Uniform:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7f

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiPager;->Sierra:Z

    .line 18
    .line 19
    if-nez v0, :cond_21

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lcom/mixplorer/widgets/MiPager;->Romeo:J

    .line 26
    .line 27
    const-wide/16 v4, 0x2bc

    .line 28
    .line 29
    add-long/2addr v2, v4

    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-lez v4, :cond_7f

    .line 33
    .line 34
    :cond_21
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiPager;->Sierra:Z

    .line 36
    .line 37
    iget v0, p0, Lcom/mixplorer/widgets/MiPager;->Tango:F

    .line 38
    .line 39
    sget v1, Llibs/sa3;->f:I

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x3

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    sget v1, Llibs/sa3;->f:I

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-direct {p0}, Lcom/mixplorer/widgets/MiPager;->getPageLeft()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Nine:F

    .line 59
    .line 60
    int-to-float v3, v1

    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float v5, v3, v4

    .line 64
    .line 65
    neg-float v5, v5

    .line 66
    add-float/2addr v2, v5

    .line 67
    float-to-int v2, v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Zero:F

    .line 70
    .line 71
    float-to-int v2, v2

    .line 72
    iget v5, p0, Lcom/mixplorer/widgets/MiPager;->Mu:I

    .line 73
    .line 74
    sub-int/2addr v2, v5

    .line 75
    iget-object v6, p0, Lcom/mixplorer/widgets/MiPager;->Victor:Lcom/mixplorer/widgets/MiDrawer;

    .line 76
    .line 77
    iget-object v6, v6, Lcom/mixplorer/widgets/MiDrawer;->Zero:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    add-int/2addr v1, v0

    .line 80
    add-int v7, v2, v5

    .line 81
    .line 82
    invoke-virtual {v6, v0, v2, v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Victor:Lcom/mixplorer/widgets/MiDrawer;

    .line 86
    .line 87
    iget-object v6, v1, Lcom/mixplorer/widgets/MiDrawer;->Golf:Landroid/graphics/PointF;

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    iget v7, p0, Lcom/mixplorer/widgets/MiPager;->Tango:F

    .line 91
    .line 92
    sub-float/2addr v3, v7

    .line 93
    div-float/2addr v3, v4

    .line 94
    add-float/2addr v3, v0

    .line 95
    int-to-float v0, v2

    .line 96
    int-to-float v2, v5

    .line 97
    iget-object v1, v1, Lcom/mixplorer/widgets/MiDrawer;->Lambda:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v5, p0, Lcom/mixplorer/widgets/MiPager;->Victor:Lcom/mixplorer/widgets/MiDrawer;

    .line 104
    .line 105
    iget-object v5, v5, Lcom/mixplorer/widgets/MiDrawer;->Lambda:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-float/2addr v5, v1

    .line 112
    sub-float/2addr v2, v5

    .line 113
    div-float/2addr v2, v4

    .line 114
    add-float/2addr v2, v0

    .line 115
    invoke-virtual {v6, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Victor:Lcom/mixplorer/widgets/MiDrawer;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Uniform:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v0, Lcom/mixplorer/widgets/MiDrawer;->Foxtrot:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 125
    .line 126
    .line 127
    goto :goto_8d

    .line 128
    :cond_7f
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Victor:Lcom/mixplorer/widgets/MiDrawer;

    .line 129
    .line 130
    if-eqz v0, :cond_8d

    .line 131
    .line 132
    iget-object v1, v0, Lcom/mixplorer/widgets/MiDrawer;->Foxtrot:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_8d

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    iput-object v1, v0, Lcom/mixplorer/widgets/MiDrawer;->Foxtrot:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final j()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mixplorer/widgets/MiDrawer;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Victor:Lcom/mixplorer/widgets/MiDrawer;

    .line 20
    .line 21
    invoke-static {}, Llibs/va3;->Post()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lcom/mixplorer/widgets/MiDrawer;->Zero:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Victor:Lcom/mixplorer/widgets/MiDrawer;

    .line 28
    .line 29
    const-string v2, "TEXT_SCROLL_OVERLAY"

    .line 30
    .line 31
    const-string v3, "ffffff"

    .line 32
    .line 33
    invoke-static {v2, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v1, Lcom/mixplorer/widgets/MiDrawer;->Hotel:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->u()V

    .line 40
    .line 41
    .line 42
    sget v1, Llibs/vh2;->page_separator:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v1, v2, v0}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Two:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    .line 53
    if-eqz v3, :cond_3d

    .line 54
    .line 55
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 56
    .line 57
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Two:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sput v1, Lcom/mixplorer/widgets/MiPager;->Yankee:I

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setPersistentDrawingCache(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/widget/Scroller;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget v4, Llibs/rh2;->pager_interpolator:I

    .line 87
    .line 88
    invoke-static {v0, v4}, Llibs/va3;->n(ZI)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/view/animation/Interpolator;

    .line 93
    .line 94
    invoke-direct {v1, v3, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Xi:Landroid/widget/Scroller;

    .line 98
    .line 99
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "window"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/view/WindowManager;

    .line 115
    .line 116
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 121
    .line 122
    .line 123
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 124
    .line 125
    const/high16 v3, 0x42c80000    # 100.0f

    .line 126
    .line 127
    mul-float v1, v1, v3

    .line 128
    .line 129
    float-to-int v1, v1

    .line 130
    iput v1, p0, Lcom/mixplorer/widgets/MiPager;->Upsilon:I

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput v3, p0, Lcom/mixplorer/widgets/MiPager;->Omega:I

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, p0, Lcom/mixplorer/widgets/MiPager;->Psi:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 156
    .line 157
    .line 158
    sget v1, Llibs/vh2;->container_bg:I

    .line 159
    .line 160
    invoke-static {v1, v2, v0}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {p0, v1}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 171
    .line 172
    invoke-virtual {v1}, Llibs/p63;->File()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b7

    .line 177
    .line 178
    sget v1, Llibs/wh2;->breadcrumb_back:I

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_ca

    .line 184
    :cond_b7
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 185
    .line 186
    invoke-virtual {v1}, Llibs/p63;->Auth()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c5

    .line 191
    .line 192
    sget v1, Llibs/wh2;->btn_tab_menu:I

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_ca

    .line 198
    :cond_c5
    sget v1, Llibs/wh2;->top_bar:I

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 204
    .line 205
    invoke-virtual {v1}, Llibs/p63;->Sign()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_ec

    .line 210
    .line 211
    sget-object v1, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 212
    .line 213
    sget-object v1, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    if-eqz v1, :cond_db

    .line 217
    .line 218
    move-object v3, v1

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move-object v3, v2

    .line 221
    :goto_dc
    if-eqz v3, :cond_e6

    .line 222
    .line 223
    if-eqz v1, :cond_e1

    .line 224
    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move-object v1, v2

    .line 227
    :goto_e2
    iget-boolean v1, v1, Lcom/mixplorer/activities/a;->Three:Z

    .line 228
    .line 229
    if-nez v1, :cond_ec

    .line 230
    .line 231
    :cond_e6
    sget v0, Llibs/wh2;->bottom_bar:I

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_ef

    .line 237
    :cond_ec
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 238
    .line 239
    .line 240
    :goto_ef
    sget v0, Llibs/wh2;->drawer_list:I

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 243
    .line 244
    .line 245
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final k()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/mixplorer/widgets/MiPager;->getScreenWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 6
    .line 7
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    mul-int v2, v2, v0

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :goto_10
    sub-int/2addr v2, v0

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    mul-int v2, v2, v0

    .line 20
    .line 21
    goto :goto_10

    .line 22
    :goto_15
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Xi:Landroid/widget/Scroller;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v2, v0, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiPager;->One:Z

    .line 2
    .line 3
    if-nez v0, :cond_29

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 6
    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Llibs/x00;

    .line 14
    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Llibs/x00;

    .line 24
    .line 25
    iget-boolean v0, v0, Llibs/hj3;->Three:Z

    .line 26
    .line 27
    if-nez v0, :cond_29

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 30
    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    iget-object v0, v0, Llibs/rn0;->OoO:Llibs/un0;

    .line 34
    .line 35
    iget-boolean v0, v0, Llibs/un0;->e:Z

    .line 36
    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final n()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    iget v0, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/mixplorer/widgets/MiPager;->Papa:Z

    .line 15
    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 25
    .line 26
    invoke-virtual {v3}, Llibs/vm2;->getFirstVisiblePosition()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_34

    .line 31
    .line 32
    iget-object v3, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 33
    .line 34
    invoke-virtual {v3}, Llibs/vm2;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_33

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v0, v3, :cond_34

    .line 51
    .line 52
    :cond_33
    return v1

    .line 53
    :cond_34
    return v2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_137

    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-int v2, v2

    .line 24
    int-to-float v0, v0

    .line 25
    iput v0, p0, Lcom/mixplorer/widgets/MiPager;->Nine:F

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    iput v2, p0, Lcom/mixplorer/widgets/MiPager;->Zero:F

    .line 29
    .line 30
    sget-object v3, Llibs/wx1;->a:Llibs/Eta;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    and-int/lit16 v3, v3, 0xff

    .line 37
    .line 38
    if-eqz v3, :cond_15c

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v3, v4, :cond_138

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-eq v3, v5, :cond_cd

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v3, v0, :cond_138

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-eq v3, v0, :cond_35

    .line 51
    .line 52
    goto/16 :goto_137

    .line 53
    .line 54
    :cond_35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Lcom/mixplorer/widgets/MiPager;->Zulu:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 61
    .line 62
    if-eqz v0, :cond_b2

    .line 63
    .line 64
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 65
    .line 66
    invoke-virtual {v0}, Llibs/p63;->r()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_b2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 73
    .line 74
    iget-boolean v2, v0, Llibs/xt1;->F:Z

    .line 75
    .line 76
    if-nez v2, :cond_b2

    .line 77
    .line 78
    iget-object v2, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 79
    .line 80
    if-eqz v2, :cond_b2

    .line 81
    .line 82
    check-cast v2, Llibs/ti;

    .line 83
    .line 84
    iget-object v2, v2, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 87
    .line 88
    iget-object v2, v2, Llibs/r31;->d:Llibs/al;

    .line 89
    .line 90
    iget-boolean v2, v2, Llibs/al;->r:Z

    .line 91
    .line 92
    if-nez v2, :cond_b2

    .line 93
    .line 94
    invoke-virtual {v0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_65

    .line 99
    .line 100
    goto/16 :goto_137

    .line 101
    .line 102
    :cond_65
    invoke-virtual {v2}, Llibs/sv0;->Wait()Llibs/yt3;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-boolean v4, v0, Llibs/xt1;->f0:Z

    .line 110
    .line 111
    invoke-virtual {v2}, Llibs/sv0;->Wait()Llibs/yt3;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget v3, v3, Llibs/yt3;->c:I

    .line 116
    .line 117
    iput v3, v0, Llibs/xt1;->l0:I

    .line 118
    .line 119
    invoke-virtual {v2}, Llibs/sv0;->Wait()Llibs/yt3;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget v2, v2, Llibs/yt3;->d:I

    .line 124
    .line 125
    iput v2, v0, Llibs/xt1;->m0:I

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    sub-float/2addr v2, v3

    .line 136
    float-to-int v2, v2

    .line 137
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    sub-float/2addr v3, p1

    .line 146
    float-to-int p1, v3

    .line 147
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iput v3, v0, Llibs/xt1;->i0:I

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput v3, v0, Llibs/xt1;->j0:I

    .line 158
    .line 159
    sget-object v3, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    mul-int v2, v2, v2

    .line 162
    .line 163
    mul-int p1, p1, p1

    .line 164
    .line 165
    add-int/2addr p1, v2

    .line 166
    int-to-double v2, p1

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    double-to-int p1, v2

    .line 172
    iput p1, v0, Llibs/xt1;->k0:I

    .line 173
    .line 174
    iput-boolean v1, v0, Llibs/xt1;->g0:Z

    .line 175
    .line 176
    iput-boolean v1, v0, Llibs/xt1;->h0:Z

    .line 177
    .line 178
    return v1

    .line 179
    :cond_b2
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 182
    .line 183
    if-eqz v2, :cond_c9

    .line 184
    .line 185
    invoke-static {}, Llibs/t43;->List()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_bf

    .line 190
    .line 191
    goto :goto_c9

    .line 192
    :cond_bf
    const/4 v2, -0x1

    .line 193
    iput v2, p0, Lcom/mixplorer/widgets/MiPager;->Foxtrot:I

    .line 194
    .line 195
    iput v2, p0, Lcom/mixplorer/widgets/MiPager;->Golf:I

    .line 196
    .line 197
    invoke-virtual {p0, p1, v0}, Lcom/mixplorer/widgets/MiPager;->q(Landroid/view/MotionEvent;Llibs/xt1;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    :goto_c9
    const/4 p1, 0x0

    .line 203
    :goto_ca
    if-eqz p1, :cond_137

    .line 204
    .line 205
    goto :goto_f4

    .line 206
    :cond_cd
    iget-object v3, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 207
    .line 208
    if-eqz v3, :cond_eb

    .line 209
    .line 210
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 211
    .line 212
    invoke-virtual {v3}, Llibs/p63;->r()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_eb

    .line 217
    .line 218
    iget-object v3, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 219
    .line 220
    iget-boolean v5, v3, Llibs/xt1;->F:Z

    .line 221
    .line 222
    if-nez v5, :cond_eb

    .line 223
    .line 224
    invoke-virtual {v3, p1}, Llibs/xt1;->Mid(Landroid/view/MotionEvent;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_eb

    .line 229
    .line 230
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 231
    .line 232
    invoke-virtual {p1, v4}, Llibs/xt1;->setZooming(Z)V

    .line 233
    .line 234
    .line 235
    return v4

    .line 236
    :cond_eb
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Quebec:Ljava/util/Set;

    .line 237
    .line 238
    if-eqz p1, :cond_f0

    .line 239
    .line 240
    goto :goto_f4

    .line 241
    :cond_f0
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Four:I

    .line 242
    .line 243
    if-eqz p1, :cond_f5

    .line 244
    .line 245
    :goto_f4
    return v4

    .line 246
    :cond_f5
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Pi:F

    .line 247
    .line 248
    sub-float p1, v0, p1

    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    float-to-int p1, p1

    .line 255
    iget v3, p0, Lcom/mixplorer/widgets/MiPager;->Rho:F

    .line 256
    .line 257
    sub-float v3, v2, v3

    .line 258
    .line 259
    float-to-int v3, v3

    .line 260
    iget v5, p0, Lcom/mixplorer/widgets/MiPager;->Sigma:F

    .line 261
    .line 262
    int-to-float v6, p1

    .line 263
    add-float/2addr v5, v6

    .line 264
    iput v5, p0, Lcom/mixplorer/widgets/MiPager;->Sigma:F

    .line 265
    .line 266
    iget v5, p0, Lcom/mixplorer/widgets/MiPager;->Tau:F

    .line 267
    .line 268
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    int-to-float v6, v6

    .line 273
    add-float/2addr v5, v6

    .line 274
    iput v5, p0, Lcom/mixplorer/widgets/MiPager;->Tau:F

    .line 275
    .line 276
    sget v6, Lcom/mixplorer/widgets/MiPager;->Zulu:I

    .line 277
    .line 278
    if-ne v6, v4, :cond_12b

    .line 279
    .line 280
    iget v6, p0, Lcom/mixplorer/widgets/MiPager;->Omega:I

    .line 281
    .line 282
    if-le p1, v6, :cond_12b

    .line 283
    .line 284
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Sigma:F

    .line 285
    .line 286
    const v6, 0x3f2aaaab

    .line 287
    .line 288
    .line 289
    mul-float p1, p1, v6

    .line 290
    .line 291
    cmpl-float p1, p1, v5

    .line 292
    .line 293
    if-lez p1, :cond_12b

    .line 294
    .line 295
    iput v4, p0, Lcom/mixplorer/widgets/MiPager;->Four:I

    .line 296
    .line 297
    iput v0, p0, Lcom/mixplorer/widgets/MiPager;->Pi:F

    .line 298
    .line 299
    return v4

    .line 300
    :cond_12b
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Omega:I

    .line 301
    .line 302
    if-le v3, p1, :cond_137

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->n()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_137

    .line 309
    .line 310
    iput v2, p0, Lcom/mixplorer/widgets/MiPager;->Rho:F

    .line 311
    .line 312
    :cond_137
    :goto_137
    return v1

    .line 313
    :cond_138
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 314
    .line 315
    if-eqz p1, :cond_156

    .line 316
    .line 317
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 318
    .line 319
    invoke-virtual {p1}, Llibs/p63;->r()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_156

    .line 324
    .line 325
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 326
    .line 327
    iget-boolean v0, p1, Llibs/xt1;->F:Z

    .line 328
    .line 329
    if-nez v0, :cond_156

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Llibs/xt1;->setZooming(Z)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 335
    .line 336
    iput-boolean v1, p1, Llibs/xt1;->g0:Z

    .line 337
    .line 338
    iput-boolean v1, p1, Llibs/xt1;->h0:Z

    .line 339
    .line 340
    const/4 p1, 0x0

    .line 341
    iput-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 342
    .line 343
    :cond_156
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->b()V

    .line 344
    .line 345
    .line 346
    iput v1, p0, Lcom/mixplorer/widgets/MiPager;->Four:I

    .line 347
    .line 348
    return v1

    .line 349
    :cond_15c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    sput v0, Lcom/mixplorer/widgets/MiPager;->Zulu:I

    .line 354
    .line 355
    invoke-direct {p0}, Lcom/mixplorer/widgets/MiPager;->getPageLeft()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    int-to-float v0, v0

    .line 364
    sub-float/2addr v2, v0

    .line 365
    iput v2, p0, Lcom/mixplorer/widgets/MiPager;->Eight:F

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, p0, Lcom/mixplorer/widgets/MiPager;->Pi:F

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->Rho:F

    .line 378
    .line 379
    const/4 p1, 0x0

    .line 380
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->Tau:F

    .line 381
    .line 382
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->Sigma:F

    .line 383
    .line 384
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Eight:F

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiPager;->d(F)Z

    .line 387
    .line 388
    .line 389
    return v1
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
.end method

.method public final onLayout(ZIIII)V
    .registers 9

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiPager;->Charlie:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 p4, 0x0

    .line 11
    :goto_a
    if-ge p3, p1, :cond_2c

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-eq v0, v1, :cond_29

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int v1, p4, v0

    .line 30
    .line 31
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p5, p4, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 36
    .line 37
    .line 38
    sget p5, Lcom/mixplorer/widgets/MiPager;->Yankee:I

    .line 39
    .line 40
    add-int/2addr v0, p5

    .line 41
    add-int/2addr p4, v0

    .line 42
    :cond_29
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    goto :goto_a

    .line 45
    :cond_2c
    iput-boolean p2, p0, Lcom/mixplorer/widgets/MiPager;->Charlie:Z

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method

.method public final onMeasure(II)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    div-int/lit8 v1, v0, 0x5

    .line 12
    .line 13
    sput v1, Lcom/mixplorer/widgets/MiPager;->Whiskey:I

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "Can only be used in EXACTLY mode."

    .line 20
    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-ne v1, v3, :cond_94

    .line 24
    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v4, v3, :cond_90

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_24
    if-ge v4, v2, :cond_42

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-boolean v6, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 44
    .line 45
    if-eqz v6, :cond_3c

    .line 46
    .line 47
    sget v6, Lcom/mixplorer/widgets/MiPager;->Yankee:I

    .line 48
    .line 49
    sub-int v6, v0, v6

    .line 50
    .line 51
    div-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5, v6, p2}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_24

    .line 67
    :cond_42
    iget-boolean p1, p0, Lcom/mixplorer/widgets/MiPager;->Chi:Z

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    if-nez p1, :cond_5a

    .line 71
    .line 72
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 73
    .line 74
    sget v1, Lcom/mixplorer/widgets/MiPager;->Yankee:I

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int v1, v1, p1

    .line 78
    .line 79
    sget-boolean p1, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 80
    .line 81
    if-eqz p1, :cond_54

    .line 82
    .line 83
    div-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    :cond_54
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->scrollTo(II)V

    .line 86
    .line 87
    .line 88
    iput-boolean p2, p0, Lcom/mixplorer/widgets/MiPager;->Chi:Z

    .line 89
    .line 90
    goto :goto_8d

    .line 91
    :cond_5a
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Five:I

    .line 92
    .line 93
    if-eq v0, p1, :cond_8d

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/mixplorer/activities/a;

    .line 100
    .line 101
    invoke-static {p1}, Llibs/sa3;->j(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 106
    .line 107
    sget v1, Lcom/mixplorer/widgets/MiPager;->Yankee:I

    .line 108
    .line 109
    add-int/2addr p1, v1

    .line 110
    sget-boolean v1, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 111
    .line 112
    if-eqz v1, :cond_73

    .line 113
    .line 114
    div-int/lit8 p1, p1, 0x2

    .line 115
    .line 116
    :cond_73
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getFocusedPage()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, p0, Lcom/mixplorer/widgets/MiPager;->Lambda:I

    .line 121
    .line 122
    mul-int v2, v1, p1

    .line 123
    .line 124
    sget-boolean v4, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 125
    .line 126
    if-eqz v4, :cond_87

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sub-int/2addr v4, p2

    .line 133
    if-ne v1, v4, :cond_87

    .line 134
    .line 135
    sub-int/2addr v2, p1

    .line 136
    :cond_87
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    iput v0, p0, Lcom/mixplorer/widgets/MiPager;->Five:I

    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    invoke-static {v2}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    invoke-static {v2}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final onSizeChanged(IIII)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int p4, p2, p1

    .line 13
    .line 14
    sub-int/2addr p4, p3

    .line 15
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Bravo:Llibs/vd0;

    .line 16
    .line 17
    iput p4, v0, Llibs/vd0;->Mu:I

    .line 18
    .line 19
    int-to-float p4, p4

    .line 20
    const v1, 0x3e99999a    # 0.3f

    .line 21
    .line 22
    .line 23
    mul-float p4, p4, v1

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    add-float/2addr p1, p4

    .line 27
    iput p1, v0, Llibs/vd0;->Y:F

    .line 28
    .line 29
    sub-int/2addr p2, p3

    .line 30
    float-to-int p1, p4

    .line 31
    sub-int/2addr p2, p1

    .line 32
    int-to-float p1, p2

    .line 33
    iput p1, v0, Llibs/vd0;->Z:F

    .line 34
    .line 35
    const p1, 0x3fd9999a    # 1.7f

    .line 36
    .line 37
    .line 38
    div-float/2addr p1, p4

    .line 39
    iput p1, v0, Llibs/vd0;->X:F

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_2c2

    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :try_start_a
    iget-object v2, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mixplorer/widgets/MiPager;->Omicron:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    if-nez v2, :cond_1c

    .line 18
    .line 19
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/mixplorer/widgets/MiPager;->Omicron:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto/16 :goto_2c3

    .line 28
    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lcom/mixplorer/widgets/MiPager;->Nine:F

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, Lcom/mixplorer/widgets/MiPager;->Zero:F

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/mixplorer/widgets/MiPager;->getPageLeft()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget-object v3, Llibs/wx1;->a:Llibs/Eta;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    and-int/lit16 v3, v3, 0xff

    .line 55
    .line 56
    if-eqz v3, :cond_2a3

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x3

    .line 60
    const/4 v6, -0x1

    .line 61
    const/4 v7, 0x2

    .line 62
    if-eq v3, v1, :cond_15c

    .line 63
    .line 64
    if-eq v3, v7, :cond_66

    .line 65
    .line 66
    if-eq v3, v5, :cond_29b

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    if-eq v3, v2, :cond_29b

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    if-eq v3, v2, :cond_4b

    .line 73
    .line 74
    goto/16 :goto_2c2

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sput v2, Lcom/mixplorer/widgets/MiPager;->Zulu:I

    .line 81
    .line 82
    iget-object v2, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 85
    .line 86
    if-eqz v3, :cond_65

    .line 87
    .line 88
    invoke-static {}, Llibs/t43;->List()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5e

    .line 93
    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    iput v6, p0, Lcom/mixplorer/widgets/MiPager;->Foxtrot:I

    .line 96
    .line 97
    iput v6, p0, Lcom/mixplorer/widgets/MiPager;->Golf:I

    .line 98
    .line 99
    invoke-virtual {p0, p1, v2}, Lcom/mixplorer/widgets/MiPager;->q(Landroid/view/MotionEvent;Llibs/xt1;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return v1

    .line 103
    :cond_66
    iget-object v3, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 104
    .line 105
    if-eqz v3, :cond_8c

    .line 106
    .line 107
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 108
    .line 109
    invoke-virtual {v3}, Llibs/p63;->r()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_8c

    .line 114
    .line 115
    iget-object v3, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 116
    .line 117
    iget-boolean v4, v3, Llibs/xt1;->F:Z

    .line 118
    .line 119
    if-nez v4, :cond_8c

    .line 120
    .line 121
    invoke-virtual {v3}, Llibs/xt1;->Bot()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8c

    .line 126
    .line 127
    iget-object v2, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Llibs/xt1;->Mid(Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2c2

    .line 134
    .line 135
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Llibs/xt1;->setZooming(Z)V

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :cond_8c
    sget v3, Lcom/mixplorer/widgets/MiPager;->Zulu:I

    .line 142
    .line 143
    if-le v3, v1, :cond_95

    .line 144
    .line 145
    iget-object v3, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 146
    .line 147
    invoke-virtual {p0, p1, v3}, Lcom/mixplorer/widgets/MiPager;->q(Landroid/view/MotionEvent;Llibs/xt1;)Z

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object v3, p0, Lcom/mixplorer/widgets/MiPager;->Quebec:Ljava/util/Set;

    .line 151
    .line 152
    if-eqz v3, :cond_c4

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-float v2, v2

    .line 159
    sub-float/2addr v3, v2

    .line 160
    iput v3, p0, Lcom/mixplorer/widgets/MiPager;->Eight:F

    .line 161
    .line 162
    invoke-virtual {p0, v3}, Lcom/mixplorer/widgets/MiPager;->d(F)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_ad

    .line 167
    .line 168
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Eight:F

    .line 169
    .line 170
    float-to-int v2, v2

    .line 171
    invoke-virtual {p0, v2}, Lcom/mixplorer/widgets/MiPager;->e(I)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->c()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-ne p1, v1, :cond_c0

    .line 182
    .line 183
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Bravo:Llibs/vd0;

    .line 184
    .line 185
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Zero:F

    .line 186
    .line 187
    float-to-int v2, v2

    .line 188
    iget-object v3, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 189
    .line 190
    invoke-virtual {p1, v2, v3}, Llibs/vd0;->a(ILlibs/xt1;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->invalidate()V

    .line 194
    .line 195
    .line 196
    return v1

    .line 197
    :cond_c4
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Four:I

    .line 198
    .line 199
    if-nez p1, :cond_e3

    .line 200
    .line 201
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Nine:F

    .line 202
    .line 203
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Pi:F

    .line 204
    .line 205
    sub-float/2addr p1, v2

    .line 206
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    float-to-int p1, p1

    .line 211
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Zero:F

    .line 212
    .line 213
    iget v3, p0, Lcom/mixplorer/widgets/MiPager;->Rho:F

    .line 214
    .line 215
    sub-float/2addr v2, v3

    .line 216
    float-to-int v2, v2

    .line 217
    iget v3, p0, Lcom/mixplorer/widgets/MiPager;->Omega:I

    .line 218
    .line 219
    if-le p1, v3, :cond_df

    .line 220
    .line 221
    iput v1, p0, Lcom/mixplorer/widgets/MiPager;->Four:I

    .line 222
    .line 223
    goto :goto_e3

    .line 224
    :cond_df
    if-le v2, v3, :cond_e3

    .line 225
    .line 226
    iput v7, p0, Lcom/mixplorer/widgets/MiPager;->Four:I

    .line 227
    .line 228
    :cond_e3
    :goto_e3
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Nine:F

    .line 229
    .line 230
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Pi:F

    .line 231
    .line 232
    sub-float v2, p1, v2

    .line 233
    .line 234
    iget v3, p0, Lcom/mixplorer/widgets/MiPager;->Four:I

    .line 235
    .line 236
    if-ne v3, v5, :cond_f1

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->invalidate()V

    .line 239
    .line 240
    .line 241
    return v1

    .line 242
    :cond_f1
    if-ne v3, v1, :cond_155

    .line 243
    .line 244
    neg-float v2, v2

    .line 245
    float-to-int v2, v2

    .line 246
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->Pi:F

    .line 247
    .line 248
    if-lez v2, :cond_123

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    sub-int/2addr p1, v1

    .line 255
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_2c2

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    sub-int/2addr p1, v3

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    sub-int/2addr p1, v3

    .line 275
    sget v3, Lcom/mixplorer/widgets/MiPager;->Whiskey:I

    .line 276
    .line 277
    add-int/2addr p1, v3

    .line 278
    if-lez p1, :cond_2c2

    .line 279
    .line 280
    sget v3, Lcom/mixplorer/widgets/MiPager;->Zulu:I

    .line 281
    .line 282
    mul-int v2, v2, v3

    .line 283
    .line 284
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 289
    .line 290
    .line 291
    return v1

    .line 292
    :cond_123
    if-gez v2, :cond_2c2

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_2c2

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    sub-int/2addr p1, v3

    .line 309
    sget v3, Lcom/mixplorer/widgets/MiPager;->Whiskey:I

    .line 310
    .line 311
    sub-int/2addr p1, v3

    .line 312
    if-gez p1, :cond_2c2

    .line 313
    .line 314
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 315
    .line 316
    invoke-virtual {v3}, Llibs/p63;->Add()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_149

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-gtz v3, :cond_149

    .line 327
    .line 328
    goto/16 :goto_2c2

    .line 329
    .line 330
    :cond_149
    sget v3, Lcom/mixplorer/widgets/MiPager;->Zulu:I

    .line 331
    .line 332
    mul-int v2, v2, v3

    .line 333
    .line 334
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 339
    .line 340
    .line 341
    return v1

    .line 342
    :cond_155
    if-ne v3, v7, :cond_2c2

    .line 343
    .line 344
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Zero:F

    .line 345
    .line 346
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->Rho:F

    .line 347
    .line 348
    return v0

    .line 349
    :cond_15c
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 350
    .line 351
    if-eqz p1, :cond_19a

    .line 352
    .line 353
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 354
    .line 355
    invoke-virtual {p1}, Llibs/p63;->r()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_19a

    .line 360
    .line 361
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 362
    .line 363
    iget-boolean v2, p1, Llibs/xt1;->F:Z

    .line 364
    .line 365
    if-nez v2, :cond_19a

    .line 366
    .line 367
    invoke-virtual {p1}, Llibs/xt1;->Bot()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_18d

    .line 372
    .line 373
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 374
    .line 375
    iget-object v2, p1, Llibs/xt1;->p0:Llibs/vt1;

    .line 376
    .line 377
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-wide/16 v8, 0x12c

    .line 385
    .line 386
    invoke-virtual {v2, v3, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 387
    .line 388
    .line 389
    iget-object p1, p1, Llibs/xt1;->R:Llibs/wt1;

    .line 390
    .line 391
    if-eqz p1, :cond_18d

    .line 392
    .line 393
    check-cast p1, Llibs/zi;

    .line 394
    .line 395
    invoke-virtual {p1}, Llibs/zi;->f()V

    .line 396
    .line 397
    .line 398
    :cond_18d
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Llibs/xt1;->setZooming(Z)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 404
    .line 405
    iput-boolean v0, p1, Llibs/xt1;->g0:Z

    .line 406
    .line 407
    iput-boolean v0, p1, Llibs/xt1;->h0:Z

    .line 408
    .line 409
    iput-object v4, p0, Lcom/mixplorer/widgets/MiPager;->Hotel:Llibs/xt1;

    .line 410
    .line 411
    :cond_19a
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->b()V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Omicron:Landroid/view/VelocityTracker;

    .line 415
    .line 416
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Psi:I

    .line 417
    .line 418
    int-to-float v2, v2

    .line 419
    const/16 v3, 0x3e8

    .line 420
    .line 421
    invoke-virtual {p1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 422
    .line 423
    .line 424
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Four:I

    .line 425
    .line 426
    if-ne v2, v1, :cond_27b

    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    float-to-int p1, p1

    .line 433
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    sget-boolean v3, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 438
    .line 439
    const/high16 v5, 0x40000000    # 2.0f

    .line 440
    .line 441
    if-eqz v3, :cond_1ca

    .line 442
    .line 443
    iget v3, p0, Lcom/mixplorer/widgets/MiPager;->Eight:F

    .line 444
    .line 445
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    int-to-float v7, v7

    .line 450
    div-float/2addr v7, v5

    .line 451
    cmpl-float v3, v3, v7

    .line 452
    .line 453
    if-lez v3, :cond_1ca

    .line 454
    .line 455
    iget v3, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 456
    .line 457
    sub-int/2addr v3, v1

    .line 458
    goto :goto_1cc

    .line 459
    :cond_1ca
    iget v3, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 460
    .line 461
    :goto_1cc
    sget-boolean v7, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 462
    .line 463
    if-eqz v7, :cond_1e1

    .line 464
    .line 465
    iget v7, p0, Lcom/mixplorer/widgets/MiPager;->Eight:F

    .line 466
    .line 467
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    int-to-float v8, v8

    .line 472
    div-float/2addr v8, v5

    .line 473
    cmpl-float v5, v7, v8

    .line 474
    .line 475
    if-gtz v5, :cond_1e1

    .line 476
    .line 477
    iget v5, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 478
    .line 479
    add-int/lit8 v7, v5, 0x1

    .line 480
    .line 481
    goto :goto_1e4

    .line 482
    :cond_1e1
    iget v5, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 483
    .line 484
    move v7, v5

    .line 485
    :goto_1e4
    iget v8, p0, Lcom/mixplorer/widgets/MiPager;->Upsilon:I
    :try_end_1e6
    .catchall {:try_start_a .. :try_end_1e6} :catchall_19

    .line 486
    .line 487
    iget-object v9, p0, Lcom/mixplorer/widgets/MiPager;->Kilo:Landroid/graphics/Point;

    .line 488
    .line 489
    if-le p1, v8, :cond_213

    .line 490
    .line 491
    :try_start_1ea
    sget v10, Lcom/mixplorer/widgets/MiPager;->Zulu:I

    .line 492
    .line 493
    if-ge v3, v10, :cond_1f0

    .line 494
    .line 495
    if-nez v3, :cond_213

    .line 496
    .line 497
    :cond_1f0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-gtz p1, :cond_201

    .line 502
    .line 503
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Six:Llibs/wu1;

    .line 504
    .line 505
    if-eqz p1, :cond_201

    .line 506
    .line 507
    check-cast p1, Llibs/ti;

    .line 508
    .line 509
    invoke-virtual {p1}, Llibs/ti;->a()Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    goto :goto_202

    .line 514
    :cond_201
    const/4 p1, 0x0

    .line 515
    :goto_202
    if-nez p1, :cond_292

    .line 516
    .line 517
    iget p1, v9, Landroid/graphics/Point;->y:I

    .line 518
    .line 519
    if-eq p1, v1, :cond_292

    .line 520
    .line 521
    sget p1, Lcom/mixplorer/widgets/MiPager;->Zulu:I

    .line 522
    .line 523
    sub-int/2addr v3, p1

    .line 524
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 525
    .line 526
    sub-int/2addr v2, p1

    .line 527
    invoke-virtual {p0, v3, v2, v6}, Lcom/mixplorer/widgets/MiPager;->t(III)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_292

    .line 531
    .line 532
    :cond_213
    neg-int v8, v8

    .line 533
    if-ge p1, v8, :cond_223

    .line 534
    .line 535
    sget v10, Lcom/mixplorer/widgets/MiPager;->Zulu:I

    .line 536
    .line 537
    add-int v11, v7, v10

    .line 538
    .line 539
    if-ge v11, v2, :cond_223

    .line 540
    .line 541
    add-int/2addr v3, v10

    .line 542
    add-int/2addr v5, v10

    .line 543
    invoke-virtual {p0, v3, v5, v6}, Lcom/mixplorer/widgets/MiPager;->t(III)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_292

    .line 547
    .line 548
    :cond_223
    iget-object v5, p0, Lcom/mixplorer/widgets/MiPager;->Six:Llibs/wu1;

    .line 549
    .line 550
    if-eqz v5, :cond_243

    .line 551
    .line 552
    if-ge p1, v8, :cond_243

    .line 553
    .line 554
    add-int/lit8 p1, v2, -0x1

    .line 555
    .line 556
    if-ne v7, p1, :cond_243

    .line 557
    .line 558
    check-cast v5, Llibs/ti;

    .line 559
    .line 560
    invoke-virtual {v5, v1}, Llibs/ti;->b(Z)Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-nez p1, :cond_292

    .line 565
    .line 566
    iget p1, v9, Landroid/graphics/Point;->y:I

    .line 567
    .line 568
    if-eq p1, v1, :cond_292

    .line 569
    .line 570
    sget p1, Lcom/mixplorer/widgets/MiPager;->Zulu:I

    .line 571
    .line 572
    add-int/2addr v7, p1

    .line 573
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 574
    .line 575
    add-int/2addr v2, p1

    .line 576
    invoke-virtual {p0, v7, v2, v6}, Lcom/mixplorer/widgets/MiPager;->t(III)V

    .line 577
    .line 578
    .line 579
    goto :goto_292

    .line 580
    :cond_243
    invoke-direct {p0}, Lcom/mixplorer/widgets/MiPager;->getScreenWidth()I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    mul-int v8, p1, v3

    .line 589
    .line 590
    sub-int/2addr v5, v8

    .line 591
    iget v8, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 592
    .line 593
    sget-boolean v9, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 594
    .line 595
    if-nez v9, :cond_277

    .line 596
    .line 597
    div-int/lit8 v8, p1, 0x2

    .line 598
    .line 599
    neg-int v8, v8

    .line 600
    if-ge v5, v8, :cond_266

    .line 601
    .line 602
    sget v8, Lcom/mixplorer/widgets/MiPager;->Zulu:I

    .line 603
    .line 604
    if-lt v3, v8, :cond_266

    .line 605
    .line 606
    mul-int v9, p1, v8

    .line 607
    .line 608
    div-int/lit8 v9, v9, 0x64

    .line 609
    .line 610
    neg-int v10, v5

    .line 611
    if-ge v9, v10, :cond_266

    .line 612
    .line 613
    sub-int/2addr v3, v8

    .line 614
    goto :goto_276

    .line 615
    :cond_266
    div-int/lit8 v8, p1, 0x2

    .line 616
    .line 617
    if-le v5, v8, :cond_276

    .line 618
    .line 619
    sget v8, Lcom/mixplorer/widgets/MiPager;->Zulu:I

    .line 620
    .line 621
    add-int/2addr v7, v8

    .line 622
    if-ge v7, v2, :cond_276

    .line 623
    .line 624
    mul-int p1, p1, v8

    .line 625
    .line 626
    div-int/lit8 p1, p1, 0x64

    .line 627
    .line 628
    if-ge p1, v5, :cond_276

    .line 629
    .line 630
    add-int/2addr v3, v8

    .line 631
    :cond_276
    :goto_276
    move v8, v3

    .line 632
    :cond_277
    invoke-virtual {p0, v3, v8, v6}, Lcom/mixplorer/widgets/MiPager;->t(III)V

    .line 633
    .line 634
    .line 635
    goto :goto_292

    .line 636
    :cond_27b
    if-ne v2, v7, :cond_28d

    .line 637
    .line 638
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    float-to-int p1, p1

    .line 643
    iget v2, p0, Lcom/mixplorer/widgets/MiPager;->Upsilon:I

    .line 644
    .line 645
    if-le p1, v2, :cond_289

    .line 646
    .line 647
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->n()Z

    .line 648
    .line 649
    .line 650
    :cond_289
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->invalidate()V

    .line 651
    .line 652
    .line 653
    goto :goto_292

    .line 654
    :cond_28d
    if-ne v2, v5, :cond_292

    .line 655
    .line 656
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->invalidate()V

    .line 657
    .line 658
    .line 659
    :cond_292
    :goto_292
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Omicron:Landroid/view/VelocityTracker;

    .line 660
    .line 661
    if-eqz p1, :cond_29b

    .line 662
    .line 663
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 664
    .line 665
    .line 666
    iput-object v4, p0, Lcom/mixplorer/widgets/MiPager;->Omicron:Landroid/view/VelocityTracker;

    .line 667
    .line 668
    :cond_29b
    iput v0, p0, Lcom/mixplorer/widgets/MiPager;->Four:I

    .line 669
    .line 670
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Nu:Landroid/os/Handler;

    .line 671
    .line 672
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    return v1

    .line 676
    :cond_2a3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    int-to-float v2, v2

    .line 681
    sub-float/2addr p1, v2

    .line 682
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->Eight:F

    .line 683
    .line 684
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Nine:F

    .line 685
    .line 686
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->Pi:F

    .line 687
    .line 688
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Zero:F

    .line 689
    .line 690
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->Rho:F

    .line 691
    .line 692
    iput v0, p0, Lcom/mixplorer/widgets/MiPager;->Four:I

    .line 693
    .line 694
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Xi:Landroid/widget/Scroller;

    .line 695
    .line 696
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    if-nez p1, :cond_2c2

    .line 701
    .line 702
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Xi:Landroid/widget/Scroller;

    .line 703
    .line 704
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V
    :try_end_2c2
    .catchall {:try_start_1ea .. :try_end_2c2} :catchall_19

    .line 705
    .line 706
    .line 707
    :cond_2c2
    :goto_2c2
    return v1

    .line 708
    :goto_2c3
    const-string v1, "Pager"

    .line 709
    .line 710
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-static {v1, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    return v0
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
.end method

.method public final p(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/mixplorer/widgets/MiPager;->addView(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final q(Landroid/view/MotionEvent;Llibs/xt1;)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_87

    .line 3
    .line 4
    invoke-virtual {p2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_87

    .line 9
    .line 10
    invoke-virtual {p2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v1, v1, Llibs/sv0;->String:Z

    .line 15
    .line 16
    if-eqz v1, :cond_87

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v3, p0, Lcom/mixplorer/widgets/MiPager;->Echo:J

    .line 23
    .line 24
    const-wide/16 v5, 0x64

    .line 25
    .line 26
    add-long/2addr v3, v5

    .line 27
    const/4 v5, 0x1

    .line 28
    cmp-long v6, v1, v3

    .line 29
    .line 30
    if-gez v6, :cond_20

    .line 31
    .line 32
    goto :goto_86

    .line 33
    :cond_20
    iput-wide v1, p0, Lcom/mixplorer/widgets/MiPager;->Echo:J

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v4, -0x1

    .line 39
    :goto_26
    :try_start_26
    sget v6, Lcom/mixplorer/widgets/MiPager;->Zulu:I

    .line 40
    .line 41
    if-ge v2, v6, :cond_62

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    float-to-int v6, v6

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    float-to-int v7, v7

    .line 53
    sget-boolean v8, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 54
    .line 55
    if-eqz v8, :cond_43

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-le v6, v8, :cond_43

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    sub-int/2addr v6, v8

    .line 68
    :cond_43
    int-to-float v6, v6

    .line 69
    int-to-float v7, v7

    .line 70
    invoke-virtual {p2, v6, v7}, Llibs/vm2;->v(FF)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Llibs/eu1;

    .line 75
    .line 76
    if-nez v6, :cond_4f

    .line 77
    .line 78
    const/4 v6, -0x1

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    iget v6, v6, Llibs/eu1;->Lambda:I

    .line 81
    .line 82
    :goto_51
    if-ltz v6, :cond_5f

    .line 83
    .line 84
    if-ne v3, v1, :cond_57

    .line 85
    .line 86
    move v3, v6

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_5b
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :cond_5f
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_26

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 100
    .line 101
    if-eqz p1, :cond_86

    .line 102
    .line 103
    if-ltz v3, :cond_86

    .line 104
    .line 105
    iget v1, p0, Lcom/mixplorer/widgets/MiPager;->Foxtrot:I

    .line 106
    .line 107
    if-ne v1, v3, :cond_70

    .line 108
    .line 109
    iget v1, p0, Lcom/mixplorer/widgets/MiPager;->Golf:I

    .line 110
    .line 111
    if-eq v1, v4, :cond_86

    .line 112
    .line 113
    :cond_70
    iput v3, p0, Lcom/mixplorer/widgets/MiPager;->Foxtrot:I

    .line 114
    .line 115
    iput v4, p0, Lcom/mixplorer/widgets/MiPager;->Golf:I

    .line 116
    .line 117
    check-cast p1, Llibs/ti;

    .line 118
    .line 119
    iget-object p1, p1, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 120
    .line 121
    iget-object v1, p1, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 122
    .line 123
    invoke-virtual {v1, p2, v3, v4, v5}, Llibs/r31;->Cur(Llibs/xt1;IIZ)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 127
    .line 128
    invoke-virtual {p1}, Llibs/r31;->q()Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiPager;->setDragContains(Ljava/util/Set;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_86} :catch_87

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return v5

    .line 136
    :catch_87
    :cond_87
    return v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final r(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Bravo:Llibs/vd0;

    .line 4
    .line 5
    invoke-virtual {p1}, Llibs/vd0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->November:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_1f

    .line 12
    .line 13
    iput v0, p0, Lcom/mixplorer/widgets/MiPager;->November:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 16
    .line 17
    invoke-virtual {v1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput v0, v1, Llibs/sv0;->k:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 24
    .line 25
    invoke-virtual {v0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Llibs/dm2;->d(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final removeView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mixplorer/widgets/MiPager;->f(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final removeViewAt(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mixplorer/widgets/MiPager;->f(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiPager;->Charlie:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final s(ZI)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/mixplorer/widgets/MiPager;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput p2, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/mixplorer/widgets/MiPager;->Papa:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    iget v1, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 21
    .line 22
    check-cast v0, Llibs/ti;

    .line 23
    .line 24
    iget-object v0, v0, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/mixplorer/widgets/MiTabBar;->setTabIndex(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-static {p0}, Llibs/SmartFeaturesV116;->onTabSwitched(Lcom/mixplorer/widgets/MiPager;)V

    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiPager;->Chi:Z

    .line 34
    .line 35
    if-nez v0, :cond_28

    .line 36
    .line 37
    return-void

    .line 38
    :cond_28
    if-eqz p1, :cond_32

    .line 39
    .line 40
    iget p1, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 41
    .line 42
    const/16 p2, 0x140

    .line 43
    .line 44
    invoke-virtual {p0, p1, p1, p2}, Lcom/mixplorer/widgets/MiPager;->t(III)V

    .line 45
    .line 46
    .line 47
    goto :goto_51

    .line 48
    :cond_32
    invoke-direct {p0}, Lcom/mixplorer/widgets/MiPager;->getScreenWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sget-boolean v0, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 53
    .line 54
    iget v1, p0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 55
    .line 56
    if-eqz v0, :cond_4b

    .line 57
    .line 58
    mul-int v0, v1, p1

    .line 59
    .line 60
    div-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v2, p2

    .line 67
    if-ne v1, v2, :cond_4d

    .line 68
    .line 69
    div-int/lit8 p1, p1, 0x2

    .line 70
    .line 71
    sub-int/2addr v0, p1

    .line 72
    goto :goto_4d

    .line 73
    :cond_4b
    mul-int v0, v1, p1

    .line 74
    .line 75
    :cond_4d
    :goto_4d
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 77
    .line 78
    .line 79
    :goto_51
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->invalidate()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public setDragContains(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Llibs/rp0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Quebec:Ljava/util/Set;

    .line 11
    .line 12
    sget-object p1, Llibs/ut3;->a:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    invoke-static {}, Llibs/t43;->State()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-static {p0}, Llibs/ip3;->c(Lcom/mixplorer/widgets/MiPager;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    iput-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Quebec:Ljava/util/Set;

    .line 25
    .line 26
    if-nez p1, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/mixplorer/widgets/MiPager;->Romeo:J

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiPager;->Sierra:Z

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Uniform:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Victor:Lcom/mixplorer/widgets/MiDrawer;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/mixplorer/widgets/MiDrawer;->Lambda:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget v0, Llibs/sa3;->n:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Victor:Lcom/mixplorer/widgets/MiDrawer;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/mixplorer/widgets/MiDrawer;->Lambda:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Victor:Lcom/mixplorer/widgets/MiDrawer;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/mixplorer/widgets/MiDrawer;->Lambda:Landroid/graphics/Paint;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPager;->Uniform:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/mixplorer/widgets/MiPager;->Tango:F

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public setOnChangeStateListener(Llibs/wu1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Six:Llibs/wu1;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public setStuffListener(Llibs/vu1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mixplorer/widgets/MiPager;->Mike:Llibs/vu1;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final t(III)V
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiPager;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/mixplorer/widgets/MiPager;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p0, Lcom/mixplorer/widgets/MiPager;->Lambda:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget v0, Lcom/mixplorer/widgets/MiPager;->Yankee:I

    .line 16
    .line 17
    add-int/2addr p2, v0

    .line 18
    sget-boolean v0, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    div-int/lit8 p2, p2, 0x2

    .line 23
    .line 24
    :cond_17
    mul-int p1, p1, p2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int v4, p1, v0

    .line 31
    .line 32
    if-gez p3, :cond_2d

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    int-to-float p2, p2

    .line 40
    div-float/2addr p1, p2

    .line 41
    const/high16 p2, 0x43a00000    # 320.0f

    .line 42
    .line 43
    mul-float p1, p1, p2

    .line 44
    .line 45
    float-to-int p3, p1

    .line 46
    :cond_2d
    move v6, p3

    .line 47
    iget-object v1, p0, Lcom/mixplorer/widgets/MiPager;->Xi:Landroid/widget/Scroller;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final u()V
    .registers 2

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->Item()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mixplorer/activities/a;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/mixplorer/activities/a;->Three:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 20
    .line 21
    invoke-virtual {v0}, Llibs/p63;->Result()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 31
    :goto_1e
    sput-boolean v0, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
