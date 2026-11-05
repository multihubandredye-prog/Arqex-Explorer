.class public final synthetic Llibs/x11;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Llibs/$d;

.field public final synthetic Mu:Ljava/lang/String;

.field public final synthetic Nu:Llibs/xt1;

.field public final synthetic X:Llibs/r31;

.field public final synthetic Xi:Llibs/xl1;

.field public final synthetic Y:Lcom/mixplorer/widgets/MiEditText;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Llibs/r31;Lcom/mixplorer/widgets/MiEditText;ZLlibs/$d;Ljava/lang/String;Llibs/xt1;Llibs/xl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/x11;->X:Llibs/r31;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/x11;->Y:Lcom/mixplorer/widgets/MiEditText;

    .line 7
    .line 8
    iput-boolean p3, p0, Llibs/x11;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Llibs/x11;->Lambda:Llibs/$d;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/x11;->Mu:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Llibs/x11;->Nu:Llibs/xt1;

    .line 15
    .line 16
    iput-object p7, p0, Llibs/x11;->Xi:Llibs/xl1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    sget v0, Llibs/bi2;->enter_name:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/x11;->X:Llibs/r31;

    .line 10
    .line 11
    iget-object v1, v2, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 12
    .line 13
    sget v3, Llibs/bi2;->enter_name:I

    .line 14
    .line 15
    invoke-static {v1, v0, v3}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, Llibs/x11;->Y:Lcom/mixplorer/widgets/MiEditText;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v1, v0}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-boolean v0, p0, Llibs/x11;->Z:Z

    .line 58
    .line 59
    const/16 v1, 0x2f3

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget v0, Llibs/bi2;->permissions:I

    .line 64
    .line 65
    invoke-static {p1, v0}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move v6, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/16 v6, 0x2f3

    .line 86
    .line 87
    :goto_0
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v8, p0, Llibs/x11;->Lambda:Llibs/$d;

    invoke-static {v8}, Llibs/SmartFeaturesV116;->saveAutoOpenFolderPref(Llibs/od;)V

    .line 92
    .line 93
    invoke-virtual {v8}, Llibs/od;->Load()V

    .line 94
    .line 95
    .line 96
    new-instance v0, Llibs/xv1;

    .line 97
    .line 98
    new-instance v1, Llibs/p21;

    .line 99
    .line 100
    iget-object v5, p0, Llibs/x11;->Mu:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v9, p0, Llibs/x11;->Nu:Llibs/xt1;

    .line 103
    .line 104
    iget-object v10, p0, Llibs/x11;->Xi:Llibs/xl1;

    .line 105
    .line 106
    move-object v7, p1

    .line 107
    invoke-direct/range {v1 .. v10}, Llibs/p21;-><init>(Llibs/r31;ILjava/lang/String;Ljava/lang/String;ILandroid/view/View;Llibs/$d;Llibs/xt1;Llibs/xl1;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v2, Llibs/r31;->q:Llibs/xv1;

    .line 114
    .line 115
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
