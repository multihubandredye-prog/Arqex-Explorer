.class public final Llibs/ui3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/WrapperListAdapter;


# instance fields
.field public final a:Landroid/widget/ListAdapter;

.field public final b:Landroid/content/Context;

.field public final synthetic c:Llibs/cj3;


# direct methods
.method public constructor <init>(Llibs/cj3;Landroid/content/Context;Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/ui3;->c:Llibs/cj3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Llibs/ui3;->a:Landroid/widget/ListAdapter;

    .line 7
    .line 8
    iput-object p2, p0, Llibs/ui3;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ui3;->a:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ui3;->a:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ui3;->a:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/ui3;->a:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ui3;->a:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llibs/ui3;->a:Landroid/widget/ListAdapter;

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    invoke-interface {v1, p1, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance v2, Llibs/dy2;

    .line 13
    .line 14
    iget-object v3, p0, Llibs/ui3;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Llibs/dy2;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Llibs/ui3;->c:Llibs/cj3;

    .line 23
    .line 24
    iget-object v1, v1, Llibs/cj3;->One:Llibs/yi3;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v1, Llibs/h3;

    .line 29
    .line 30
    iget-object v3, v1, Llibs/h3;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Llibs/cj3;

    .line 33
    .line 34
    iget-object v1, v1, Llibs/h3;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, [I

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    array-length v5, v1

    .line 43
    if-ge v4, v5, :cond_0

    .line 44
    .line 45
    new-instance v5, Llibs/zi3;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-direct {v5}, Llibs/zi3;-><init>()V

    .line 51
    .line 52
    .line 53
    sget v6, Llibs/sa3;->f:I

    .line 54
    .line 55
    mul-int/lit8 v6, v6, 0x6

    .line 56
    .line 57
    iput v6, v5, Llibs/zi3;->c:I

    .line 58
    .line 59
    aget v6, v1, v4

    .line 60
    .line 61
    invoke-static {v6, v0, v0}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, v5, Llibs/zi3;->b:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    add-int/lit8 v6, v4, 0x1

    .line 68
    .line 69
    aget v6, v1, v6

    .line 70
    .line 71
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iput-object v6, v5, Llibs/zi3;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v2, Llibs/dy2;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Llibs/bj3;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Llibs/bj3;-><init>(Llibs/dy2;)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v0, Llibs/bj3;->Mu:Llibs/ui3;

    .line 93
    .line 94
    check-cast p3, Llibs/cj3;

    .line 95
    .line 96
    new-instance v1, Llibs/aj3;

    .line 97
    .line 98
    invoke-virtual {p3}, Llibs/cj3;->getCloseInterpolator()Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p3}, Llibs/cj3;->getOpenInterpolator()Landroid/view/animation/Interpolator;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-direct {v1, p2, v0, v2, p3}, Llibs/aj3;-><init>(Landroid/view/ViewGroup;Llibs/bj3;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Llibs/aj3;->setPosition(I)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_1
    check-cast p2, Llibs/aj3;

    .line 114
    .line 115
    iget-object v2, p2, Llibs/aj3;->Chi:Llibs/is;

    .line 116
    .line 117
    invoke-virtual {v2}, Llibs/is;->l()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x1

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget-object v2, p2, Llibs/aj3;->Chi:Llibs/is;

    .line 125
    .line 126
    iget-object v4, v2, Llibs/is;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Llibs/g62;

    .line 129
    .line 130
    iget v5, v4, Llibs/g62;->c:I

    .line 131
    .line 132
    iput v5, v4, Llibs/g62;->b:I

    .line 133
    .line 134
    iput-boolean v3, v4, Llibs/g62;->f:Z

    .line 135
    .line 136
    iget-object v2, v2, Llibs/is;->Z:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Llibs/g62;

    .line 139
    .line 140
    iget v4, v2, Llibs/g62;->c:I

    .line 141
    .line 142
    iput v4, v2, Llibs/g62;->b:I

    .line 143
    .line 144
    iput-boolean v3, v2, Llibs/g62;->f:Z

    .line 145
    .line 146
    :cond_2
    iget v2, p2, Llibs/aj3;->Omicron:I

    .line 147
    .line 148
    if-ne v2, v3, :cond_3

    .line 149
    .line 150
    iput v0, p2, Llibs/aj3;->Omicron:I

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Llibs/aj3;->d(I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p2, p1}, Llibs/aj3;->setPosition(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Llibs/aj3;->getContentView()Landroid/view/ViewGroup;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v1, p1, v0, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ui3;->a:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ui3;->a:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ui3;->a:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ui3;->a:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/ui3;->a:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p1

    .line 8
    :catchall_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ui3;->a:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ui3;->a:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
