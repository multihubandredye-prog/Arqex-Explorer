.class public final Llibs/st1;
.super Llibs/bl1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic List:Llibs/xt1;

.field public Object:I

.field public String:I

.field public r:Z

.field public s:I

.field public t:[I

.field public u:[Landroid/view/View;

.field public final v:Landroid/util/SparseIntArray;

.field public final w:Landroid/util/SparseIntArray;

.field public x:Llibs/hs;

.field public final y:Landroid/graphics/Rect;

.field public z:I


# direct methods
.method public constructor <init>(Llibs/xt1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Llibs/st1;->List:Llibs/xt1;

    .line 2
    .line 3
    invoke-direct {p0}, Llibs/bl1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Llibs/st1;->r:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Llibs/st1;->s:I

    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Llibs/st1;->v:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    new-instance v1, Landroid/util/SparseIntArray;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Llibs/st1;->w:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    new-instance v1, Llibs/yv0;

    .line 27
    .line 28
    invoke-direct {v1}, Llibs/yv0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Llibs/st1;->x:Llibs/hs;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Llibs/st1;->y:Landroid/graphics/Rect;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v1}, Llibs/st1;->Val(I)V

    .line 42
    .line 43
    .line 44
    iput p1, p0, Llibs/st1;->z:I

    .line 45
    .line 46
    iput v0, p0, Llibs/st1;->String:I

    .line 47
    .line 48
    return-void
.end method

.method public static Media(Landroid/view/View;IIZ)V
    .registers 6

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
    if-eqz p3, :cond_25

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 14
    .line 15
    invoke-static {p3, p1, v1}, Llibs/jm2;->Result(III)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_23

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 26
    .line 27
    invoke-static {p3, p2, v0}, Llibs/jm2;->Result(III)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p3, 0x0

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    :goto_23
    const/4 p3, 0x1

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-static {p0, p1, p2, v0}, Llibs/jm2;->Err(Landroid/view/View;IILlibs/km2;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    :goto_29
    if-eqz p3, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method


# virtual methods
.method public final Add(Llibs/vm2;)Z
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

.method public final All(ILlibs/om2;Llibs/rm2;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Llibs/st1;->Image()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llibs/st1;->User()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Llibs/bl1;->All(ILlibs/om2;Llibs/rm2;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final App(II)I
    .registers 5

    .line 1
    iget v0, p0, Llibs/bl1;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_17

    .line 5
    .line 6
    invoke-virtual {p0}, Llibs/bl1;->Save()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    iget-object v0, p0, Llibs/st1;->t:[I

    .line 13
    .line 14
    iget v1, p0, Llibs/st1;->s:I

    .line 15
    .line 16
    sub-int/2addr v1, p1

    .line 17
    aget p1, v0, v1

    .line 18
    .line 19
    sub-int/2addr v1, p2

    .line 20
    aget p2, v0, v1

    .line 21
    .line 22
    sub-int/2addr p1, p2

    .line 23
    return p1

    .line 24
    :cond_17
    iget-object v0, p0, Llibs/st1;->t:[I

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    aget p2, v0, p2

    .line 28
    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    sub-int/2addr p2, p1

    .line 32
    return p2
.end method

.method public final Buf(Landroid/graphics/Rect;II)V
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/st1;->t:[I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Llibs/jm2;->Buf(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Llibs/jm2;->Object()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Llibs/jm2;->String()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Llibs/jm2;->List()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Llibs/jm2;->z()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Llibs/bl1;->h:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_3f

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 37
    .line 38
    invoke-static {v0}, Llibs/ut3;->f(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p3, p1, v0}, Llibs/jm2;->f(III)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p3, p0, Llibs/st1;->t:[I

    .line 47
    .line 48
    array-length v0, p3

    .line 49
    sub-int/2addr v0, v3

    .line 50
    aget p3, p3, v0

    .line 51
    .line 52
    add-int/2addr p3, v1

    .line 53
    iget-object v0, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 54
    .line 55
    invoke-static {v0}, Llibs/ut3;->g(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p2, p3, v0}, Llibs/jm2;->f(III)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    goto :goto_5f

    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/2addr p1, v1

    .line 69
    iget-object v0, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 70
    .line 71
    invoke-static {v0}, Llibs/ut3;->g(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p2, p1, v0}, Llibs/jm2;->f(III)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object p1, p0, Llibs/st1;->t:[I

    .line 80
    .line 81
    array-length v0, p1

    .line 82
    sub-int/2addr v0, v3

    .line 83
    aget p1, p1, v0

    .line 84
    .line 85
    add-int/2addr p1, v2

    .line 86
    iget-object v0, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 87
    .line 88
    invoke-static {v0}, Llibs/ut3;->f(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p3, p1, v0}, Llibs/jm2;->f(III)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_5f
    iget-object p3, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 97
    .line 98
    invoke-static {p3, p2, p1}, Llibs/vm2;->d(Llibs/vm2;II)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final Call()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/st1;->x:Llibs/hs;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/hs;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Content(ILandroid/view/View;Z)V
    .registers 12

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llibs/zv0;

    .line 6
    .line 7
    iget-object v1, v0, Llibs/km2;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Llibs/zv0;->e:I

    .line 32
    .line 33
    iget v4, v0, Llibs/zv0;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Llibs/st1;->App(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x0

    .line 40
    iget v5, p0, Llibs/bl1;->h:I

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v5, v6, :cond_41

    .line 44
    .line 45
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v4, v1, p1, v3, v5}, Llibs/jm2;->t(ZIIII)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Llibs/bl1;->j:Llibs/b62;

    .line 52
    .line 53
    invoke-virtual {v1}, Llibs/b62;->j()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Llibs/jm2;->e:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v6, v1, v3, v2, v0}, Llibs/jm2;->t(ZIIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_58

    .line 66
    :cond_41
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v4, v1, p1, v2, v5}, Llibs/jm2;->t(ZIIII)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v1, p0, Llibs/bl1;->j:Llibs/b62;

    .line 73
    .line 74
    invoke-virtual {v1}, Llibs/b62;->j()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Llibs/jm2;->d:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v6, v1, v2, v3, v0}, Llibs/jm2;->t(ZIIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p1

    .line 88
    move p1, v7

    .line 89
    :goto_58
    invoke-static {p2, p1, v0, p3}, Llibs/st1;->Media(Landroid/view/View;IIZ)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final Context()Llibs/hs;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/st1;->x:Llibs/hs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Dao(Llibs/om2;Llibs/rm2;III)Landroid/view/View;
    .registers 13

    .line 1
    invoke-virtual {p0}, Llibs/bl1;->Void()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/bl1;->j:Llibs/b62;

    .line 5
    .line 6
    invoke-virtual {v0}, Llibs/b62;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Llibs/bl1;->j:Llibs/b62;

    .line 11
    .line 12
    invoke-virtual {v1}, Llibs/b62;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le p4, p3, :cond_13

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, -0x1

    .line 21
    :goto_14
    const/4 v3, 0x0

    .line 22
    move-object v4, v3

    .line 23
    :goto_16
    if-eq p3, p4, :cond_52

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Llibs/jm2;->r(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Llibs/jm2;->Map(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_50

    .line 34
    .line 35
    if-ge v6, p5, :cond_50

    .line 36
    .line 37
    invoke-virtual {p0, v6, p1, p2}, Llibs/st1;->Part(ILlibs/om2;Llibs/rm2;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2b

    .line 42
    .line 43
    goto :goto_50

    .line 44
    :cond_2b
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Llibs/km2;

    .line 49
    .line 50
    invoke-virtual {v6}, Llibs/km2;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3b

    .line 55
    .line 56
    if-nez v4, :cond_50

    .line 57
    .line 58
    move-object v4, v5

    .line 59
    goto :goto_50

    .line 60
    :cond_3b
    iget-object v6, p0, Llibs/bl1;->j:Llibs/b62;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Llibs/b62;->d(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ge v6, v1, :cond_4d

    .line 67
    .line 68
    iget-object v6, p0, Llibs/bl1;->j:Llibs/b62;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Llibs/b62;->a(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ge v6, v0, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    return-object v5

    .line 78
    :cond_4d
    :goto_4d
    if-nez v3, :cond_50

    .line 79
    .line 80
    move-object v3, v5

    .line 81
    :cond_50
    :goto_50
    add-int/2addr p3, v2

    .line 82
    goto :goto_16

    .line 83
    :cond_52
    if-eqz v3, :cond_55

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_55
    return-object v4
.end method

.method public final File(Llibs/om2;Llibs/rm2;Llibs/zk1;Llibs/yk1;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Llibs/bl1;->j:Llibs/b62;

    .line 12
    .line 13
    iget-byte v6, v5, Llibs/b62;->d:B

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_26c

    .line 16
    .line 17
    .line 18
    iget-object v5, v5, Llibs/b62;->a:Llibs/bl1;

    .line 19
    .line 20
    iget v5, v5, Llibs/jm2;->d:I

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :pswitch_16
    iget-object v5, v5, Llibs/b62;->a:Llibs/bl1;

    .line 24
    .line 25
    iget v5, v5, Llibs/jm2;->e:I

    .line 26
    .line 27
    :goto_1a
    const/4 v6, 0x1

    .line 28
    const/high16 v8, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-eq v5, v8, :cond_21

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v9, 0x0

    .line 35
    :goto_22
    invoke-virtual {v0}, Llibs/jm2;->s()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-lez v10, :cond_2f

    .line 40
    .line 41
    iget-object v10, v0, Llibs/st1;->t:[I

    .line 42
    .line 43
    iget v11, v0, Llibs/st1;->s:I

    .line 44
    .line 45
    aget v10, v10, v11

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v10, 0x0

    .line 49
    :goto_30
    if-eqz v9, :cond_35

    .line 50
    .line 51
    invoke-virtual {v0}, Llibs/st1;->Image()V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget v11, v3, Llibs/zk1;->e:I

    .line 55
    .line 56
    if-ne v11, v6, :cond_3b

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v11, 0x0

    .line 61
    :goto_3c
    iget v12, v0, Llibs/st1;->s:I

    .line 62
    .line 63
    if-nez v11, :cond_4d

    .line 64
    .line 65
    iget v12, v3, Llibs/zk1;->d:I

    .line 66
    .line 67
    invoke-virtual {v0, v12, v1, v2}, Llibs/st1;->Part(ILlibs/om2;Llibs/rm2;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    iget v13, v3, Llibs/zk1;->d:I

    .line 72
    .line 73
    invoke-virtual {v0, v13, v1, v2}, Llibs/st1;->Section(ILlibs/om2;Llibs/rm2;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    add-int/2addr v12, v13

    .line 78
    :cond_4d
    const/4 v13, 0x0

    .line 79
    :goto_4e
    iget v14, v0, Llibs/st1;->s:I

    .line 80
    .line 81
    if-ge v13, v14, :cond_9f

    .line 82
    .line 83
    iget v14, v3, Llibs/zk1;->d:I

    .line 84
    .line 85
    if-ltz v14, :cond_9f

    .line 86
    .line 87
    invoke-virtual {v2}, Llibs/rm2;->b()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-ge v14, v15, :cond_9f

    .line 92
    .line 93
    if-lez v12, :cond_9f

    .line 94
    .line 95
    iget v14, v3, Llibs/zk1;->d:I

    .line 96
    .line 97
    invoke-virtual {v0, v14, v1, v2}, Llibs/st1;->Section(ILlibs/om2;Llibs/rm2;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    iget v8, v0, Llibs/st1;->s:I

    .line 102
    .line 103
    if-gt v15, v8, :cond_7c

    .line 104
    .line 105
    sub-int/2addr v12, v15

    .line 106
    if-gez v12, :cond_6c

    .line 107
    .line 108
    goto :goto_9f

    .line 109
    :cond_6c
    invoke-virtual {v3, v1}, Llibs/zk1;->b(Llibs/om2;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v8, :cond_73

    .line 114
    .line 115
    goto :goto_9f

    .line 116
    :cond_73
    iget-object v14, v0, Llibs/st1;->u:[Landroid/view/View;

    .line 117
    .line 118
    aput-object v8, v14, v13

    .line 119
    .line 120
    add-int/lit8 v13, v13, 0x1

    .line 121
    .line 122
    const/high16 v8, 0x40000000    # 2.0f

    .line 123
    .line 124
    goto :goto_4e

    .line 125
    :cond_7c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Item at position "

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, " requires "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, " spans but GridLayoutManager has only "

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v2, v0, Llibs/st1;->s:I

    .line 149
    .line 150
    const-string v3, " spans."

    .line 151
    .line 152
    invoke-static {v2, v3, v1}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    :goto_9f
    if-nez v13, :cond_a4

    .line 161
    .line 162
    iput-boolean v6, v4, Llibs/yk1;->b:Z

    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    if-eqz v11, :cond_aa

    .line 166
    .line 167
    move v14, v13

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v15, 0x1

    .line 170
    goto :goto_ae

    .line 171
    :cond_aa
    add-int/lit8 v12, v13, -0x1

    .line 172
    .line 173
    const/4 v14, -0x1

    .line 174
    const/4 v15, -0x1

    .line 175
    :goto_ae
    const/4 v6, 0x0

    .line 176
    :goto_af
    if-eq v12, v14, :cond_d2

    .line 177
    .line 178
    iget-object v7, v0, Llibs/st1;->u:[Landroid/view/View;

    .line 179
    .line 180
    aget-object v7, v7, v12

    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    move-object/from16 v8, v16

    .line 187
    .line 188
    check-cast v8, Llibs/zv0;

    .line 189
    .line 190
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Llibs/km2;

    .line 195
    .line 196
    invoke-virtual {v7}, Llibs/km2;->a()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v0, v7, v1, v2}, Llibs/st1;->Section(ILlibs/om2;Llibs/rm2;)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iput v7, v8, Llibs/zv0;->f:I

    .line 205
    .line 206
    iput v6, v8, Llibs/zv0;->e:I

    .line 207
    .line 208
    add-int/2addr v6, v7

    .line 209
    add-int/2addr v12, v15

    .line 210
    goto :goto_af

    .line 211
    :cond_d2
    const/4 v1, 0x0

    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    :goto_d5
    if-ge v2, v13, :cond_134

    .line 215
    .line 216
    iget-object v7, v0, Llibs/st1;->u:[Landroid/view/View;

    .line 217
    .line 218
    aget-object v7, v7, v2

    .line 219
    .line 220
    iget-object v8, v3, Llibs/zk1;->j:Ljava/util/List;

    .line 221
    .line 222
    if-nez v8, :cond_ed

    .line 223
    .line 224
    if-eqz v11, :cond_e7

    .line 225
    .line 226
    const/4 v8, -0x1

    .line 227
    const/4 v12, 0x0

    .line 228
    invoke-virtual {v0, v8, v7, v12}, Llibs/jm2;->a(ILandroid/view/View;Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_fa

    .line 232
    :cond_e7
    const/4 v8, -0x1

    .line 233
    const/4 v12, 0x0

    .line 234
    invoke-virtual {v0, v12, v7, v12}, Llibs/jm2;->a(ILandroid/view/View;Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_fa

    .line 238
    :cond_ed
    const/4 v8, -0x1

    .line 239
    const/4 v12, 0x0

    .line 240
    if-eqz v11, :cond_f6

    .line 241
    .line 242
    const/4 v14, 0x1

    .line 243
    invoke-virtual {v0, v8, v7, v14}, Llibs/jm2;->a(ILandroid/view/View;Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_fa

    .line 247
    :cond_f6
    const/4 v14, 0x1

    .line 248
    invoke-virtual {v0, v12, v7, v14}, Llibs/jm2;->a(ILandroid/view/View;Z)V

    .line 249
    .line 250
    .line 251
    :goto_fa
    iget-object v8, v0, Llibs/jm2;->b:Llibs/vm2;

    .line 252
    .line 253
    iget-object v14, v0, Llibs/st1;->y:Landroid/graphics/Rect;

    .line 254
    .line 255
    if-nez v8, :cond_104

    .line 256
    .line 257
    invoke-virtual {v14, v12, v12, v12, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 258
    .line 259
    .line 260
    goto :goto_10b

    .line 261
    :cond_104
    invoke-virtual {v8, v7}, Llibs/vm2;->List(Landroid/view/View;)Landroid/graphics/Rect;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v14, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 266
    .line 267
    .line 268
    :goto_10b
    invoke-virtual {v0, v5, v7, v12}, Llibs/st1;->Content(ILandroid/view/View;Z)V

    .line 269
    .line 270
    .line 271
    iget-object v8, v0, Llibs/bl1;->j:Llibs/b62;

    .line 272
    .line 273
    invoke-virtual {v8, v7}, Llibs/b62;->b(Landroid/view/View;)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-le v8, v6, :cond_117

    .line 278
    .line 279
    move v6, v8

    .line 280
    :cond_117
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Llibs/zv0;

    .line 285
    .line 286
    iget-object v12, v0, Llibs/bl1;->j:Llibs/b62;

    .line 287
    .line 288
    invoke-virtual {v12, v7}, Llibs/b62;->c(Landroid/view/View;)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    int-to-float v7, v7

    .line 293
    const/high16 v12, 0x3f800000    # 1.0f

    .line 294
    .line 295
    mul-float v7, v7, v12

    .line 296
    .line 297
    iget v8, v8, Llibs/zv0;->f:I

    .line 298
    .line 299
    int-to-float v8, v8

    .line 300
    div-float/2addr v7, v8

    .line 301
    cmpl-float v8, v7, v1

    .line 302
    .line 303
    if-lez v8, :cond_131

    .line 304
    .line 305
    move v1, v7

    .line 306
    :cond_131
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    goto :goto_d5

    .line 309
    :cond_134
    if-eqz v9, :cond_160

    .line 310
    .line 311
    iget v2, v0, Llibs/st1;->s:I

    .line 312
    .line 313
    int-to-float v2, v2

    .line 314
    mul-float v1, v1, v2

    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v0, v1}, Llibs/st1;->Sign(I)V

    .line 325
    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    :goto_148
    if-ge v12, v13, :cond_160

    .line 330
    .line 331
    iget-object v1, v0, Llibs/st1;->u:[Landroid/view/View;

    .line 332
    .line 333
    aget-object v1, v1, v12

    .line 334
    .line 335
    const/high16 v2, 0x40000000    # 2.0f

    .line 336
    .line 337
    const/4 v14, 0x1

    .line 338
    invoke-virtual {v0, v2, v1, v14}, Llibs/st1;->Content(ILandroid/view/View;Z)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Llibs/bl1;->j:Llibs/b62;

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Llibs/b62;->b(Landroid/view/View;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-le v1, v6, :cond_15d

    .line 348
    .line 349
    move v6, v1

    .line 350
    :cond_15d
    add-int/lit8 v12, v12, 0x1

    .line 351
    .line 352
    goto :goto_148

    .line 353
    :cond_160
    const/4 v12, 0x0

    .line 354
    :goto_161
    iget v1, v0, Llibs/bl1;->h:I

    .line 355
    .line 356
    if-ge v12, v13, :cond_1c4

    .line 357
    .line 358
    iget-object v2, v0, Llibs/st1;->u:[Landroid/view/View;

    .line 359
    .line 360
    aget-object v2, v2, v12

    .line 361
    .line 362
    iget-object v5, v0, Llibs/bl1;->j:Llibs/b62;

    .line 363
    .line 364
    invoke-virtual {v5, v2}, Llibs/b62;->b(Landroid/view/View;)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eq v5, v6, :cond_1bd

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Llibs/zv0;

    .line 375
    .line 376
    iget-object v7, v5, Llibs/km2;->b:Landroid/graphics/Rect;

    .line 377
    .line 378
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 379
    .line 380
    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    .line 381
    .line 382
    add-int/2addr v8, v9

    .line 383
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 384
    .line 385
    add-int/2addr v8, v9

    .line 386
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 387
    .line 388
    add-int/2addr v8, v9

    .line 389
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 390
    .line 391
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 392
    .line 393
    add-int/2addr v9, v7

    .line 394
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 395
    .line 396
    add-int/2addr v9, v7

    .line 397
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 398
    .line 399
    add-int/2addr v9, v7

    .line 400
    iget v7, v5, Llibs/zv0;->e:I

    .line 401
    .line 402
    iget v10, v5, Llibs/zv0;->f:I

    .line 403
    .line 404
    invoke-virtual {v0, v7, v10}, Llibs/st1;->App(II)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    const/4 v14, 0x1

    .line 409
    if-ne v1, v14, :cond_1aa

    .line 410
    .line 411
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 412
    .line 413
    const/4 v10, 0x0

    .line 414
    const/high16 v11, 0x40000000    # 2.0f

    .line 415
    .line 416
    invoke-static {v10, v7, v11, v9, v1}, Llibs/jm2;->t(ZIIII)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    sub-int v5, v6, v8

    .line 421
    .line 422
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    goto :goto_1b9

    .line 427
    :cond_1aa
    const/4 v10, 0x0

    .line 428
    const/high16 v11, 0x40000000    # 2.0f

    .line 429
    .line 430
    sub-int v1, v6, v9

    .line 431
    .line 432
    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 437
    .line 438
    invoke-static {v10, v7, v11, v8, v5}, Llibs/jm2;->t(ZIIII)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    :goto_1b9
    invoke-static {v2, v1, v5, v14}, Llibs/st1;->Media(Landroid/view/View;IIZ)V

    .line 443
    .line 444
    .line 445
    goto :goto_1c1

    .line 446
    :cond_1bd
    const/4 v10, 0x0

    .line 447
    const/high16 v11, 0x40000000    # 2.0f

    .line 448
    .line 449
    const/4 v14, 0x1

    .line 450
    :goto_1c1
    add-int/lit8 v12, v12, 0x1

    .line 451
    .line 452
    goto :goto_161

    .line 453
    :cond_1c4
    const/4 v10, 0x0

    .line 454
    const/4 v14, 0x1

    .line 455
    iput v6, v4, Llibs/yk1;->a:I

    .line 456
    .line 457
    iget v2, v3, Llibs/zk1;->f:I

    .line 458
    .line 459
    iget v12, v3, Llibs/zk1;->b:I

    .line 460
    .line 461
    if-ne v1, v14, :cond_1dc

    .line 462
    .line 463
    const/4 v8, -0x1

    .line 464
    if-ne v2, v8, :cond_1d9

    .line 465
    .line 466
    sub-int v2, v12, v6

    .line 467
    .line 468
    move v3, v12

    .line 469
    move v12, v2

    .line 470
    move v2, v3

    .line 471
    :goto_1d6
    const/4 v3, 0x0

    .line 472
    const/4 v5, 0x0

    .line 473
    goto :goto_1eb

    .line 474
    :cond_1d9
    add-int v2, v12, v6

    .line 475
    .line 476
    goto :goto_1d6

    .line 477
    :cond_1dc
    const/4 v8, -0x1

    .line 478
    if-ne v2, v8, :cond_1e6

    .line 479
    .line 480
    sub-int v2, v12, v6

    .line 481
    .line 482
    move v3, v2

    .line 483
    move v5, v12

    .line 484
    :goto_1e3
    const/4 v2, 0x0

    .line 485
    const/4 v12, 0x0

    .line 486
    goto :goto_1eb

    .line 487
    :cond_1e6
    add-int v2, v12, v6

    .line 488
    .line 489
    move v5, v2

    .line 490
    move v3, v12

    .line 491
    goto :goto_1e3

    .line 492
    :goto_1eb
    const/4 v7, 0x0

    .line 493
    :goto_1ec
    iget-object v6, v0, Llibs/st1;->u:[Landroid/view/View;

    .line 494
    .line 495
    if-ge v7, v13, :cond_267

    .line 496
    .line 497
    aget-object v6, v6, v7

    .line 498
    .line 499
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    check-cast v8, Llibs/zv0;

    .line 504
    .line 505
    const/4 v14, 0x1

    .line 506
    if-ne v1, v14, :cond_230

    .line 507
    .line 508
    invoke-virtual {v0}, Llibs/bl1;->Save()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_21d

    .line 513
    .line 514
    invoke-virtual {v0}, Llibs/jm2;->Object()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    iget-object v5, v0, Llibs/st1;->t:[I

    .line 519
    .line 520
    iget v9, v0, Llibs/st1;->s:I

    .line 521
    .line 522
    iget v10, v8, Llibs/zv0;->e:I

    .line 523
    .line 524
    sub-int/2addr v9, v10

    .line 525
    aget v5, v5, v9

    .line 526
    .line 527
    add-int/2addr v3, v5

    .line 528
    iget-object v5, v0, Llibs/bl1;->j:Llibs/b62;

    .line 529
    .line 530
    invoke-virtual {v5, v6}, Llibs/b62;->c(Landroid/view/View;)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    sub-int v5, v3, v5

    .line 535
    .line 536
    move/from16 v17, v5

    .line 537
    .line 538
    move v5, v3

    .line 539
    move/from16 v3, v17

    .line 540
    .line 541
    goto :goto_244

    .line 542
    :cond_21d
    invoke-virtual {v0}, Llibs/jm2;->Object()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    iget-object v5, v0, Llibs/st1;->t:[I

    .line 547
    .line 548
    iget v9, v8, Llibs/zv0;->e:I

    .line 549
    .line 550
    aget v5, v5, v9

    .line 551
    .line 552
    add-int/2addr v3, v5

    .line 553
    iget-object v5, v0, Llibs/bl1;->j:Llibs/b62;

    .line 554
    .line 555
    invoke-virtual {v5, v6}, Llibs/b62;->c(Landroid/view/View;)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    add-int/2addr v5, v3

    .line 560
    goto :goto_244

    .line 561
    :cond_230
    invoke-virtual {v0}, Llibs/jm2;->List()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    iget-object v9, v0, Llibs/st1;->t:[I

    .line 566
    .line 567
    iget v10, v8, Llibs/zv0;->e:I

    .line 568
    .line 569
    aget v9, v9, v10

    .line 570
    .line 571
    add-int/2addr v2, v9

    .line 572
    iget-object v9, v0, Llibs/bl1;->j:Llibs/b62;

    .line 573
    .line 574
    invoke-virtual {v9, v6}, Llibs/b62;->c(Landroid/view/View;)I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    add-int/2addr v9, v2

    .line 579
    move v12, v2

    .line 580
    move v2, v9

    .line 581
    :goto_244
    invoke-static {v6, v3, v12, v5, v2}, Llibs/jm2;->Data(Landroid/view/View;IIII)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8}, Llibs/km2;->c()Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    if-nez v9, :cond_255

    .line 589
    .line 590
    iget-object v8, v8, Llibs/km2;->a:Llibs/um2;

    .line 591
    .line 592
    invoke-virtual {v8}, Llibs/um2;->p()Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-eqz v8, :cond_257

    .line 597
    .line 598
    :cond_255
    const/4 v14, 0x1

    .line 599
    goto :goto_259

    .line 600
    :cond_257
    const/4 v14, 0x1

    .line 601
    goto :goto_25b

    .line 602
    :goto_259
    iput-boolean v14, v4, Llibs/yk1;->c:Z

    .line 603
    .line 604
    :goto_25b
    iget-boolean v8, v4, Llibs/yk1;->d:Z

    .line 605
    .line 606
    invoke-virtual {v6}, Landroid/view/View;->isFocusable()Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    or-int/2addr v6, v8

    .line 611
    iput-boolean v6, v4, Llibs/yk1;->d:Z

    .line 612
    .line 613
    add-int/lit8 v7, v7, 0x1

    .line 614
    .line 615
    goto :goto_1ec

    .line 616
    :cond_267
    const/4 v1, 0x0

    .line 617
    invoke-static {v6, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_data_26c
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final Get(Llibs/om2;Llibs/rm2;II)V
    .registers 13

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget v5, p0, Llibs/bl1;->h:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v5, v6, :cond_14

    .line 17
    .line 18
    if-ne v0, v3, :cond_56

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    if-ne v1, v3, :cond_56

    .line 22
    .line 23
    :goto_16
    iget-object v3, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 24
    .line 25
    if-eqz v3, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v3}, Llibs/vm2;->getAdapter()Llibs/dm2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v3, v2

    .line 33
    :goto_20
    if-eqz v3, :cond_27

    .line 34
    .line 35
    invoke-virtual {v3}, Llibs/dm2;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v3, 0x0

    .line 41
    :goto_28
    if-lez v3, :cond_56

    .line 42
    .line 43
    iget v3, p0, Llibs/st1;->s:I

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Llibs/om2;->f(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {p0, v7}, Llibs/jm2;->Item(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    if-ne v5, v6, :cond_46

    .line 53
    .line 54
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    mul-int v7, v7, v3

    .line 63
    .line 64
    if-gt v7, v1, :cond_56

    .line 65
    .line 66
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    goto :goto_56

    .line 71
    :cond_46
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    mul-int v7, v7, v3

    .line 80
    .line 81
    if-gt v7, v0, :cond_56

    .line 82
    .line 83
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    :cond_56
    :goto_56
    invoke-super {p0, p1, p2, p3, p4}, Llibs/jm2;->Get(Llibs/om2;Llibs/rm2;II)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Llibs/jm2;->b:Llibs/vm2;

    .line 91
    .line 92
    if-eqz p2, :cond_61

    .line 93
    .line 94
    invoke-virtual {p2}, Llibs/vm2;->getAdapter()Llibs/dm2;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_61
    if-eqz v2, :cond_68

    .line 99
    .line 100
    invoke-virtual {v2}, Llibs/dm2;->a()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 p2, 0x0

    .line 106
    :goto_69
    if-lez p2, :cond_99

    .line 107
    .line 108
    iget p2, p0, Llibs/st1;->z:I

    .line 109
    .line 110
    if-nez p2, :cond_99

    .line 111
    .line 112
    iget p2, p0, Llibs/st1;->Object:I

    .line 113
    .line 114
    if-gtz p2, :cond_86

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Llibs/om2;->f(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_86

    .line 121
    .line 122
    if-ne v5, v6, :cond_80

    .line 123
    .line 124
    invoke-static {p1}, Llibs/jm2;->w(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    invoke-static {p1}, Llibs/jm2;->v(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_84
    iput p1, p0, Llibs/st1;->Object:I

    .line 134
    .line 135
    :cond_86
    iget p1, p0, Llibs/st1;->Object:I

    .line 136
    .line 137
    if-lez p1, :cond_99

    .line 138
    .line 139
    if-ne v5, v6, :cond_8f

    .line 140
    .line 141
    iget p2, p0, Llibs/jm2;->f:I

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    iget p2, p0, Llibs/jm2;->g:I

    .line 145
    .line 146
    :goto_91
    div-int/2addr p2, p1

    .line 147
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Llibs/st1;->Val(I)V

    .line 152
    .line 153
    .line 154
    :cond_99
    return-void
.end method

.method public final Image()V
    .registers 3

    .line 1
    iget v0, p0, Llibs/bl1;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_12

    .line 5
    .line 6
    iget v0, p0, Llibs/jm2;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Llibs/jm2;->String()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Llibs/jm2;->Object()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_10
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    iget v0, p0, Llibs/jm2;->g:I

    .line 20
    .line 21
    invoke-virtual {p0}, Llibs/jm2;->z()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Llibs/jm2;->List()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_10

    .line 31
    :goto_1e
    invoke-virtual {p0, v0}, Llibs/st1;->Sign(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Load(Llibs/rm2;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p1, Llibs/sa3;->w:I

    .line 5
    .line 6
    return p1
.end method

.method public final Mid(ILlibs/om2;Llibs/rm2;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Llibs/st1;->Image()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llibs/st1;->User()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Llibs/bl1;->Mid(ILlibs/om2;Llibs/rm2;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final Msg(Llibs/qv0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/st1;->x:Llibs/hs;

    .line 2
    .line 3
    return-void
.end method

.method public Node(Landroid/view/View;ILlibs/om2;Llibs/rm2;)Landroid/view/View;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llibs/jm2;->b:Llibs/vm2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    :goto_9
    move-object v1, v2

    .line 11
    goto :goto_21

    .line 12
    :cond_b
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Llibs/vm2;->w(Landroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    :goto_13
    goto :goto_9

    .line 21
    :cond_14
    iget-object v4, v0, Llibs/jm2;->a:Llibs/dj;

    .line 22
    .line 23
    iget-object v4, v4, Llibs/dj;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_21

    .line 32
    .line 33
    goto :goto_13

    .line 34
    :cond_21
    :goto_21
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_3e

    .line 37
    :cond_24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v4, v4, Llibs/zv0;

    .line 42
    .line 43
    if-nez v4, :cond_2d

    .line 44
    .line 45
    goto :goto_3e

    .line 46
    :cond_2d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Llibs/zv0;

    .line 51
    .line 52
    iget v5, v4, Llibs/zv0;->e:I

    .line 53
    .line 54
    iget v4, v4, Llibs/zv0;->f:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    invoke-super/range {p0 .. p4}, Llibs/bl1;->Node(Landroid/view/View;ILlibs/om2;Llibs/rm2;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_3f

    .line 62
    .line 63
    :goto_3e
    return-object v2

    .line 64
    :cond_3f
    move/from16 v3, p2

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Llibs/bl1;->Null(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v7, 0x1

    .line 71
    if-ne v3, v7, :cond_4a

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v3, 0x0

    .line 76
    :goto_4b
    iget-boolean v8, v0, Llibs/bl1;->k:Z

    .line 77
    .line 78
    const/4 v9, -0x1

    .line 79
    if-eq v3, v8, :cond_58

    .line 80
    .line 81
    invoke-virtual {v0}, Llibs/jm2;->s()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int/2addr v3, v7

    .line 86
    const/4 v8, -0x1

    .line 87
    const/4 v10, -0x1

    .line 88
    goto :goto_5f

    .line 89
    :cond_58
    invoke-virtual {v0}, Llibs/jm2;->s()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    move v8, v3

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v10, 0x1

    .line 96
    :goto_5f
    iget v11, v0, Llibs/bl1;->h:I

    .line 97
    .line 98
    if-ne v11, v7, :cond_6b

    .line 99
    .line 100
    invoke-virtual {v0}, Llibs/bl1;->Save()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_6b

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v11, 0x0

    .line 109
    :goto_6c
    const/4 v12, 0x0

    .line 110
    :goto_6d
    if-eq v3, v8, :cond_c0

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Llibs/jm2;->r(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    if-ne v13, v1, :cond_76

    .line 117
    .line 118
    goto :goto_c0

    .line 119
    :cond_76
    invoke-virtual {v13}, Landroid/view/View;->isFocusable()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-nez v14, :cond_7d

    .line 124
    .line 125
    goto :goto_bd

    .line 126
    :cond_7d
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    instance-of v14, v14, Llibs/zv0;

    .line 131
    .line 132
    if-nez v14, :cond_86

    .line 133
    .line 134
    goto :goto_bd

    .line 135
    :cond_86
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Llibs/zv0;

    .line 140
    .line 141
    iget v15, v14, Llibs/zv0;->e:I

    .line 142
    .line 143
    iget v6, v14, Llibs/zv0;->f:I

    .line 144
    .line 145
    add-int/2addr v6, v15

    .line 146
    if-ne v15, v5, :cond_96

    .line 147
    .line 148
    if-ne v6, v4, :cond_96

    .line 149
    .line 150
    return-object v13

    .line 151
    :cond_96
    if-nez v2, :cond_99

    .line 152
    .line 153
    goto :goto_af

    .line 154
    :cond_99
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    sub-int v7, v17, v16

    .line 163
    .line 164
    if-le v7, v12, :cond_a6

    .line 165
    .line 166
    goto :goto_af

    .line 167
    :cond_a6
    if-ne v7, v12, :cond_bd

    .line 168
    .line 169
    if-le v15, v9, :cond_ac

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v7, 0x0

    .line 174
    :goto_ad
    if-ne v11, v7, :cond_bd

    .line 175
    .line 176
    :goto_af
    iget v2, v14, Llibs/zv0;->e:I

    .line 177
    .line 178
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    sub-int v12, v6, v7

    .line 187
    .line 188
    move v9, v2

    .line 189
    move-object v2, v13

    .line 190
    :cond_bd
    :goto_bd
    add-int/2addr v3, v10

    .line 191
    const/4 v7, 0x1

    .line 192
    goto :goto_6d

    .line 193
    :cond_c0
    :goto_c0
    return-object v2
.end method

.method public final Page(ILlibs/om2;Llibs/rm2;)I
    .registers 4

    .line 1
    iget-boolean p3, p3, Llibs/rm2;->f:Z

    .line 2
    .line 3
    if-nez p3, :cond_d

    .line 4
    .line 5
    iget-object p2, p0, Llibs/st1;->x:Llibs/hs;

    .line 6
    .line 7
    iget p3, p0, Llibs/st1;->s:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Llibs/hs;->g(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {p2, p1}, Llibs/om2;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, -0x1

    .line 19
    if-ne p2, p3, :cond_29

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Cannot find span size for pre layout position. "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "GridLayoutManager"

    .line 36
    .line 37
    invoke-static {p2, p1}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_29
    iget-object p1, p0, Llibs/st1;->x:Llibs/hs;

    .line 43
    .line 44
    iget p3, p0, Llibs/st1;->s:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Llibs/hs;->g(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final Part(ILlibs/om2;Llibs/rm2;)I
    .registers 5

    .line 1
    iget-boolean p3, p3, Llibs/rm2;->f:Z

    .line 2
    .line 3
    if-nez p3, :cond_d

    .line 4
    .line 5
    iget-object p2, p0, Llibs/st1;->x:Llibs/hs;

    .line 6
    .line 7
    iget p3, p0, Llibs/st1;->s:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Llibs/hs;->h(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    iget-object p3, p0, Llibs/st1;->w:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v0, :cond_17

    .line 22
    .line 23
    return p3

    .line 24
    :cond_17
    invoke-virtual {p2, p1}, Llibs/om2;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v0, :cond_32

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GridLayoutManager"

    .line 45
    .line 46
    invoke-static {p2, p1}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_32
    iget-object p1, p0, Llibs/st1;->x:Llibs/hs;

    .line 52
    .line 53
    iget p3, p0, Llibs/st1;->s:I

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Llibs/hs;->h(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public final Path(Llibs/om2;Llibs/rm2;Llibs/xk1;I)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Llibs/st1;->Image()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Llibs/rm2;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_40

    .line 9
    .line 10
    iget-boolean v0, p2, Llibs/rm2;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_40

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_12

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p4, 0x0

    .line 20
    :goto_13
    iget v1, p3, Llibs/xk1;->a:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Llibs/st1;->Part(ILlibs/om2;Llibs/rm2;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_2a

    .line 27
    .line 28
    :goto_1b
    if-lez v1, :cond_40

    .line 29
    .line 30
    iget p4, p3, Llibs/xk1;->a:I

    .line 31
    .line 32
    if-lez p4, :cond_40

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, Llibs/xk1;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1, p2}, Llibs/st1;->Part(ILlibs/om2;Llibs/rm2;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    invoke-virtual {p2}, Llibs/rm2;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Llibs/xk1;->a:I

    .line 49
    .line 50
    :goto_31
    if-ge v0, p4, :cond_3e

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, p2}, Llibs/st1;->Part(ILlibs/om2;Llibs/rm2;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_3e

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_31

    .line 63
    :cond_3e
    iput v0, p3, Llibs/xk1;->a:I

    .line 64
    .line 65
    :cond_40
    invoke-virtual {p0}, Llibs/st1;->User()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final Post(Llibs/rm2;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Llibs/bl1;->Post(Llibs/rm2;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Llibs/st1;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public final Run()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/st1;->x:Llibs/hs;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/hs;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Section(ILlibs/om2;Llibs/rm2;)I
    .registers 5

    .line 1
    iget-boolean p3, p3, Llibs/rm2;->f:Z

    .line 2
    .line 3
    if-nez p3, :cond_b

    .line 4
    .line 5
    iget-object p2, p0, Llibs/st1;->x:Llibs/hs;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Llibs/hs;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    iget-object p3, p0, Llibs/st1;->v:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v0, :cond_15

    .line 20
    .line 21
    return p3

    .line 22
    :cond_15
    invoke-virtual {p2, p1}, Llibs/om2;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v0, :cond_30

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "GridLayoutManager"

    .line 43
    .line 44
    invoke-static {p2, p1}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_30
    iget-object p1, p0, Llibs/st1;->x:Llibs/hs;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Llibs/hs;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final Set(Llibs/om2;Llibs/rm2;)I
    .registers 5

    .line 1
    iget v0, p0, Llibs/bl1;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget p1, p0, Llibs/st1;->s:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    invoke-virtual {p2}, Llibs/rm2;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p2}, Llibs/rm2;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Llibs/st1;->Page(ILlibs/om2;Llibs/rm2;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final Sign(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/st1;->t:[I

    .line 2
    .line 3
    iget v1, p0, Llibs/st1;->s:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_12

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_16

    .line 18
    .line 19
    :cond_12
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_16
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1d
    if-gt v2, v1, :cond_31

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2a

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2a

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v6, v4

    .line 44
    :goto_2b
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    iput-object v0, p0, Llibs/st1;->t:[I

    .line 51
    .line 52
    return-void
.end method

.method public final State(Llibs/om2;Llibs/rm2;Landroid/view/View;Llibs/Oscar;)V
    .registers 8

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Llibs/zv0;

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Llibs/jm2;->Link(Landroid/view/View;Llibs/Oscar;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    check-cast v0, Llibs/zv0;

    .line 14
    .line 15
    invoke-virtual {v0}, Llibs/km2;->a()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p3, p1, p2}, Llibs/st1;->Page(ILlibs/om2;Llibs/rm2;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, v0, Llibs/zv0;->e:I

    .line 24
    .line 25
    iget p3, v0, Llibs/zv0;->f:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    iget v2, p0, Llibs/bl1;->h:I

    .line 30
    .line 31
    if-nez v2, :cond_2f

    .line 32
    .line 33
    iget v2, p0, Llibs/st1;->s:I

    .line 34
    .line 35
    if-le v2, v1, :cond_27

    .line 36
    .line 37
    if-ne p3, v2, :cond_27

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_27
    invoke-static {v0, p2, p3, p1, v1}, Llibs/pd1;->c(ZIIII)Llibs/pd1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p4, p1}, Llibs/Oscar;->e(Llibs/pd1;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget v2, p0, Llibs/st1;->s:I

    .line 49
    .line 50
    if-le v2, v1, :cond_36

    .line 51
    .line 52
    if-ne p3, v2, :cond_36

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_36
    invoke-static {v0, p1, v1, p2, p3}, Llibs/pd1;->c(ZIIII)Llibs/pd1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p4, p1}, Llibs/Oscar;->e(Llibs/pd1;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final Sync()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/st1;->x:Llibs/hs;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/hs;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Task()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/st1;->x:Llibs/hs;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/hs;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Top(Llibs/vm2;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5

    .line 1
    const/4 p4, 0x1

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Llibs/jm2;->Top(Llibs/vm2;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final User()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/st1;->u:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Llibs/st1;->s:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    return-void

    .line 12
    :cond_b
    :goto_b
    iget v0, p0, Llibs/st1;->s:I

    .line 13
    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Llibs/st1;->u:[Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public final Val(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_c

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_c

    .line 7
    :cond_6
    const-string p1, "Span count must be > 0 or AUTO_FIT"

    .line 8
    .line 9
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    :goto_c
    iput p1, p0, Llibs/st1;->z:I

    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :cond_11
    iget v1, p0, Llibs/st1;->s:I

    .line 19
    .line 20
    if-ne p1, v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iput-boolean v0, p0, Llibs/st1;->r:Z

    .line 24
    .line 25
    if-lt p1, v0, :cond_25

    .line 26
    .line 27
    iput p1, p0, Llibs/st1;->s:I

    .line 28
    .line 29
    iget-object p1, p0, Llibs/st1;->x:Llibs/hs;

    .line 30
    .line 31
    invoke-virtual {p1}, Llibs/hs;->j()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Llibs/jm2;->Bot()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const-string v0, "Span count should be at least 1. Provided "

    .line 39
    .line 40
    invoke-static {p1, v0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final View()I
    .registers 2

    .line 1
    iget v0, p0, Llibs/st1;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final Wait(Llibs/om2;Llibs/rm2;)V
    .registers 11

    .line 1
    iget-boolean v0, p2, Llibs/rm2;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/st1;->w:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    iget-object v3, p0, Llibs/st1;->v:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    if-eqz v0, :cond_2b

    .line 9
    .line 10
    invoke-virtual {p0}, Llibs/jm2;->s()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    if-ge v4, v0, :cond_2b

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Llibs/jm2;->r(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Llibs/zv0;

    .line 26
    .line 27
    invoke-virtual {v5}, Llibs/km2;->a()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget v7, v5, Llibs/zv0;->f:I

    .line 32
    .line 33
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    iget v5, v5, Llibs/zv0;->e:I

    .line 37
    .line 38
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    invoke-super {p0, p1, p2}, Llibs/bl1;->Wait(Llibs/om2;Llibs/rm2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Llibs/st1;->String:I

    .line 54
    .line 55
    const/4 p2, -0x1

    .line 56
    if-eq p1, p2, :cond_60

    .line 57
    .line 58
    const/4 v0, -0x3

    .line 59
    if-eq p1, v0, :cond_41

    .line 60
    .line 61
    const/4 v0, -0x2

    .line 62
    if-eq p1, v0, :cond_47

    .line 63
    .line 64
    move v1, p1

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    invoke-virtual {p0}, Llibs/jm2;->s()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/lit8 v1, p1, -0x1

    .line 71
    .line 72
    :cond_47
    :goto_47
    if-ltz v1, :cond_5e

    .line 73
    .line 74
    invoke-virtual {p0}, Llibs/jm2;->s()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ge v1, p1, :cond_5e

    .line 79
    .line 80
    invoke-virtual {p0}, Llibs/jm2;->s()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_5e

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Llibs/jm2;->r(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5e

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    iput p2, p0, Llibs/st1;->String:I

    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public final Work()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/st1;->x:Llibs/hs;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/hs;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Yes()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/bl1;->n:Llibs/al1;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Llibs/st1;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/st1;->List:Llibs/xt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/xt1;->Bot()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final e(Llibs/km2;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Llibs/zv0;

    .line 2
    .line 3
    return p1
.end method

.method public final n()Llibs/km2;
    .registers 4

    .line 1
    iget v0, p0, Llibs/bl1;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Llibs/zv0;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Llibs/zv0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Llibs/zv0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Llibs/zv0;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final p(Landroid/content/Context;Landroid/util/AttributeSet;)Llibs/km2;
    .registers 4

    .line 1
    new-instance v0, Llibs/zv0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Llibs/zv0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q(Landroid/view/ViewGroup$LayoutParams;)Llibs/km2;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Llibs/zv0;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Llibs/zv0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Llibs/zv0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Llibs/zv0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final u(Llibs/om2;Llibs/rm2;)I
    .registers 5

    .line 1
    iget v0, p0, Llibs/bl1;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    iget p1, p0, Llibs/st1;->s:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p2}, Llibs/rm2;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p2}, Llibs/rm2;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Llibs/st1;->Page(ILlibs/om2;Llibs/rm2;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method
