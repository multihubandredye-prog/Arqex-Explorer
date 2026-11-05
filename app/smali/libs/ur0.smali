.class public final synthetic Llibs/ur0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/FontViewerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/FontViewerActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/ur0;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ur0;->Y:Lcom/mixplorer/activities/FontViewerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 1
    iget-byte p2, p0, Llibs/ur0;->X:B

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    const/4 p5, 0x0

    .line 5
    iget-object v0, p0, Llibs/ur0;->Y:Lcom/mixplorer/activities/FontViewerActivity;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p2, Lcom/mixplorer/activities/FontViewerActivity;->lI:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Llibs/r90;

    .line 22
    .line 23
    iget p1, p1, Llibs/r90;->Z:I

    .line 24
    .line 25
    sget p2, Llibs/wh2;->menu_enter_text:I

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    new-instance p1, Llibs/$d;

    .line 30
    .line 31
    sget p2, Llibs/bi2;->enter_text:I

    .line 32
    .line 33
    invoke-static {p2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, v0, p2, p5, p4}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sget p2, Llibs/bi2;->enter_text:I

    .line 41
    .line 42
    iget-object p3, v0, Lcom/mixplorer/activities/FontViewerActivity;->I:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Llibs/od;->List(ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Llibs/h8;

    .line 49
    .line 50
    const/4 p4, 0x6

    .line 51
    invoke-direct {p3, v0, p2, p4}, Llibs/h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p1, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    sget p2, Llibs/bi2;->save:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Llibs/od;->Firebase(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Llibs/od;->Init(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Llibs/od;->show()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, v0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 68
    .line 69
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    sget p2, Lcom/mixplorer/activities/FontViewerActivity;->lI:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-lez p2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Llibs/xr0;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object p1, p5

    .line 97
    :goto_0
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance p2, Llibs/ml1;

    .line 101
    .line 102
    iget-object p3, p1, Llibs/xr0;->d:Llibs/rp0;

    .line 103
    .line 104
    invoke-virtual {p3}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-direct {p2, v0, p3, p5}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance p5, Llibs/r90;

    .line 117
    .line 118
    sget v2, Llibs/bi2;->share:I

    .line 119
    .line 120
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {p5, p4, v2}, Llibs/r90;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance p5, Llibs/r90;

    .line 131
    .line 132
    sget v2, Llibs/bi2;->properties:I

    .line 133
    .line 134
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {p5, v1, v2}, Llibs/r90;-><init>(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance p5, Llibs/sf;

    .line 145
    .line 146
    invoke-direct {p5, v0, p1, p2, v1}, Llibs/sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llibs/ml1;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p3, p5, p4}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 150
    .line 151
    .line 152
    iput-boolean p4, p2, Llibs/ml1;->Nine:Z

    .line 153
    .line 154
    invoke-virtual {p2, p4}, Llibs/od;->Exec(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Llibs/od;->show()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
