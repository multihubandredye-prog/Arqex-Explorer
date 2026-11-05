.class public final Llibs/rv0;
.super Llibs/um2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public Omega:I

.field public final synthetic One:Llibs/sv0;


# direct methods
.method public constructor <init>(Llibs/sv0;Llibs/eu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/rv0;->One:Llibs/sv0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llibs/um2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Llibs/rv0;

    .line 2
    .line 3
    iget-object v0, p0, Llibs/um2;->X:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Llibs/eu1;

    .line 6
    .line 7
    iget-wide v0, v0, Llibs/eu1;->Sierra:J

    .line 8
    .line 9
    iget-object p1, p1, Llibs/um2;->X:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Llibs/eu1;

    .line 12
    .line 13
    iget-wide v2, p1, Llibs/eu1;->Sierra:J

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/mixplorer/widgets/MiPager;->Zulu:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Llibs/rv0;->One:Llibs/sv0;

    .line 7
    .line 8
    iget-object p1, p1, Llibs/sv0;->New:Llibs/s4;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Llibs/um2;->X:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Llibs/eu1;

    .line 15
    .line 16
    invoke-virtual {p0}, Llibs/um2;->f()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p1, Llibs/s4;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/mixplorer/activities/BrowseActivity;

    .line 23
    .line 24
    iget-object p1, p1, Llibs/s4;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Llibs/xt1;

    .line 27
    .line 28
    invoke-static {v2, p1, v0, v1}, Lcom/mixplorer/activities/BrowseActivity;->Node(Lcom/mixplorer/activities/BrowseActivity;Llibs/xt1;Llibs/eu1;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Llibs/rv0;->One:Llibs/sv0;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/sv0;->Node:Llibs/xt1;

    .line 4
    .line 5
    iget-object v2, v0, Llibs/sv0;->Data:Llibs/jm2;

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v0, Llibs/sv0;->New:Llibs/s4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Llibs/rv0;->Omega:I

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v3, :cond_7

    .line 25
    .line 26
    const/16 v3, 0x16

    .line 27
    .line 28
    if-eq p2, v3, :cond_2

    .line 29
    .line 30
    const/16 v6, 0x15

    .line 31
    .line 32
    if-ne p2, v6, :cond_7

    .line 33
    .line 34
    :cond_2
    if-ne p2, v3, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v3, 0x0

    .line 39
    :goto_1
    invoke-virtual {p0}, Llibs/um2;->f()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, -0x1

    .line 44
    if-eq v6, v7, :cond_7

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Llibs/jm2;->View()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v2}, Llibs/jm2;->Context()Llibs/hs;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8, v6, v7}, Llibs/hs;->h(II)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_4
    if-eqz v3, :cond_5

    .line 67
    .line 68
    add-int/2addr v6, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    sub-int/2addr v6, v5

    .line 71
    :goto_2
    if-ltz v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Llibs/dm2;->a()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v6, v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Llibs/jm2;->m(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {v1, v6}, Llibs/vm2;->Call(I)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Llibs/rv;

    .line 93
    .line 94
    invoke-direct {p1, p0, v6, v5}, Llibs/rv;-><init>(Ljava/lang/Object;IB)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Llibs/rv0;->Omega:I

    .line 105
    .line 106
    return v5

    .line 107
    :cond_7
    :try_start_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eq v2, v5, :cond_8

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    new-instance v2, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    iget p1, v2, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    sub-int/2addr p1, v5

    .line 125
    int-to-float p1, p1

    .line 126
    iput p1, v1, Llibs/xt1;->A:F

    .line 127
    .line 128
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    sub-int/2addr p1, v5

    .line 131
    int-to-float p1, p1

    .line 132
    iput p1, v1, Llibs/xt1;->B:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    const/16 p1, 0x3e

    .line 135
    .line 136
    iget-object v3, p0, Llibs/um2;->X:Landroid/view/View;

    .line 137
    .line 138
    if-ne p2, p1, :cond_9

    .line 139
    .line 140
    :try_start_3
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    add-int/2addr p1, v5

    .line 143
    int-to-float p1, p1

    .line 144
    iput p1, v1, Llibs/xt1;->A:F

    .line 145
    .line 146
    iget p1, v2, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    add-int/2addr p1, v5

    .line 149
    int-to-float p1, p1

    .line 150
    iput p1, v1, Llibs/xt1;->B:F

    .line 151
    .line 152
    iget-object p1, v0, Llibs/sv0;->New:Llibs/s4;

    .line 153
    .line 154
    check-cast v3, Llibs/eu1;

    .line 155
    .line 156
    invoke-virtual {p0}, Llibs/um2;->f()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iget-object v0, p1, Llibs/s4;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/mixplorer/activities/BrowseActivity;

    .line 163
    .line 164
    iget-object p1, p1, Llibs/s4;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Llibs/xt1;

    .line 167
    .line 168
    invoke-static {v0, p1, v3, p2}, Lcom/mixplorer/activities/BrowseActivity;->Node(Lcom/mixplorer/activities/BrowseActivity;Llibs/xt1;Llibs/eu1;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    iget p1, p0, Llibs/rv0;->Omega:I

    .line 173
    .line 174
    if-eqz p1, :cond_0

    .line 175
    .line 176
    const/16 p1, 0x42

    .line 177
    .line 178
    if-eq p2, p1, :cond_a

    .line 179
    .line 180
    const/16 p1, 0xa0

    .line 181
    .line 182
    if-ne p2, p1, :cond_0

    .line 183
    .line 184
    :cond_a
    iget-object p1, v0, Llibs/sv0;->New:Llibs/s4;

    .line 185
    .line 186
    check-cast v3, Llibs/eu1;

    .line 187
    .line 188
    invoke-virtual {p0}, Llibs/um2;->f()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    iget-object v0, p1, Llibs/s4;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/mixplorer/activities/BrowseActivity;

    .line 195
    .line 196
    iget-object p1, p1, Llibs/s4;->Z:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Llibs/xt1;

    .line 199
    .line 200
    invoke-static {v0, p1, v3, p2}, Lcom/mixplorer/activities/BrowseActivity;->Node(Lcom/mixplorer/activities/BrowseActivity;Llibs/xt1;Llibs/eu1;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iput p2, p0, Llibs/rv0;->Omega:I

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :goto_5
    throw p1

    .line 212
    :goto_6
    goto :goto_5
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Llibs/rv0;->One:Llibs/sv0;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/sv0;->Old:Llibs/s4;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/um2;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p1, Llibs/s4;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/mixplorer/activities/BrowseActivity;

    .line 14
    .line 15
    iget-object p1, p1, Llibs/s4;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Llibs/xt1;

    .line 18
    .line 19
    sget-object v2, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, p1, Llibs/xt1;->A:F

    .line 23
    .line 24
    iput v2, p1, Llibs/xt1;->B:F

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lcom/mixplorer/activities/BrowseActivity;->Nxt(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Llibs/c8;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v3}, Llibs/c8;-><init>(B)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 40
    .line 41
    invoke-virtual {v4, p1, v0, v3, v2}, Llibs/r31;->Result(Llibs/xt1;IZLlibs/c8;)Llibs/rp0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, v1, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 48
    .line 49
    invoke-virtual {v1}, Llibs/r31;->q()Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/mixplorer/widgets/MiPager;->setDragContains(Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    return v3

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final w()Llibs/eu1;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/um2;->X:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Llibs/eu1;

    .line 4
    .line 5
    return-object v0
.end method
