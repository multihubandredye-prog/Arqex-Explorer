.class public final synthetic Llibs/y91;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/util/ArrayList;

.field public final synthetic Mu:I

.field public final synthetic Nu:I

.field public final synthetic X:Llibs/ga1;

.field public final synthetic Y:Z

.field public final synthetic Z:Llibs/rp0;


# direct methods
.method public synthetic constructor <init>(Llibs/ga1;ZLlibs/rp0;Ljava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/y91;->X:Llibs/ga1;

    .line 5
    .line 6
    iput-boolean p2, p0, Llibs/y91;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Llibs/y91;->Z:Llibs/rp0;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/y91;->Lambda:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput p5, p0, Llibs/y91;->Mu:I

    .line 13
    .line 14
    iput p6, p0, Llibs/y91;->Nu:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-boolean v5, p0, Llibs/y91;->Y:Z

    .line 2
    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    sget v0, Llibs/bi2;->perm_owner:I

    .line 6
    .line 7
    :goto_0
    move v7, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget v0, Llibs/bi2;->perm_group:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    new-instance v6, Llibs/ml1;

    .line 17
    .line 18
    iget-object v1, p0, Llibs/y91;->X:Llibs/ga1;

    .line 19
    .line 20
    iget-object v0, v1, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v6, v0, v8, v2}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llibs/y91;->Z:Llibs/rp0;

    .line 27
    .line 28
    iget-boolean v3, v0, Llibs/rp0;->One:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Llibs/rp0;->View()Llibs/zl0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Llibs/lq2;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget v0, Llibs/bi2;->recursive:I

    .line 41
    .line 42
    sget v3, Llibs/sa3;->z:I

    .line 43
    .line 44
    invoke-virtual {v6, v0, v3}, Llibs/od;->e(II)V

    .line 45
    .line 46
    .line 47
    sget v0, Llibs/bi2;->recursive:I

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/CheckBox;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v3, v2

    .line 58
    :goto_2
    iget-boolean v0, v1, Llibs/ga1;->Zero:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget v0, Llibs/bi2;->all:I

    .line 63
    .line 64
    sget v2, Llibs/sa3;->z:I

    .line 65
    .line 66
    invoke-virtual {v6, v0, v2}, Llibs/od;->e(II)V

    .line 67
    .line 68
    .line 69
    sget v0, Llibs/bi2;->all:I

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Landroid/widget/CheckBox;

    .line 77
    .line 78
    :cond_2
    move-object v4, v2

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v9, 0x2

    .line 82
    const-string v10, ""

    .line 83
    .line 84
    invoke-virtual/range {v6 .. v12}, Llibs/ml1;->Url(ILjava/lang/String;ILjava/lang/String;[Landroid/text/InputFilter;Z)Lcom/mixplorer/widgets/MiEditText;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    move-object v8, v6

    .line 89
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    sget v2, Llibs/sa3;->z:I

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-virtual {v0, v2, v10, v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Llibs/ea1;

    .line 102
    .line 103
    iget-object v2, p0, Llibs/y91;->Lambda:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget v6, p0, Llibs/y91;->Mu:I

    .line 106
    .line 107
    iget v7, p0, Llibs/y91;->Nu:I

    .line 108
    .line 109
    invoke-direct/range {v0 .. v8}, Llibs/ea1;-><init>(Llibs/ga1;Ljava/util/ArrayList;Landroid/widget/CheckBox;Landroid/widget/CheckBox;ZIILlibs/ml1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v2, v0, v10}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Llibs/ba1;

    .line 116
    .line 117
    move-object v2, v9

    .line 118
    invoke-direct/range {v0 .. v8}, Llibs/ba1;-><init>(Llibs/ga1;Lcom/mixplorer/widgets/MiEditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;ZIILlibs/ml1;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v8, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 122
    .line 123
    iput-boolean v10, v8, Llibs/ml1;->Nine:Z

    .line 124
    .line 125
    iput-boolean v10, v8, Llibs/od;->Mu:Z

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v8, v0}, Llibs/od;->Exec(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Llibs/od;->show()V

    .line 132
    .line 133
    .line 134
    return-void
.end method
