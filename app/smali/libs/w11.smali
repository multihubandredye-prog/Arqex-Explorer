.class public final synthetic Llibs/w11;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic X:Llibs/r31;


# direct methods
.method public synthetic constructor <init>(Llibs/r31;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/w11;->X:Llibs/r31;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 12

    .line 1
    iget-object v1, p0, Llibs/w11;->X:Llibs/r31;

    .line 2
    .line 3
    iget-object p1, v1, Llibs/r31;->h:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_1c

    .line 14
    .line 15
    iget-object p1, v1, Llibs/r31;->h:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Llibs/r90;

    .line 26
    .line 27
    :goto_1a
    move-object v3, p1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    goto :goto_1a

    .line 31
    :goto_1e
    const/4 p1, 0x0

    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    goto :goto_82

    .line 35
    :cond_22
    invoke-virtual {v3, p1}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move-object v4, p2

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    sget-object p2, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 43
    .line 44
    const/16 p3, 0xe

    .line 45
    .line 46
    invoke-virtual {p2, p3, v4}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_3a

    .line 51
    .line 52
    invoke-virtual {p2}, Llibs/yq3;->e()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_3a

    .line 57
    .line 58
    goto :goto_82

    .line 59
    :cond_3a
    const/16 p3, 0xf

    .line 60
    .line 61
    invoke-static {p3}, Llibs/sw1;->Task(I)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 65
    .line 66
    invoke-virtual {p3}, Llibs/p63;->Num()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    const/4 p4, 0x1

    .line 71
    if-nez p3, :cond_4d

    .line 72
    .line 73
    iget-object p3, v1, Llibs/r31;->e:Lcom/mixplorer/widgets/MiDrawer;

    .line 74
    .line 75
    invoke-virtual {p3, p4, p1}, Lcom/mixplorer/widgets/MiDrawer;->e(ZZ)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    if-eqz p2, :cond_59

    .line 79
    .line 80
    const-string p3, "file"

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Llibs/yq3;->j(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_59

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v2, 0x0

    .line 91
    :goto_5a
    iget-object p1, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Llibs/xt1;->T:Landroid/os/Handler;

    .line 98
    .line 99
    new-instance v0, Llibs/uk;

    .line 100
    .line 101
    const/4 v5, 0x4

    .line 102
    invoke-direct/range {v0 .. v5}, Llibs/uk;-><init>(Ljava/lang/Object;ZLjava/lang/Comparable;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 106
    .line 107
    invoke-virtual {p2}, Llibs/p63;->Num()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_7c

    .line 112
    .line 113
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 114
    .line 115
    invoke-virtual {p2}, Llibs/p63;->a()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_79

    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    const-wide/16 p2, 0x64

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    :goto_7c
    const-wide/16 p2, 0xa

    .line 126
    .line 127
    :goto_7e
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    :goto_82
    return p1
.end method
