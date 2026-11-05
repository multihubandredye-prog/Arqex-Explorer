.class public final Llibs/z1;
.super Llibs/q1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:Ljava/util/ArrayList;

.field public Mu:Ljava/util/ArrayList;

.field public Nu:Z

.field public Omicron:Z

.field public Pi:Z

.field public Rho:J

.field public Sigma:Llibs/ys3;

.field public Xi:Llibs/u1;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llibs/q1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/z1;->Y:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/z1;->Z:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llibs/z1;->Lambda:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llibs/z1;->Mu:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Llibs/z1;->Nu:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Llibs/z1;->Xi:Llibs/u1;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Llibs/z1;->Omicron:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Llibs/z1;->Pi:Z

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    iput-wide v1, p0, Llibs/z1;->Rho:J

    .line 46
    .line 47
    iput-object v0, p0, Llibs/z1;->Sigma:Llibs/ys3;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llibs/z1;->Omicron:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Llibs/z1;->Pi:Z

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, Llibs/q1;->X:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    check-cast v5, Llibs/p1;

    .line 33
    .line 34
    invoke-interface {v5, p0}, Llibs/p1;->a(Llibs/q1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :cond_1
    iget-object v3, p0, Llibs/z1;->Sigma:Llibs/ys3;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget v4, v3, Llibs/ys3;->Xi:I

    .line 44
    .line 45
    if-eq v4, v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v3, Llibs/ys3;->Omicron:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v3}, Llibs/ys3;->b()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v0, p0, Llibs/z1;->Mu:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Llibs/z1;->Mu:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_1
    if-ge v4, v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    check-cast v5, Llibs/y1;

    .line 79
    .line 80
    iget-object v5, v5, Llibs/y1;->X:Llibs/q1;

    .line 81
    .line 82
    invoke-virtual {v5}, Llibs/q1;->b()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_3
    if-ge v3, v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    check-cast v4, Llibs/p1;

    .line 102
    .line 103
    invoke-interface {v4, p0}, Llibs/p1;->c(Llibs/q1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iput-boolean v2, p0, Llibs/z1;->Pi:Z

    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public final bridge synthetic c()Llibs/q1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/z1;->i()Llibs/z1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/z1;->i()Llibs/z1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llibs/z1;->Omicron:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Llibs/z1;->Pi:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Llibs/z1;->Mu:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Llibs/z1;->Lambda:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Llibs/z1;->l()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llibs/z1;->Mu:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    check-cast v4, Llibs/y1;

    .line 42
    .line 43
    iget-object v5, p0, Llibs/z1;->Xi:Llibs/u1;

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    new-instance v5, Llibs/u1;

    .line 48
    .line 49
    invoke-direct {v5, p0, p0}, Llibs/u1;-><init>(Llibs/z1;Llibs/z1;)V

    .line 50
    .line 51
    .line 52
    iput-object v5, p0, Llibs/z1;->Xi:Llibs/u1;

    .line 53
    .line 54
    :cond_0
    iget-object v4, v4, Llibs/y1;->X:Llibs/q1;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Llibs/q1;->a(Llibs/p1;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Llibs/z1;->Sigma:Llibs/ys3;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Llibs/ys3;->b()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Llibs/z1;->Mu:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Llibs/z1;->Mu:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_1
    if-ge v3, v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    check-cast v4, Llibs/y1;

    .line 91
    .line 92
    iget-object v4, v4, Llibs/y1;->X:Llibs/q1;

    .line 93
    .line 94
    invoke-virtual {v4}, Llibs/q1;->d()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Llibs/q1;->X:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_2
    if-ge v3, v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    check-cast v4, Llibs/p1;

    .line 122
    .line 123
    invoke-interface {v4, p0}, Llibs/p1;->c(Llibs/q1;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iput-boolean v2, p0, Llibs/z1;->Pi:Z

    .line 128
    .line 129
    :cond_5
    return-void
.end method

.method public final bridge synthetic f(J)Llibs/q1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llibs/z1;->k(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g(Landroid/view/animation/Interpolator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/z1;->Lambda:Ljava/util/ArrayList;

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
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Llibs/y1;

    .line 17
    .line 18
    iget-object v3, v3, Llibs/y1;->X:Llibs/q1;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Llibs/q1;->g(Landroid/view/animation/Interpolator;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llibs/z1;->Omicron:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Llibs/z1;->Pi:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/z1;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llibs/z1;->Mu:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Llibs/z1;->Mu:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Llibs/y1;

    .line 26
    .line 27
    iget-object v4, v3, Llibs/y1;->X:Llibs/q1;

    .line 28
    .line 29
    iget-object v4, v4, Llibs/q1;->X:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lez v5, :cond_2

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v6, 0x0

    .line 49
    :cond_0
    :goto_1
    if-ge v6, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    check-cast v7, Llibs/p1;

    .line 58
    .line 59
    instance-of v8, v7, Llibs/x1;

    .line 60
    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    instance-of v8, v7, Llibs/u1;

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    :cond_1
    iget-object v8, v3, Llibs/y1;->X:Llibs/q1;

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Llibs/q1;->e(Llibs/p1;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_2
    if-ge v3, v1, :cond_8

    .line 83
    .line 84
    iget-object v4, p0, Llibs/z1;->Mu:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Llibs/y1;

    .line 91
    .line 92
    iget-object v5, p0, Llibs/z1;->Xi:Llibs/u1;

    .line 93
    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    new-instance v5, Llibs/u1;

    .line 97
    .line 98
    invoke-direct {v5, p0, p0}, Llibs/u1;-><init>(Llibs/z1;Llibs/z1;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, p0, Llibs/z1;->Xi:Llibs/u1;

    .line 102
    .line 103
    :cond_4
    iget-object v5, v4, Llibs/y1;->Y:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget-object v5, v4, Llibs/y1;->Y:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_3
    iget-object v7, v4, Llibs/y1;->Y:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-ge v6, v5, :cond_6

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Llibs/w1;

    .line 130
    .line 131
    iget-object v7, v7, Llibs/w1;->a:Llibs/y1;

    .line 132
    .line 133
    iget-object v7, v7, Llibs/y1;->X:Llibs/q1;

    .line 134
    .line 135
    new-instance v8, Llibs/x1;

    .line 136
    .line 137
    invoke-direct {v8, p0, v4}, Llibs/x1;-><init>(Llibs/z1;Llibs/y1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Llibs/q1;->a(Llibs/p1;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/util/ArrayList;

    .line 151
    .line 152
    iput-object v5, v4, Llibs/y1;->Z:Ljava/util/ArrayList;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :goto_5
    iget-object v4, v4, Llibs/y1;->X:Llibs/q1;

    .line 159
    .line 160
    iget-object v5, p0, Llibs/z1;->Xi:Llibs/u1;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Llibs/q1;->a(Llibs/p1;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    iget-wide v3, p0, Llibs/z1;->Rho:J

    .line 169
    .line 170
    const-wide/16 v5, 0x0

    .line 171
    .line 172
    cmp-long v1, v3, v5

    .line 173
    .line 174
    if-gtz v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v3, 0x0

    .line 181
    :goto_6
    if-ge v3, v1, :cond_a

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    check-cast v4, Llibs/y1;

    .line 190
    .line 191
    iget-object v7, v4, Llibs/y1;->X:Llibs/q1;

    .line 192
    .line 193
    invoke-virtual {v7}, Llibs/q1;->h()V

    .line 194
    .line 195
    .line 196
    iget-object v7, p0, Llibs/z1;->Y:Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-object v4, v4, Llibs/y1;->X:Llibs/q1;

    .line 199
    .line 200
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    const/4 v1, 0x2

    .line 205
    new-array v1, v1, [F

    .line 206
    .line 207
    fill-array-data v1, :array_0

    .line 208
    .line 209
    .line 210
    new-instance v3, Llibs/ys3;

    .line 211
    .line 212
    invoke-direct {v3}, Llibs/ys3;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1}, Llibs/ys3;->q([F)V

    .line 216
    .line 217
    .line 218
    iput-object v3, p0, Llibs/z1;->Sigma:Llibs/ys3;

    .line 219
    .line 220
    iget-wide v7, p0, Llibs/z1;->Rho:J

    .line 221
    .line 222
    invoke-virtual {v3, v7, v8}, Llibs/ys3;->p(J)Llibs/ys3;

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Llibs/z1;->Sigma:Llibs/ys3;

    .line 226
    .line 227
    new-instance v3, Llibs/t1;

    .line 228
    .line 229
    invoke-direct {v3, p0, v2}, Llibs/t1;-><init>(Llibs/z1;Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Llibs/q1;->a(Llibs/p1;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Llibs/z1;->Sigma:Llibs/ys3;

    .line 236
    .line 237
    invoke-virtual {v1}, Llibs/ys3;->h()V

    .line 238
    .line 239
    .line 240
    :cond_a
    iget-object v1, p0, Llibs/q1;->X:Ljava/util/ArrayList;

    .line 241
    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/4 v3, 0x0

    .line 255
    :goto_7
    if-ge v3, v2, :cond_b

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Llibs/p1;

    .line 262
    .line 263
    invoke-interface {v4, p0}, Llibs/p1;->b(Llibs/q1;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_b
    iget-object v1, p0, Llibs/z1;->Lambda:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_c

    .line 276
    .line 277
    iget-wide v1, p0, Llibs/z1;->Rho:J

    .line 278
    .line 279
    cmp-long v3, v1, v5

    .line 280
    .line 281
    if-nez v3, :cond_c

    .line 282
    .line 283
    iput-boolean v0, p0, Llibs/z1;->Pi:Z

    .line 284
    .line 285
    iget-object v1, p0, Llibs/q1;->X:Ljava/util/ArrayList;

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    :goto_8
    if-ge v0, v2, :cond_c

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Llibs/p1;

    .line 306
    .line 307
    invoke-interface {v3, p0}, Llibs/p1;->c(Llibs/q1;)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v0, v0, 0x1

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_c
    return-void

    .line 314
    nop

    .line 315
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i()Llibs/z1;
    .locals 12

    .line 1
    invoke-super {p0}, Llibs/q1;->c()Llibs/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llibs/z1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Llibs/z1;->Nu:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Llibs/z1;->Omicron:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Llibs/z1;->Pi:Z

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Llibs/z1;->Y:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Llibs/z1;->Z:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Llibs/z1;->Lambda:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Llibs/z1;->Mu:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Llibs/z1;->Lambda:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    :cond_0
    if-ge v5, v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    check-cast v6, Llibs/y1;

    .line 64
    .line 65
    invoke-virtual {v6}, Llibs/y1;->b()Llibs/y1;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v6, v0, Llibs/z1;->Lambda:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v6, v0, Llibs/z1;->Z:Ljava/util/HashMap;

    .line 78
    .line 79
    iget-object v8, v7, Llibs/y1;->X:Llibs/q1;

    .line 80
    .line 81
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    iput-object v6, v7, Llibs/y1;->Y:Ljava/util/ArrayList;

    .line 86
    .line 87
    iput-object v6, v7, Llibs/y1;->Z:Ljava/util/ArrayList;

    .line 88
    .line 89
    iput-object v6, v7, Llibs/y1;->Mu:Ljava/util/ArrayList;

    .line 90
    .line 91
    iput-object v6, v7, Llibs/y1;->Lambda:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v7, v7, Llibs/y1;->X:Llibs/q1;

    .line 94
    .line 95
    iget-object v7, v7, Llibs/q1;->X:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/4 v9, 0x0

    .line 104
    :cond_1
    :goto_0
    if-ge v9, v8, :cond_3

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    check-cast v10, Llibs/p1;

    .line 113
    .line 114
    instance-of v11, v10, Llibs/u1;

    .line 115
    .line 116
    if-eqz v11, :cond_1

    .line 117
    .line 118
    if-nez v6, :cond_2

    .line 119
    .line 120
    new-instance v6, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    if-eqz v6, :cond_0

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/4 v9, 0x0

    .line 136
    :goto_1
    if-ge v9, v8, :cond_0

    .line 137
    .line 138
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    check-cast v10, Llibs/p1;

    .line 145
    .line 146
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget-object v3, p0, Llibs/z1;->Lambda:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v5, 0x0

    .line 157
    :cond_5
    if-ge v5, v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    check-cast v6, Llibs/y1;

    .line 166
    .line 167
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Llibs/y1;

    .line 172
    .line 173
    iget-object v6, v6, Llibs/y1;->Y:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    const/4 v9, 0x0

    .line 182
    :goto_2
    if-ge v9, v8, :cond_5

    .line 183
    .line 184
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    check-cast v10, Llibs/w1;

    .line 191
    .line 192
    iget-object v10, v10, Llibs/w1;->a:Llibs/y1;

    .line 193
    .line 194
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Llibs/y1;

    .line 199
    .line 200
    new-instance v11, Llibs/w1;

    .line 201
    .line 202
    invoke-direct {v11, v10}, Llibs/w1;-><init>(Llibs/y1;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v11}, Llibs/y1;->a(Llibs/w1;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    return-object v0
.end method

.method public final varargs j([Llibs/q1;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llibs/z1;->Nu:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget-object v1, p1, v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Llibs/z1;->Nu:Z

    .line 10
    .line 11
    new-instance v2, Llibs/v1;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Llibs/v1;-><init>(Llibs/z1;Llibs/q1;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    array-length v1, p1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    aget-object v1, p1, v0

    .line 22
    .line 23
    iget-object v3, v2, Llibs/v1;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Llibs/z1;

    .line 26
    .line 27
    iget-object v4, v3, Llibs/z1;->Z:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Llibs/y1;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    new-instance v4, Llibs/y1;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Llibs/y1;-><init>(Llibs/q1;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v3, Llibs/z1;->Z:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, Llibs/z1;->Lambda:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v1, Llibs/w1;

    .line 53
    .line 54
    iget-object v3, v2, Llibs/v1;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Llibs/y1;

    .line 57
    .line 58
    invoke-direct {v1, v3}, Llibs/w1;-><init>(Llibs/y1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Llibs/y1;->a(Llibs/w1;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public final k(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Llibs/z1;->Lambda:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Llibs/y1;

    .line 23
    .line 24
    iget-object v3, v3, Llibs/y1;->X:Llibs/q1;

    .line 25
    .line 26
    invoke-virtual {v3, p1, p2}, Llibs/q1;->f(J)Llibs/q1;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string p1, "duration must be a value of zero or greater"

    .line 32
    .line 33
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Llibs/z1;->Nu:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Llibs/z1;->Mu:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Llibs/z1;->Lambda:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Llibs/z1;->Lambda:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Llibs/y1;

    .line 32
    .line 33
    iget-object v5, v4, Llibs/y1;->Y:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_2
    if-ge v4, v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Llibs/y1;

    .line 72
    .line 73
    iget-object v6, p0, Llibs/z1;->Mu:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v6, v5, Llibs/y1;->Mu:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_3
    if-ge v7, v6, :cond_4

    .line 88
    .line 89
    iget-object v8, v5, Llibs/y1;->Mu:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Llibs/y1;

    .line 96
    .line 97
    iget-object v9, v8, Llibs/y1;->Lambda:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v9, v8, Llibs/y1;->Lambda:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iput-boolean v1, p0, Llibs/z1;->Nu:Z

    .line 130
    .line 131
    iget-object v0, p0, Llibs/z1;->Mu:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v1, p0, Llibs/z1;->Lambda:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ne v0, v1, :cond_7

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    const-string v0, "Circular dependencies cannot exist in AnimatorSet"

    .line 147
    .line 148
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    iget-object v0, p0, Llibs/z1;->Lambda:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_4
    if-ge v2, v0, :cond_c

    .line 160
    .line 161
    iget-object v3, p0, Llibs/z1;->Lambda:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Llibs/y1;

    .line 168
    .line 169
    iget-object v4, v3, Llibs/y1;->Y:Ljava/util/ArrayList;

    .line 170
    .line 171
    if-eqz v4, :cond_b

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-lez v4, :cond_b

    .line 178
    .line 179
    iget-object v4, v3, Llibs/y1;->Y:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/4 v5, 0x0

    .line 186
    :goto_5
    if-ge v5, v4, :cond_b

    .line 187
    .line 188
    iget-object v6, v3, Llibs/y1;->Y:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Llibs/w1;

    .line 195
    .line 196
    iget-object v7, v3, Llibs/y1;->Lambda:Ljava/util/ArrayList;

    .line 197
    .line 198
    if-nez v7, :cond_9

    .line 199
    .line 200
    new-instance v7, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v7, v3, Llibs/y1;->Lambda:Ljava/util/ArrayList;

    .line 206
    .line 207
    :cond_9
    iget-object v8, v6, Llibs/w1;->a:Llibs/y1;

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_a

    .line 214
    .line 215
    iget-object v7, v3, Llibs/y1;->Lambda:Ljava/util/ArrayList;

    .line 216
    .line 217
    iget-object v6, v6, Llibs/w1;->a:Llibs/y1;

    .line 218
    .line 219
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    iput-boolean v1, v3, Llibs/y1;->Nu:Z

    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    :goto_6
    return-void
.end method
