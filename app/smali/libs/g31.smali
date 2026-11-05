.class public final Llibs/g31;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/js1;
.implements Llibs/vi3;
.implements Llibs/is1;


# instance fields
.field public final synthetic X:Llibs/r31;


# direct methods
.method public synthetic constructor <init>(Llibs/r31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/g31;->X:Llibs/r31;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Llibs/r90;Llibs/r90;Llibs/r90;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/g31;->X:Llibs/r31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1, v3}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/16 v5, 0xe

    .line 29
    .line 30
    invoke-virtual {v2, v5, v4}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v4, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 35
    .line 36
    invoke-virtual {p2, v3}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p2, v1}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5, p2}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget v4, v2, Llibs/yq3;->Omicron:I

    .line 58
    .line 59
    iget p2, p2, Llibs/yq3;->Omicron:I

    .line 60
    .line 61
    invoke-virtual {v2}, Llibs/yq3;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v6, -0x1

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    sget-object p1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 71
    .line 72
    invoke-virtual {p3, v3}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p3, v3}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    invoke-virtual {p3, v1}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_3

    .line 90
    :goto_4
    invoke-virtual {p1, v5, p3}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget p1, p1, Llibs/yq3;->Omicron:I

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    iget-object p1, p1, Llibs/r90;->Omega:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-lez p3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    sub-int/2addr p3, v3

    .line 112
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Llibs/yq3;

    .line 117
    .line 118
    iget p1, p1, Llibs/yq3;->Omicron:I

    .line 119
    .line 120
    sub-int/2addr p1, v3

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    const/4 p1, -0x1

    .line 123
    :goto_5
    if-lt p1, v4, :cond_5

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_5
    move v6, p1

    .line 127
    :cond_6
    :goto_6
    sget-object p1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 128
    .line 129
    invoke-virtual {p1, v4, p2, v6}, Llibs/k70;->Call(III)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Llibs/t43;->w()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/16 p2, 0x19

    .line 137
    .line 138
    if-lt p1, p2, :cond_7

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    const/4 v3, 0x0

    .line 142
    :goto_7
    if-eqz v3, :cond_9

    .line 143
    .line 144
    const/4 p1, 0x5

    .line 145
    if-lt p4, p1, :cond_8

    .line 146
    .line 147
    if-ge p5, p1, :cond_9

    .line 148
    .line 149
    :cond_8
    iget-object p1, v0, Llibs/r31;->h:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiDraggableListView;->getInputAdapter()Llibs/ll1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Llibs/ll1;->j:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Llibs/r31;->Part(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_9
    return-void

    .line 161
    :goto_8
    const-string p2, "HUB"

    .line 162
    .line 163
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 171
    .line 172
    sget p2, Llibs/bi2;->failed:I

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p1, p2, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    const-string v0, "Closed"

    .line 2
    .line 3
    invoke-static {v0}, Llibs/tr3;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/p63;->Num()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Llibs/g31;->X:Llibs/r31;

    .line 13
    .line 14
    iget-object v2, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Llibs/r31;->Path()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, v0, Llibs/xt1;->F:Z

    .line 28
    .line 29
    iget-object v0, v2, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 30
    .line 31
    iput-boolean v3, v0, Lcom/mixplorer/widgets/MiPager;->One:Z

    .line 32
    .line 33
    iget-object v0, v1, Llibs/r31;->d:Llibs/al;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Llibs/al;->Run(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    const-string v0, "Opened"

    .line 2
    .line 3
    invoke-static {v0}, Llibs/tr3;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/g31;->X:Llibs/r31;

    .line 7
    .line 8
    iget-object v1, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 9
    .line 10
    iget-object v2, v0, Llibs/r31;->h:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 16
    .line 17
    invoke-virtual {v2}, Llibs/p63;->Num()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Llibs/r31;->Path()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, v0, Llibs/r31;->d:Llibs/al;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Llibs/al;->Run(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, v2, Llibs/xt1;->F:Z

    .line 39
    .line 40
    iget-object v1, v1, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 41
    .line 42
    iput-boolean v3, v1, Lcom/mixplorer/widgets/MiPager;->One:Z

    .line 43
    .line 44
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 45
    .line 46
    invoke-virtual {v1}, Llibs/p63;->Raw()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    iget-boolean v1, v0, Llibs/r31;->g:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Llibs/r31;->h:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Llibs/r31;->Yes(Lcom/mixplorer/widgets/MiDraggableListView;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
