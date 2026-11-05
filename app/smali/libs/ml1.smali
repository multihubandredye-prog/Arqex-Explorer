.class public Llibs/ml1;
.super Llibs/od;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final Bravo:Landroid/widget/TextView;

.field public final Charlie:Landroid/graphics/drawable/Drawable;

.field public final Echo:Landroid/graphics/drawable/Drawable;

.field public Eight:Llibs/a92;

.field public Nine:Z

.field public final Seven:Landroid/widget/LinearLayout;

.field public final Six:Landroid/widget/LinearLayout;

.field public Zero:Lcom/mixplorer/widgets/MiDraggableListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Llibs/od;-><init>(Landroid/content/Context;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Llibs/ml1;->Nine:Z

    .line 6
    .line 7
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Llibs/od;->System(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget p1, Llibs/wh2;->txt_message:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, Llibs/ml1;->Bravo:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {p1, v0}, Llibs/sw1;->Intent(Landroid/widget/TextView;Z)V

    .line 24
    .line 25
    .line 26
    sget p1, Llibs/wh2;->extra_content:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object p1, p0, Llibs/ml1;->Six:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    sget p1, Llibs/wh2;->extra_content2:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object p1, p0, Llibs/ml1;->Seven:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p3, p1}, Llibs/ml1;->Theme(Ljava/lang/CharSequence;Z)V

    .line 48
    .line 49
    .line 50
    sget p2, Llibs/vh2;->btn_check_on:I

    .line 51
    .line 52
    invoke-static {p2, p1, p1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Llibs/ml1;->Charlie:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    sget p2, Llibs/vh2;->btn_check_off:I

    .line 59
    .line 60
    invoke-static {p2, p1, p1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Llibs/ml1;->Echo:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 67
    sget v0, Llibs/xh2;->dialog_list:I

    invoke-direct {p0, p1, p2, p3, v0}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-void
.end method


# virtual methods
.method public final Api(ILandroid/view/View$OnClickListener;)V
    .locals 5

    .line 1
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    const/high16 v3, 0x41800000    # 16.0f

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16
    .line 17
    sget v3, Llibs/sa3;->f:I

    .line 18
    .line 19
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 20
    .line 21
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 22
    .line 23
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 24
    .line 25
    new-instance v3, Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v4, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Llibs/va3;->Sync()Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x10

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    sget p1, Llibs/sa3;->k:I

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {v3, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Llibs/ml1;->Key(Landroid/widget/TextView;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final App()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibs/ml1;->Auth()Llibs/ll1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :goto_0
    const-string v1, "LD"

    .line 15
    .line 16
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Auth()Llibs/ll1;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/ml1;->Zero:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    :try_start_0
    instance-of v2, v0, Llibs/ui3;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Llibs/ui3;

    .line 17
    .line 18
    iget-object v0, v0, Llibs/ui3;->a:Landroid/widget/ListAdapter;

    .line 19
    .line 20
    check-cast v0, Llibs/gs1;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Llibs/ll1;

    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Llibs/ml1;->Zero:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiDraggableListView;->getInputAdapter()Llibs/ll1;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-object v0

    .line 40
    :goto_1
    const-string v2, "ADP"

    .line 41
    .line 42
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v1
.end method

.method public final Color([Ljava/lang/Object;Llibs/a92;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Content(Ljava/util/ArrayList;Llibs/a92;IZI)V
    .locals 10

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v7, p4

    .line 10
    move v8, p5

    .line 11
    invoke-virtual/range {v0 .. v9}, Llibs/ml1;->Image(Ljava/util/List;Llibs/a92;ILandroid/view/View$OnClickListener;IIZIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Gms(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/mixplorer/activities/a;->Xi:Z

    .line 4
    .line 5
    return-void
.end method

.method public final Icon(Ljava/util/List;Llibs/a92;Z)V
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v7, p3

    .line 11
    invoke-virtual/range {v0 .. v9}, Llibs/ml1;->Image(Ljava/util/List;Llibs/a92;ILandroid/view/View$OnClickListener;IIZIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Image(Ljava/util/List;Llibs/a92;ILandroid/view/View$OnClickListener;IIZIZ)V
    .locals 4

    .line 1
    sget v0, Llibs/wh2;->list_alert:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mixplorer/widgets/MiDraggableListView;

    .line 8
    .line 9
    iput-object v0, p0, Llibs/ml1;->Zero:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/mixplorer/widgets/MiListView;->Xi:Z

    .line 13
    .line 14
    sget v2, Llibs/vh2;->popup_list_divider:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v1, v3}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/mixplorer/widgets/MiListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llibs/ml1;->Zero:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llibs/ml1;->Zero:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llibs/ml1;->Zero:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Llibs/ll1;

    .line 40
    .line 41
    iget-object v2, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 42
    .line 43
    invoke-direct {v0, v2, p1, p3, v3}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 44
    .line 45
    .line 46
    iput-boolean p7, v0, Llibs/ll1;->h:Z

    .line 47
    .line 48
    iput p8, v0, Llibs/ll1;->c:I

    .line 49
    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    invoke-static {p5, v3, v3}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Llibs/ll1;->n:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iput-object p4, v0, Llibs/ll1;->m:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    invoke-static {p6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v0, Llibs/ll1;->q:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Llibs/ml1;->Zero:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/mixplorer/widgets/MiDraggableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Llibs/ml1;->Zero:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 72
    .line 73
    new-instance p3, Llibs/pv;

    .line 74
    .line 75
    invoke-direct {p3, p0, v1}, Llibs/pv;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Llibs/ml1;->Zero:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 82
    .line 83
    iput-boolean v3, p1, Lcom/mixplorer/widgets/MiListView;->Xi:Z

    .line 84
    .line 85
    if-nez p9, :cond_1

    .line 86
    .line 87
    iput-boolean v1, p1, Lcom/mixplorer/widgets/MiListView;->Nu:Z

    .line 88
    .line 89
    :cond_1
    invoke-static {}, Llibs/sa3;->k()Landroid/graphics/Point;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 94
    .line 95
    int-to-float p1, p1

    .line 96
    const/high16 p3, 0x3f400000    # 0.75f

    .line 97
    .line 98
    mul-float p1, p1, p3

    .line 99
    .line 100
    float-to-int p1, p1

    .line 101
    iget-object p3, p0, Llibs/ml1;->Zero:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 102
    .line 103
    new-instance p4, Llibs/rv;

    .line 104
    .line 105
    const/4 p5, 0x3

    .line 106
    invoke-direct {p4, p0, p1, p5}, Llibs/rv;-><init>(Ljava/lang/Object;IB)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Llibs/ml1;->Eight:Llibs/a92;

    .line 113
    .line 114
    return-void
.end method

.method public final Key(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/ml1;->Six:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Layout()V
    .locals 2

    .line 1
    sget v0, Llibs/wh2;->dialog_progress:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mixplorer/widgets/MiCircleView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiCircleView;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Media(Ljava/util/ArrayList;Llibs/ze2;Llibs/ne2;II)V
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v0 .. v9}, Llibs/ml1;->Image(Ljava/util/List;Llibs/a92;ILandroid/view/View$OnClickListener;IIZIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Ok()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/mixplorer/activities/a;->Xi:Z

    .line 4
    .line 5
    return v0
.end method

.method public final Page()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Llibs/ml1;->Zero:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/mixplorer/widgets/MiDraggableListView;->setDraggable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llibs/ml1;->Zero:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 8
    .line 9
    new-instance v1, Llibs/Eta;

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    invoke-direct {v1, v2}, Llibs/Eta;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mixplorer/widgets/MiDraggableListView;->setSortListener(Llibs/is1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Part(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llibs/ml1;->Auth()Llibs/ll1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Llibs/ll1;->n:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Section(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llibs/ml1;->Auth()Llibs/ll1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Llibs/ll1;->p:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Sign(ZI)Llibs/r90;
    .locals 3

    .line 1
    new-instance v0, Llibs/r90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, p2, v1, v2}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, v0, Llibs/r90;->Pi:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Llibs/ml1;->Charlie:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Llibs/ml1;->Echo:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    :goto_0
    iput-object p2, v0, Llibs/r90;->Omicron:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Llibs/r90;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final Style([Ljava/lang/Object;Llibs/a92;Landroid/view/View$OnClickListener;II)V
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-virtual/range {v0 .. v9}, Llibs/ml1;->Image(Ljava/util/List;Llibs/a92;ILandroid/view/View$OnClickListener;IIZIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Theme(Ljava/lang/CharSequence;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llibs/ml1;->Bravo:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    sget-boolean v0, Llibs/va3;->l:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-boolean v0, Llibs/ho2;->m:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 41
    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "\n"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_4

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_3
    const-string p1, "TEXT_POPUP_SECONDARY"

    .line 64
    .line 65
    const-string v2, "#000000"

    .line 66
    .line 67
    invoke-static {p1, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 77
    .line 78
    invoke-direct {v3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/16 v4, 0x21

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 91
    .line 92
    sget v3, Llibs/sa3;->i:I

    .line 93
    .line 94
    invoke-direct {p1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v2, p1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/text/style/AlignmentSpan$Standard;

    .line 105
    .line 106
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 107
    .line 108
    invoke-direct {p1, v3}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {v2, p1, v0, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    const/16 p1, 0x8

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final Token(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llibs/ml1;->Nine:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Uri(ILjava/lang/String;ILjava/lang/String;[Landroid/text/InputFilter;ZI)Lcom/mixplorer/widgets/MiEditText;
    .locals 15

    .line 1
    const/4 v13, 0x0

    .line 2
    const/4 v14, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, -0x1

    .line 6
    const/4 v9, -0x1

    .line 7
    const/4 v12, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move/from16 v10, p6

    .line 20
    .line 21
    move/from16 v11, p7

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v14}, Llibs/od;->Intent(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Llibs/ml1;->Key(Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final Url(ILjava/lang/String;ILjava/lang/String;[Landroid/text/InputFilter;Z)Lcom/mixplorer/widgets/MiEditText;
    .locals 15

    .line 1
    const/4 v12, 0x0

    .line 2
    const/4 v13, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, -0x1

    .line 6
    const/4 v9, -0x1

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, -0x1

    .line 9
    move-object v0, p0

    .line 10
    move/from16 v1, p1

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    move/from16 v4, p3

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move/from16 v14, p6

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v14}, Llibs/od;->Intent(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Llibs/ml1;->Seven:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final User()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/ml1;->Zero:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiDraggableListView;->getInputAdapter()Llibs/ll1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Llibs/r90;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Llibs/ml1;->Zero:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiDraggableListView;->getInputAdapter()Llibs/ll1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Llibs/r90;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move-object p4, p1

    .line 16
    check-cast p4, Llibs/r90;

    .line 17
    .line 18
    iget-boolean p4, p4, Llibs/r90;->Xi:Z

    .line 19
    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p4, p0, Llibs/ml1;->Eight:Llibs/a92;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    iget-object p5, p0, Llibs/od;->Y:Lcom/mixplorer/widgets/MiButton;

    .line 28
    .line 29
    invoke-virtual {p4, p5, p3}, Llibs/a92;->z(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean p3, p0, Llibs/ml1;->Nine:Z

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Llibs/od;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    if-eqz p2, :cond_3

    .line 41
    .line 42
    check-cast p1, Llibs/r90;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p1, Llibs/r90;->X:Z

    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Llibs/ml1;->Zero:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Llibs/ml1;->Eight:Llibs/a92;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Llibs/od;->Y:Lcom/mixplorer/widgets/MiButton;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Llibs/a92;->Object(Landroid/view/View;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
