.class public abstract Llibs/ud0;
.super Llibs/rn0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# static fields
.field public static final $h:Llibs/an2;


# instance fields
.field public final $a:Landroid/graphics/Rect;

.field public final $b:Landroid/view/animation/LinearInterpolator;

.field public final $c:[Llibs/q1;

.field public final $d:[Landroid/graphics/drawable/Drawable;

.field public $e:Llibs/z1;

.field public $f:I

.field public final $g:Llibs/td0;

.field public final b_:Llibs/pd0;

.field public final c_:Llibs/qd0;

.field public d_:I

.field public final e_:Llibs/sr0;

.field public f_:Z

.field public g_:Z

.field public final h_:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llibs/an2;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/an2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/ud0;->$h:Llibs/an2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mixplorer/activities/BrowseActivity;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Llibs/rn0;-><init>(Llibs/ia2;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Llibs/pd0;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Llibs/pd0;-><init>(Llibs/ud0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llibs/ud0;->b_:Llibs/pd0;

    .line 11
    .line 12
    new-instance p1, Llibs/qd0;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Llibs/qd0;-><init>(Llibs/rn0;B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Llibs/ud0;->c_:Llibs/qd0;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Llibs/ud0;->d_:I

    .line 21
    .line 22
    new-instance p1, Llibs/sr0;

    .line 23
    .line 24
    invoke-direct {p1}, Llibs/sr0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Llibs/ud0;->e_:Llibs/sr0;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Llibs/ud0;->f_:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Llibs/ud0;->g_:Z

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Llibs/ud0;->h_:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Llibs/ud0;->$a:Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Llibs/ud0;->$b:Landroid/view/animation/LinearInterpolator;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-array v2, v1, [Llibs/q1;

    .line 57
    .line 58
    iput-object v2, p0, Llibs/ud0;->$c:[Llibs/q1;

    .line 59
    .line 60
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iput-object v1, p0, Llibs/ud0;->$d:[Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iput v0, p0, Llibs/ud0;->$f:I

    .line 65
    .line 66
    new-instance v1, Llibs/td0;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Llibs/td0;-><init>(Llibs/ud0;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Llibs/ud0;->$g:Llibs/td0;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 74
    .line 75
    .line 76
    const/high16 p1, 0x20000

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private setSelectionOnLayout(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Llibs/vm2;->x(I)Llibs/um2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    iget-object p1, p1, Llibs/um2;->X:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Llibs/ud0;->e_:Llibs/sr0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Llibs/sr0;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private setSelectorCallback(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Llibs/ud0;->b_:Llibs/pd0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public final Add(Landroid/view/View;Landroid/view/View;)V
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/ud0;->$d:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v1, :cond_f

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_f
    const/4 v4, 0x0

    .line 17
    :goto_10
    invoke-virtual {p0}, Llibs/vm2;->getScrollState()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v4, :cond_9c

    .line 22
    .line 23
    if-nez v0, :cond_9c

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Llibs/ud0;->h_:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llibs/ud0;->$a:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Llibs/ud0;->$g:Llibs/td0;

    .line 40
    .line 41
    iput-object p1, p2, Llibs/td0;->a:Landroid/view/View;

    .line 42
    .line 43
    iget-object v3, p0, Llibs/ud0;->e_:Llibs/sr0;

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Llibs/sr0;->c(Llibs/ud0;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p2, Llibs/td0;->b:Landroid/view/View;

    .line 50
    .line 51
    iget-object v4, p0, Llibs/ud0;->$e:Llibs/z1;

    .line 52
    .line 53
    if-eqz v4, :cond_39

    .line 54
    .line 55
    invoke-virtual {v4}, Llibs/z1;->b()V

    .line 56
    .line 57
    .line 58
    :cond_39
    new-instance v4, Llibs/z1;

    .line 59
    .line 60
    invoke-direct {v4}, Llibs/z1;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Llibs/ud0;->$e:Llibs/z1;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_41
    iget-object v5, p0, Llibs/ud0;->$e:Llibs/z1;

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    if-ge v4, v6, :cond_55

    .line 70
    .line 71
    iget-object v6, p0, Llibs/ud0;->$c:[Llibs/q1;

    .line 72
    .line 73
    aget-object v6, v6, v4

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    new-array v7, v7, [Llibs/q1;

    .line 77
    .line 78
    aput-object v6, v7, v2

    .line 79
    .line 80
    invoke-virtual {v5, v7}, Llibs/z1;->j([Llibs/q1;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_41

    .line 86
    :cond_55
    iget-object v4, p0, Llibs/ud0;->$b:Landroid/view/animation/LinearInterpolator;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Llibs/z1;->g(Landroid/view/animation/Interpolator;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Llibs/ud0;->$e:Llibs/z1;

    .line 92
    .line 93
    invoke-virtual {v4, p2}, Llibs/q1;->a(Llibs/p1;)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Llibs/ud0;->$f:I

    .line 97
    .line 98
    if-lez p2, :cond_8e

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sub-int/2addr p2, v2

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-int/2addr v0, v1

    .line 118
    iget v1, p0, Llibs/ud0;->$f:I

    .line 119
    .line 120
    mul-int p2, p2, p2

    .line 121
    .line 122
    mul-int v0, v0, v0

    .line 123
    .line 124
    add-int/2addr v0, p2

    .line 125
    int-to-double v4, v0

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    int-to-double v0, v1

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 132
    .line 133
    .line 134
    div-double/2addr v4, v0

    .line 135
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    mul-double v4, v4, v0

    .line 141
    .line 142
    double-to-int v2, v4

    .line 143
    :cond_8e
    iget-object p2, p0, Llibs/ud0;->$e:Llibs/z1;

    .line 144
    .line 145
    int-to-long v0, v2

    .line 146
    invoke-virtual {p2, v0, v1}, Llibs/z1;->k(J)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Llibs/ud0;->$e:Llibs/z1;

    .line 150
    .line 151
    invoke-virtual {p2}, Llibs/z1;->h()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p1}, Llibs/sr0;->a(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-void
.end method

.method public final Data(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p1}, Llibs/ud0;->Add(Landroid/view/View;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final Put(ILandroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    if-ltz p1, :cond_2a

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p1, v0, :cond_2a

    .line 5
    .line 6
    iget-object v1, p0, Llibs/ud0;->$d:[Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    aput-object p2, v1, p1

    .line 9
    .line 10
    new-instance v1, Llibs/v60;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2}, Llibs/v60;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Llibs/ud0;->h_:Landroid/graphics/Rect;

    .line 21
    .line 22
    aput-object v3, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v3, p0, Llibs/ud0;->$a:Landroid/graphics/Rect;

    .line 26
    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    sget-object v2, Llibs/ud0;->$h:Llibs/an2;

    .line 30
    .line 31
    invoke-static {p2, v2, v1, v0}, Llibs/h32;->u(Landroid/graphics/drawable/Drawable;Llibs/jg2;Llibs/v60;[Ljava/lang/Object;)Llibs/h32;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Llibs/ud0;->$c:[Llibs/q1;

    .line 36
    .line 37
    aput-object v0, v1, p1

    .line 38
    .line 39
    invoke-direct {p0, p2}, Llibs/ud0;->setSelectorCallback(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const-string p1, "Passed index is not in valid range which is [0; 2)."

    .line 44
    .line 45
    invoke-static {p1}, Llibs/t;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Llibs/vm2;->addFocusables(Ljava/util/ArrayList;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_13

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method public getBackgroundSelector()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llibs/ud0;->$d:[Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    aget-object v0, v1, v0

    .line 5
    .line 6
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getForegroundSelector()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llibs/ud0;->$d:[Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    aget-object v0, v1, v0

    .line 5
    .line 6
    return-object v0
.end method

.method public getOnItemClickListener()Llibs/rd0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOnItemSelectedListener()Llibs/sd0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSelectedItemPosition()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llibs/vm2;->y(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSelectorVelocity()I
    .registers 2

    .line 1
    iget v0, p0, Llibs/ud0;->$f:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmoothScrolling()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/ud0;->g_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Llibs/vm2;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Llibs/vm2;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/ud0;->$d:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-super {p0, p1}, Llibs/vm2;->onDraw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_38

    .line 5
    .line 6
    iget-boolean p1, p0, Llibs/ud0;->f_:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_e

    .line 10
    .line 11
    if-eqz p3, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    iget-object v1, p0, Llibs/ud0;->e_:Llibs/sr0;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Llibs/sr0;->c(Llibs/ud0;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez p1, :cond_1e

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p3, :cond_29

    .line 36
    .line 37
    new-instance p3, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {p3, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p1, p0, p3, p2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_33

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_33
    if-eqz p1, :cond_38

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_f

    .line 11
    .line 12
    if-eqz p2, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    iget-object p2, p0, Llibs/ud0;->$d:[Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    array-length v1, p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_20

    .line 22
    .line 23
    aget-object v3, p2, v2

    .line 24
    .line 25
    if-eqz v3, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v3, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_14

    .line 33
    :cond_20
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Llibs/vm2;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Llibs/ud0;->d_:I

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    if-eq p1, p2, :cond_d

    .line 8
    .line 9
    invoke-direct {p0, p1}, Llibs/ud0;->setSelectionOnLayout(I)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Llibs/ud0;->d_:I

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Llibs/vm2;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Llibs/ud0;->Add(Landroid/view/View;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAdapter(Llibs/dm2;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Llibs/vm2;->getAdapter()Llibs/dm2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llibs/ud0;->c_:Llibs/qd0;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/dm2;->m(Llibs/qd0;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-super {p0, p1}, Llibs/rn0;->setAdapter(Llibs/dm2;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Llibs/dm2;->l(Llibs/qd0;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setBackgroundSelector(I)V
    .registers 4

    .line 1
    invoke-static {}, Llibs/t43;->Item()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, p1, v1}, Llibs/ek;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-virtual {p0, p1}, Llibs/ud0;->setBackgroundSelector(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setBackgroundSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0, p1}, Llibs/ud0;->Put(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    const/high16 v0, 0x20000

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/high16 v0, 0x60000

    .line 10
    .line 11
    :goto_a
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setForegroundSelector(I)V
    .registers 4

    .line 1
    invoke-static {}, Llibs/t43;->Item()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, p1, v1}, Llibs/ek;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-virtual {p0, p1}, Llibs/ud0;->setForegroundSelector(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setForegroundSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0, p1}, Llibs/ud0;->Put(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnItemClickListener(Llibs/rd0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOnItemSelectedListener(Llibs/sd0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setRememberLastFocus(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llibs/ud0;->f_:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelection(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llibs/vm2;->Call(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llibs/ud0;->d_:I

    .line 5
    .line 6
    return-void
.end method

.method public setSelectorVelocity(I)V
    .registers 2

    .line 1
    iput p1, p0, Llibs/ud0;->$f:I

    .line 2
    .line 3
    return-void
.end method

.method public setSmoothScrolling(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llibs/ud0;->g_:Z

    .line 2
    .line 3
    return-void
.end method
