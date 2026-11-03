.class public final synthetic Llibs/f21;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Ljava/lang/String;

.field public final synthetic Mu:Ljava/util/LinkedHashSet;

.field public final synthetic Nu:Llibs/bv1;

.field public final synthetic Omicron:Ljava/lang/String;

.field public final synthetic Pi:Llibs/zl0;

.field public final synthetic X:Llibs/r31;

.field public final synthetic Xi:Z

.field public final synthetic Y:Llibs/$d;

.field public final synthetic Z:Llibs/bv1;


# direct methods
.method public synthetic constructor <init>(Llibs/r31;Llibs/$d;Llibs/bv1;Ljava/lang/String;Ljava/util/LinkedHashSet;Llibs/bv1;ZLjava/lang/String;Llibs/zl0;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/f21;->X:Llibs/r31;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/f21;->Y:Llibs/$d;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/f21;->Z:Llibs/bv1;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/f21;->Lambda:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/f21;->Mu:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    iput-object p6, p0, Llibs/f21;->Nu:Llibs/bv1;

    .line 15
    .line 16
    iput-boolean p7, p0, Llibs/f21;->Xi:Z

    .line 17
    .line 18
    iput-object p8, p0, Llibs/f21;->Omicron:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Llibs/f21;->Pi:Llibs/zl0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/f21;->X:Llibs/r31;

    .line 2
    .line 3
    iget-object v7, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/f21;->Y:Llibs/$d;

    .line 6
    .line 7
    invoke-virtual {v1}, Llibs/od;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llibs/f21;->Z:Llibs/bv1;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget v2, Llibs/bi2;->current_folder:I

    .line 17
    .line 18
    move v3, v2

    .line 19
    iget-object v2, p0, Llibs/f21;->Lambda:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Llibs/f21;->Mu:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    iget-object v5, p0, Llibs/f21;->Nu:Llibs/bv1;

    .line 24
    .line 25
    iget-boolean v6, p0, Llibs/f21;->Xi:Z

    .line 26
    .line 27
    if-ne v1, v3, :cond_30

    .line 28
    .line 29
    invoke-virtual {v7}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Llibs/sv0;->Add()Llibs/zl0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v3, v1

    .line 42
    move-object v1, v0

    .line 43
    move-object v0, v3

    .line 44
    move-object v3, v4

    .line 45
    move-object v4, v2

    .line 46
    move-object v2, v3

    .line 47
    move-object v3, p1

    .line 48
    goto :goto_56

    .line 49
    :cond_30
    sget v3, Llibs/bi2;->new_folder_name:I

    .line 50
    .line 51
    if-ne v1, v3, :cond_40

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    new-instance v0, Llibs/k21;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    invoke-direct/range {v0 .. v6}, Llibs/k21;-><init>(Llibs/r31;Ljava/lang/String;Landroid/view/View;Ljava/util/LinkedHashSet;Llibs/bv1;Z)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {v7, p1, p1, v0}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    move v2, v1

    .line 66
    move-object v1, v0

    .line 67
    move v0, v2

    .line 68
    move-object v3, p1

    .line 69
    move-object v2, v4

    .line 70
    sget p1, Llibs/bi2;->three_dot:I

    .line 71
    .line 72
    if-ne v0, p1, :cond_51

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v1, p1, v2}, Llibs/r31;->Wait(ILjava/util/LinkedHashSet;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iget-object p1, p0, Llibs/f21;->Omicron:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Llibs/f21;->Pi:Llibs/zl0;

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    :goto_56
    sget p1, Llibs/bi2;->only_files:I

    .line 88
    .line 89
    invoke-static {v3, p1}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/CheckBox;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-instance v7, Ljava/util/Properties;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    move-object v3, v0

    .line 109
    move-object v0, v1

    .line 110
    move v1, p1

    .line 111
    invoke-virtual/range {v0 .. v7}, Llibs/r31;->n(ZLjava/util/HashSet;Llibs/zl0;Ljava/lang/String;IZLjava/util/Properties;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
