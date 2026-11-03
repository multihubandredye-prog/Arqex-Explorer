.class public Lcom/mixplorer/widgets/MiDraggableListView;
.super Llibs/cj3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic oO:I


# instance fields
.field public Bravo:Landroid/view/WindowManager$LayoutParams;

.field public Charlie:I

.field public Echo:I

.field public Eight:Landroid/widget/ImageView;

.field public Foxtrot:I

.field public Golf:I

.field public Hotel:I

.field public I:Z

.field public II:I

.field public Il:Llibs/gs1;

.field public India:I

.field public Juliet:I

.field public Kilo:I

.field public Lima:D

.field public Mike:D

.field public Nine:Landroid/graphics/drawable/Drawable;

.field public November:Landroid/view/GestureDetector;

.field public O:I

.field public Oscar:Llibs/is1;

.field public final Papa:Landroid/graphics/Rect;

.field public final Quebec:[I

.field public Romeo:Landroid/graphics/Bitmap;

.field public Seven:I

.field public Sierra:I

.field public Six:I

.field public Tango:I

.field public Uniform:[Landroid/view/View;

.field public final Victor:Llibs/hs1;

.field public Whiskey:D

.field public Xray:D

.field public Yankee:D

.field public Zero:Landroid/view/WindowManager;

.field public Zulu:D

.field public lI:Z

.field public ll:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/mixplorer/widgets/MiDraggableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llibs/cj3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Six:I

    .line 6
    .line 7
    iput p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Seven:I

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Papa:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Quebec:[I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    new-array p1, p1, [Landroid/view/View;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Uniform:[Landroid/view/View;

    .line 25
    .line 26
    const-wide p1, 0x3fd5555555555555L    # 0.3333333333333333

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Whiskey:D

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Xray:D

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/mixplorer/widgets/MiDraggableListView;->setDragScrollStart(D)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Llibs/hs1;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Llibs/hs1;-><init>(Lcom/mixplorer/widgets/MiDraggableListView;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Victor:Llibs/hs1;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Llibs/t43;->Task()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_38

    .line 53
    .line 54
    invoke-static {p0}, Llibs/Mike;->v(Lcom/mixplorer/widgets/MiDraggableListView;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public static bridge synthetic d(Lcom/mixplorer/widgets/MiDraggableListView;)Landroid/view/WindowManager;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/mixplorer/widgets/MiDraggableListView;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/mixplorer/widgets/MiDraggableListView;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getWindowManager()Landroid/view/WindowManager;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Zero:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Zero:Landroid/view/WindowManager;

    .line 18
    .line 19
    :cond_12
    return-object v0
.end method

.method public static q(Landroid/widget/FrameLayout;Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    if-eqz p0, :cond_16

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    const/16 p1, 0x30

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 p1, 0x50

    .line 20
    .line 21
    :goto_14
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Llibs/va3;->No:Z

    .line 5
    .line 6
    if-eqz v0, :cond_88

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->I:Z

    .line 9
    .line 10
    if-eqz v0, :cond_88

    .line 11
    .line 12
    sget-object v0, Llibs/va3;->Api:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-nez v0, :cond_19

    .line 15
    .line 16
    invoke-static {}, Llibs/va3;->Link()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Llibs/va3;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Llibs/va3;->Api:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, Llibs/va3;->Api:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-nez v2, :cond_2b

    .line 33
    .line 34
    invoke-static {}, Llibs/va3;->Link()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Llibs/va3;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Llibs/va3;->Api:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v1, v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Llibs/va3;->Api:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-nez v0, :cond_4a

    .line 64
    .line 65
    invoke-static {}, Llibs/va3;->Link()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Llibs/va3;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Llibs/va3;->Api:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Llibs/va3;->Url:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-nez v0, :cond_5b

    .line 81
    .line 82
    invoke-static {}, Llibs/va3;->State()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Llibs/va3;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Llibs/va3;->Url:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    :cond_5b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sget-object v2, Llibs/va3;->Url:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    if-nez v2, :cond_6d

    .line 99
    .line 100
    invoke-static {}, Llibs/va3;->State()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Llibs/va3;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sput-object v2, Llibs/va3;->Url:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    :cond_6d
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Llibs/va3;->Url:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-nez v0, :cond_82

    .line 120
    .line 121
    invoke-static {}, Llibs/va3;->State()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Llibs/va3;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Llibs/va3;->Url:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    :cond_82
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    goto :goto_88

    .line 135
    :catchall_86
    move-exception p1

    .line 136
    goto :goto_dc

    .line 137
    :cond_88
    :goto_88
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Eight:Landroid/widget/ImageView;

    .line 138
    .line 139
    if-eqz v0, :cond_db

    .line 140
    .line 141
    iget v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Seven:I

    .line 142
    .line 143
    if-eqz v0, :cond_db

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    if-eq v0, v1, :cond_db

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v0, :cond_db

    .line 157
    .line 158
    if-eqz v1, :cond_db

    .line 159
    .line 160
    iget v2, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Charlie:I

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    sub-int/2addr v2, v3

    .line 167
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Llibs/aj3;

    .line 172
    .line 173
    if-eqz v2, :cond_db

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    sub-int/2addr v4, v5

    .line 188
    iget v5, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Seven:I

    .line 189
    .line 190
    const/4 v6, 0x2

    .line 191
    if-ne v5, v6, :cond_ca

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget v5, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Sierra:I

    .line 198
    .line 199
    sub-int/2addr v2, v5

    .line 200
    sub-int v1, v2, v1

    .line 201
    .line 202
    goto :goto_d5

    .line 203
    :cond_ca
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget v5, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Sierra:I

    .line 208
    .line 209
    add-int/2addr v2, v5

    .line 210
    add-int/2addr v1, v2

    .line 211
    move v7, v2

    .line 212
    move v2, v1

    .line 213
    move v1, v7

    .line 214
    :goto_d5
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_db
    .catchall {:try_start_0 .. :try_end_db} :catchall_86

    .line 218
    .line 219
    .line 220
    :cond_db
    return-void

    .line 221
    :goto_dc
    const-string v0, "DLV"

    .line 222
    .line 223
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final declared-synchronized f(Llibs/r90;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiDraggableListView;->getInputAdapter()Llibs/ll1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public final g(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Victor:Llibs/hs1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/hs1;->b()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Oscar:Llibs/is1;

    .line 9
    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiDraggableListView;->getInputAdapter()Llibs/ll1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Echo:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Oscar:Llibs/is1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Llibs/r90;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Oscar:Llibs/is1;

    .line 30
    .line 31
    if-eqz v0, :cond_66

    .line 32
    .line 33
    iget v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Charlie:I

    .line 34
    .line 35
    if-ltz v0, :cond_66

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v0, v1, :cond_66

    .line 42
    .line 43
    iget v6, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Echo:I

    .line 44
    .line 45
    iget v7, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Charlie:I

    .line 46
    .line 47
    if-eq v6, v7, :cond_66

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiDraggableListView;->getInputAdapter()Llibs/ll1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v6}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Llibs/r90;

    .line 59
    .line 60
    add-int/lit8 v1, v6, 0x1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lt v1, v2, :cond_46

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_44
    move-object v5, v1

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Llibs/r90;

    .line 76
    .line 77
    goto :goto_44

    .line 78
    :goto_4d
    iget-object v2, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Oscar:Llibs/is1;

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, Llibs/r90;

    .line 86
    .line 87
    invoke-interface/range {v2 .. v7}, Llibs/is1;->a(Llibs/r90;Llibs/r90;Llibs/r90;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_60

    .line 94
    .line 95
    iget v7, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Echo:I

    .line 96
    .line 97
    :cond_60
    invoke-virtual {v0, v3, v7}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 101
    .line 102
    .line 103
    :cond_66
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Llibs/aj3;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget v2, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Charlie:I

    .line 119
    .line 120
    sub-int/2addr v2, v1

    .line 121
    invoke-virtual {p0, v2}, Lcom/mixplorer/widgets/MiDraggableListView;->h(I)Landroid/widget/FrameLayout;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v3, -0x2

    .line 126
    if-eqz v2, :cond_9e

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_9e

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Landroid/view/ViewParent;->requestLayout()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget v2, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Echo:I

    .line 160
    .line 161
    if-ge v2, v1, :cond_ad

    .line 162
    .line 163
    add-int/lit8 v1, v1, -0x1

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sub-int/2addr v0, v2

    .line 170
    invoke-virtual {p0, v1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 171
    .line 172
    .line 173
    goto :goto_de

    .line 174
    :cond_ad
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-gt v2, v0, :cond_de

    .line 179
    .line 180
    iget v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Echo:I

    .line 181
    .line 182
    sub-int/2addr v0, v1

    .line 183
    invoke-virtual {p0, v0}, Lcom/mixplorer/widgets/MiDraggableListView;->h(I)Landroid/widget/FrameLayout;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_de

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_de

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Landroid/view/ViewParent;->requestLayout()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_de
    :goto_de
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiDraggableListView;->m()V

    .line 224
    .line 225
    .line 226
    iput p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Seven:I

    .line 227
    .line 228
    return-void
.end method

.method public getInputAdapter()Llibs/ll1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Llibs/ll1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Il:Llibs/gs1;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, v0, Llibs/gs1;->a:Landroid/widget/ListAdapter;

    .line 8
    .line 9
    check-cast v0, Llibs/ll1;

    .line 10
    .line 11
    return-object v0
.end method

.method public final h(I)Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llibs/aj3;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-virtual {p1}, Llibs/aj3;->getContentView()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    return-object p1
.end method

.method public final i(II)I
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return p2

    .line 4
    :cond_3
    iget v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Charlie:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-gt p1, v0, :cond_1a

    .line 8
    .line 9
    iget v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Sierra:I

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiDraggableListView;->l(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    add-int/2addr v0, p2

    .line 20
    iget p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Seven:I

    .line 21
    .line 22
    if-ne p1, v1, :cond_19

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :cond_19
    return v0

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiDraggableListView;->l(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Sierra:I

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    div-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    add-int/2addr p1, p2

    .line 37
    iget p2, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Seven:I

    .line 38
    .line 39
    if-ne p2, v1, :cond_29

    .line 40
    .line 41
    add-int/2addr p1, v1

    .line 42
    :cond_29
    return p1
.end method

.method public final j(III)I
    .registers 8

    .line 1
    iget v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Tango:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v0, v2

    .line 17
    iget v2, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Tango:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    iget v3, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Golf:I

    .line 21
    .line 22
    sub-int/2addr p1, v3

    .line 23
    add-int/2addr p1, v2

    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Seven:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v1, v2, :cond_57

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq v1, v2, :cond_2c

    .line 43
    .line 44
    goto :goto_68

    .line 45
    :cond_2c
    iget v1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Echo:I

    .line 46
    .line 47
    if-ne p2, v1, :cond_4c

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    if-ne p2, v1, :cond_49

    .line 56
    .line 57
    add-int/lit8 v1, p2, -0x1

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/mixplorer/widgets/MiDraggableListView;->k(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v3, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Charlie:I

    .line 64
    .line 65
    if-ne v1, v3, :cond_47

    .line 66
    .line 67
    iget v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Sierra:I

    .line 68
    .line 69
    sub-int/2addr v2, v0

    .line 70
    :goto_45
    sub-int/2addr p3, v2

    .line 71
    goto :goto_68

    .line 72
    :cond_47
    add-int/2addr v2, v0

    .line 73
    goto :goto_45

    .line 74
    :cond_49
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    add-int/2addr p3, v0

    .line 77
    :cond_4c
    iget v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Echo:I

    .line 78
    .line 79
    if-gt p2, v0, :cond_68

    .line 80
    .line 81
    iget v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Charlie:I

    .line 82
    .line 83
    if-le p2, v0, :cond_68

    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    goto :goto_68

    .line 88
    :cond_57
    iget v1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Echo:I

    .line 89
    .line 90
    add-int/lit8 v2, v1, 0x1

    .line 91
    .line 92
    if-ne p2, v2, :cond_60

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    sub-int/2addr p3, v0

    .line 97
    :cond_60
    if-le p2, v1, :cond_68

    .line 98
    .line 99
    iget v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Charlie:I

    .line 100
    .line 101
    if-gt p2, v0, :cond_68

    .line 102
    .line 103
    add-int/lit8 p2, p2, -0x1

    .line 104
    .line 105
    :cond_68
    :goto_68
    invoke-virtual {p0, p2, p3}, Lcom/mixplorer/widgets/MiDraggableListView;->i(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x0

    .line 110
    if-ge p1, v0, :cond_83

    .line 111
    .line 112
    :cond_6f
    if-ltz p2, :cond_9e

    .line 113
    .line 114
    add-int/lit8 p2, p2, -0x1

    .line 115
    .line 116
    if-gtz p2, :cond_77

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    goto :goto_9e

    .line 120
    :cond_77
    invoke-virtual {p0, p2}, Lcom/mixplorer/widgets/MiDraggableListView;->l(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr p3, v0

    .line 125
    invoke-virtual {p0, p2, p3}, Lcom/mixplorer/widgets/MiDraggableListView;->i(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lt p1, v0, :cond_6f

    .line 130
    .line 131
    goto :goto_9e

    .line 132
    :cond_83
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_87
    if-ge p2, v0, :cond_9e

    .line 137
    .line 138
    add-int/lit8 v2, v0, -0x1

    .line 139
    .line 140
    if-ne p2, v2, :cond_8e

    .line 141
    .line 142
    goto :goto_9e

    .line 143
    :cond_8e
    invoke-virtual {p0, p2}, Lcom/mixplorer/widgets/MiDraggableListView;->l(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/2addr p3, v2

    .line 148
    add-int/lit8 v2, p2, 0x1

    .line 149
    .line 150
    invoke-virtual {p0, v2, p3}, Lcom/mixplorer/widgets/MiDraggableListView;->i(II)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ge p1, v3, :cond_9c

    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    move p2, v2

    .line 158
    goto :goto_87

    .line 159
    :cond_9e
    :goto_9e
    if-gez p2, :cond_a1

    .line 160
    .line 161
    return v1

    .line 162
    :cond_a1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-lt p2, p1, :cond_ae

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    add-int/lit8 p1, p1, -0x1

    .line 173
    .line 174
    return p1

    .line 175
    :cond_ae
    return p2
.end method

.method public final k(I)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt p1, v0, :cond_1a

    .line 11
    .line 12
    if-gt p1, v1, :cond_1a

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiDraggableListView;->h(I)Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Uniform:[Landroid/view/View;

    .line 40
    .line 41
    array-length v5, v4

    .line 42
    if-eq v3, v5, :cond_2f

    .line 43
    .line 44
    new-array v4, v3, [Landroid/view/View;

    .line 45
    .line 46
    iput-object v4, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Uniform:[Landroid/view/View;

    .line 47
    .line 48
    :cond_2f
    const/4 v3, 0x0

    .line 49
    if-ltz v1, :cond_44

    .line 50
    .line 51
    aget-object v4, v4, v1

    .line 52
    .line 53
    if-nez v4, :cond_3f

    .line 54
    .line 55
    invoke-interface {v0, p1, v3, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Uniform:[Landroid/view/View;

    .line 60
    .line 61
    aput-object p1, v0, v1

    .line 62
    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    invoke-interface {v0, p1, v4, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-interface {v0, p1, v3, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_50

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    :goto_52
    if-lez v0, :cond_55

    .line 84
    .line 85
    return v0

    .line 86
    :cond_55
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method public final l(I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Charlie:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_c

    .line 8
    .line 9
    iget p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Sierra:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_c
    iget v2, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Seven:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v2, v3, :cond_33

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v2, v3, :cond_15

    .line 20
    .line 21
    goto :goto_51

    .line 22
    :cond_15
    iget v2, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Echo:I

    .line 23
    .line 24
    if-gt p1, v2, :cond_51

    .line 25
    .line 26
    if-le p1, v1, :cond_51

    .line 27
    .line 28
    add-int/lit8 v1, p1, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/mixplorer/widgets/MiDraggableListView;->k(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Echo:I

    .line 35
    .line 36
    if-ne p1, v2, :cond_28

    .line 37
    .line 38
    add-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    :cond_28
    iget v2, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Charlie:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-ne p1, v2, :cond_31

    .line 46
    .line 47
    iget p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Sierra:I

    .line 48
    .line 49
    sub-int/2addr v1, p1

    .line 50
    :cond_31
    add-int/2addr v1, v0

    .line 51
    return v1

    .line 52
    :cond_33
    iget v2, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Echo:I

    .line 53
    .line 54
    if-lt p1, v2, :cond_51

    .line 55
    .line 56
    if-ge p1, v1, :cond_51

    .line 57
    .line 58
    add-int/lit8 v1, p1, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/mixplorer/widgets/MiDraggableListView;->k(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Echo:I

    .line 65
    .line 66
    if-ne p1, v2, :cond_46

    .line 67
    .line 68
    add-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    add-int/2addr v1, v2

    .line 71
    :cond_46
    iget v2, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Charlie:I

    .line 72
    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    if-ne p1, v2, :cond_4f

    .line 76
    .line 77
    iget p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Sierra:I

    .line 78
    .line 79
    sub-int/2addr v1, p1

    .line 80
    :cond_4f
    add-int/2addr v1, v0

    .line 81
    return v1

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiDraggableListView;->k(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, p1

    .line 91
    return v0
.end method

.method public final layoutChildren()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Eight:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Eight:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mixplorer/widgets/MiDraggableListView;->getWindowManager()Landroid/view/WindowManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Eight:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Eight:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Eight:Landroid/widget/ImageView;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Romeo:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v0, :cond_2b

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_29

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Romeo:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    .line 41
    .line 42
    :cond_29
    iput-object v1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Romeo:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final declared-synchronized n(Llibs/r90;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiDraggableListView;->getInputAdapter()Llibs/ll1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Oscar:Llibs/is1;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/mixplorer/widgets/MiListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-static {}, Llibs/ho2;->New()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, Llibs/sa3;->f:I

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x5

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-gtz v0, :cond_34

    .line 28
    .line 29
    :cond_1c
    invoke-static {}, Llibs/ho2;->New()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_39

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget v2, Llibs/sa3;->f:I

    .line 44
    .line 45
    mul-int/lit8 v2, v2, 0x5

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    int-to-float v1, v1

    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    if-gez v0, :cond_39

    .line 52
    .line 53
    :cond_34
    invoke-super {p0, p1}, Lcom/mixplorer/widgets/MiListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->November:Landroid/view/GestureDetector;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-nez v0, :cond_52

    .line 62
    .line 63
    iget v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Six:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_52

    .line 66
    .line 67
    new-instance v0, Landroid/view/GestureDetector;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Llibs/mi1;

    .line 74
    .line 75
    invoke-direct {v3, p0, v1}, Llibs/mi1;-><init>(Landroid/view/View;B)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->November:Landroid/view/GestureDetector;

    .line 82
    .line 83
    :cond_52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_176

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    float-to-int v0, v0

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    float-to-int v2, v2

    .line 101
    iput v2, p0, Lcom/mixplorer/widgets/MiDraggableListView;->O:I

    .line 102
    .line 103
    iput v2, p0, Lcom/mixplorer/widgets/MiDraggableListView;->o:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, v2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ltz v3, :cond_176

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-lt v3, v4, :cond_76

    .line 116
    .line 117
    goto/16 :goto_176

    .line 118
    .line 119
    :cond_76
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-int v4, v3, v4

    .line 124
    .line 125
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Llibs/aj3;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    sub-int v5, v0, v5

    .line 136
    .line 137
    iput v5, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Foxtrot:I

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sub-int v5, v2, v5

    .line 144
    .line 145
    iput v5, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Golf:I

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    float-to-int v5, v5

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    float-to-int v6, v6

    .line 157
    sub-int v7, v5, v0

    .line 158
    .line 159
    iput v7, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Hotel:I

    .line 160
    .line 161
    sub-int v7, v6, v2

    .line 162
    .line 163
    iput v7, p0, Lcom/mixplorer/widgets/MiDraggableListView;->India:I

    .line 164
    .line 165
    invoke-virtual {v4}, Llibs/aj3;->getContentView()Landroid/view/ViewGroup;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Landroid/view/View;

    .line 174
    .line 175
    if-eqz v7, :cond_173

    .line 176
    .line 177
    iget-object v8, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Quebec:[I

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 180
    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    aget v10, v8, v9

    .line 184
    .line 185
    if-le v5, v10, :cond_173

    .line 186
    .line 187
    aget v11, v8, v1

    .line 188
    .line 189
    if-le v6, v11, :cond_173

    .line 190
    .line 191
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    add-int/2addr v11, v10

    .line 196
    if-ge v5, v11, :cond_173

    .line 197
    .line 198
    aget v5, v8, v1

    .line 199
    .line 200
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    add-int/2addr v7, v5

    .line 205
    if-ge v6, v7, :cond_173

    .line 206
    .line 207
    iget-boolean v5, p0, Lcom/mixplorer/widgets/MiDraggableListView;->lI:Z

    .line 208
    .line 209
    if-eqz v5, :cond_173

    .line 210
    .line 211
    invoke-virtual {v4, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/view/View;->getDrawingCacheBackgroundColor()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v4, v9}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_ed

    .line 226
    .line 227
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_ed

    .line 232
    .line 233
    invoke-static {v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    const/4 v6, 0x0

    .line 239
    :goto_ee
    invoke-virtual {v4, v5}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v9}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iput v4, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Sierra:I

    .line 250
    .line 251
    div-int/lit8 v4, v4, 0x2

    .line 252
    .line 253
    iput v4, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Tango:I

    .line 254
    .line 255
    iput v3, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Charlie:I

    .line 256
    .line 257
    iput v3, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Echo:I

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_10f

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 273
    .line 274
    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v3, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Bravo:Landroid/view/WindowManager$LayoutParams;

    .line 278
    .line 279
    const/16 v4, 0x33

    .line 280
    .line 281
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 282
    .line 283
    iget v4, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Foxtrot:I

    .line 284
    .line 285
    sub-int/2addr v0, v4

    .line 286
    iget v4, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Hotel:I

    .line 287
    .line 288
    add-int/2addr v0, v4

    .line 289
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 290
    .line 291
    iget v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Golf:I

    .line 292
    .line 293
    sub-int/2addr v2, v0

    .line 294
    iget v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->India:I

    .line 295
    .line 296
    add-int/2addr v2, v0

    .line 297
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 298
    .line 299
    const/4 v0, -0x2

    .line 300
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 301
    .line 302
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 303
    .line 304
    const/16 v0, 0x398

    .line 305
    .line 306
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 307
    .line 308
    const/4 v0, -0x3

    .line 309
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 310
    .line 311
    iput v9, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 312
    .line 313
    new-instance v0, Landroid/widget/ImageView;

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Nine:Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    if-nez v2, :cond_14d

    .line 325
    .line 326
    sget v2, Llibs/vh2;->drag_item_bg:I

    .line 327
    .line 328
    invoke-static {v2, v9, v9}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iput-object v2, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Nine:Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    :cond_14d
    invoke-static {v0, v2}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 341
    .line 342
    .line 343
    iput-object v6, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Romeo:Landroid/graphics/Bitmap;

    .line 344
    .line 345
    invoke-direct {p0}, Lcom/mixplorer/widgets/MiDraggableListView;->getWindowManager()Landroid/view/WindowManager;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v3, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Bravo:Landroid/view/WindowManager$LayoutParams;

    .line 350
    .line 351
    invoke-interface {v2, v0, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    iput-object v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Eight:Landroid/widget/ImageView;

    .line 355
    .line 356
    iput v1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Seven:I

    .line 357
    .line 358
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-eqz p1, :cond_172

    .line 363
    .line 364
    const/4 v0, 0x3

    .line 365
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 366
    .line 367
    .line 368
    invoke-super {p0, p1}, Lcom/mixplorer/widgets/MiListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 369
    .line 370
    .line 371
    :cond_172
    return v1

    .line 372
    :cond_173
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiDraggableListView;->m()V

    .line 373
    .line 374
    .line 375
    :cond_176
    :goto_176
    invoke-super {p0, p1}, Lcom/mixplorer/widgets/MiListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    return p1
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Seven:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1b

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1b

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_1b

    .line 13
    :cond_c
    :try_start_c
    invoke-super/range {p0 .. p5}, Lcom/mixplorer/widgets/MiListView;->onLayout(ZIIII)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    const-string p2, "MDLV"

    .line 20
    .line 21
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final onMeasure(II)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Seven:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_14

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_14

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_14

    .line 13
    :cond_c
    iput p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->ll:I

    .line 14
    .line 15
    iput p2, p0, Lcom/mixplorer/widgets/MiDraggableListView;->II:I

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lcom/mixplorer/widgets/MiListView;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :goto_14
    iget p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->ll:I

    .line 22
    .line 23
    iget p2, p0, Lcom/mixplorer/widgets/MiDraggableListView;->II:I

    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Lcom/mixplorer/widgets/MiListView;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mixplorer/widgets/MiListView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiDraggableListView;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->November:Landroid/view/GestureDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Oscar:Llibs/is1;

    .line 9
    .line 10
    if-eqz v0, :cond_198

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Eight:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_198

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    and-int/lit16 p1, p1, 0xff

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x4

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq p1, v6, :cond_16e

    .line 40
    .line 41
    if-eq p1, v5, :cond_2e

    .line 42
    .line 43
    if-eq p1, v4, :cond_16e

    .line 44
    .line 45
    goto/16 :goto_195

    .line 46
    .line 47
    :cond_2e
    iget p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->O:I

    .line 48
    .line 49
    iget v7, p0, Lcom/mixplorer/widgets/MiDraggableListView;->o:I

    .line 50
    .line 51
    if-ne p1, v7, :cond_44

    .line 52
    .line 53
    iget p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Echo:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sub-int/2addr p1, v7

    .line 60
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiDraggableListView;->h(I)Landroid/widget/FrameLayout;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_44

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Six:I

    .line 70
    .line 71
    const/high16 v3, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-ne p1, v5, :cond_63

    .line 76
    .line 77
    iget-object p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Eight:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    div-int/lit8 v8, p1, 0x2

    .line 84
    .line 85
    if-le v0, v8, :cond_5d

    .line 86
    .line 87
    sub-int v8, p1, v0

    .line 88
    .line 89
    int-to-float v8, v8

    .line 90
    int-to-float p1, p1

    .line 91
    div-float/2addr p1, v3

    .line 92
    div-float/2addr v8, p1

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/high16 v8, 0x3f800000    # 1.0f

    .line 95
    .line 96
    :goto_5f
    iget-object p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Bravo:Landroid/view/WindowManager$LayoutParams;

    .line 97
    .line 98
    iput v8, p1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 99
    .line 100
    :cond_63
    iget p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Six:I

    .line 101
    .line 102
    if-ne p1, v4, :cond_7a

    .line 103
    .line 104
    iget-object p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Eight:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    div-int/lit8 v4, p1, 0x2

    .line 111
    .line 112
    if-ge v0, v4, :cond_76

    .line 113
    .line 114
    int-to-float v4, v0

    .line 115
    int-to-float p1, p1

    .line 116
    div-float/2addr p1, v3

    .line 117
    div-float v7, v4, p1

    .line 118
    .line 119
    :cond_76
    iget-object p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Bravo:Landroid/view/WindowManager$LayoutParams;

    .line 120
    .line 121
    iput v7, p1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 122
    .line 123
    :cond_7a
    iget p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Six:I

    .line 124
    .line 125
    iget-object v3, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Bravo:Landroid/view/WindowManager$LayoutParams;

    .line 126
    .line 127
    if-ne p1, v6, :cond_89

    .line 128
    .line 129
    iget p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Foxtrot:I

    .line 130
    .line 131
    sub-int/2addr v0, p1

    .line 132
    iget p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Hotel:I

    .line 133
    .line 134
    add-int/2addr v0, p1

    .line 135
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 136
    .line 137
    goto :goto_92

    .line 138
    :cond_89
    iget p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Hotel:I

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v0, p1

    .line 145
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 146
    .line 147
    :goto_92
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-gez p1, :cond_ac

    .line 160
    .line 161
    neg-int v3, p1

    .line 162
    sub-int/2addr v3, v6

    .line 163
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Llibs/aj3;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :cond_ac
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    sub-int/2addr v4, v7

    .line 182
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-lt v0, v7, :cond_ca

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sub-int/2addr v0, p1

    .line 193
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Llibs/aj3;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    :cond_ca
    iget p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Golf:I

    .line 204
    .line 205
    sub-int p1, v1, p1

    .line 206
    .line 207
    if-ge p1, v3, :cond_d8

    .line 208
    .line 209
    iget-object p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Bravo:Landroid/view/WindowManager$LayoutParams;

    .line 210
    .line 211
    iget v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->India:I

    .line 212
    .line 213
    add-int/2addr v0, v3

    .line 214
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 215
    .line 216
    goto :goto_ea

    .line 217
    :cond_d8
    iget v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Sierra:I

    .line 218
    .line 219
    add-int v3, p1, v0

    .line 220
    .line 221
    iget-object v7, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Bravo:Landroid/view/WindowManager$LayoutParams;

    .line 222
    .line 223
    iget v8, p0, Lcom/mixplorer/widgets/MiDraggableListView;->India:I

    .line 224
    .line 225
    if-le v3, v4, :cond_e7

    .line 226
    .line 227
    add-int/2addr v8, v4

    .line 228
    sub-int/2addr v8, v0

    .line 229
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 230
    .line 231
    goto :goto_ea

    .line 232
    :cond_e7
    add-int/2addr p1, v8

    .line 233
    iput p1, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 234
    .line 235
    :goto_ea
    invoke-direct {p0}, Lcom/mixplorer/widgets/MiDraggableListView;->getWindowManager()Landroid/view/WindowManager;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Eight:Landroid/widget/ImageView;

    .line 240
    .line 241
    iget-object v3, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Bravo:Landroid/view/WindowManager$LayoutParams;

    .line 242
    .line 243
    invoke-interface {p1, v0, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Victor:Llibs/hs1;

    .line 247
    .line 248
    iget-boolean v0, p1, Llibs/hs1;->Xi:Z

    .line 249
    .line 250
    if-nez v0, :cond_133

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget v3, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Charlie:I

    .line 257
    .line 258
    sub-int/2addr v3, v0

    .line 259
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Llibs/aj3;

    .line 264
    .line 265
    if-nez v3, :cond_11d

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    div-int/2addr v3, v5

    .line 272
    add-int/2addr v3, v0

    .line 273
    sub-int v0, v3, v0

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Llibs/aj3;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    goto :goto_126

    .line 286
    :cond_11d
    iget v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Charlie:I

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    move v9, v3

    .line 293
    move v3, v0

    .line 294
    move v0, v9

    .line 295
    :goto_126
    invoke-virtual {p0, v1, v3, v0}, Lcom/mixplorer/widgets/MiDraggableListView;->j(III)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {p0, v0}, Lcom/mixplorer/widgets/MiDraggableListView;->p(I)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_133

    .line 304
    .line 305
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 306
    .line 307
    .line 308
    :cond_133
    iget-boolean v0, p1, Llibs/hs1;->Xi:Z

    .line 309
    .line 310
    const/4 v3, -0x1

    .line 311
    if-eqz v0, :cond_13b

    .line 312
    .line 313
    iget v4, p1, Llibs/hs1;->Mu:I

    .line 314
    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    const/4 v4, -0x1

    .line 317
    :goto_13c
    iget v5, p0, Lcom/mixplorer/widgets/MiDraggableListView;->O:I

    .line 318
    .line 319
    if-le v1, v5, :cond_14f

    .line 320
    .line 321
    iget v7, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Kilo:I

    .line 322
    .line 323
    if-le v1, v7, :cond_14f

    .line 324
    .line 325
    if-eq v4, v6, :cond_14f

    .line 326
    .line 327
    if-eq v4, v3, :cond_14b

    .line 328
    .line 329
    invoke-virtual {p1}, Llibs/hs1;->b()V

    .line 330
    .line 331
    .line 332
    :cond_14b
    invoke-virtual {p1, v6}, Llibs/hs1;->a(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_195

    .line 336
    :cond_14f
    if-ge v1, v5, :cond_160

    .line 337
    .line 338
    iget v5, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Juliet:I

    .line 339
    .line 340
    if-ge v1, v5, :cond_160

    .line 341
    .line 342
    if-eqz v4, :cond_160

    .line 343
    .line 344
    if-eq v4, v3, :cond_15c

    .line 345
    .line 346
    invoke-virtual {p1}, Llibs/hs1;->b()V

    .line 347
    .line 348
    .line 349
    :cond_15c
    invoke-virtual {p1, v2}, Llibs/hs1;->a(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_195

    .line 353
    :cond_160
    iget v2, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Juliet:I

    .line 354
    .line 355
    if-lt v1, v2, :cond_195

    .line 356
    .line 357
    iget v2, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Kilo:I

    .line 358
    .line 359
    if-gt v1, v2, :cond_195

    .line 360
    .line 361
    if-eqz v0, :cond_195

    .line 362
    .line 363
    invoke-virtual {p1}, Llibs/hs1;->b()V

    .line 364
    .line 365
    .line 366
    goto :goto_195

    .line 367
    :cond_16e
    iget-object p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Eight:Landroid/widget/ImageView;

    .line 368
    .line 369
    iget-object v7, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Papa:Landroid/graphics/Rect;

    .line 370
    .line 371
    invoke-virtual {p1, v7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 372
    .line 373
    .line 374
    iget p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Six:I

    .line 375
    .line 376
    if-ne p1, v5, :cond_184

    .line 377
    .line 378
    iget v5, v7, Landroid/graphics/Rect;->right:I

    .line 379
    .line 380
    mul-int/lit8 v5, v5, 0x3

    .line 381
    .line 382
    div-int/2addr v5, v3

    .line 383
    if-le v0, v5, :cond_184

    .line 384
    .line 385
    invoke-virtual {p0, v6}, Lcom/mixplorer/widgets/MiDraggableListView;->g(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_192

    .line 389
    :cond_184
    if-ne p1, v4, :cond_18f

    .line 390
    .line 391
    iget p1, v7, Landroid/graphics/Rect;->right:I

    .line 392
    .line 393
    div-int/2addr p1, v3

    .line 394
    if-ge v0, p1, :cond_18f

    .line 395
    .line 396
    invoke-virtual {p0, v6}, Lcom/mixplorer/widgets/MiDraggableListView;->g(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_192

    .line 400
    :cond_18f
    invoke-virtual {p0, v2}, Lcom/mixplorer/widgets/MiDraggableListView;->g(Z)V

    .line 401
    .line 402
    .line 403
    :goto_192
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 404
    .line 405
    .line 406
    :cond_195
    :goto_195
    iput v1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->O:I

    .line 407
    .line 408
    return v6

    .line 409
    :cond_198
    :goto_198
    invoke-super {p0, p1}, Llibs/cj3;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    return p1
.end method

.method public final p(I)Z
    .registers 8

    .line 1
    iget v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Charlie:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v0, v2

    .line 12
    invoke-virtual {p0, v0}, Lcom/mixplorer/widgets/MiDraggableListView;->h(I)Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, -0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_4f

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_4f

    .line 25
    .line 26
    iget v4, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Charlie:I

    .line 27
    .line 28
    iget v5, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Echo:I

    .line 29
    .line 30
    if-ne v4, v5, :cond_21

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v4, -0x2

    .line 35
    :goto_22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    if-eq v5, v4, :cond_4f

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    iget v4, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Charlie:I

    .line 62
    .line 63
    iget v5, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Echo:I

    .line 64
    .line 65
    if-lt v4, v5, :cond_44

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v4, 0x0

    .line 70
    :goto_45
    invoke-static {v0, v4}, Lcom/mixplorer/widgets/MiDraggableListView;->q(Landroid/widget/FrameLayout;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Eight:Landroid/widget/ImageView;

    .line 81
    .line 82
    if-eqz v0, :cond_d1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int v0, p1, v0

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/mixplorer/widgets/MiDraggableListView;->h(I)Landroid/widget/FrameLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_d1

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_d1

    .line 101
    .line 102
    iget v4, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Echo:I

    .line 103
    .line 104
    if-ne p1, v4, :cond_8e

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    if-ne v4, v3, :cond_d1

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    .line 132
    invoke-static {v0, v3}, Lcom/mixplorer/widgets/MiDraggableListView;->q(Landroid/widget/FrameLayout;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 140
    .line 141
    .line 142
    goto :goto_d1

    .line 143
    :cond_8e
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    .line 149
    if-ne v4, v2, :cond_d1

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget v5, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Sierra:I

    .line 160
    .line 161
    add-int/2addr v4, v5

    .line 162
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    add-int/2addr v5, v4

    .line 167
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/view/ViewGroup;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iget v5, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Sierra:I

    .line 184
    .line 185
    add-int/2addr v4, v5

    .line 186
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    add-int/2addr v5, v4

    .line 191
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    .line 193
    iget v2, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Echo:I

    .line 194
    .line 195
    if-lt p1, v2, :cond_c6

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    const/4 v2, 0x0

    .line 200
    :goto_c7
    invoke-static {v0, v2}, Lcom/mixplorer/widgets/MiDraggableListView;->q(Landroid/widget/FrameLayout;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 208
    .line 209
    .line 210
    :cond_d1
    :goto_d1
    iput p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Charlie:I

    .line 211
    .line 212
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Eight:Landroid/widget/ImageView;

    .line 213
    .line 214
    if-nez v0, :cond_da

    .line 215
    .line 216
    iput v1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Seven:I

    .line 217
    .line 218
    goto :goto_ea

    .line 219
    :cond_da
    iget v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Echo:I

    .line 220
    .line 221
    if-ne p1, v0, :cond_e1

    .line 222
    .line 223
    iput v3, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Seven:I

    .line 224
    .line 225
    goto :goto_ea

    .line 226
    :cond_e1
    if-lt p1, v0, :cond_e7

    .line 227
    .line 228
    const/4 p1, 0x2

    .line 229
    iput p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Seven:I

    .line 230
    .line 231
    goto :goto_ea

    .line 232
    :cond_e7
    const/4 p1, 0x3

    .line 233
    iput p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Seven:I

    .line 234
    .line 235
    :goto_ea
    return v3
.end method

.method public final r()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    int-to-double v2, v1

    .line 16
    int-to-double v4, v0

    .line 17
    iget-wide v6, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Whiskey:D

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    .line 21
    .line 22
    mul-double v6, v6, v2

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    .line 26
    .line 27
    add-double/2addr v6, v4

    .line 28
    iput-wide v6, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Mike:D

    .line 29
    .line 30
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    iget-wide v10, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Xray:D

    .line 33
    .line 34
    sub-double/2addr v8, v10

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    .line 37
    .line 38
    mul-double v8, v8, v2

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 41
    .line 42
    .line 43
    add-double/2addr v8, v4

    .line 44
    iput-wide v8, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Lima:D

    .line 45
    .line 46
    double-to-int v2, v6

    .line 47
    iput v2, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Juliet:I

    .line 48
    .line 49
    double-to-int v2, v8

    .line 50
    iput v2, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Kilo:I

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 53
    .line 54
    .line 55
    sub-double/2addr v6, v4

    .line 56
    iput-wide v6, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Yankee:D

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    int-to-double v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 61
    .line 62
    .line 63
    sub-double/2addr v0, v8

    .line 64
    iput-wide v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Zulu:D

    .line 65
    .line 66
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .line 22
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiDraggableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 3

    .line 1
    new-instance v0, Llibs/gs1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llibs/gs1;-><init>(Lcom/mixplorer/widgets/MiDraggableListView;Landroid/widget/ListAdapter;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Il:Llibs/gs1;

    .line 7
    .line 8
    invoke-super {p0, v0}, Llibs/cj3;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Llibs/z8;

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Llibs/z8;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setDragScrollStart(D)V
    .registers 6

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_9

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Xray:D

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iput-wide p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Xray:D

    .line 11
    .line 12
    :goto_b
    cmpl-double v2, p1, v0

    .line 13
    .line 14
    if-lez v2, :cond_12

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Whiskey:D

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iput-wide p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Whiskey:D

    .line 20
    .line 21
    :goto_14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiDraggableListView;->r()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public setDraggable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->lI:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Six:I

    .line 2
    .line 3
    return-void
.end method

.method public setSortListener(Llibs/is1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mixplorer/widgets/MiDraggableListView;->Oscar:Llibs/is1;

    .line 2
    .line 3
    return-void
.end method
