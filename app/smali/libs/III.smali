.class public final Llibs/III;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/y3;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Llibs/cm2;

.field public final e:Llibs/kk1;

.field public f:I


# direct methods
.method public constructor <init>(Llibs/cm2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/y3;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    invoke-direct {v0, v1}, Llibs/y3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/III;->a:Llibs/y3;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llibs/III;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llibs/III;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Llibs/III;->f:I

    .line 29
    .line 30
    iput-object p1, p0, Llibs/III;->d:Llibs/cm2;

    .line 31
    .line 32
    new-instance p1, Llibs/kk1;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-direct {p1, p0, v0}, Llibs/kk1;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Llibs/III;->e:Llibs/kk1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/III;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_7

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Llibs/lIl;

    .line 15
    .line 16
    iget v4, v3, Llibs/lIl;->a:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v4, v5, :cond_5

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v4, v5, :cond_3

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v4, v3, Llibs/lIl;->b:I

    .line 30
    .line 31
    if-ne v4, p1, :cond_1

    .line 32
    .line 33
    iget p1, v3, Llibs/lIl;->c:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-ge v4, p1, :cond_2

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :cond_2
    iget v3, v3, Llibs/lIl;->c:I

    .line 41
    .line 42
    if-gt v3, p1, :cond_6

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget v4, v3, Llibs/lIl;->b:I

    .line 48
    .line 49
    if-gt v4, p1, :cond_6

    .line 50
    .line 51
    iget v3, v3, Llibs/lIl;->c:I

    .line 52
    .line 53
    add-int/2addr v4, v3

    .line 54
    if-le v4, p1, :cond_4

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    return p1

    .line 58
    :cond_4
    sub-int/2addr p1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget v4, v3, Llibs/lIl;->b:I

    .line 61
    .line 62
    if-gt v4, p1, :cond_6

    .line 63
    .line 64
    iget v3, v3, Llibs/lIl;->c:I

    .line 65
    .line 66
    add-int/2addr p1, v3

    .line 67
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    return p1
.end method

.method public final b(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Llibs/III;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Llibs/lIl;

    .line 16
    .line 17
    iget v5, v4, Llibs/lIl;->a:I

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    iget v4, v4, Llibs/lIl;->c:I

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v4, v5}, Llibs/III;->g(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    if-ne v5, v7, :cond_2

    .line 36
    .line 37
    iget v5, v4, Llibs/lIl;->b:I

    .line 38
    .line 39
    iget v4, v4, Llibs/lIl;->c:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v5, v6}, Llibs/III;->g(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, p1, :cond_1

    .line 51
    .line 52
    :goto_2
    return v7

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v2
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/III;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Llibs/lIl;

    .line 16
    .line 17
    iget-object v5, p0, Llibs/III;->d:Llibs/cm2;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Llibs/cm2;->a(Llibs/lIl;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Llibs/III;->n(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Llibs/III;->f:I

    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Llibs/III;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/III;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Llibs/lIl;

    .line 19
    .line 20
    iget v5, v4, Llibs/lIl;->a:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v7, p0, Llibs/III;->d:Llibs/cm2;

    .line 24
    .line 25
    if-eq v5, v6, :cond_3

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v5, v8, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v7, v4}, Llibs/cm2;->a(Llibs/lIl;)V

    .line 39
    .line 40
    .line 41
    iget v5, v4, Llibs/lIl;->b:I

    .line 42
    .line 43
    iget v4, v4, Llibs/lIl;->c:I

    .line 44
    .line 45
    invoke-virtual {v7, v5, v4}, Llibs/cm2;->e(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v7, v4}, Llibs/cm2;->a(Llibs/lIl;)V

    .line 50
    .line 51
    .line 52
    iget v5, v4, Llibs/lIl;->b:I

    .line 53
    .line 54
    iget v4, v4, Llibs/lIl;->c:I

    .line 55
    .line 56
    invoke-virtual {v7, v5, v4}, Llibs/cm2;->c(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v7, v4}, Llibs/cm2;->a(Llibs/lIl;)V

    .line 61
    .line 62
    .line 63
    iget v5, v4, Llibs/lIl;->b:I

    .line 64
    .line 65
    iget v4, v4, Llibs/lIl;->c:I

    .line 66
    .line 67
    iget-object v7, v7, Llibs/cm2;->a:Llibs/rn0;

    .line 68
    .line 69
    invoke-virtual {v7, v5, v4, v6}, Llibs/vm2;->Intent(IIZ)V

    .line 70
    .line 71
    .line 72
    iput-boolean v6, v7, Llibs/vm2;->Il:Z

    .line 73
    .line 74
    iget-object v5, v7, Llibs/vm2;->I:Llibs/rm2;

    .line 75
    .line 76
    iget v6, v5, Llibs/rm2;->d:I

    .line 77
    .line 78
    add-int/2addr v6, v4

    .line 79
    iput v6, v5, Llibs/rm2;->d:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v7, v4}, Llibs/cm2;->a(Llibs/lIl;)V

    .line 83
    .line 84
    .line 85
    iget v5, v4, Llibs/lIl;->b:I

    .line 86
    .line 87
    iget v4, v4, Llibs/lIl;->c:I

    .line 88
    .line 89
    invoke-virtual {v7, v5, v4}, Llibs/cm2;->d(II)V

    .line 90
    .line 91
    .line 92
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p0, v0}, Llibs/III;->n(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    iput v2, p0, Llibs/III;->f:I

    .line 99
    .line 100
    return-void
.end method

.method public final e(Llibs/lIl;)V
    .locals 12

    .line 1
    iget v0, p1, Llibs/lIl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, Llibs/lIl;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Llibs/III;->q(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Llibs/lIl;->b:I

    .line 17
    .line 18
    iget v3, p1, Llibs/lIl;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "op should be remove or update."

    .line 29
    .line 30
    invoke-static {p1, v0}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_0
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x1

    .line 37
    :goto_1
    iget v8, p1, Llibs/lIl;->c:I

    .line 38
    .line 39
    iget-object v9, p0, Llibs/III;->a:Llibs/y3;

    .line 40
    .line 41
    if-ge v6, v8, :cond_6

    .line 42
    .line 43
    iget v8, p1, Llibs/lIl;->b:I

    .line 44
    .line 45
    mul-int v10, v3, v6

    .line 46
    .line 47
    add-int/2addr v10, v8

    .line 48
    iget v8, p1, Llibs/lIl;->a:I

    .line 49
    .line 50
    invoke-virtual {p0, v10, v8}, Llibs/III;->q(II)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget v10, p1, Llibs/lIl;->a:I

    .line 55
    .line 56
    if-eq v10, v4, :cond_3

    .line 57
    .line 58
    if-eq v10, v5, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    add-int/lit8 v11, v0, 0x1

    .line 62
    .line 63
    if-ne v8, v11, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    if-ne v8, v0, :cond_4

    .line 67
    .line 68
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_3
    invoke-virtual {p0, v10, v0, v7}, Llibs/III;->k(III)Llibs/lIl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0, v2}, Llibs/III;->f(Llibs/lIl;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v0}, Llibs/y3;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v0, p1, Llibs/lIl;->a:I

    .line 82
    .line 83
    if-ne v0, v5, :cond_5

    .line 84
    .line 85
    add-int/2addr v2, v7

    .line 86
    :cond_5
    move v0, v8

    .line 87
    const/4 v7, 0x1

    .line 88
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-virtual {v9, p1}, Llibs/y3;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-lez v7, :cond_7

    .line 95
    .line 96
    iget p1, p1, Llibs/lIl;->a:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, v7}, Llibs/III;->k(III)Llibs/lIl;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1, v2}, Llibs/III;->f(Llibs/lIl;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, p1}, Llibs/y3;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    return-void

    .line 109
    :cond_8
    const-string p1, "should not dispatch add or move for pre layout"

    .line 110
    .line 111
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final f(Llibs/lIl;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/III;->d:Llibs/cm2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/cm2;->a(Llibs/lIl;)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Llibs/lIl;->a:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget p1, p1, Llibs/lIl;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Llibs/cm2;->c(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "only remove and update ops can be dispatched in first pass"

    .line 21
    .line 22
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p1, p1, Llibs/lIl;->c:I

    .line 27
    .line 28
    iget-object v0, v0, Llibs/cm2;->a:Llibs/rn0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, p2, p1, v1}, Llibs/vm2;->Intent(IIZ)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, v0, Llibs/vm2;->Il:Z

    .line 35
    .line 36
    iget-object p2, v0, Llibs/vm2;->I:Llibs/rm2;

    .line 37
    .line 38
    iget v0, p2, Llibs/rm2;->d:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p2, Llibs/rm2;->d:I

    .line 42
    .line 43
    return-void
.end method

.method public final g(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/III;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge p2, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Llibs/lIl;

    .line 14
    .line 15
    iget v3, v2, Llibs/lIl;->a:I

    .line 16
    .line 17
    iget v4, v2, Llibs/lIl;->b:I

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    if-ne v3, v5, :cond_2

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    iget p1, v2, Llibs/lIl;->c:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ge v4, p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    :cond_1
    iget v2, v2, Llibs/lIl;->c:I

    .line 33
    .line 34
    if-gt v2, p1, :cond_5

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-gt v4, p1, :cond_5

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-ne v3, v5, :cond_4

    .line 43
    .line 44
    iget v2, v2, Llibs/lIl;->c:I

    .line 45
    .line 46
    add-int/2addr v4, v2

    .line 47
    if-ge p1, v4, :cond_3

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    return p1

    .line 51
    :cond_3
    sub-int/2addr p1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v4, 0x1

    .line 54
    if-ne v3, v4, :cond_5

    .line 55
    .line 56
    iget v2, v2, Llibs/lIl;->c:I

    .line 57
    .line 58
    add-int/2addr p1, v2

    .line 59
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    return p1
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget v0, p0, Llibs/III;->f:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/III;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/III;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llibs/III;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final k(III)Llibs/lIl;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/III;->a:Llibs/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/y3;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llibs/lIl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Llibs/lIl;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Llibs/lIl;-><init>(III)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iput p1, v0, Llibs/lIl;->a:I

    .line 18
    .line 19
    iput p2, v0, Llibs/lIl;->b:I

    .line 20
    .line 21
    iput p3, v0, Llibs/lIl;->c:I

    .line 22
    .line 23
    return-object v0
.end method

.method public final l(Llibs/lIl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/III;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Llibs/lIl;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Llibs/III;->d:Llibs/cm2;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p1, Llibs/lIl;->b:I

    .line 24
    .line 25
    iget p1, p1, Llibs/lIl;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Llibs/cm2;->e(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "Unknown update op type for "

    .line 32
    .line 33
    invoke-static {p1, v0}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v0, p1, Llibs/lIl;->b:I

    .line 38
    .line 39
    iget p1, p1, Llibs/lIl;->c:I

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, Llibs/cm2;->c(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget v0, p1, Llibs/lIl;->b:I

    .line 46
    .line 47
    iget p1, p1, Llibs/lIl;->c:I

    .line 48
    .line 49
    iget-object v1, v1, Llibs/cm2;->a:Llibs/rn0;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v0, p1, v3}, Llibs/vm2;->Intent(IIZ)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, v1, Llibs/vm2;->Il:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget v0, p1, Llibs/lIl;->b:I

    .line 59
    .line 60
    iget p1, p1, Llibs/lIl;->c:I

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Llibs/cm2;->d(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final m()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Llibs/III;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_1
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    if-ltz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, Llibs/lIl;

    .line 22
    .line 23
    iget v8, v8, Llibs/lIl;->a:I

    .line 24
    .line 25
    if-ne v8, v6, :cond_1

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v5, 0x1

    .line 31
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, -0x1

    .line 35
    :goto_2
    const/4 v5, 0x2

    .line 36
    const/4 v8, 0x4

    .line 37
    if-eq v2, v7, :cond_22

    .line 38
    .line 39
    add-int/lit8 v6, v2, 0x1

    .line 40
    .line 41
    iget-object v9, v0, Llibs/III;->e:Llibs/kk1;

    .line 42
    .line 43
    iget-object v9, v9, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, Llibs/III;

    .line 46
    .line 47
    iget-object v10, v9, Llibs/III;->a:Llibs/y3;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Llibs/lIl;

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, Llibs/lIl;

    .line 60
    .line 61
    iget v13, v12, Llibs/lIl;->a:I

    .line 62
    .line 63
    if-eq v13, v3, :cond_1d

    .line 64
    .line 65
    if-eq v13, v5, :cond_b

    .line 66
    .line 67
    if-eq v13, v8, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v4, v11, Llibs/lIl;->c:I

    .line 71
    .line 72
    iget v5, v12, Llibs/lIl;->b:I

    .line 73
    .line 74
    if-ge v4, v5, :cond_5

    .line 75
    .line 76
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    iput v5, v12, Llibs/lIl;->b:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget v13, v12, Llibs/lIl;->c:I

    .line 82
    .line 83
    add-int/2addr v5, v13

    .line 84
    if-ge v4, v5, :cond_6

    .line 85
    .line 86
    add-int/lit8 v13, v13, -0x1

    .line 87
    .line 88
    iput v13, v12, Llibs/lIl;->c:I

    .line 89
    .line 90
    iget v4, v11, Llibs/lIl;->b:I

    .line 91
    .line 92
    invoke-virtual {v9, v8, v4, v3}, Llibs/III;->k(III)Llibs/lIl;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :goto_3
    const/4 v3, 0x0

    .line 98
    :goto_4
    iget v4, v11, Llibs/lIl;->b:I

    .line 99
    .line 100
    iget v5, v12, Llibs/lIl;->b:I

    .line 101
    .line 102
    if-gt v4, v5, :cond_7

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    iput v5, v12, Llibs/lIl;->b:I

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    iget v13, v12, Llibs/lIl;->c:I

    .line 110
    .line 111
    add-int/2addr v5, v13

    .line 112
    if-ge v4, v5, :cond_8

    .line 113
    .line 114
    sub-int/2addr v5, v4

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    invoke-virtual {v9, v8, v4, v5}, Llibs/III;->k(III)Llibs/lIl;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget v4, v12, Llibs/lIl;->c:I

    .line 122
    .line 123
    sub-int/2addr v4, v5

    .line 124
    iput v4, v12, Llibs/lIl;->c:I

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    :goto_5
    const/4 v7, 0x0

    .line 128
    :goto_6
    invoke-virtual {v1, v6, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget v4, v12, Llibs/lIl;->c:I

    .line 132
    .line 133
    if-lez v4, :cond_9

    .line 134
    .line 135
    invoke-virtual {v1, v2, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v12}, Llibs/y3;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_7
    if-eqz v3, :cond_a

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    if-eqz v7, :cond_0

    .line 151
    .line 152
    invoke-virtual {v1, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_b
    iget v8, v11, Llibs/lIl;->b:I

    .line 158
    .line 159
    iget v13, v11, Llibs/lIl;->c:I

    .line 160
    .line 161
    iget v14, v12, Llibs/lIl;->b:I

    .line 162
    .line 163
    if-ge v8, v13, :cond_d

    .line 164
    .line 165
    if-ne v14, v8, :cond_c

    .line 166
    .line 167
    iget v15, v12, Llibs/lIl;->c:I

    .line 168
    .line 169
    sub-int v8, v13, v8

    .line 170
    .line 171
    if-ne v15, v8, :cond_c

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    :goto_8
    const/4 v8, 0x0

    .line 175
    goto :goto_a

    .line 176
    :cond_c
    const/4 v4, 0x0

    .line 177
    goto :goto_8

    .line 178
    :cond_d
    add-int/lit8 v15, v13, 0x1

    .line 179
    .line 180
    if-ne v14, v15, :cond_e

    .line 181
    .line 182
    iget v15, v12, Llibs/lIl;->c:I

    .line 183
    .line 184
    sub-int/2addr v8, v13

    .line 185
    if-ne v15, v8, :cond_e

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    :goto_9
    const/4 v8, 0x1

    .line 189
    goto :goto_a

    .line 190
    :cond_e
    const/4 v4, 0x0

    .line 191
    goto :goto_9

    .line 192
    :goto_a
    if-ge v13, v14, :cond_f

    .line 193
    .line 194
    add-int/lit8 v14, v14, -0x1

    .line 195
    .line 196
    iput v14, v12, Llibs/lIl;->b:I

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_f
    iget v15, v12, Llibs/lIl;->c:I

    .line 200
    .line 201
    add-int v7, v14, v15

    .line 202
    .line 203
    if-ge v13, v7, :cond_10

    .line 204
    .line 205
    add-int/lit8 v15, v15, -0x1

    .line 206
    .line 207
    iput v15, v12, Llibs/lIl;->c:I

    .line 208
    .line 209
    iput v5, v11, Llibs/lIl;->a:I

    .line 210
    .line 211
    iput v3, v11, Llibs/lIl;->c:I

    .line 212
    .line 213
    iget v2, v12, Llibs/lIl;->c:I

    .line 214
    .line 215
    if-nez v2, :cond_0

    .line 216
    .line 217
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v12}, Llibs/y3;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_10
    :goto_b
    iget v3, v11, Llibs/lIl;->b:I

    .line 226
    .line 227
    if-gt v3, v14, :cond_11

    .line 228
    .line 229
    add-int/lit8 v14, v14, 0x1

    .line 230
    .line 231
    iput v14, v12, Llibs/lIl;->b:I

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_11
    iget v7, v12, Llibs/lIl;->c:I

    .line 235
    .line 236
    add-int/2addr v14, v7

    .line 237
    if-ge v3, v14, :cond_12

    .line 238
    .line 239
    sub-int/2addr v14, v3

    .line 240
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    invoke-virtual {v9, v5, v3, v14}, Llibs/III;->k(III)Llibs/lIl;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget v3, v11, Llibs/lIl;->b:I

    .line 247
    .line 248
    iget v5, v12, Llibs/lIl;->b:I

    .line 249
    .line 250
    sub-int/2addr v3, v5

    .line 251
    iput v3, v12, Llibs/lIl;->c:I

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_12
    :goto_c
    const/4 v7, 0x0

    .line 255
    :goto_d
    if-eqz v4, :cond_13

    .line 256
    .line 257
    invoke-virtual {v1, v2, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v11}, Llibs/y3;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_13
    if-eqz v8, :cond_17

    .line 269
    .line 270
    if-eqz v7, :cond_15

    .line 271
    .line 272
    iget v3, v11, Llibs/lIl;->b:I

    .line 273
    .line 274
    iget v4, v7, Llibs/lIl;->b:I

    .line 275
    .line 276
    if-le v3, v4, :cond_14

    .line 277
    .line 278
    iget v4, v7, Llibs/lIl;->c:I

    .line 279
    .line 280
    sub-int/2addr v3, v4

    .line 281
    iput v3, v11, Llibs/lIl;->b:I

    .line 282
    .line 283
    :cond_14
    iget v3, v11, Llibs/lIl;->c:I

    .line 284
    .line 285
    iget v4, v7, Llibs/lIl;->b:I

    .line 286
    .line 287
    if-le v3, v4, :cond_15

    .line 288
    .line 289
    iget v4, v7, Llibs/lIl;->c:I

    .line 290
    .line 291
    sub-int/2addr v3, v4

    .line 292
    iput v3, v11, Llibs/lIl;->c:I

    .line 293
    .line 294
    :cond_15
    iget v3, v11, Llibs/lIl;->b:I

    .line 295
    .line 296
    iget v4, v12, Llibs/lIl;->b:I

    .line 297
    .line 298
    if-le v3, v4, :cond_16

    .line 299
    .line 300
    iget v4, v12, Llibs/lIl;->c:I

    .line 301
    .line 302
    sub-int/2addr v3, v4

    .line 303
    iput v3, v11, Llibs/lIl;->b:I

    .line 304
    .line 305
    :cond_16
    iget v3, v11, Llibs/lIl;->c:I

    .line 306
    .line 307
    iget v4, v12, Llibs/lIl;->b:I

    .line 308
    .line 309
    if-le v3, v4, :cond_1b

    .line 310
    .line 311
    iget v4, v12, Llibs/lIl;->c:I

    .line 312
    .line 313
    sub-int/2addr v3, v4

    .line 314
    iput v3, v11, Llibs/lIl;->c:I

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_17
    if-eqz v7, :cond_19

    .line 318
    .line 319
    iget v3, v11, Llibs/lIl;->b:I

    .line 320
    .line 321
    iget v4, v7, Llibs/lIl;->b:I

    .line 322
    .line 323
    if-lt v3, v4, :cond_18

    .line 324
    .line 325
    iget v4, v7, Llibs/lIl;->c:I

    .line 326
    .line 327
    sub-int/2addr v3, v4

    .line 328
    iput v3, v11, Llibs/lIl;->b:I

    .line 329
    .line 330
    :cond_18
    iget v3, v11, Llibs/lIl;->c:I

    .line 331
    .line 332
    iget v4, v7, Llibs/lIl;->b:I

    .line 333
    .line 334
    if-lt v3, v4, :cond_19

    .line 335
    .line 336
    iget v4, v7, Llibs/lIl;->c:I

    .line 337
    .line 338
    sub-int/2addr v3, v4

    .line 339
    iput v3, v11, Llibs/lIl;->c:I

    .line 340
    .line 341
    :cond_19
    iget v3, v11, Llibs/lIl;->b:I

    .line 342
    .line 343
    iget v4, v12, Llibs/lIl;->b:I

    .line 344
    .line 345
    if-lt v3, v4, :cond_1a

    .line 346
    .line 347
    iget v4, v12, Llibs/lIl;->c:I

    .line 348
    .line 349
    sub-int/2addr v3, v4

    .line 350
    iput v3, v11, Llibs/lIl;->b:I

    .line 351
    .line 352
    :cond_1a
    iget v3, v11, Llibs/lIl;->c:I

    .line 353
    .line 354
    iget v4, v12, Llibs/lIl;->b:I

    .line 355
    .line 356
    if-lt v3, v4, :cond_1b

    .line 357
    .line 358
    iget v4, v12, Llibs/lIl;->c:I

    .line 359
    .line 360
    sub-int/2addr v3, v4

    .line 361
    iput v3, v11, Llibs/lIl;->c:I

    .line 362
    .line 363
    :cond_1b
    :goto_e
    invoke-virtual {v1, v2, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    iget v3, v11, Llibs/lIl;->b:I

    .line 367
    .line 368
    iget v4, v11, Llibs/lIl;->c:I

    .line 369
    .line 370
    if-eq v3, v4, :cond_1c

    .line 371
    .line 372
    invoke-virtual {v1, v6, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_1c
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :goto_f
    if-eqz v7, :cond_0

    .line 380
    .line 381
    invoke-virtual {v1, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_1d
    iget v3, v11, Llibs/lIl;->c:I

    .line 387
    .line 388
    iget v5, v12, Llibs/lIl;->b:I

    .line 389
    .line 390
    if-ge v3, v5, :cond_1e

    .line 391
    .line 392
    const/4 v4, -0x1

    .line 393
    goto :goto_10

    .line 394
    :cond_1e
    const/4 v4, 0x0

    .line 395
    :goto_10
    iget v7, v11, Llibs/lIl;->b:I

    .line 396
    .line 397
    if-ge v7, v5, :cond_1f

    .line 398
    .line 399
    add-int/lit8 v4, v4, 0x1

    .line 400
    .line 401
    :cond_1f
    if-gt v5, v7, :cond_20

    .line 402
    .line 403
    iget v5, v12, Llibs/lIl;->c:I

    .line 404
    .line 405
    add-int/2addr v7, v5

    .line 406
    iput v7, v11, Llibs/lIl;->b:I

    .line 407
    .line 408
    :cond_20
    iget v5, v12, Llibs/lIl;->b:I

    .line 409
    .line 410
    if-gt v5, v3, :cond_21

    .line 411
    .line 412
    iget v7, v12, Llibs/lIl;->c:I

    .line 413
    .line 414
    add-int/2addr v3, v7

    .line 415
    iput v3, v11, Llibs/lIl;->c:I

    .line 416
    .line 417
    :cond_21
    add-int/2addr v5, v4

    .line 418
    iput v5, v12, Llibs/lIl;->b:I

    .line 419
    .line 420
    invoke-virtual {v1, v2, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v6, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    const/4 v9, 0x0

    .line 433
    :goto_11
    if-ge v9, v2, :cond_36

    .line 434
    .line 435
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    check-cast v10, Llibs/lIl;

    .line 440
    .line 441
    iget v11, v10, Llibs/lIl;->a:I

    .line 442
    .line 443
    if-eq v11, v3, :cond_35

    .line 444
    .line 445
    iget-object v12, v0, Llibs/III;->a:Llibs/y3;

    .line 446
    .line 447
    iget-object v13, v0, Llibs/III;->d:Llibs/cm2;

    .line 448
    .line 449
    if-eq v11, v5, :cond_2c

    .line 450
    .line 451
    if-eq v11, v8, :cond_24

    .line 452
    .line 453
    if-eq v11, v6, :cond_23

    .line 454
    .line 455
    goto/16 :goto_1b

    .line 456
    .line 457
    :cond_23
    invoke-virtual {v0, v10}, Llibs/III;->l(Llibs/lIl;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1b

    .line 461
    .line 462
    :cond_24
    iget v11, v10, Llibs/lIl;->b:I

    .line 463
    .line 464
    iget v14, v10, Llibs/lIl;->c:I

    .line 465
    .line 466
    add-int/2addr v14, v11

    .line 467
    move v15, v11

    .line 468
    const/4 v4, 0x0

    .line 469
    const/4 v6, -0x1

    .line 470
    :goto_12
    if-ge v11, v14, :cond_29

    .line 471
    .line 472
    invoke-virtual {v13, v11}, Llibs/cm2;->b(I)Llibs/um2;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    if-nez v16, :cond_27

    .line 477
    .line 478
    invoke-virtual {v0, v11}, Llibs/III;->b(I)Z

    .line 479
    .line 480
    .line 481
    move-result v16

    .line 482
    if-eqz v16, :cond_25

    .line 483
    .line 484
    goto :goto_13

    .line 485
    :cond_25
    if-ne v6, v3, :cond_26

    .line 486
    .line 487
    invoke-virtual {v0, v8, v15, v4}, Llibs/III;->k(III)Llibs/lIl;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v0, v4}, Llibs/III;->l(Llibs/lIl;)V

    .line 492
    .line 493
    .line 494
    move v15, v11

    .line 495
    const/4 v4, 0x0

    .line 496
    :cond_26
    const/4 v6, 0x0

    .line 497
    goto :goto_14

    .line 498
    :cond_27
    :goto_13
    if-nez v6, :cond_28

    .line 499
    .line 500
    invoke-virtual {v0, v8, v15, v4}, Llibs/III;->k(III)Llibs/lIl;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v0, v4}, Llibs/III;->e(Llibs/lIl;)V

    .line 505
    .line 506
    .line 507
    move v15, v11

    .line 508
    const/4 v4, 0x0

    .line 509
    :cond_28
    const/4 v6, 0x1

    .line 510
    :goto_14
    add-int/2addr v4, v3

    .line 511
    add-int/lit8 v11, v11, 0x1

    .line 512
    .line 513
    goto :goto_12

    .line 514
    :cond_29
    iget v11, v10, Llibs/lIl;->c:I

    .line 515
    .line 516
    if-eq v4, v11, :cond_2a

    .line 517
    .line 518
    invoke-virtual {v12, v10}, Llibs/y3;->b(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v8, v15, v4}, Llibs/III;->k(III)Llibs/lIl;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    :cond_2a
    if-nez v6, :cond_2b

    .line 526
    .line 527
    invoke-virtual {v0, v10}, Llibs/III;->e(Llibs/lIl;)V

    .line 528
    .line 529
    .line 530
    goto :goto_1b

    .line 531
    :cond_2b
    invoke-virtual {v0, v10}, Llibs/III;->l(Llibs/lIl;)V

    .line 532
    .line 533
    .line 534
    goto :goto_1b

    .line 535
    :cond_2c
    iget v4, v10, Llibs/lIl;->b:I

    .line 536
    .line 537
    iget v6, v10, Llibs/lIl;->c:I

    .line 538
    .line 539
    add-int/2addr v6, v4

    .line 540
    move v11, v4

    .line 541
    const/4 v14, 0x0

    .line 542
    const/4 v15, -0x1

    .line 543
    :goto_15
    if-ge v11, v6, :cond_32

    .line 544
    .line 545
    invoke-virtual {v13, v11}, Llibs/cm2;->b(I)Llibs/um2;

    .line 546
    .line 547
    .line 548
    move-result-object v16

    .line 549
    if-nez v16, :cond_2f

    .line 550
    .line 551
    invoke-virtual {v0, v11}, Llibs/III;->b(I)Z

    .line 552
    .line 553
    .line 554
    move-result v16

    .line 555
    if-eqz v16, :cond_2d

    .line 556
    .line 557
    goto :goto_17

    .line 558
    :cond_2d
    if-ne v15, v3, :cond_2e

    .line 559
    .line 560
    invoke-virtual {v0, v5, v4, v14}, Llibs/III;->k(III)Llibs/lIl;

    .line 561
    .line 562
    .line 563
    move-result-object v15

    .line 564
    invoke-virtual {v0, v15}, Llibs/III;->l(Llibs/lIl;)V

    .line 565
    .line 566
    .line 567
    const/4 v15, 0x1

    .line 568
    goto :goto_16

    .line 569
    :cond_2e
    const/4 v15, 0x0

    .line 570
    :goto_16
    const/16 v16, 0x0

    .line 571
    .line 572
    goto :goto_19

    .line 573
    :cond_2f
    :goto_17
    if-nez v15, :cond_30

    .line 574
    .line 575
    invoke-virtual {v0, v5, v4, v14}, Llibs/III;->k(III)Llibs/lIl;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    invoke-virtual {v0, v15}, Llibs/III;->e(Llibs/lIl;)V

    .line 580
    .line 581
    .line 582
    const/4 v15, 0x1

    .line 583
    goto :goto_18

    .line 584
    :cond_30
    const/4 v15, 0x0

    .line 585
    :goto_18
    const/16 v16, 0x1

    .line 586
    .line 587
    :goto_19
    if-eqz v15, :cond_31

    .line 588
    .line 589
    sub-int/2addr v11, v14

    .line 590
    sub-int/2addr v6, v14

    .line 591
    const/4 v14, 0x1

    .line 592
    goto :goto_1a

    .line 593
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 594
    .line 595
    :goto_1a
    add-int/2addr v11, v3

    .line 596
    move/from16 v15, v16

    .line 597
    .line 598
    goto :goto_15

    .line 599
    :cond_32
    iget v6, v10, Llibs/lIl;->c:I

    .line 600
    .line 601
    if-eq v14, v6, :cond_33

    .line 602
    .line 603
    invoke-virtual {v12, v10}, Llibs/y3;->b(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v5, v4, v14}, Llibs/III;->k(III)Llibs/lIl;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    :cond_33
    if-nez v15, :cond_34

    .line 611
    .line 612
    invoke-virtual {v0, v10}, Llibs/III;->e(Llibs/lIl;)V

    .line 613
    .line 614
    .line 615
    goto :goto_1b

    .line 616
    :cond_34
    invoke-virtual {v0, v10}, Llibs/III;->l(Llibs/lIl;)V

    .line 617
    .line 618
    .line 619
    goto :goto_1b

    .line 620
    :cond_35
    invoke-virtual {v0, v10}, Llibs/III;->l(Llibs/lIl;)V

    .line 621
    .line 622
    .line 623
    :goto_1b
    add-int/lit8 v9, v9, 0x1

    .line 624
    .line 625
    const/16 v6, 0x8

    .line 626
    .line 627
    goto/16 :goto_11

    .line 628
    .line 629
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 630
    .line 631
    .line 632
    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Llibs/lIl;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Llibs/III;->a:Llibs/y3;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Llibs/y3;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/III;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/III;->n(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/III;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llibs/III;->n(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Llibs/III;->f:I

    .line 13
    .line 14
    return-void
.end method

.method public final q(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Llibs/III;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ltz v1, :cond_d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Llibs/lIl;

    .line 18
    .line 19
    iget v5, v4, Llibs/lIl;->a:I

    .line 20
    .line 21
    iget v6, v4, Llibs/lIl;->b:I

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-ne v5, v3, :cond_8

    .line 25
    .line 26
    iget v3, v4, Llibs/lIl;->c:I

    .line 27
    .line 28
    if-ge v6, v3, :cond_0

    .line 29
    .line 30
    move v8, v3

    .line 31
    move v5, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v5, v3

    .line 34
    move v8, v6

    .line 35
    :goto_1
    if-lt p1, v5, :cond_6

    .line 36
    .line 37
    if-gt p1, v8, :cond_6

    .line 38
    .line 39
    if-ne v5, v6, :cond_3

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, v4, Llibs/lIl;->c:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ne p2, v7, :cond_2

    .line 49
    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    iput v3, v4, Llibs/lIl;->c:I

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    if-ne p2, v2, :cond_4

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    iput v6, v4, Llibs/lIl;->b:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-ne p2, v7, :cond_5

    .line 65
    .line 66
    add-int/lit8 v6, v6, -0x1

    .line 67
    .line 68
    iput v6, v4, Llibs/lIl;->b:I

    .line 69
    .line 70
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    if-ge p1, v6, :cond_c

    .line 74
    .line 75
    if-ne p2, v2, :cond_7

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    iput v6, v4, Llibs/lIl;->b:I

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    iput v3, v4, Llibs/lIl;->c:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    if-ne p2, v7, :cond_c

    .line 87
    .line 88
    add-int/lit8 v6, v6, -0x1

    .line 89
    .line 90
    iput v6, v4, Llibs/lIl;->b:I

    .line 91
    .line 92
    add-int/lit8 v3, v3, -0x1

    .line 93
    .line 94
    iput v3, v4, Llibs/lIl;->c:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    if-gt v6, p1, :cond_a

    .line 98
    .line 99
    if-ne v5, v2, :cond_9

    .line 100
    .line 101
    iget v3, v4, Llibs/lIl;->c:I

    .line 102
    .line 103
    sub-int/2addr p1, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_9
    if-ne v5, v7, :cond_c

    .line 106
    .line 107
    iget v3, v4, Llibs/lIl;->c:I

    .line 108
    .line 109
    add-int/2addr p1, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_a
    if-ne p2, v2, :cond_b

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    iput v6, v4, Llibs/lIl;->b:I

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_b
    if-ne p2, v7, :cond_c

    .line 119
    .line 120
    add-int/lit8 v6, v6, -0x1

    .line 121
    .line 122
    iput v6, v4, Llibs/lIl;->b:I

    .line 123
    .line 124
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    sub-int/2addr p2, v2

    .line 132
    :goto_5
    if-ltz p2, :cond_11

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Llibs/lIl;

    .line 139
    .line 140
    iget v2, v1, Llibs/lIl;->a:I

    .line 141
    .line 142
    iget v4, v1, Llibs/lIl;->c:I

    .line 143
    .line 144
    iget-object v5, p0, Llibs/III;->a:Llibs/y3;

    .line 145
    .line 146
    if-ne v2, v3, :cond_f

    .line 147
    .line 148
    iget v2, v1, Llibs/lIl;->b:I

    .line 149
    .line 150
    if-eq v4, v2, :cond_e

    .line 151
    .line 152
    if-gez v4, :cond_10

    .line 153
    .line 154
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1}, Llibs/y3;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_f
    if-gtz v4, :cond_10

    .line 162
    .line 163
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, Llibs/y3;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_11
    return p1
.end method
