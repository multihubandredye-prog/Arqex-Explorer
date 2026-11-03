.class public final Llibs/em2;
.super Landroid/database/Observable;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_8f

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Llibs/qd0;

    .line 18
    .line 19
    iget-byte v3, v2, Llibs/qd0;->a:B

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    packed-switch v3, :pswitch_data_90

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Llibs/qd0;->b:Llibs/rn0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Llibs/vm2;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Llibs/vm2;->Chi:Llibs/dm2;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Llibs/vm2;->I:Llibs/rm2;

    .line 37
    .line 38
    iput-boolean v1, v3, Llibs/rm2;->e:Z

    .line 39
    .line 40
    iget-boolean v3, v2, Llibs/vm2;->Foxtrot:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2c

    .line 43
    .line 44
    goto :goto_69

    .line 45
    :cond_2c
    iput-boolean v1, v2, Llibs/vm2;->Foxtrot:Z

    .line 46
    .line 47
    iget-object v3, v2, Llibs/vm2;->Omicron:Llibs/dj;

    .line 48
    .line 49
    invoke-virtual {v3}, Llibs/dj;->s()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_35
    const/16 v6, 0x200

    .line 55
    .line 56
    if-ge v5, v3, :cond_51

    .line 57
    .line 58
    iget-object v7, v2, Llibs/vm2;->Omicron:Llibs/dj;

    .line 59
    .line 60
    invoke-virtual {v7, v5}, Llibs/dj;->r(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_4e

    .line 69
    .line 70
    invoke-virtual {v7}, Llibs/um2;->u()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v7, v6}, Llibs/um2;->a(I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_35

    .line 82
    :cond_51
    iget-object v3, v2, Llibs/vm2;->Mu:Llibs/om2;

    .line 83
    .line 84
    iget-object v3, v3, Llibs/om2;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :goto_59
    if-ge v4, v5, :cond_69

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Llibs/um2;

    .line 97
    .line 98
    if-eqz v7, :cond_66

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Llibs/um2;->a(I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_59

    .line 106
    :cond_69
    :goto_69
    iget-object v3, v2, Llibs/vm2;->Xi:Llibs/III;

    .line 107
    .line 108
    invoke-virtual {v3}, Llibs/III;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_8b

    .line 113
    .line 114
    invoke-virtual {v2}, Llibs/vm2;->requestLayout()V

    .line 115
    .line 116
    .line 117
    goto :goto_8b

    .line 118
    :pswitch_75
    iget-object v2, v2, Llibs/qd0;->b:Llibs/rn0;

    .line 119
    .line 120
    check-cast v2, Llibs/ud0;

    .line 121
    .line 122
    invoke-virtual {v2}, Llibs/vm2;->getAdapter()Llibs/dm2;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Llibs/ud0;->getSelectedItemPosition()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v3, v2, Llibs/ud0;->d_:I

    .line 134
    .line 135
    const/4 v5, -0x1

    .line 136
    if-ne v3, v5, :cond_8b

    .line 137
    .line 138
    iput v4, v2, Llibs/ud0;->d_:I

    .line 139
    .line 140
    :cond_8b
    :goto_8b
    add-int/lit8 v0, v0, -0x1

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_8f
    return-void

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_75
    .end packed-switch
.end method

.method public final b(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_5e

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Llibs/qd0;

    .line 18
    .line 19
    iget-byte v3, v2, Llibs/qd0;->a:B

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_60

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Llibs/qd0;->b:Llibs/rn0;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4}, Llibs/vm2;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v3, Llibs/vm2;->Xi:Llibs/III;

    .line 31
    .line 32
    iget-object v4, v3, Llibs/III;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    invoke-virtual {v3, v5, p1, v1}, Llibs/III;->k(III)Llibs/lIl;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget v6, v3, Llibs/III;->f:I

    .line 43
    .line 44
    or-int/2addr v5, v6

    .line 45
    iput v5, v3, Llibs/III;->f:I

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v1, :cond_5b

    .line 52
    .line 53
    invoke-virtual {v2}, Llibs/qd0;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_5b

    .line 57
    :pswitch_38
    iget-object v2, v2, Llibs/qd0;->b:Llibs/rn0;

    .line 58
    .line 59
    check-cast v2, Llibs/ud0;

    .line 60
    .line 61
    invoke-virtual {v2}, Llibs/vm2;->getAdapter()Llibs/dm2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Llibs/ud0;->getSelectedItemPosition()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lt v3, p1, :cond_53

    .line 73
    .line 74
    add-int/lit8 v4, p1, 0x1

    .line 75
    .line 76
    if-ge v3, v4, :cond_53

    .line 77
    .line 78
    invoke-virtual {v2}, Llibs/ud0;->getSelectedItemPosition()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, v2, Llibs/ud0;->d_:I

    .line 83
    .line 84
    :cond_53
    iget v3, v2, Llibs/ud0;->d_:I

    .line 85
    .line 86
    const/4 v4, -0x1

    .line 87
    if-ne v3, v4, :cond_5b

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    iput v3, v2, Llibs/ud0;->d_:I

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_5e
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
.end method

.method public final c(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_4d

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Llibs/qd0;

    .line 18
    .line 19
    iget-byte v3, v2, Llibs/qd0;->a:B

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_4e

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Llibs/qd0;->b:Llibs/rn0;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4}, Llibs/vm2;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v3, Llibs/vm2;->Xi:Llibs/III;

    .line 31
    .line 32
    iget-object v4, v3, Llibs/III;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, v1, p1, v1}, Llibs/III;->k(III)Llibs/lIl;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget v5, v3, Llibs/III;->f:I

    .line 42
    .line 43
    or-int/2addr v5, v1

    .line 44
    iput v5, v3, Llibs/III;->f:I

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v3, v1, :cond_4a

    .line 51
    .line 52
    invoke-virtual {v2}, Llibs/qd0;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_4a

    .line 56
    :pswitch_37
    iget-object v2, v2, Llibs/qd0;->b:Llibs/rn0;

    .line 57
    .line 58
    check-cast v2, Llibs/ud0;

    .line 59
    .line 60
    invoke-virtual {v2}, Llibs/ud0;->getSelectedItemPosition()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lt v3, p1, :cond_4a

    .line 65
    .line 66
    add-int/lit8 v4, p1, 0x1

    .line 67
    .line 68
    if-ge v3, v4, :cond_4a

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Llibs/ud0;->setSelection(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_4d
    return-void

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_37
    .end packed-switch
.end method

.method public final d(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_4c

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Llibs/qd0;

    .line 18
    .line 19
    iget-byte v3, v2, Llibs/qd0;->a:B

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_4e

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Llibs/qd0;->b:Llibs/rn0;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4}, Llibs/vm2;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v3, Llibs/vm2;->Xi:Llibs/III;

    .line 31
    .line 32
    iget-object v4, v3, Llibs/III;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-virtual {v3, v5, p1, v1}, Llibs/III;->k(III)Llibs/lIl;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget v6, v3, Llibs/III;->f:I

    .line 43
    .line 44
    or-int/2addr v5, v6

    .line 45
    iput v5, v3, Llibs/III;->f:I

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v1, :cond_49

    .line 52
    .line 53
    invoke-virtual {v2}, Llibs/qd0;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_49

    .line 57
    :pswitch_38
    iget-object v2, v2, Llibs/qd0;->b:Llibs/rn0;

    .line 58
    .line 59
    check-cast v2, Llibs/ud0;

    .line 60
    .line 61
    invoke-virtual {v2}, Llibs/ud0;->getSelectedItemPosition()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-lt v3, p1, :cond_49

    .line 66
    .line 67
    add-int/lit8 v4, p1, 0x1

    .line 68
    .line 69
    if-ge v3, v4, :cond_49

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Llibs/ud0;->setSelection(I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_4c
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
.end method
