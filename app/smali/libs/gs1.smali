.class public final Llibs/gs1;
.super Landroid/widget/HeaderViewListAdapter;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Landroid/widget/ListAdapter;

.field public final synthetic b:Lcom/mixplorer/widgets/MiDraggableListView;


# direct methods
.method public constructor <init>(Lcom/mixplorer/widgets/MiDraggableListView;Landroid/widget/ListAdapter;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llibs/gs1;->b:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1, p2}, Landroid/widget/HeaderViewListAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llibs/gs1;->a:Landroid/widget/ListAdapter;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .line 1
    iget-object p3, p0, Llibs/gs1;->a:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    iget-object v1, p0, Llibs/gs1;->b:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_24

    .line 8
    .line 9
    check-cast p2, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p3, p1, v3, p2}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eq p3, v3, :cond_47

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget v3, Llibs/wh2;->file_image:I

    .line 28
    .line 29
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_47

    .line 37
    :cond_24
    new-instance p2, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-direct {v3, v4, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {p3, p1, v3, p2}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    sget v3, Llibs/wh2;->file_image:I

    .line 64
    .line 65
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    iget v3, v1, Lcom/mixplorer/widgets/MiDraggableListView;->Echo:I

    .line 73
    .line 74
    iget v4, v1, Lcom/mixplorer/widgets/MiDraggableListView;->Charlie:I

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    if-eq p1, v3, :cond_52

    .line 78
    .line 79
    if-eq p1, v4, :cond_52

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v6, 0x0

    .line 84
    :goto_53
    iget v7, v1, Lcom/mixplorer/widgets/MiDraggableListView;->Seven:I

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    if-eq v7, v8, :cond_5e

    .line 88
    .line 89
    const/4 v9, 0x3

    .line 90
    if-ne v7, v9, :cond_5c

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/4 v7, 0x0

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    :goto_5e
    const/4 v7, 0x1

    .line 96
    :goto_5f
    if-nez v6, :cond_66

    .line 97
    .line 98
    if-nez v7, :cond_64

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/4 v6, 0x0

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    :goto_66
    const/4 v6, 0x1

    .line 104
    :goto_67
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    if-eqz v6, :cond_7d

    .line 111
    .line 112
    if-eq v10, v0, :cond_7d

    .line 113
    .line 114
    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    .line 116
    iget p3, v1, Lcom/mixplorer/widgets/MiDraggableListView;->Seven:I

    .line 117
    .line 118
    if-ne p3, v8, :cond_78

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v5, 0x0

    .line 122
    :goto_79
    invoke-static {p2, v5}, Lcom/mixplorer/widgets/MiDraggableListView;->q(Landroid/widget/FrameLayout;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_b3

    .line 126
    :cond_7d
    if-eqz v7, :cond_b3

    .line 127
    .line 128
    if-ne p1, v3, :cond_8f

    .line 129
    .line 130
    if-eq v10, v5, :cond_8f

    .line 131
    .line 132
    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    .line 134
    iget p3, v1, Lcom/mixplorer/widgets/MiDraggableListView;->Seven:I

    .line 135
    .line 136
    if-ne p3, v8, :cond_8a

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v5, 0x0

    .line 140
    :goto_8b
    invoke-static {p2, v5}, Lcom/mixplorer/widgets/MiDraggableListView;->q(Landroid/widget/FrameLayout;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_b3

    .line 144
    :cond_8f
    if-ne p1, v4, :cond_b3

    .line 145
    .line 146
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {p3, v4, v4}, Landroid/view/View;->measure(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    iget v4, v1, Lcom/mixplorer/widgets/MiDraggableListView;->Sierra:I

    .line 158
    .line 159
    add-int/2addr p3, v4

    .line 160
    invoke-virtual {v1}, Landroid/widget/ListView;->getDividerHeight()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-int/2addr v4, p3

    .line 165
    iget p3, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    .line 167
    if-eq p3, v4, :cond_aa

    .line 168
    .line 169
    iput v4, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    .line 171
    :cond_aa
    iget p3, v1, Lcom/mixplorer/widgets/MiDraggableListView;->Seven:I

    .line 172
    .line 173
    if-ne p3, v8, :cond_af

    .line 174
    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    const/4 v5, 0x0

    .line 177
    :goto_b0
    invoke-static {p2, v5}, Lcom/mixplorer/widgets/MiDraggableListView;->q(Landroid/widget/FrameLayout;Z)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    iget p3, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181
    .line 182
    if-eq p3, v10, :cond_ba

    .line 183
    .line 184
    invoke-virtual {p2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    const/4 v4, 0x4

    .line 192
    if-ne p1, v3, :cond_c9

    .line 193
    .line 194
    iget p1, v1, Lcom/mixplorer/widgets/MiDraggableListView;->Seven:I

    .line 195
    .line 196
    if-eqz p1, :cond_c9

    .line 197
    .line 198
    if-nez p3, :cond_cc

    .line 199
    .line 200
    const/4 v2, 0x4

    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    if-ne p3, v4, :cond_cc

    .line 203
    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move v2, p3

    .line 206
    :goto_cd
    if-eq v2, p3, :cond_e4

    .line 207
    .line 208
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroid/view/ViewGroup;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 228
    .line 229
    :cond_e4
    return-object p2
.end method
