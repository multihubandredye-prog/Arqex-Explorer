.class public final Llibs/om2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:Llibs/nm2;

.field public final synthetic g:Llibs/rn0;


# direct methods
.method public constructor <init>(Llibs/rn0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llibs/om2;->g:Llibs/rn0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llibs/om2;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Llibs/om2;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llibs/om2;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Llibs/om2;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Llibs/om2;->e:I

    .line 31
    .line 32
    return-void
.end method

.method public static g(Landroid/view/ViewGroup;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_6
    if-ltz v0, :cond_18

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v3, :cond_15

    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v2, v1}, Llibs/om2;->g(Landroid/view/ViewGroup;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p1, v0, :cond_2a

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Llibs/um2;)V
    .registers 7

    .line 1
    iget-object v0, p1, Llibs/um2;->X:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llibs/ut3;->m(Landroid/view/View;Llibs/Charlie;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llibs/om2;->g:Llibs/rn0;

    .line 8
    .line 9
    iget-object v2, v0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Llibs/dm2;->k(Llibs/um2;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v2, v0, Llibs/vm2;->I:Llibs/rm2;

    .line 17
    .line 18
    if-eqz v2, :cond_18

    .line 19
    .line 20
    iget-object v0, v0, Llibs/vm2;->Pi:Llibs/e52;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Llibs/e52;->s(Llibs/um2;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iput-object v1, p1, Llibs/um2;->Chi:Llibs/rn0;

    .line 26
    .line 27
    invoke-virtual {p0}, Llibs/om2;->e()Llibs/nm2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v2, p1, Llibs/um2;->Lambda:I

    .line 32
    .line 33
    iget-object v3, v0, Llibs/nm2;->b:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    iget-object v0, v0, Llibs/nm2;->a:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez v4, :cond_3e

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gez v0, :cond_3e

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-gt v0, v2, :cond_49

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    const/4 v0, 0x0

    .line 75
    iput v0, p1, Llibs/um2;->Omicron:I

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    iput v2, p1, Llibs/um2;->Y:I

    .line 79
    .line 80
    iput v2, p1, Llibs/um2;->Z:I

    .line 81
    .line 82
    iput v2, p1, Llibs/um2;->Mu:I

    .line 83
    .line 84
    iput v0, p1, Llibs/um2;->Sigma:I

    .line 85
    .line 86
    iput-object v1, p1, Llibs/um2;->Nu:Llibs/um2;

    .line 87
    .line 88
    iput-object v1, p1, Llibs/um2;->Xi:Llibs/um2;

    .line 89
    .line 90
    invoke-virtual {p1}, Llibs/um2;->c()V

    .line 91
    .line 92
    .line 93
    iput v0, p1, Llibs/um2;->Phi:I

    .line 94
    .line 95
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/om2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/om2;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_d
    if-ltz v1, :cond_15

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Llibs/om2;->l(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    goto :goto_d

    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/om2;->c:Ljava/util/ArrayList;

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
    :goto_8
    if-ge v3, v1, :cond_16

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Llibs/um2;

    .line 16
    .line 17
    invoke-virtual {v4}, Llibs/um2;->b()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    iget-object v0, p0, Llibs/om2;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1d
    if-ge v3, v1, :cond_2b

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Llibs/um2;

    .line 37
    .line 38
    invoke-virtual {v4}, Llibs/um2;->b()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1d

    .line 44
    :cond_2b
    iget-object v0, p0, Llibs/om2;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v0, :cond_43

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_33
    if-ge v2, v0, :cond_43

    .line 53
    .line 54
    iget-object v1, p0, Llibs/om2;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Llibs/um2;

    .line 61
    .line 62
    invoke-virtual {v1}, Llibs/um2;->b()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_33

    .line 68
    :cond_43
    return-void
.end method

.method public final d(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/om2;->g:Llibs/rn0;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/vm2;->I:Llibs/rm2;

    .line 4
    .line 5
    if-ltz p1, :cond_19

    .line 6
    .line 7
    invoke-virtual {v1}, Llibs/rm2;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge p1, v2, :cond_19

    .line 12
    .line 13
    iget-boolean v1, v1, Llibs/rm2;->f:Z

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return p1

    .line 18
    :cond_11
    iget-object v0, v0, Llibs/vm2;->Xi:Llibs/III;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Llibs/III;->g(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v2, "invalid position "

    .line 29
    .line 30
    const-string v3, ". State item count is "

    .line 31
    .line 32
    invoke-static {v2, p1, v3}, Llibs/k42;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1}, Llibs/rm2;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final e()Llibs/nm2;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/om2;->f:Llibs/nm2;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Llibs/nm2;

    .line 6
    .line 7
    invoke-direct {v0}, Llibs/nm2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/om2;->f:Llibs/nm2;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final f(I)Landroid/view/View;
    .registers 15

    .line 1
    iget-object v0, p0, Llibs/om2;->g:Llibs/rn0;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/vm2;->I:Llibs/rm2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_f

    .line 7
    .line 8
    invoke-virtual {v1}, Llibs/rm2;->b()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_f

    .line 13
    .line 14
    goto/16 :goto_1f2

    .line 15
    .line 16
    :cond_f
    if-ltz p1, :cond_2ca

    .line 17
    .line 18
    invoke-virtual {v1}, Llibs/rm2;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge p1, v3, :cond_2ca

    .line 23
    .line 24
    iget-boolean v3, v1, Llibs/rm2;->f:Z

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v3, :cond_52

    .line 31
    .line 32
    iget-object v3, p0, Llibs/om2;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v3, :cond_4d

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_4d

    .line 43
    :cond_2a
    const/4 v7, 0x0

    .line 44
    :goto_2b
    if-ge v7, v3, :cond_48

    .line 45
    .line 46
    iget-object v8, p0, Llibs/om2;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Llibs/um2;

    .line 53
    .line 54
    invoke-virtual {v8}, Llibs/um2;->v()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_45

    .line 59
    .line 60
    invoke-virtual {v8}, Llibs/um2;->g()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ne v9, p1, :cond_45

    .line 65
    .line 66
    invoke-virtual {v8, v4}, Llibs/um2;->a(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_4e

    .line 70
    :cond_45
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_2b

    .line 73
    :cond_48
    iget-object v3, v0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    move-object v8, v2

    .line 79
    :goto_4e
    if-eqz v8, :cond_53

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move-object v8, v2

    .line 84
    :cond_53
    const/4 v3, 0x0

    .line 85
    :goto_54
    const/4 v7, -0x1

    .line 86
    if-nez v8, :cond_173

    .line 87
    .line 88
    iget-object v8, p0, Llibs/om2;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/4 v10, 0x0

    .line 95
    :goto_5e
    if-ge v10, v9, :cond_8b

    .line 96
    .line 97
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Llibs/um2;

    .line 102
    .line 103
    invoke-virtual {v11}, Llibs/um2;->v()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-nez v12, :cond_88

    .line 108
    .line 109
    invoke-virtual {v11}, Llibs/um2;->g()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-ne v12, p1, :cond_88

    .line 114
    .line 115
    invoke-virtual {v11}, Llibs/um2;->k()Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-nez v12, :cond_88

    .line 120
    .line 121
    iget-boolean v12, v1, Llibs/rm2;->f:Z

    .line 122
    .line 123
    if-nez v12, :cond_82

    .line 124
    .line 125
    invoke-virtual {v11}, Llibs/um2;->l()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_88

    .line 130
    .line 131
    :cond_82
    invoke-virtual {v11, v4}, Llibs/um2;->a(I)V

    .line 132
    .line 133
    .line 134
    move-object v8, v11

    .line 135
    goto/16 :goto_144

    .line 136
    .line 137
    :cond_88
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_5e

    .line 140
    :cond_8b
    iget-object v4, v0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 141
    .line 142
    iget-object v4, v4, Llibs/dj;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const/4 v9, 0x0

    .line 151
    :goto_96
    if-ge v9, v8, :cond_b8

    .line 152
    .line 153
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Landroid/view/View;

    .line 158
    .line 159
    invoke-static {v10}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v11}, Llibs/um2;->g()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-ne v12, p1, :cond_b5

    .line 168
    .line 169
    invoke-virtual {v11}, Llibs/um2;->k()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_b5

    .line 174
    .line 175
    invoke-virtual {v11}, Llibs/um2;->l()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_b5

    .line 180
    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    goto :goto_96

    .line 185
    :cond_b8
    move-object v10, v2

    .line 186
    :goto_b9
    if-eqz v10, :cond_120

    .line 187
    .line 188
    invoke-static {v10}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v8, v0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 193
    .line 194
    iget-object v9, v8, Llibs/dj;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v9, Llibs/x3;

    .line 197
    .line 198
    iget-object v11, v8, Llibs/dj;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v11, Llibs/cm2;

    .line 201
    .line 202
    iget-object v11, v11, Llibs/cm2;->a:Llibs/rn0;

    .line 203
    .line 204
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-ltz v11, :cond_11a

    .line 209
    .line 210
    invoke-virtual {v9, v11}, Llibs/x3;->d(I)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_114

    .line 215
    .line 216
    invoke-virtual {v9, v11}, Llibs/x3;->a(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v10}, Llibs/dj;->Object(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    iget-object v8, v0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 223
    .line 224
    iget-object v9, v8, Llibs/dj;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v9, Llibs/x3;

    .line 227
    .line 228
    iget-object v8, v8, Llibs/dj;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v8, Llibs/cm2;

    .line 231
    .line 232
    iget-object v8, v8, Llibs/cm2;->a:Llibs/rn0;

    .line 233
    .line 234
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-ne v8, v7, :cond_f0

    .line 239
    .line 240
    goto :goto_f6

    .line 241
    :cond_f0
    invoke-virtual {v9, v8}, Llibs/x3;->d(I)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_f8

    .line 246
    .line 247
    :goto_f6
    const/4 v8, -0x1

    .line 248
    goto :goto_fd

    .line 249
    :cond_f8
    invoke-virtual {v9, v8}, Llibs/x3;->b(I)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    sub-int/2addr v8, v9

    .line 254
    :goto_fd
    if-eq v8, v7, :cond_10e

    .line 255
    .line 256
    iget-object v9, v0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 257
    .line 258
    invoke-virtual {v9, v8}, Llibs/dj;->d(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v10}, Llibs/om2;->p(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    const/16 v8, 0x2020

    .line 265
    .line 266
    invoke-virtual {v4, v8}, Llibs/um2;->a(I)V

    .line 267
    .line 268
    .line 269
    move-object v8, v4

    .line 270
    goto :goto_144

    .line 271
    :cond_10e
    const-string p1, "layout index should not be -1 after unhiding a view:"

    .line 272
    .line 273
    invoke-static {v4, p1}, Llibs/fg3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :cond_114
    const-string p1, "trying to unhide a view that was not hidden"

    .line 278
    .line 279
    invoke-static {v10, p1}, Llibs/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :cond_11a
    const-string p1, "view is not a child, cannot hide "

    .line 284
    .line 285
    invoke-static {v10, p1}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :cond_120
    iget-object v4, p0, Llibs/om2;->c:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    const/4 v9, 0x0

    .line 296
    :goto_127
    if-ge v9, v8, :cond_143

    .line 297
    .line 298
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Llibs/um2;

    .line 303
    .line 304
    invoke-virtual {v10}, Llibs/um2;->k()Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-nez v11, :cond_140

    .line 309
    .line 310
    invoke-virtual {v10}, Llibs/um2;->g()I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-ne v11, p1, :cond_140

    .line 315
    .line 316
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-object v8, v10

    .line 320
    goto :goto_144

    .line 321
    :cond_140
    add-int/lit8 v9, v9, 0x1

    .line 322
    .line 323
    goto :goto_127

    .line 324
    :cond_143
    move-object v8, v2

    .line 325
    :goto_144
    if-eqz v8, :cond_173

    .line 326
    .line 327
    :try_start_146
    invoke-virtual {p0, v8}, Llibs/om2;->t(Llibs/um2;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_172

    .line 332
    .line 333
    const/4 v4, 0x4

    .line 334
    invoke-virtual {v8, v4}, Llibs/um2;->a(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Llibs/um2;->m()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_161

    .line 342
    .line 343
    iget-object v4, v8, Llibs/um2;->X:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v0, v4, v6}, Llibs/vm2;->removeDetachedView(Landroid/view/View;Z)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v8, Llibs/um2;->Tau:Llibs/om2;

    .line 349
    .line 350
    invoke-virtual {v4, v8}, Llibs/om2;->s(Llibs/um2;)V

    .line 351
    .line 352
    .line 353
    goto :goto_16d

    .line 354
    :cond_161
    invoke-virtual {v8}, Llibs/um2;->v()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_16d

    .line 359
    .line 360
    iget v4, v8, Llibs/um2;->Omicron:I

    .line 361
    .line 362
    and-int/lit8 v4, v4, -0x21

    .line 363
    .line 364
    iput v4, v8, Llibs/um2;->Omicron:I

    .line 365
    .line 366
    :cond_16d
    :goto_16d
    invoke-virtual {p0, v8}, Llibs/om2;->n(Llibs/um2;)V
    :try_end_170
    .catchall {:try_start_146 .. :try_end_170} :catchall_1f2

    .line 367
    .line 368
    .line 369
    move-object v8, v2

    .line 370
    goto :goto_173

    .line 371
    :cond_172
    const/4 v3, 0x1

    .line 372
    :cond_173
    :goto_173
    if-nez v8, :cond_1f3

    .line 373
    .line 374
    iget-object v4, v0, Llibs/vm2;->Xi:Llibs/III;

    .line 375
    .line 376
    invoke-virtual {v4, p1, v6}, Llibs/III;->g(II)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-ltz v4, :cond_1f2

    .line 381
    .line 382
    iget-object v9, v0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 383
    .line 384
    invoke-virtual {v9}, Llibs/dm2;->a()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-lt v4, v9, :cond_186

    .line 389
    .line 390
    goto :goto_1f2

    .line 391
    :cond_186
    iget-object v4, v0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 392
    .line 393
    invoke-virtual {v4}, Llibs/dm2;->b()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    iget-object v9, v0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 398
    .line 399
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    if-nez v8, :cond_1dc

    .line 403
    .line 404
    invoke-virtual {p0}, Llibs/om2;->e()Llibs/nm2;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    iget-object v8, v8, Llibs/nm2;->a:Landroid/util/SparseArray;

    .line 409
    .line 410
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Ljava/util/ArrayList;

    .line 415
    .line 416
    if-eqz v8, :cond_1b7

    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-nez v9, :cond_1b7

    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    sub-int/2addr v9, v5

    .line 429
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    check-cast v10, Llibs/um2;

    .line 434
    .line 435
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-object v8, v10

    .line 439
    goto :goto_1b8

    .line 440
    :cond_1b7
    move-object v8, v2

    .line 441
    :goto_1b8
    if-eqz v8, :cond_1dc

    .line 442
    .line 443
    iput v6, v8, Llibs/um2;->Omicron:I

    .line 444
    .line 445
    iput v7, v8, Llibs/um2;->Y:I

    .line 446
    .line 447
    iput v7, v8, Llibs/um2;->Z:I

    .line 448
    .line 449
    iput v7, v8, Llibs/um2;->Mu:I

    .line 450
    .line 451
    iput v6, v8, Llibs/um2;->Sigma:I

    .line 452
    .line 453
    iput-object v2, v8, Llibs/um2;->Nu:Llibs/um2;

    .line 454
    .line 455
    iput-object v2, v8, Llibs/um2;->Xi:Llibs/um2;

    .line 456
    .line 457
    invoke-virtual {v8}, Llibs/um2;->c()V

    .line 458
    .line 459
    .line 460
    iput v6, v8, Llibs/um2;->Phi:I

    .line 461
    .line 462
    sget-boolean v2, Llibs/vm2;->lIl:Z

    .line 463
    .line 464
    if-eqz v2, :cond_1dc

    .line 465
    .line 466
    iget-object v2, v8, Llibs/um2;->X:Landroid/view/View;

    .line 467
    .line 468
    instance-of v7, v2, Landroid/view/ViewGroup;

    .line 469
    .line 470
    if-eqz v7, :cond_1dc

    .line 471
    .line 472
    check-cast v2, Landroid/view/ViewGroup;

    .line 473
    .line 474
    invoke-static {v2, v6}, Llibs/om2;->g(Landroid/view/ViewGroup;Z)V

    .line 475
    .line 476
    .line 477
    :cond_1dc
    if-nez v8, :cond_1f3

    .line 478
    .line 479
    iget-object v2, v0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    const-string v7, "RV CreateView"

    .line 485
    .line 486
    invoke-static {v7}, Llibs/xg0;->c(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v0}, Llibs/dm2;->h(Llibs/rn0;)Llibs/um2;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    iput v4, v8, Llibs/um2;->Lambda:I

    .line 494
    .line 495
    invoke-static {}, Llibs/xg0;->s()V

    .line 496
    .line 497
    .line 498
    goto :goto_1f3

    .line 499
    :catchall_1f2
    :cond_1f2
    :goto_1f2
    return-object v2

    .line 500
    :cond_1f3
    :goto_1f3
    iget-object v2, v8, Llibs/um2;->X:Landroid/view/View;

    .line 501
    .line 502
    if-eqz v3, :cond_220

    .line 503
    .line 504
    iget-boolean v4, v1, Llibs/rm2;->f:Z

    .line 505
    .line 506
    if-nez v4, :cond_220

    .line 507
    .line 508
    const/16 v4, 0x2000

    .line 509
    .line 510
    invoke-virtual {v8, v4}, Llibs/um2;->i(I)Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-eqz v7, :cond_220

    .line 515
    .line 516
    invoke-virtual {v8, v6, v4}, Llibs/um2;->s(II)V

    .line 517
    .line 518
    .line 519
    iget-boolean v4, v1, Llibs/rm2;->g:Z

    .line 520
    .line 521
    if-eqz v4, :cond_220

    .line 522
    .line 523
    invoke-static {v8}, Llibs/hm2;->b(Llibs/um2;)I

    .line 524
    .line 525
    .line 526
    iget-object v4, v0, Llibs/vm2;->Mike:Llibs/hm2;

    .line 527
    .line 528
    invoke-virtual {v8}, Llibs/um2;->h()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-instance v4, Llibs/iu2;

    .line 535
    .line 536
    invoke-direct {v4}, Llibs/iu2;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v8}, Llibs/iu2;->e(Llibs/um2;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v8, v4}, Llibs/vm2;->Node(Llibs/um2;Llibs/iu2;)V

    .line 543
    .line 544
    .line 545
    :cond_220
    iget-boolean v4, v1, Llibs/rm2;->f:Z

    .line 546
    .line 547
    if-eqz v4, :cond_22d

    .line 548
    .line 549
    invoke-virtual {v8}, Llibs/um2;->j()Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_22d

    .line 554
    .line 555
    iput p1, v8, Llibs/um2;->Mu:I

    .line 556
    .line 557
    goto :goto_241

    .line 558
    :cond_22d
    invoke-virtual {v8}, Llibs/um2;->j()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_243

    .line 563
    .line 564
    iget v4, v8, Llibs/um2;->Omicron:I

    .line 565
    .line 566
    and-int/lit8 v4, v4, 0x2

    .line 567
    .line 568
    if-eqz v4, :cond_23a

    .line 569
    .line 570
    goto :goto_243

    .line 571
    :cond_23a
    invoke-virtual {v8}, Llibs/um2;->k()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_241

    .line 576
    .line 577
    goto :goto_243

    .line 578
    :cond_241
    :goto_241
    const/4 p1, 0x0

    .line 579
    goto :goto_29c

    .line 580
    :cond_243
    :goto_243
    iget-object v4, v0, Llibs/vm2;->Xi:Llibs/III;

    .line 581
    .line 582
    invoke-virtual {v4, p1, v6}, Llibs/III;->g(II)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    iput-object v0, v8, Llibs/um2;->Chi:Llibs/rn0;

    .line 587
    .line 588
    iget-object v7, v0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 589
    .line 590
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iput v4, v8, Llibs/um2;->Y:I

    .line 594
    .line 595
    const/16 v9, 0x207

    .line 596
    .line 597
    invoke-virtual {v8, v5, v9}, Llibs/um2;->s(II)V

    .line 598
    .line 599
    .line 600
    const-string v9, "RV OnBindView"

    .line 601
    .line 602
    invoke-static {v9}, Llibs/xg0;->c(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8}, Llibs/um2;->h()Ljava/util/List;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v8, v4}, Llibs/dm2;->g(Llibs/um2;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8}, Llibs/um2;->c()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    instance-of v7, v4, Llibs/km2;

    .line 619
    .line 620
    if-eqz v7, :cond_271

    .line 621
    .line 622
    check-cast v4, Llibs/km2;

    .line 623
    .line 624
    iput-boolean v5, v4, Llibs/km2;->c:Z

    .line 625
    .line 626
    :cond_271
    invoke-static {}, Llibs/xg0;->s()V

    .line 627
    .line 628
    .line 629
    iget-object v4, v0, Llibs/vm2;->Echo:Landroid/view/accessibility/AccessibilityManager;

    .line 630
    .line 631
    if-eqz v4, :cond_295

    .line 632
    .line 633
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_295

    .line 638
    .line 639
    invoke-static {v2}, Llibs/ut3;->d(Landroid/view/View;)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-nez v4, :cond_287

    .line 644
    .line 645
    invoke-static {v2, v5}, Llibs/ut3;->p(Landroid/view/View;I)V

    .line 646
    .line 647
    .line 648
    :cond_287
    invoke-static {v2}, Llibs/ut3;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    if-eqz v4, :cond_28e

    .line 653
    .line 654
    goto :goto_295

    .line 655
    :cond_28e
    iget-object v4, v0, Llibs/vm2;->II:Llibs/wm2;

    .line 656
    .line 657
    iget-object v4, v4, Llibs/wm2;->d:Llibs/bw1;

    .line 658
    .line 659
    invoke-static {v2, v4}, Llibs/ut3;->m(Landroid/view/View;Llibs/Charlie;)V

    .line 660
    .line 661
    .line 662
    :cond_295
    :goto_295
    iget-boolean v1, v1, Llibs/rm2;->f:Z

    .line 663
    .line 664
    if-eqz v1, :cond_29b

    .line 665
    .line 666
    iput p1, v8, Llibs/um2;->Mu:I

    .line 667
    .line 668
    :cond_29b
    const/4 p1, 0x1

    .line 669
    :goto_29c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    if-nez v1, :cond_2ac

    .line 674
    .line 675
    invoke-virtual {v0}, Llibs/vm2;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Llibs/km2;

    .line 680
    .line 681
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 682
    .line 683
    .line 684
    goto :goto_2bf

    .line 685
    :cond_2ac
    invoke-virtual {v0, v1}, Llibs/vm2;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-nez v4, :cond_2bc

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Llibs/vm2;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Llibs/km2;

    .line 696
    .line 697
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 698
    .line 699
    .line 700
    goto :goto_2bf

    .line 701
    :cond_2bc
    move-object v0, v1

    .line 702
    check-cast v0, Llibs/km2;

    .line 703
    .line 704
    :goto_2bf
    iput-object v8, v0, Llibs/km2;->a:Llibs/um2;

    .line 705
    .line 706
    if-eqz v3, :cond_2c6

    .line 707
    .line 708
    if-eqz p1, :cond_2c6

    .line 709
    .line 710
    goto :goto_2c7

    .line 711
    :cond_2c6
    const/4 v5, 0x0

    .line 712
    :goto_2c7
    iput-boolean v5, v0, Llibs/km2;->d:Z

    .line 713
    .line 714
    return-object v2

    .line 715
    :cond_2ca
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 716
    .line 717
    invoke-virtual {v1}, Llibs/rm2;->b()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    const-string v3, "Invalid item position "

    .line 724
    .line 725
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v3, "("

    .line 732
    .line 733
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string p1, "). Item count:"

    .line 740
    .line 741
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto :goto_2f3

    .line 755
    :goto_2f2
    throw v0

    .line 756
    :goto_2f3
    goto :goto_2f2
.end method

.method public final h()V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/om2;->c:Ljava/util/ArrayList;

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
    :goto_7
    if-ge v2, v1, :cond_1f

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Llibs/um2;

    .line 15
    .line 16
    iget-object v3, v3, Llibs/um2;->X:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Llibs/km2;

    .line 23
    .line 24
    if-eqz v3, :cond_1c

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    iput-boolean v4, v3, Llibs/km2;->c:Z

    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/om2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v1, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Llibs/om2;->l(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_8

    .line 17
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(IIZ)V
    .registers 9

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Llibs/om2;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    :goto_a
    if-ltz v2, :cond_2a

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Llibs/um2;

    .line 18
    .line 19
    if-eqz v3, :cond_27

    .line 20
    .line 21
    iget v4, v3, Llibs/um2;->Y:I

    .line 22
    .line 23
    if-lt v4, v0, :cond_1d

    .line 24
    .line 25
    neg-int v4, p2

    .line 26
    invoke-virtual {v3, p3, v4}, Llibs/um2;->q(ZI)V

    .line 27
    .line 28
    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    if-lt v4, p1, :cond_27

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Llibs/um2;->a(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Llibs/om2;->l(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    goto :goto_a

    .line 43
    :cond_2a
    return-void
.end method

.method public final k(Llibs/dm2;Llibs/dm2;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Llibs/om2;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llibs/om2;->e()Llibs/nm2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    iget p1, v0, Llibs/nm2;->c:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, v0, Llibs/nm2;->c:I

    .line 15
    .line 16
    :cond_f
    iget p1, v0, Llibs/nm2;->c:I

    .line 17
    .line 18
    if-nez p1, :cond_18

    .line 19
    .line 20
    iget-object p1, v0, Llibs/nm2;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-eqz p2, :cond_20

    .line 26
    .line 27
    iget p1, v0, Llibs/nm2;->c:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, v0, Llibs/nm2;->c:I

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final l(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/om2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Llibs/um2;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Llibs/om2;->a(Llibs/um2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p1}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibs/um2;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    iget-object v1, p0, Llibs/om2;->g:Llibs/rn0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Llibs/vm2;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0}, Llibs/um2;->m()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    iget-object p1, v0, Llibs/um2;->Tau:Llibs/om2;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Llibs/om2;->s(Llibs/um2;)V

    .line 26
    .line 27
    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    invoke-virtual {v0}, Llibs/um2;->v()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_28

    .line 34
    .line 35
    iget p1, v0, Llibs/um2;->Omicron:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Llibs/um2;->Omicron:I

    .line 40
    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0, v0}, Llibs/om2;->n(Llibs/um2;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final n(Llibs/um2;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Llibs/um2;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Llibs/um2;->X:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_96

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_96

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p1}, Llibs/um2;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_90

    .line 24
    .line 25
    invoke-virtual {p1}, Llibs/um2;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_8a

    .line 30
    .line 31
    iget v0, p1, Llibs/um2;->Omicron:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x10

    .line 34
    .line 35
    if-nez v0, :cond_36

    .line 36
    .line 37
    sget-object v0, Llibs/ut3;->a:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    invoke-static {v1}, Llibs/lt3;->e(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    if-eqz v0, :cond_36

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    iget v4, p1, Llibs/um2;->Omicron:I

    .line 57
    .line 58
    and-int/lit8 v4, v4, 0x10

    .line 59
    .line 60
    if-nez v4, :cond_78

    .line 61
    .line 62
    sget-object v4, Llibs/ut3;->a:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4a

    .line 69
    .line 70
    invoke-static {v1}, Llibs/lt3;->e(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v1, 0x0

    .line 76
    :goto_4b
    if-nez v1, :cond_78

    .line 77
    .line 78
    const/16 v1, 0xe

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Llibs/um2;->i(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_6f

    .line 85
    .line 86
    iget-object v1, p0, Llibs/om2;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget v5, p0, Llibs/om2;->e:I

    .line 93
    .line 94
    if-lt v4, v5, :cond_66

    .line 95
    .line 96
    if-lez v4, :cond_66

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Llibs/om2;->l(I)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, -0x1

    .line 102
    .line 103
    :cond_66
    iget v5, p0, Llibs/om2;->e:I

    .line 104
    .line 105
    if-ge v4, v5, :cond_6f

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v1, 0x0

    .line 113
    :goto_70
    if-nez v1, :cond_77

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Llibs/om2;->a(Llibs/um2;)V

    .line 116
    .line 117
    .line 118
    move v3, v1

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move v3, v1

    .line 121
    :cond_78
    const/4 v2, 0x0

    .line 122
    :goto_79
    iget-object v1, p0, Llibs/om2;->g:Llibs/rn0;

    .line 123
    .line 124
    iget-object v1, v1, Llibs/vm2;->Pi:Llibs/e52;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Llibs/e52;->s(Llibs/um2;)V

    .line 127
    .line 128
    .line 129
    if-nez v3, :cond_89

    .line 130
    .line 131
    if-nez v2, :cond_89

    .line 132
    .line 133
    if-eqz v0, :cond_89

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, p1, Llibs/um2;->Chi:Llibs/rn0;

    .line 137
    .line 138
    :cond_89
    return-void

    .line 139
    :cond_8a
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 140
    .line 141
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 146
    .line 147
    invoke-static {p1, v0}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    :goto_96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 156
    .line 157
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Llibs/um2;->m()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, " isAttached:"

    .line 168
    .line 169
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_b2

    .line 177
    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 v2, 0x0

    .line 180
    :goto_b3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public final p(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Llibs/um2;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Llibs/om2;->g:Llibs/rn0;

    .line 12
    .line 13
    if-nez v0, :cond_36

    .line 14
    .line 15
    invoke-virtual {p1}, Llibs/um2;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_36

    .line 20
    .line 21
    iget-object v0, v1, Llibs/vm2;->Mike:Llibs/hm2;

    .line 22
    .line 23
    if-eqz v0, :cond_36

    .line 24
    .line 25
    invoke-virtual {p1}, Llibs/um2;->h()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Llibs/um2;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_36

    .line 35
    :cond_22
    iget-object v0, p0, Llibs/om2;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v0, :cond_2d

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Llibs/om2;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    :cond_2d
    iput-object p0, p1, Llibs/um2;->Tau:Llibs/om2;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p1, Llibs/um2;->Upsilon:Z

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p1}, Llibs/um2;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4e

    .line 60
    .line 61
    invoke-virtual {p1}, Llibs/um2;->l()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_43

    .line 66
    .line 67
    goto :goto_4e

    .line 68
    :cond_43
    iget-object p1, v1, Llibs/vm2;->Chi:Llibs/dm2;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 74
    .line 75
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    :goto_4e
    iput-object p0, p1, Llibs/um2;->Tau:Llibs/om2;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p1, Llibs/um2;->Upsilon:Z

    .line 83
    .line 84
    iget-object v0, p0, Llibs/om2;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final q(Llibs/nm2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/om2;->f:Llibs/nm2;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget v1, v0, Llibs/nm2;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, Llibs/nm2;->c:I

    .line 10
    .line 11
    :cond_a
    iput-object p1, p0, Llibs/om2;->f:Llibs/nm2;

    .line 12
    .line 13
    if-eqz p1, :cond_19

    .line 14
    .line 15
    iget-object v0, p0, Llibs/om2;->g:Llibs/rn0;

    .line 16
    .line 17
    invoke-virtual {v0}, Llibs/vm2;->getAdapter()Llibs/dm2;

    .line 18
    .line 19
    .line 20
    iget v0, p1, Llibs/nm2;->c:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p1, Llibs/nm2;->c:I

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final r(I)V
    .registers 5

    .line 1
    iput p1, p0, Llibs/om2;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Llibs/om2;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_a
    if-ltz v1, :cond_18

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v2, p1, :cond_18

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Llibs/om2;->l(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return-void
.end method

.method public final s(Llibs/um2;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Llibs/um2;->Upsilon:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Llibs/om2;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object v0, p0, Llibs/om2;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Llibs/um2;->Tau:Llibs/om2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Llibs/um2;->Upsilon:Z

    .line 21
    .line 22
    iget v0, p1, Llibs/um2;->Omicron:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Llibs/um2;->Omicron:I

    .line 27
    .line 28
    return-void
.end method

.method public final t(Llibs/um2;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/om2;->g:Llibs/rn0;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/vm2;->I:Llibs/rm2;

    .line 4
    .line 5
    invoke-virtual {p1}, Llibs/um2;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    iget-boolean p1, v1, Llibs/rm2;->f:Z

    .line 12
    .line 13
    return p1

    .line 14
    :cond_d
    iget v2, p1, Llibs/um2;->Y:I

    .line 15
    .line 16
    if-ltz v2, :cond_30

    .line 17
    .line 18
    iget-object v3, v0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 19
    .line 20
    invoke-virtual {v3}, Llibs/dm2;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_30

    .line 25
    .line 26
    iget-boolean v1, v1, Llibs/rm2;->f:Z

    .line 27
    .line 28
    if-nez v1, :cond_29

    .line 29
    .line 30
    iget-object v1, v0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 31
    .line 32
    invoke-virtual {v1}, Llibs/dm2;->b()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget p1, p1, Llibs/um2;->Lambda:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_29

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_29
    iget-object p1, v0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
