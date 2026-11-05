.class public final Llibs/hs1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public Lambda:D

.field public Mu:I

.field public Nu:D

.field public Omicron:I

.field public Pi:I

.field public final synthetic Rho:Lcom/mixplorer/widgets/MiDraggableListView;

.field public X:Z

.field public Xi:Z

.field public Y:J

.field public Z:I


# direct methods
.method public constructor <init>(Lcom/mixplorer/widgets/MiDraggableListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/hs1;->Rho:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Llibs/hs1;->Xi:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llibs/hs1;->Xi:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Llibs/hs1;->X:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Llibs/hs1;->Xi:Z

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Llibs/hs1;->Y:J

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Llibs/hs1;->Omicron:I

    .line 19
    .line 20
    iget-object v0, p0, Llibs/hs1;->Rho:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Llibs/hs1;->Pi:I

    .line 27
    .line 28
    iput p1, p0, Llibs/hs1;->Mu:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/hs1;->Rho:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Llibs/hs1;->Xi:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Llibs/hs1;->Rho:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mixplorer/widgets/MiListView;->Lambda:Llibs/gu1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3, p4}, Llibs/gu1;->f(III)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean p4, p0, Llibs/hs1;->Xi:Z

    .line 11
    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    iget p4, p0, Llibs/hs1;->Omicron:I

    .line 17
    .line 18
    if-gt p2, p4, :cond_1

    .line 19
    .line 20
    iget p3, p1, Lcom/mixplorer/widgets/MiDraggableListView;->O:I

    .line 21
    .line 22
    iget v0, p1, Lcom/mixplorer/widgets/MiDraggableListView;->Golf:I

    .line 23
    .line 24
    sub-int/2addr p3, v0

    .line 25
    sub-int/2addr p4, p2

    .line 26
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Llibs/aj3;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ge p3, p2, :cond_2

    .line 37
    .line 38
    iget-object p3, p1, Lcom/mixplorer/widgets/MiDraggableListView;->Bravo:Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    iget p4, p1, Lcom/mixplorer/widgets/MiDraggableListView;->India:I

    .line 41
    .line 42
    add-int/2addr p4, p2

    .line 43
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 44
    .line 45
    invoke-static {p1}, Lcom/mixplorer/widgets/MiDraggableListView;->d(Lcom/mixplorer/widgets/MiDraggableListView;)Landroid/view/WindowManager;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p3, p1, Lcom/mixplorer/widgets/MiDraggableListView;->Eight:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/mixplorer/widgets/MiDraggableListView;->Bravo:Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    invoke-interface {p2, p3, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    add-int/2addr p3, p2

    .line 58
    iget p4, p0, Llibs/hs1;->Pi:I

    .line 59
    .line 60
    if-le p3, p4, :cond_2

    .line 61
    .line 62
    iget p3, p1, Lcom/mixplorer/widgets/MiDraggableListView;->O:I

    .line 63
    .line 64
    iget v0, p1, Lcom/mixplorer/widgets/MiDraggableListView;->Golf:I

    .line 65
    .line 66
    sub-int/2addr p3, v0

    .line 67
    iget v0, p1, Lcom/mixplorer/widgets/MiDraggableListView;->Sierra:I

    .line 68
    .line 69
    add-int/2addr p3, v0

    .line 70
    sub-int/2addr p4, p2

    .line 71
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Llibs/aj3;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-le p3, p2, :cond_2

    .line 82
    .line 83
    iget-object p3, p1, Lcom/mixplorer/widgets/MiDraggableListView;->Bravo:Landroid/view/WindowManager$LayoutParams;

    .line 84
    .line 85
    iget p4, p1, Lcom/mixplorer/widgets/MiDraggableListView;->India:I

    .line 86
    .line 87
    add-int/2addr p4, p2

    .line 88
    iget p2, p1, Lcom/mixplorer/widgets/MiDraggableListView;->Sierra:I

    .line 89
    .line 90
    sub-int/2addr p4, p2

    .line 91
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 92
    .line 93
    invoke-static {p1}, Lcom/mixplorer/widgets/MiDraggableListView;->d(Lcom/mixplorer/widgets/MiDraggableListView;)Landroid/view/WindowManager;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p3, p1, Lcom/mixplorer/widgets/MiDraggableListView;->Eight:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/mixplorer/widgets/MiDraggableListView;->Bravo:Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    invoke-interface {p2, p3, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Llibs/hs1;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Llibs/hs1;->Xi:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Llibs/hs1;->Mu:I

    .line 10
    .line 11
    iget-object v2, p0, Llibs/hs1;->Rho:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-wide v3, v2, Lcom/mixplorer/widgets/MiDraggableListView;->Mike:D

    .line 16
    .line 17
    iget v0, v2, Lcom/mixplorer/widgets/MiDraggableListView;->O:I

    .line 18
    .line 19
    int-to-double v5, v0

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    .line 22
    .line 23
    sub-double/2addr v3, v5

    .line 24
    iget-wide v5, v2, Lcom/mixplorer/widgets/MiDraggableListView;->Yankee:D

    .line 25
    .line 26
    div-double/2addr v3, v5

    .line 27
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double v3, v3, v5

    .line 33
    .line 34
    iput-wide v3, p0, Llibs/hs1;->Nu:D

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, v2, Lcom/mixplorer/widgets/MiDraggableListView;->O:I

    .line 38
    .line 39
    int-to-double v3, v0

    .line 40
    iget-wide v5, v2, Lcom/mixplorer/widgets/MiDraggableListView;->Lima:D

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 43
    .line 44
    .line 45
    sub-double/2addr v3, v5

    .line 46
    iget-wide v5, v2, Lcom/mixplorer/widgets/MiDraggableListView;->Zulu:D

    .line 47
    .line 48
    div-double/2addr v3, v5

    .line 49
    const-wide v5, -0x402ccccccccccccdL    # -0.3

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double v3, v3, v5

    .line 55
    .line 56
    iput-wide v3, p0, Llibs/hs1;->Nu:D

    .line 57
    .line 58
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-wide v5, p0, Llibs/hs1;->Y:J

    .line 63
    .line 64
    sub-long/2addr v3, v5

    .line 65
    long-to-double v3, v3

    .line 66
    iput-wide v3, p0, Llibs/hs1;->Lambda:D

    .line 67
    .line 68
    iget-wide v5, p0, Llibs/hs1;->Nu:D

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 71
    .line 72
    .line 73
    mul-double v5, v5, v3

    .line 74
    .line 75
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    long-to-int v0, v3

    .line 80
    iput v0, p0, Llibs/hs1;->Z:I

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-wide v0, p0, Llibs/hs1;->Y:J

    .line 85
    .line 86
    long-to-double v0, v0

    .line 87
    iget-wide v3, p0, Llibs/hs1;->Lambda:D

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 90
    .line 91
    .line 92
    add-double/2addr v0, v3

    .line 93
    double-to-long v0, v0

    .line 94
    iput-wide v0, p0, Llibs/hs1;->Y:J

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    sub-int/2addr v6, v5

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    sub-int/2addr v6, v7

    .line 126
    iget v7, p0, Llibs/hs1;->Z:I

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    if-lez v7, :cond_4

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Llibs/aj3;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ne v3, v5, :cond_3

    .line 144
    .line 145
    iput-boolean v1, p0, Llibs/hs1;->Xi:Z

    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    iget v1, p0, Llibs/hs1;->Z:I

    .line 149
    .line 150
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, p0, Llibs/hs1;->Z:I

    .line 155
    .line 156
    move v3, v0

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    sub-int/2addr v4, v8

    .line 159
    if-ne v3, v4, :cond_5

    .line 160
    .line 161
    sub-int v4, v3, v0

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Llibs/aj3;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    add-int/2addr v5, v6

    .line 174
    if-gt v4, v5, :cond_5

    .line 175
    .line 176
    iput-boolean v1, p0, Llibs/hs1;->Xi:Z

    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    neg-int v1, v6

    .line 180
    iget v4, p0, Llibs/hs1;->Z:I

    .line 181
    .line 182
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, p0, Llibs/hs1;->Z:I

    .line 187
    .line 188
    :goto_1
    sub-int v0, v3, v0

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Llibs/aj3;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget v1, p0, Llibs/hs1;->Z:I

    .line 201
    .line 202
    add-int/2addr v0, v1

    .line 203
    iget v1, v2, Lcom/mixplorer/widgets/MiDraggableListView;->O:I

    .line 204
    .line 205
    invoke-virtual {v2, v1, v3, v0}, Lcom/mixplorer/widgets/MiDraggableListView;->j(III)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget v4, v2, Lcom/mixplorer/widgets/MiDraggableListView;->Charlie:I

    .line 210
    .line 211
    if-eq v1, v4, :cond_8

    .line 212
    .line 213
    iget v5, p0, Llibs/hs1;->Mu:I

    .line 214
    .line 215
    if-ne v5, v8, :cond_6

    .line 216
    .line 217
    if-ne v1, v3, :cond_6

    .line 218
    .line 219
    iget v4, v2, Lcom/mixplorer/widgets/MiDraggableListView;->Sierra:I

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/widget/ListView;->getDividerHeight()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    add-int/2addr v5, v4

    .line 226
    sub-int/2addr v0, v5

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    if-ge v1, v3, :cond_8

    .line 229
    .line 230
    if-eqz v5, :cond_7

    .line 231
    .line 232
    if-ne v5, v8, :cond_8

    .line 233
    .line 234
    if-ne v3, v4, :cond_8

    .line 235
    .line 236
    :cond_7
    iget v4, v2, Lcom/mixplorer/widgets/MiDraggableListView;->Sierra:I

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/widget/ListView;->getDividerHeight()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    add-int/2addr v5, v4

    .line 243
    add-int/2addr v0, v5

    .line 244
    :cond_8
    :goto_2
    invoke-virtual {v2, v1}, Lcom/mixplorer/widgets/MiDraggableListView;->p(I)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    sub-int/2addr v0, v1

    .line 252
    invoke-virtual {v2, v3, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lcom/mixplorer/widgets/MiDraggableListView;->e(Lcom/mixplorer/widgets/MiDraggableListView;)V

    .line 256
    .line 257
    .line 258
    iget-wide v0, p0, Llibs/hs1;->Y:J

    .line 259
    .line 260
    long-to-double v0, v0

    .line 261
    iget-wide v3, p0, Llibs/hs1;->Lambda:D

    .line 262
    .line 263
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 264
    .line 265
    .line 266
    add-double/2addr v0, v3

    .line 267
    double-to-long v0, v0

    .line 268
    iput-wide v0, p0, Llibs/hs1;->Y:J

    .line 269
    .line 270
    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 271
    .line 272
    .line 273
    return-void
.end method
