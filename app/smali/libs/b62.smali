.class public final Llibs/b62;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/bl1;

.field public b:I

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:B


# direct methods
.method public constructor <init>(Llibs/bl1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/b62;->d:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p2, -0x80000000

    .line 7
    .line 8
    iput p2, p0, Llibs/b62;->b:I

    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Llibs/b62;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p1, p0, Llibs/b62;->a:Llibs/bl1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/b62;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llibs/km2;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Llibs/km2;

    .line 21
    .line 22
    iget-object p1, p1, Llibs/km2;->b:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    add-int/2addr v1, p1

    .line 27
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    :goto_0
    add-int/2addr v1, p1

    .line 30
    return v1

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Llibs/km2;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Llibs/km2;

    .line 46
    .line 47
    iget-object p1, p1, Llibs/km2;->b:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    add-int/2addr v1, p1

    .line 52
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/b62;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llibs/km2;

    .line 11
    .line 12
    invoke-static {p1}, Llibs/jm2;->v(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    :goto_0
    add-int/2addr p1, v0

    .line 22
    return p1

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Llibs/km2;

    .line 28
    .line 29
    invoke-static {p1}, Llibs/jm2;->w(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34
    .line 35
    add-int/2addr p1, v1

    .line 36
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/b62;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llibs/km2;

    .line 11
    .line 12
    invoke-static {p1}, Llibs/jm2;->w(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    :goto_0
    add-int/2addr p1, v0

    .line 22
    return p1

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Llibs/km2;

    .line 28
    .line 29
    invoke-static {p1}, Llibs/jm2;->v(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    add-int/2addr p1, v1

    .line 36
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/b62;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llibs/km2;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Llibs/km2;

    .line 21
    .line 22
    iget-object p1, p1, Llibs/km2;->b:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    sub-int/2addr v1, p1

    .line 27
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    :goto_0
    sub-int/2addr v1, p1

    .line 30
    return v1

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Llibs/km2;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Llibs/km2;

    .line 46
    .line 47
    iget-object p1, p1, Llibs/km2;->b:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    sub-int/2addr v1, p1

    .line 52
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/b62;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/b62;->a:Llibs/bl1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, Llibs/jm2;->g:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget v0, v1, Llibs/jm2;->f:I

    .line 12
    .line 13
    return v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/b62;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/b62;->a:Llibs/bl1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, Llibs/jm2;->g:I

    .line 9
    .line 10
    invoke-virtual {v1}, Llibs/jm2;->z()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    sub-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget v0, v1, Llibs/jm2;->f:I

    .line 17
    .line 18
    invoke-virtual {v1}, Llibs/jm2;->String()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/b62;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/b62;->a:Llibs/bl1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Llibs/jm2;->z()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Llibs/jm2;->String()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/b62;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/b62;->a:Llibs/bl1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, Llibs/jm2;->e:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget v0, v1, Llibs/jm2;->d:I

    .line 12
    .line 13
    return v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/b62;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/b62;->a:Llibs/bl1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Llibs/jm2;->List()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Llibs/jm2;->Object()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/b62;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/b62;->a:Llibs/bl1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, Llibs/jm2;->g:I

    .line 9
    .line 10
    invoke-virtual {v1}, Llibs/jm2;->List()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v0, v2

    .line 15
    invoke-virtual {v1}, Llibs/jm2;->z()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    sub-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    :pswitch_0
    iget v0, v1, Llibs/jm2;->f:I

    .line 22
    .line 23
    invoke-virtual {v1}, Llibs/jm2;->Object()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v0, v2

    .line 28
    invoke-virtual {v1}, Llibs/jm2;->String()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/b62;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/b62;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/b62;->a:Llibs/bl1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1, v1}, Llibs/jm2;->Intent(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {v2, p1, v1}, Llibs/jm2;->Intent(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/b62;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/b62;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/b62;->a:Llibs/bl1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1, v1}, Llibs/jm2;->Intent(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {v2, p1, v1}, Llibs/jm2;->Intent(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iget-byte v0, p0, Llibs/b62;->d:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/b62;->a:Llibs/bl1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Llibs/jm2;->b:Llibs/vm2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 14
    .line 15
    invoke-virtual {v2}, Llibs/dj;->f()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Llibs/dj;->e(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, v2, Llibs/jm2;->b:Llibs/vm2;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 39
    .line 40
    invoke-virtual {v2}, Llibs/dj;->f()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    if-ge v1, v2, :cond_1

    .line 45
    .line 46
    iget-object v3, v0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Llibs/dj;->e(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
