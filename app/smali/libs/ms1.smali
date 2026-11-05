.class public final Llibs/ms1;
.super Llibs/l6;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public j:I

.field public final synthetic k:I

.field public final synthetic l:Llibs/oa1;

.field public final synthetic m:Llibs/oa1;

.field public final synthetic n:Llibs/qs1;


# direct methods
.method public constructor <init>(Llibs/qs1;ILlibs/oa1;Llibs/oa1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/ms1;->n:Llibs/qs1;

    .line 2
    .line 3
    iput p2, p0, Llibs/ms1;->k:I

    .line 4
    .line 5
    iput-object p3, p0, Llibs/ms1;->l:Llibs/oa1;

    .line 6
    .line 7
    iput-object p4, p0, Llibs/ms1;->m:Llibs/oa1;

    .line 8
    .line 9
    invoke-direct {p0}, Llibs/l6;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Llibs/ms1;->j:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, [[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Llibs/ms1;->n:Llibs/qs1;

    .line 4
    .line 5
    const-string v0, "epub/"

    .line 6
    .line 7
    :try_start_0
    iget-boolean v1, p1, Llibs/qs1;->III:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Llibs/t43;->Data()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Llibs/qs1;->O0:Llibs/rp0;

    .line 29
    .line 30
    invoke-virtual {v0}, Llibs/rp0;->m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, p1, Llibs/qs1;->O0:Llibs/rp0;

    .line 46
    .line 47
    iget-object v2, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v5, v4

    .line 52
    invoke-static/range {v2 .. v7}, Llibs/u73;->Context(Ljava/lang/String;Ljava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/lang/String;ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v3}, Llibs/lq2;->App(Ljava/lang/String;)Llibs/rp0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Llibs/qs1;->O0:Llibs/rp0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    iget-object v0, p1, Llibs/qs1;->O0:Llibs/rp0;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-static {v0, v1, v8, v8}, Llibs/xg0;->x(Llibs/rp0;III)Llibs/ug0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, Llibs/qs1;->l1:Llibs/ug0;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object p1, v0, Llibs/ug0;->m:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, v8, p1}, Llibs/ms1;->f(ILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    iget-boolean v0, p1, Llibs/qs1;->lll:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance v0, Llibs/tx1;

    .line 94
    .line 95
    iget-object v1, p1, Llibs/qs1;->O0:Llibs/rp0;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Llibs/tx1;-><init>(Llibs/rp0;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Llibs/qs1;->I1:Llibs/tx1;

    .line 101
    .line 102
    iget-object v1, v1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v4}, Llibs/tx1;->Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Llibs/qs1;->I1:Llibs/tx1;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p1, Llibs/tx1;->b:Llibs/u2;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p1, p1, Llibs/u2;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    :cond_3
    invoke-virtual {p0, v8}, Llibs/ms1;->g(I)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    invoke-static {}, Llibs/sa3;->h()Landroid/graphics/Point;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Llibs/mo0;

    .line 132
    .line 133
    iget-object v2, p1, Llibs/qs1;->O0:Llibs/rp0;

    .line 134
    .line 135
    const-wide/16 v3, 0x0

    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 142
    .line 143
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 144
    .line 145
    sget v4, Llibs/sa3;->k:I

    .line 146
    .line 147
    invoke-direct {v1, v2, v3, v0, v4}, Llibs/mo0;-><init>(Ljava/io/InputStream;III)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p1, Llibs/qs1;->IlI:Llibs/mo0;

    .line 151
    .line 152
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    return-object p1

    .line 155
    :goto_1
    const-string v0, "EPubView"

    .line 156
    .line 157
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Llibs/ls1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Llibs/ls1;-><init>(Llibs/ms1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llibs/ms1;->n:Llibs/qs1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/mixplorer/widgets/MiViewPager;->b(Llibs/dw1;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Llibs/ps1;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Llibs/ps1;-><init>(Llibs/qs1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/mixplorer/widgets/MiViewPager;->setAdapter(Llibs/ja2;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Llibs/ms1;->k:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/mixplorer/widgets/MiViewPager;->x(ZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Llibs/qs1;->getPageCount()I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Llibs/ms1;->l:Llibs/oa1;

    .line 37
    .line 38
    iget-object v0, p1, Llibs/oa1;->b:Lcom/mixplorer/addons/Reader$ReaderListener;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, Llibs/oa1;->c:Llibs/qs1;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/mixplorer/addons/Reader$ReaderListener;->onLoaded(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Llibs/oa1;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Llibs/oa1;->b()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object p1, p1, Llibs/oa1;->b:Lcom/mixplorer/addons/Reader$ReaderListener;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lcom/mixplorer/addons/Reader$ReaderListener;->onChanged(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 66
    .line 67
    const-string v0, "error!"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Llibs/ms1;->m:Llibs/oa1;

    .line 73
    .line 74
    iget-object v0, v0, Llibs/oa1;->b:Lcom/mixplorer/addons/Reader$ReaderListener;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lcom/mixplorer/addons/Reader$ReaderListener;->onError(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final f(ILjava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llibs/wg0;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v3, v1

    .line 21
    :goto_1
    if-ge v2, p1, :cond_1

    .line 22
    .line 23
    const-string v4, "\t\t"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v2, p0, Llibs/ms1;->j:I

    .line 33
    .line 34
    iget v4, v0, Llibs/wg0;->e:I

    .line 35
    .line 36
    iget-object v5, v0, Llibs/wg0;->b:Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v4, 0x1

    .line 49
    .line 50
    invoke-static {v2}, Llibs/ho2;->h(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ". "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput v4, p0, Llibs/ms1;->j:I

    .line 71
    .line 72
    :cond_3
    iget-object v2, p0, Llibs/ms1;->n:Llibs/qs1;

    .line 73
    .line 74
    iget-object v2, v2, Llibs/qs1;->OoO:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v6, Llibs/ns1;

    .line 77
    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Llibs/wg0;->a:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 v3, 0x0

    .line 112
    :goto_3
    iget-object v5, v0, Llibs/wg0;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v6, v1, v3, v4, v5}, Llibs/ns1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Llibs/wg0;->c:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    add-int/lit8 v1, p1, 0x1

    .line 125
    .line 126
    invoke-virtual {p0, v1, v0}, Llibs/ms1;->f(ILjava/util/List;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Llibs/ms1;->n:Llibs/qs1;

    .line 5
    .line 6
    iget-object v2, v1, Llibs/qs1;->OoO:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v3, Llibs/ns1;

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v5, ""

    .line 13
    .line 14
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v6, v1, Llibs/qs1;->I1:Llibs/tx1;

    .line 18
    .line 19
    iget-object v6, v6, Llibs/tx1;->b:Llibs/u2;

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-object v7, v6, Llibs/u2;->i:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-lt v0, v7, :cond_0

    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v5, v6, Llibs/u2;->i:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v5, "-"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v1, v1, Llibs/qs1;->I1:Llibs/tx1;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Llibs/tx1;->Gms(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v3, v4, v5, v0, v1}, Llibs/ns1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method
