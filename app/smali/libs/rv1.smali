.class public final Llibs/rv1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:Lcom/mixplorer/widgets/MiTabBar;


# direct methods
.method public constructor <init>(Lcom/mixplorer/widgets/MiTabBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/rv1;->a:Lcom/mixplorer/widgets/MiTabBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 8

    .line 1
    invoke-static {p2}, Llibs/ce0;->e(Landroid/view/DragEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Llibs/ce0;->i(Landroid/view/DragEvent;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Llibs/tv1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v0, v4, :cond_a

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, -0x1

    .line 23
    if-eq v0, v5, :cond_5

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eq v0, p1, :cond_4

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x6

    .line 32
    if-eq v0, p1, :cond_1

    .line 33
    .line 34
    :goto_0
    return v3

    .line 35
    :cond_1
    iget-object p1, p0, Llibs/rv1;->a:Lcom/mixplorer/widgets/MiTabBar;

    .line 36
    .line 37
    iput v3, p1, Lcom/mixplorer/widgets/MiTabBar;->Seven:I

    .line 38
    .line 39
    iget-object p2, p1, Lcom/mixplorer/widgets/MiTabBar;->Four:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/mixplorer/widgets/MiTabBar;->Zero:Llibs/uf;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return v4

    .line 47
    :cond_2
    iget-object p1, p0, Llibs/rv1;->a:Lcom/mixplorer/widgets/MiTabBar;

    .line 48
    .line 49
    iput v3, p1, Lcom/mixplorer/widgets/MiTabBar;->Seven:I

    .line 50
    .line 51
    iget-object v0, p1, Lcom/mixplorer/widgets/MiTabBar;->Four:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/mixplorer/widgets/MiTabBar;->Zero:Llibs/uf;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Llibs/rv1;->a:Lcom/mixplorer/widgets/MiTabBar;

    .line 59
    .line 60
    iput-object p2, p1, Lcom/mixplorer/widgets/MiTabBar;->Nine:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Llibs/rv1;->a:Lcom/mixplorer/widgets/MiTabBar;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p2, p0, Llibs/rv1;->a:Lcom/mixplorer/widgets/MiTabBar;

    .line 74
    .line 75
    iget-boolean v0, p2, Lcom/mixplorer/widgets/MiTabBar;->Six:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget v0, p2, Lcom/mixplorer/widgets/MiTabBar;->Five:I

    .line 80
    .line 81
    if-eq v0, v6, :cond_3

    .line 82
    .line 83
    if-eq p1, v6, :cond_3

    .line 84
    .line 85
    if-eq v0, p1, :cond_3

    .line 86
    .line 87
    iget-object p2, p2, Lcom/mixplorer/widgets/MiTabBar;->Omicron:Llibs/ti;

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget-object p2, p2, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 92
    .line 93
    invoke-virtual {p2, v0, p1, v3}, Lcom/mixplorer/activities/BrowseActivity;->Raw(IIZ)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Llibs/rv1;->a:Lcom/mixplorer/widgets/MiTabBar;

    .line 97
    .line 98
    iput v6, p1, Lcom/mixplorer/widgets/MiTabBar;->Five:I

    .line 99
    .line 100
    iput-boolean v3, p1, Lcom/mixplorer/widgets/MiTabBar;->Six:Z

    .line 101
    .line 102
    return v4

    .line 103
    :cond_4
    iget-object p1, p0, Llibs/rv1;->a:Lcom/mixplorer/widgets/MiTabBar;

    .line 104
    .line 105
    iput v3, p1, Lcom/mixplorer/widgets/MiTabBar;->Seven:I

    .line 106
    .line 107
    iget-object v0, p1, Lcom/mixplorer/widgets/MiTabBar;->Four:Landroid/os/Handler;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/mixplorer/widgets/MiTabBar;->Zero:Llibs/uf;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Llibs/rv1;->a:Lcom/mixplorer/widgets/MiTabBar;

    .line 115
    .line 116
    iput-object p2, p1, Lcom/mixplorer/widgets/MiTabBar;->Nine:Landroid/view/View;

    .line 117
    .line 118
    return v4

    .line 119
    :cond_5
    iget-object v0, p0, Llibs/rv1;->a:Lcom/mixplorer/widgets/MiTabBar;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    if-ne p1, v0, :cond_9

    .line 124
    .line 125
    invoke-static {p2}, Llibs/ce0;->a(Landroid/view/DragEvent;)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object p2, p0, Llibs/rv1;->a:Lcom/mixplorer/widgets/MiTabBar;

    .line 130
    .line 131
    iput p1, p2, Lcom/mixplorer/widgets/MiTabBar;->Eight:F

    .line 132
    .line 133
    iget-object p2, p2, Lcom/mixplorer/widgets/MiTabBar;->Lambda:Landroid/widget/HorizontalScrollView;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget-object v0, p0, Llibs/rv1;->a:Lcom/mixplorer/widgets/MiTabBar;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/mixplorer/widgets/MiTabBar;->Lambda:Landroid/widget/HorizontalScrollView;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sget v2, Llibs/sa3;->f:I

    .line 148
    .line 149
    mul-int/lit8 v2, v2, 0x5

    .line 150
    .line 151
    add-int v5, p2, v2

    .line 152
    .line 153
    int-to-float v5, v5

    .line 154
    cmpg-float v5, p1, v5

    .line 155
    .line 156
    iget-object v7, p0, Llibs/rv1;->a:Lcom/mixplorer/widgets/MiTabBar;

    .line 157
    .line 158
    if-gez v5, :cond_6

    .line 159
    .line 160
    iput v6, v7, Lcom/mixplorer/widgets/MiTabBar;->Seven:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    add-int/2addr p2, v0

    .line 164
    sub-int/2addr p2, v2

    .line 165
    int-to-float p2, p2

    .line 166
    cmpl-float p2, p1, p2

    .line 167
    .line 168
    if-lez p2, :cond_7

    .line 169
    .line 170
    iput v4, v7, Lcom/mixplorer/widgets/MiTabBar;->Seven:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    iput v3, v7, Lcom/mixplorer/widgets/MiTabBar;->Seven:I

    .line 174
    .line 175
    :goto_1
    iget-object p2, v7, Lcom/mixplorer/widgets/MiTabBar;->Zero:Llibs/uf;

    .line 176
    .line 177
    iget v0, v7, Lcom/mixplorer/widgets/MiTabBar;->Seven:I

    .line 178
    .line 179
    iget-object v2, v7, Lcom/mixplorer/widgets/MiTabBar;->Four:Landroid/os/Handler;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Llibs/rv1;->a:Lcom/mixplorer/widgets/MiTabBar;

    .line 187
    .line 188
    iget-object v0, p2, Lcom/mixplorer/widgets/MiTabBar;->Four:Landroid/os/Handler;

    .line 189
    .line 190
    iget-object p2, p2, Lcom/mixplorer/widgets/MiTabBar;->Zero:Llibs/uf;

    .line 191
    .line 192
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-virtual {v2, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    iget-object p2, p0, Llibs/rv1;->a:Lcom/mixplorer/widgets/MiTabBar;

    .line 200
    .line 201
    invoke-virtual {p2, p1, v1}, Lcom/mixplorer/widgets/MiTabBar;->k(FLandroid/view/View;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    return v4

    .line 205
    :cond_a
    iget-object p1, p0, Llibs/rv1;->a:Lcom/mixplorer/widgets/MiTabBar;

    .line 206
    .line 207
    iget-object p2, p1, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    iput p2, p1, Lcom/mixplorer/widgets/MiTabBar;->Five:I

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Llibs/rv1;->a:Lcom/mixplorer/widgets/MiTabBar;

    .line 219
    .line 220
    iput-boolean v3, p1, Lcom/mixplorer/widgets/MiTabBar;->Six:Z

    .line 221
    .line 222
    iput-object v1, p1, Lcom/mixplorer/widgets/MiTabBar;->Nine:Landroid/view/View;

    .line 223
    .line 224
    return v4
.end method
