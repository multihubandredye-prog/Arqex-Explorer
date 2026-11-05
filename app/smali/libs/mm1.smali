.class public final synthetic Llibs/mm1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/LocalizeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/LocalizeActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/mm1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/mm1;->Y:Lcom/mixplorer/activities/LocalizeActivity;

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
    .locals 0

    .line 1
    iget-byte p2, p0, Llibs/mm1;->X:B

    .line 2
    .line 3
    iget-object p4, p0, Llibs/mm1;->Y:Lcom/mixplorer/activities/LocalizeActivity;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p2, Lcom/mixplorer/activities/LocalizeActivity;->OoO:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Llibs/r90;

    .line 19
    .line 20
    iget-object p2, p4, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 21
    .line 22
    invoke-virtual {p2}, Llibs/be2;->a()V

    .line 23
    .line 24
    .line 25
    iget p1, p1, Llibs/r90;->Z:I

    .line 26
    .line 27
    sget p2, Llibs/wh2;->menu_mail_to:I

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    iget-boolean p1, p4, Lcom/mixplorer/activities/LocalizeActivity;->Il:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p4, p3}, Lcom/mixplorer/activities/LocalizeActivity;->Add(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Llibs/nm1;

    .line 41
    .line 42
    invoke-direct {p1, p4}, Llibs/nm1;-><init>(Lcom/mixplorer/activities/LocalizeActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p4, p3, p3, p1}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget p2, Llibs/wh2;->menu_translate:I

    .line 50
    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    const-string p1, "Under Construction"

    .line 54
    .line 55
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget p2, Llibs/wh2;->menu_share:I

    .line 60
    .line 61
    if-ne p1, p2, :cond_4

    .line 62
    .line 63
    iget-boolean p1, p4, Lcom/mixplorer/activities/LocalizeActivity;->Il:Z

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p4, p3}, Lcom/mixplorer/activities/LocalizeActivity;->Add(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p1, Llibs/xv1;

    .line 72
    .line 73
    new-instance p2, Llibs/lm1;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-direct {p2, p4, p3}, Llibs/lm1;-><init>(Lcom/mixplorer/activities/LocalizeActivity;B)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget p2, Llibs/wh2;->menu_export:I

    .line 87
    .line 88
    if-ne p1, p2, :cond_6

    .line 89
    .line 90
    iget-boolean p1, p4, Lcom/mixplorer/activities/LocalizeActivity;->Il:Z

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p4, p3}, Lcom/mixplorer/activities/LocalizeActivity;->Add(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object p1, p4, Lcom/mixplorer/activities/LocalizeActivity;->Oo:Llibs/rp0;

    .line 99
    .line 100
    invoke-static {p4, p1}, Lcom/mixplorer/activities/PreferenceActivity;->Str(Landroid/app/Activity;Llibs/rp0;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_0
    return-void

    .line 104
    :pswitch_0
    sget p1, Lcom/mixplorer/activities/LocalizeActivity;->OoO:I

    .line 105
    .line 106
    new-instance p1, Llibs/xv1;

    .line 107
    .line 108
    new-instance p2, Llibs/rv;

    .line 109
    .line 110
    const/4 p5, 0x4

    .line 111
    invoke-direct {p2, p4, p3, p5}, Llibs/rv;-><init>(Ljava/lang/Object;IB)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p4, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 121
    .line 122
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
