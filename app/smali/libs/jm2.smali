.class public abstract Llibs/jm2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Llibs/dj;

.field public b:Llibs/vm2;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llibs/jm2;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public static Data(Landroid/view/View;IIII)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llibs/km2;

    .line 6
    .line 7
    iget-object v1, v0, Llibs/km2;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr p1, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    add-int/2addr p2, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int/2addr p3, v2

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr p3, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int/2addr p4, v1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    sub-int/2addr p4, v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static Err(Landroid/view/View;IILlibs/km2;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Llibs/jm2;->Result(III)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_21

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 24
    .line 25
    invoke-static {p0, p2, p1}, Llibs/jm2;->Result(III)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static Map(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llibs/km2;

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/km2;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static Result(III)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_e

    .line 11
    .line 12
    if-eq p0, p2, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_1f

    .line 19
    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    if-ne p1, p0, :cond_1d

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    return v2

    .line 32
    :cond_1f
    if-lt p1, p0, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v1
.end method

.method public static f(III)I
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_15

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_14

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_14
    return p0

    .line 22
    :cond_15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static t(ZIIII)I
    .registers 9

    .line 1
    sub-int/2addr p1, p3

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-ltz p4, :cond_d

    .line 10
    .line 11
    const/high16 p2, 0x40000000    # 2.0f

    .line 12
    .line 13
    goto :goto_2f

    .line 14
    :cond_d
    const/4 v1, -0x2

    .line 15
    const/4 v2, -0x1

    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    if-eqz p0, :cond_1e

    .line 19
    .line 20
    if-ne p4, v2, :cond_1b

    .line 21
    .line 22
    if-eq p2, v3, :cond_20

    .line 23
    .line 24
    if-eqz p2, :cond_1b

    .line 25
    .line 26
    if-eq p2, v0, :cond_20

    .line 27
    .line 28
    :cond_1b
    const/4 p2, 0x0

    .line 29
    const/4 p4, 0x0

    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    if-ne p4, v2, :cond_22

    .line 32
    .line 33
    :cond_20
    move p4, p1

    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    if-ne p4, v1, :cond_1b

    .line 36
    .line 37
    if-eq p2, v3, :cond_2c

    .line 38
    .line 39
    if-ne p2, v0, :cond_29

    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    move p4, p1

    .line 43
    const/4 p2, 0x0

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    :goto_2c
    move p4, p1

    .line 46
    const/high16 p2, -0x80000000

    .line 47
    .line 48
    :goto_2f
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static v(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llibs/km2;

    .line 6
    .line 7
    iget-object v0, v0, Llibs/km2;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static w(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llibs/km2;

    .line 6
    .line 7
    iget-object v0, v0, Llibs/km2;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method


# virtual methods
.method public Add(Llibs/vm2;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Llibs/vm2;->Map()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract All(ILlibs/om2;Llibs/rm2;)I
.end method

.method public abstract Any(II)V
.end method

.method public final Bit(Llibs/vm2;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Llibs/jm2;->Raw(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Bot()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/vm2;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public Buf(Landroid/graphics/Rect;II)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Llibs/jm2;->Object()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Llibs/jm2;->String()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Llibs/jm2;->List()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Llibs/jm2;->z()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 30
    .line 31
    invoke-static {v1}, Llibs/ut3;->g(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, v0, v1}, Llibs/jm2;->f(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 40
    .line 41
    invoke-static {v0}, Llibs/ut3;->f(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p3, p1, v0}, Llibs/jm2;->f(III)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p3, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 50
    .line 51
    invoke-static {p3, p2, p1}, Llibs/vm2;->d(Llibs/vm2;II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Bundle()I
    .registers 2

    .line 1
    iget v0, p0, Llibs/jm2;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public Call()V
    .registers 1

    .line 1
    return-void
.end method

.method public Context()Llibs/hs;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final Cur(Llibs/om2;)V
    .registers 8

    .line 1
    iget-object v0, p1, Llibs/om2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    :goto_8
    iget-object v2, p1, Llibs/om2;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-ltz v1, :cond_4d

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Llibs/um2;

    .line 18
    .line 19
    iget-object v2, v2, Llibs/um2;->X:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v2}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_4a

    .line 26
    .line 27
    invoke-virtual {v3}, Llibs/um2;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_21

    .line 32
    .line 33
    goto :goto_4a

    .line 34
    :cond_21
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v4}, Llibs/um2;->t(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Llibs/um2;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_30

    .line 43
    .line 44
    iget-object v5, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 45
    .line 46
    invoke-virtual {v5, v2, v4}, Llibs/vm2;->removeDetachedView(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v5, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 50
    .line 51
    iget-object v5, v5, Llibs/vm2;->Mike:Llibs/hm2;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v3, v5}, Llibs/um2;->t(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    iput-object v3, v2, Llibs/um2;->Tau:Llibs/om2;

    .line 63
    .line 64
    iput-boolean v4, v2, Llibs/um2;->Upsilon:Z

    .line 65
    .line 66
    iget v3, v2, Llibs/um2;->Omicron:I

    .line 67
    .line 68
    and-int/lit8 v3, v3, -0x21

    .line 69
    .line 70
    iput v3, v2, Llibs/um2;->Omicron:I

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Llibs/om2;->n(Llibs/um2;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_4d
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Llibs/om2;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz p1, :cond_57

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_57
    if-lez v0, :cond_5e

    .line 89
    .line 90
    iget-object p1, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method public abstract End(I)V
.end method

.method public Get(Llibs/om2;Llibs/rm2;II)V
    .registers 5

    .line 1
    iget-object p1, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Llibs/vm2;->k(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Intent(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llibs/km2;

    .line 6
    .line 7
    iget-object v0, v0, Llibs/km2;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 33
    .line 34
    if-eqz v0, :cond_66

    .line 35
    .line 36
    sget-object v0, Llibs/ut3;->a:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    if-lt v0, v1, :cond_30

    .line 43
    .line 44
    invoke-static {p1}, Llibs/ce0;->g(Landroid/view/View;)Landroid/graphics/Matrix;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :goto_31
    if-eqz v0, :cond_66

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_66

    .line 57
    .line 58
    iget-object v1, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 59
    .line 60
    iget-object v1, v1, Llibs/vm2;->Phi:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 66
    .line 67
    .line 68
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    float-to-double v2, v0

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    double-to-int v0, v2

    .line 76
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    float-to-double v2, v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    double-to-int v2, v2

    .line 84
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 85
    .line 86
    float-to-double v3, v3

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    double-to-int v3, v3

    .line 92
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    float-to-double v4, v1

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    double-to-int v1, v4

    .line 100
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final Item(Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llibs/km2;

    .line 6
    .line 7
    iget-object v1, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Llibs/vm2;->List(Landroid/view/View;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    iget v1, p0, Llibs/jm2;->f:I

    .line 24
    .line 25
    iget v4, p0, Llibs/jm2;->d:I

    .line 26
    .line 27
    invoke-virtual {p0}, Llibs/jm2;->Object()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Llibs/jm2;->String()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v5

    .line 36
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    .line 38
    add-int/2addr v6, v5

    .line 39
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    .line 41
    add-int/2addr v6, v5

    .line 42
    add-int/2addr v6, v2

    .line 43
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 44
    .line 45
    invoke-virtual {p0}, Llibs/jm2;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5, v1, v4, v6, v2}, Llibs/jm2;->t(ZIIII)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v2, p0, Llibs/jm2;->g:I

    .line 54
    .line 55
    iget v4, p0, Llibs/jm2;->e:I

    .line 56
    .line 57
    invoke-virtual {p0}, Llibs/jm2;->List()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {p0}, Llibs/jm2;->z()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v6, v5

    .line 66
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    add-int/2addr v6, v5

    .line 69
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    .line 71
    add-int/2addr v6, v5

    .line 72
    add-int/2addr v6, v3

    .line 73
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 74
    .line 75
    invoke-virtual {p0}, Llibs/jm2;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5, v2, v4, v6, v3}, Llibs/jm2;->t(ZIIII)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {p1, v1, v2, v0}, Llibs/jm2;->Err(Landroid/view/View;IILlibs/km2;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5b

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public final Link(Landroid/view/View;Llibs/Oscar;)V
    .registers 5

    .line 1
    invoke-static {p1}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/um2;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_23

    .line 12
    .line 13
    iget-object v1, p0, Llibs/jm2;->a:Llibs/dj;

    .line 14
    .line 15
    iget-object v0, v0, Llibs/um2;->X:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, v1, Llibs/dj;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_23

    .line 26
    .line 27
    iget-object v0, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 28
    .line 29
    iget-object v1, v0, Llibs/vm2;->Mu:Llibs/om2;

    .line 30
    .line 31
    iget-object v0, v0, Llibs/vm2;->I:Llibs/rm2;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, p1, p2}, Llibs/jm2;->State(Llibs/om2;Llibs/rm2;Landroid/view/View;Llibs/Oscar;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final List()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public abstract Mid(ILlibs/om2;Llibs/rm2;)I
.end method

.method public Msg(Llibs/qv0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract New()Llibs/al1;
.end method

.method public abstract Node(Landroid/view/View;ILlibs/om2;Llibs/rm2;)Landroid/view/View;
.end method

.method public final Num(Llibs/vm2;)V
    .registers 3

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 5
    .line 6
    iput-object p1, p0, Llibs/jm2;->a:Llibs/dj;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Llibs/jm2;->f:I

    .line 10
    .line 11
    iput p1, p0, Llibs/jm2;->g:I

    .line 12
    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    iput-object p1, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 15
    .line 16
    iget-object v0, p1, Llibs/vm2;->Omicron:Llibs/dj;

    .line 17
    .line 18
    iput-object v0, p0, Llibs/jm2;->a:Llibs/dj;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Llibs/jm2;->f:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Llibs/jm2;->g:I

    .line 31
    .line 32
    :goto_1f
    const/high16 p1, 0x40000000    # 2.0f

    .line 33
    .line 34
    iput p1, p0, Llibs/jm2;->d:I

    .line 35
    .line 36
    iput p1, p0, Llibs/jm2;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final Nxt(I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Llibs/jm2;->r(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3c

    .line 6
    .line 7
    iget-object v0, p0, Llibs/jm2;->a:Llibs/dj;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Llibs/dj;->m(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, v0, Llibs/dj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Llibs/cm2;

    .line 16
    .line 17
    iget-object v1, v1, Llibs/cm2;->a:Llibs/rn0;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_3c

    .line 26
    :cond_19
    iget-object v3, v0, Llibs/dj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Llibs/x3;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Llibs/x3;->f(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Llibs/dj;->Object(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_39

    .line 44
    .line 45
    invoke-static {v0}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, v1, Llibs/vm2;->Chi:Llibs/dm2;

    .line 50
    .line 51
    if-eqz v2, :cond_39

    .line 52
    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Llibs/dm2;->j(Llibs/um2;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final Object()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public Ok()Z
    .registers 6

    .line 1
    iget v0, p0, Llibs/jm2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_27

    .line 7
    .line 8
    iget v0, p0, Llibs/jm2;->d:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_27

    .line 11
    .line 12
    invoke-virtual {p0}, Llibs/jm2;->s()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v0, :cond_27

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Llibs/jm2;->r(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_24

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-gez v3, :cond_24

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_10

    .line 40
    :cond_27
    return v1
.end method

.method public final Old(Llibs/om2;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Llibs/jm2;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_25

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Llibs/jm2;->r(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_22

    .line 18
    .line 19
    invoke-virtual {v1}, Llibs/um2;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_22

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Llibs/jm2;->r(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0}, Llibs/jm2;->Nxt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Llibs/om2;->m(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_6

    .line 38
    :cond_25
    return-void
.end method

.method public abstract Post(Llibs/rm2;)V
.end method

.method public abstract Put(Landroid/os/Parcelable;)V
.end method

.method public final Raw(II)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Llibs/jm2;->f:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Llibs/jm2;->d:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_15

    .line 15
    .line 16
    sget-boolean p1, Llibs/vm2;->III:Z

    .line 17
    .line 18
    if-nez p1, :cond_15

    .line 19
    .line 20
    iput v0, p0, Llibs/jm2;->f:I

    .line 21
    .line 22
    :cond_15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Llibs/jm2;->g:I

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Llibs/jm2;->e:I

    .line 33
    .line 34
    if-nez p1, :cond_29

    .line 35
    .line 36
    sget-boolean p1, Llibs/vm2;->III:Z

    .line 37
    .line 38
    if-nez p1, :cond_29

    .line 39
    .line 40
    iput v0, p0, Llibs/jm2;->g:I

    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public Run()V
    .registers 1

    .line 1
    return-void
.end method

.method public Set(Llibs/om2;Llibs/rm2;)I
    .registers 3

    .line 1
    iget-object p1, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_19

    .line 5
    .line 6
    iget-object p1, p1, Llibs/vm2;->Chi:Llibs/dm2;

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_19

    .line 11
    :cond_a
    invoke-virtual {p0}, Llibs/jm2;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_19

    .line 16
    .line 17
    iget-object p1, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 18
    .line 19
    iget-object p1, p1, Llibs/vm2;->Chi:Llibs/dm2;

    .line 20
    .line 21
    invoke-virtual {p1}, Llibs/dm2;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    :goto_19
    return p2
.end method

.method public State(Llibs/om2;Llibs/rm2;Landroid/view/View;Llibs/Oscar;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Llibs/jm2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Llibs/km2;

    .line 13
    .line 14
    invoke-virtual {p1}, Llibs/km2;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    invoke-virtual {p0}, Llibs/jm2;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Llibs/km2;

    .line 31
    .line 32
    invoke-virtual {p3}, Llibs/km2;->a()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p3, 0x0

    .line 38
    :goto_25
    const/4 v0, 0x1

    .line 39
    invoke-static {p2, p1, v0, p3, v0}, Llibs/pd1;->c(ZIIII)Llibs/pd1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p4, p1}, Llibs/Oscar;->e(Llibs/pd1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Str(II)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Llibs/jm2;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Llibs/vm2;->k(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    const v3, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const v4, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1b
    if-ge v5, v0, :cond_45

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Llibs/jm2;->r(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Llibs/km2;

    .line 39
    .line 40
    iget-object v7, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 41
    .line 42
    iget-object v7, v7, Llibs/vm2;->Tau:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-static {v6, v7}, Llibs/vm2;->String(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    if-ge v6, v3, :cond_33

    .line 50
    .line 51
    move v3, v6

    .line 52
    :cond_33
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    if-le v6, v1, :cond_38

    .line 55
    .line 56
    move v1, v6

    .line 57
    :cond_38
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    if-ge v6, v4, :cond_3d

    .line 60
    .line 61
    move v4, v6

    .line 62
    :cond_3d
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    if-le v6, v2, :cond_42

    .line 65
    .line 66
    move v2, v6

    .line 67
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1b

    .line 70
    :cond_45
    iget-object v0, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 71
    .line 72
    iget-object v0, v0, Llibs/vm2;->Tau:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 78
    .line 79
    iget-object v0, v0, Llibs/vm2;->Tau:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1, p2}, Llibs/jm2;->Buf(Landroid/graphics/Rect;II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final String()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public Sync()V
    .registers 1

    .line 1
    return-void
.end method

.method public Task()V
    .registers 1

    .line 1
    return-void
.end method

.method public Top(Llibs/vm2;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/jm2;->Object()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0}, Llibs/jm2;->List()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, v0, Llibs/jm2;->f:I

    .line 16
    .line 17
    invoke-virtual {v0}, Llibs/jm2;->String()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int/2addr v5, v6

    .line 22
    iget v6, v0, Llibs/jm2;->g:I

    .line 23
    .line 24
    invoke-virtual {v0}, Llibs/jm2;->z()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sub-int/2addr v6, v7

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    add-int/2addr v7, v8

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    sub-int/2addr v7, v8

    .line 41
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    add-int/2addr v8, v9

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    sub-int/2addr v8, v9

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    add-int/2addr v9, v7

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v8

    .line 63
    sub-int/2addr v7, v3

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    sub-int/2addr v8, v4

    .line 70
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v9, v5

    .line 75
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int/2addr v2, v6

    .line 80
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v6, v0, Llibs/jm2;->b:Llibs/vm2;

    .line 85
    .line 86
    invoke-static {v6}, Llibs/ut3;->e(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v11, 0x1

    .line 91
    if-ne v6, v11, :cond_64

    .line 92
    .line 93
    if-eqz v5, :cond_5f

    .line 94
    .line 95
    goto :goto_6c

    .line 96
    :cond_5f
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    if-eqz v10, :cond_67

    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    :goto_6b
    move v5, v10

    .line 109
    :goto_6c
    if-eqz v4, :cond_6f

    .line 110
    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :goto_73
    if-nez v5, :cond_79

    .line 117
    .line 118
    if-eqz v4, :cond_78

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    return v3

    .line 122
    :cond_79
    :goto_79
    if-eqz p4, :cond_7f

    .line 123
    .line 124
    invoke-virtual {v1, v5, v4}, Llibs/vm2;->scrollBy(II)V

    .line 125
    .line 126
    .line 127
    return v11

    .line 128
    :cond_7f
    iget-object v2, v1, Llibs/vm2;->Psi:Llibs/jm2;

    .line 129
    .line 130
    if-nez v2, :cond_8b

    .line 131
    .line 132
    const-string v1, "RecyclerView"

    .line 133
    .line 134
    const-string v2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 135
    .line 136
    invoke-static {v1, v2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v11

    .line 140
    :cond_8b
    iget-boolean v6, v1, Llibs/vm2;->Eight:Z

    .line 141
    .line 142
    if-eqz v6, :cond_90

    .line 143
    .line 144
    goto :goto_ab

    .line 145
    :cond_90
    invoke-virtual {v2}, Llibs/jm2;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_98

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v15, v5

    .line 154
    :goto_99
    iget-object v2, v1, Llibs/vm2;->Psi:Llibs/jm2;

    .line 155
    .line 156
    invoke-virtual {v2}, Llibs/jm2;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_a4

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    move/from16 v16, v4

    .line 166
    .line 167
    :goto_a6
    if-nez v15, :cond_ac

    .line 168
    .line 169
    if-eqz v16, :cond_ab

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    :goto_ab
    return v11

    .line 173
    :cond_ac
    :goto_ac
    iget-object v1, v1, Llibs/vm2;->Zulu:Llibs/tm2;

    .line 174
    .line 175
    iget-object v2, v1, Llibs/tm2;->Xi:Llibs/rn0;

    .line 176
    .line 177
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-le v4, v5, :cond_bc

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    const/4 v6, 0x0

    .line 190
    :goto_bd
    const-wide/16 v7, 0x0

    .line 191
    .line 192
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    double-to-int v7, v7

    .line 197
    mul-int v8, v15, v15

    .line 198
    .line 199
    mul-int v9, v16, v16

    .line 200
    .line 201
    add-int/2addr v9, v8

    .line 202
    int-to-double v8, v9

    .line 203
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    double-to-int v8, v8

    .line 208
    if-eqz v6, :cond_d6

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    goto :goto_da

    .line 215
    :cond_d6
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    :goto_da
    div-int/lit8 v10, v9, 0x2

    .line 220
    .line 221
    int-to-float v8, v8

    .line 222
    const/high16 v12, 0x3f800000    # 1.0f

    .line 223
    .line 224
    mul-float v8, v8, v12

    .line 225
    .line 226
    int-to-float v9, v9

    .line 227
    div-float/2addr v8, v9

    .line 228
    invoke-static {v12, v8}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    int-to-float v10, v10

    .line 233
    const/high16 v13, 0x3f000000    # 0.5f

    .line 234
    .line 235
    sub-float/2addr v8, v13

    .line 236
    float-to-double v13, v8

    .line 237
    const-wide v17, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 243
    .line 244
    .line 245
    mul-double v13, v13, v17

    .line 246
    .line 247
    double-to-float v8, v13

    .line 248
    float-to-double v13, v8

    .line 249
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    double-to-float v8, v13

    .line 254
    mul-float v8, v8, v10

    .line 255
    .line 256
    add-float/2addr v8, v10

    .line 257
    if-lez v7, :cond_113

    .line 258
    .line 259
    int-to-float v4, v7

    .line 260
    div-float/2addr v8, v4

    .line 261
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 266
    .line 267
    mul-float v4, v4, v5

    .line 268
    .line 269
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    mul-int/lit8 v4, v4, 0x4

    .line 274
    .line 275
    goto :goto_11f

    .line 276
    :cond_113
    if-eqz v6, :cond_116

    .line 277
    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move v4, v5

    .line 280
    :goto_117
    int-to-float v4, v4

    .line 281
    div-float/2addr v4, v9

    .line 282
    add-float/2addr v4, v12

    .line 283
    const/high16 v5, 0x43960000    # 300.0f

    .line 284
    .line 285
    mul-float v4, v4, v5

    .line 286
    .line 287
    float-to-int v4, v4

    .line 288
    :goto_11f
    const/16 v5, 0x7d0

    .line 289
    .line 290
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v17

    .line 294
    sget-object v4, Llibs/vm2;->lll:Llibs/am2;

    .line 295
    .line 296
    iget-object v5, v1, Llibs/tm2;->Lambda:Landroid/view/animation/Interpolator;

    .line 297
    .line 298
    if-eq v5, v4, :cond_138

    .line 299
    .line 300
    iput-object v4, v1, Llibs/tm2;->Lambda:Landroid/view/animation/Interpolator;

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    new-instance v6, Llibs/dy2;

    .line 307
    .line 308
    invoke-direct {v6, v5, v4}, Llibs/dy2;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 309
    .line 310
    .line 311
    iput-object v6, v1, Llibs/tm2;->Z:Llibs/dy2;

    .line 312
    .line 313
    :cond_138
    const/4 v4, 0x2

    .line 314
    invoke-virtual {v2, v4}, Llibs/vm2;->setScrollState(I)V

    .line 315
    .line 316
    .line 317
    iput v3, v1, Llibs/tm2;->Y:I

    .line 318
    .line 319
    iput v3, v1, Llibs/tm2;->X:I

    .line 320
    .line 321
    iget-object v2, v1, Llibs/tm2;->Z:Llibs/dy2;

    .line 322
    .line 323
    iget-object v3, v2, Llibs/dy2;->Z:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Llibs/e72;

    .line 326
    .line 327
    iget-object v2, v2, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 328
    .line 329
    iget-byte v3, v3, Llibs/e72;->X:B

    .line 330
    .line 331
    packed-switch v3, :pswitch_data_162

    .line 332
    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    move-object v12, v2

    .line 336
    check-cast v12, Landroid/widget/OverScroller;

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    invoke-virtual/range {v12 .. v17}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 340
    .line 341
    .line 342
    goto :goto_15e

    .line 343
    :pswitch_156
    const/4 v14, 0x0

    .line 344
    move-object v12, v2

    .line 345
    check-cast v12, Landroid/widget/Scroller;

    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    invoke-virtual/range {v12 .. v17}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 349
    .line 350
    .line 351
    :goto_15e
    invoke-virtual {v1}, Llibs/tm2;->b()V

    .line 352
    .line 353
    .line 354
    return v11

    .line 355
    :pswitch_data_162
    .packed-switch 0x9
        :pswitch_156
    .end packed-switch
.end method

.method public Val(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public View()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract Wait(Llibs/om2;Llibs/rm2;)V
.end method

.method public Work()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract Yes()Z
.end method

.method public final a(ILandroid/view/View;Z)V
    .registers 12

    .line 1
    invoke-static {p2}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_16

    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/um2;->l()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_e

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    iget-object p3, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 16
    .line 17
    iget-object p3, p3, Llibs/vm2;->Pi:Llibs/e52;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Llibs/e52;->r(Llibs/um2;)V

    .line 20
    .line 21
    .line 22
    goto :goto_32

    .line 23
    :cond_16
    :goto_16
    iget-object p3, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 24
    .line 25
    iget-object p3, p3, Llibs/vm2;->Pi:Llibs/e52;

    .line 26
    .line 27
    iget-object p3, p3, Llibs/e52;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Llibs/j5;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Llibs/j5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Llibs/xt3;

    .line 36
    .line 37
    if-nez v2, :cond_2d

    .line 38
    .line 39
    invoke-static {}, Llibs/xt3;->a()Llibs/xt3;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p3, v0, v2}, Llibs/j5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget p3, v2, Llibs/xt3;->a:I

    .line 47
    .line 48
    or-int/2addr p3, v1

    .line 49
    iput p3, v2, Llibs/xt3;->a:I

    .line 50
    .line 51
    :goto_32
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Llibs/km2;

    .line 56
    .line 57
    invoke-virtual {v0}, Llibs/um2;->v()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v2, :cond_e6

    .line 63
    .line 64
    invoke-virtual {v0}, Llibs/um2;->m()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_47

    .line 69
    .line 70
    goto/16 :goto_e6

    .line 71
    .line 72
    :cond_47
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 77
    .line 78
    iget-object v5, p0, Llibs/jm2;->a:Llibs/dj;

    .line 79
    .line 80
    if-ne v2, v4, :cond_e0

    .line 81
    .line 82
    iget-object v2, v5, Llibs/dj;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Llibs/x3;

    .line 85
    .line 86
    iget-object v4, v5, Llibs/dj;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Llibs/cm2;

    .line 89
    .line 90
    iget-object v4, v4, Llibs/cm2;->a:Llibs/rn0;

    .line 91
    .line 92
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, -0x1

    .line 97
    if-ne v4, v5, :cond_63

    .line 98
    .line 99
    goto :goto_69

    .line 100
    :cond_63
    invoke-virtual {v2, v4}, Llibs/x3;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6b

    .line 105
    .line 106
    :goto_69
    const/4 v4, -0x1

    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    invoke-virtual {v2, v4}, Llibs/x3;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-int/2addr v4, v2

    .line 113
    :goto_70
    if-ne p1, v5, :cond_78

    .line 114
    .line 115
    iget-object p1, p0, Llibs/jm2;->a:Llibs/dj;

    .line 116
    .line 117
    invoke-virtual {p1}, Llibs/dj;->f()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    :cond_78
    if-eq v4, v5, :cond_d4

    .line 122
    .line 123
    if-eq v4, p1, :cond_101

    .line 124
    .line 125
    iget-object p2, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 126
    .line 127
    iget-object p2, p2, Llibs/vm2;->Psi:Llibs/jm2;

    .line 128
    .line 129
    invoke-virtual {p2, v4}, Llibs/jm2;->r(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_ca

    .line 134
    .line 135
    invoke-virtual {p2, v4}, Llibs/jm2;->r(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    iget-object v5, p2, Llibs/jm2;->a:Llibs/dj;

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Llibs/dj;->d(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Llibs/km2;

    .line 148
    .line 149
    invoke-static {v2}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Llibs/um2;->l()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iget-object v7, p2, Llibs/jm2;->b:Llibs/vm2;

    .line 158
    .line 159
    if-eqz v6, :cond_bb

    .line 160
    .line 161
    iget-object v6, v7, Llibs/vm2;->Pi:Llibs/e52;

    .line 162
    .line 163
    iget-object v6, v6, Llibs/e52;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Llibs/j5;

    .line 166
    .line 167
    invoke-virtual {v6, v5}, Llibs/j5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Llibs/xt3;

    .line 172
    .line 173
    if-nez v7, :cond_b5

    .line 174
    .line 175
    invoke-static {}, Llibs/xt3;->a()Llibs/xt3;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v6, v5, v7}, Llibs/j5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_b5
    iget v6, v7, Llibs/xt3;->a:I

    .line 183
    .line 184
    or-int/2addr v1, v6

    .line 185
    iput v1, v7, Llibs/xt3;->a:I

    .line 186
    .line 187
    goto :goto_c0

    .line 188
    :cond_bb
    iget-object v1, v7, Llibs/vm2;->Pi:Llibs/e52;

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Llibs/e52;->r(Llibs/um2;)V

    .line 191
    .line 192
    .line 193
    :goto_c0
    iget-object p2, p2, Llibs/jm2;->a:Llibs/dj;

    .line 194
    .line 195
    invoke-virtual {v5}, Llibs/um2;->l()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {p2, v2, p1, v4, v1}, Llibs/dj;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_101

    .line 203
    :cond_ca
    const-string p1, "Cannot move a child from non-existing index:"

    .line 204
    .line 205
    invoke-static {v4, p1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d4
    iget-object p1, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    const-string p2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 220
    .line 221
    invoke-static {p1, p2}, Llibs/ic0;->m(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_e0
    invoke-virtual {v5, p1, p2, v3}, Llibs/dj;->a(ILandroid/view/View;Z)V

    .line 226
    .line 227
    .line 228
    iput-boolean v1, p3, Llibs/km2;->c:Z

    .line 229
    .line 230
    goto :goto_101

    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {v0}, Llibs/um2;->m()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_f2

    .line 236
    .line 237
    iget-object v1, v0, Llibs/um2;->Tau:Llibs/om2;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Llibs/om2;->s(Llibs/um2;)V

    .line 240
    .line 241
    .line 242
    goto :goto_f8

    .line 243
    :cond_f2
    iget v1, v0, Llibs/um2;->Omicron:I

    .line 244
    .line 245
    and-int/lit8 v1, v1, -0x21

    .line 246
    .line 247
    iput v1, v0, Llibs/um2;->Omicron:I

    .line 248
    .line 249
    :goto_f8
    iget-object v1, p0, Llibs/jm2;->a:Llibs/dj;

    .line 250
    .line 251
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, p2, p1, v2, v3}, Llibs/dj;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 256
    .line 257
    .line 258
    :cond_101
    :goto_101
    iget-boolean p1, p3, Llibs/km2;->d:Z

    .line 259
    .line 260
    if-eqz p1, :cond_10c

    .line 261
    .line 262
    iget-object p1, v0, Llibs/um2;->X:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 265
    .line 266
    .line 267
    iput-boolean v3, p3, Llibs/km2;->d:Z

    .line 268
    .line 269
    :cond_10c
    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public e(Llibs/km2;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract g(Llibs/rm2;)I
.end method

.method public abstract h(Llibs/rm2;)I
.end method

.method public abstract i(Llibs/rm2;)I
.end method

.method public abstract j(Llibs/rm2;)I
.end method

.method public abstract k(Llibs/rm2;)I
.end method

.method public abstract l(Llibs/rm2;)I
.end method

.method public m(I)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p0}, Llibs/jm2;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_50

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Llibs/jm2;->r(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Llibs/jm2;->Map(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v2, p1, v2

    .line 18
    .line 19
    if-ltz v2, :cond_21

    .line 20
    .line 21
    if-ge v2, v0, :cond_21

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Llibs/jm2;->r(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Llibs/jm2;->Map(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, p1, :cond_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    invoke-virtual {p0}, Llibs/jm2;->s()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_25
    if-ge v1, v0, :cond_50

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Llibs/jm2;->r(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_32

    .line 49
    .line 50
    goto :goto_4d

    .line 51
    :cond_32
    invoke-virtual {v3}, Llibs/um2;->g()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, p1, :cond_4d

    .line 56
    .line 57
    invoke-virtual {v3}, Llibs/um2;->u()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_4d

    .line 62
    .line 63
    iget-object v4, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 64
    .line 65
    iget-object v4, v4, Llibs/vm2;->I:Llibs/rm2;

    .line 66
    .line 67
    iget-boolean v4, v4, Llibs/rm2;->f:Z

    .line 68
    .line 69
    if-nez v4, :cond_4c

    .line 70
    .line 71
    invoke-virtual {v3}, Llibs/um2;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4d

    .line 76
    .line 77
    :cond_4c
    return-object v2

    .line 78
    :cond_4d
    :goto_4d
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_25

    .line 81
    :cond_50
    :goto_50
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public n()Llibs/km2;
    .registers 3

    .line 1
    new-instance v0, Llibs/km2;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Llibs/km2;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public p(Landroid/content/Context;Landroid/util/AttributeSet;)Llibs/km2;
    .registers 4

    .line 1
    new-instance v0, Llibs/km2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Llibs/km2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public q(Landroid/view/ViewGroup$LayoutParams;)Llibs/km2;
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/km2;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Llibs/km2;

    .line 6
    .line 7
    check-cast p1, Llibs/km2;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Llibs/km2;-><init>(Llibs/km2;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    new-instance v0, Llibs/km2;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Llibs/km2;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Llibs/km2;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Llibs/km2;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final r(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/jm2;->a:Llibs/dj;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llibs/dj;->e(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final s()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/jm2;->a:Llibs/dj;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/dj;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public u(Llibs/om2;Llibs/rm2;)I
    .registers 3

    .line 1
    iget-object p1, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 2
    .line 3
    if-eqz p1, :cond_18

    .line 4
    .line 5
    iget-object p1, p1, Llibs/vm2;->Chi:Llibs/dm2;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_18

    .line 10
    :cond_9
    invoke-virtual {p0}, Llibs/jm2;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_18

    .line 15
    .line 16
    iget-object p1, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 17
    .line 18
    iget-object p1, p1, Llibs/vm2;->Chi:Llibs/dm2;

    .line 19
    .line 20
    invoke-virtual {p1}, Llibs/dm2;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final x()I
    .registers 2

    .line 1
    iget v0, p0, Llibs/jm2;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ut3;->e(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method
