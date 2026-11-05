.class public final synthetic Llibs/xh;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Lcom/mixplorer/activities/a;

.field public final synthetic Mu:Ljava/util/HashSet;

.field public final synthetic Nu:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/BrowseActivity;ZLjava/util/HashSet;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/xh;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/xh;->Lambda:Lcom/mixplorer/activities/a;

    iput-boolean p2, p0, Llibs/xh;->Z:Z

    iput-object p3, p0, Llibs/xh;->Mu:Ljava/util/HashSet;

    iput-object p4, p0, Llibs/xh;->Y:Ljava/lang/String;

    iput-object p5, p0, Llibs/xh;->Nu:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mixplorer/activities/a;Ljava/lang/String;ZLjava/util/LinkedHashSet;Landroid/text/Editable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/xh;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/xh;->Lambda:Lcom/mixplorer/activities/a;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/xh;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Llibs/xh;->Z:Z

    .line 12
    .line 13
    iput-object p4, p0, Llibs/xh;->Mu:Ljava/util/HashSet;

    .line 14
    .line 15
    iput-object p5, p0, Llibs/xh;->Nu:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Llibs/xh;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/xh;->Nu:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/xh;->Mu:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-boolean v3, p0, Llibs/xh;->Z:Z

    .line 8
    .line 9
    iget-object v4, p0, Llibs/xh;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Llibs/xh;->Lambda:Lcom/mixplorer/activities/a;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    check-cast v1, Landroid/text/Editable;

    .line 19
    .line 20
    sget-boolean v0, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 21
    .line 22
    new-instance v0, Llibs/$d;

    .line 23
    .line 24
    sget v6, Llibs/bi2;->settings_updates:I

    .line 25
    .line 26
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "\n"

    .line 31
    .line 32
    invoke-static {v7, v4}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct {v0, v5, v6, v4, v7}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-lez v5, :cond_0

    .line 48
    .line 49
    sget v5, Llibs/bi2;->download:I

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Llibs/od;->Firebase(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Llibs/od;->Init(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0, v7}, Llibs/od;->Init(Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget v5, Llibs/bi2;->data:I

    .line 62
    .line 63
    invoke-virtual {v0, v5, v1}, Llibs/od;->Call(ILjava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    new-instance v1, Llibs/ki;

    .line 69
    .line 70
    invoke-direct {v1, v2, v4}, Llibs/ki;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    :cond_1
    new-instance v1, Llibs/oc0;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, v2}, Llibs/oc0;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    check-cast v5, Lcom/mixplorer/activities/BrowseActivity;

    .line 89
    .line 90
    check-cast v1, Landroid/content/Intent;

    .line 91
    .line 92
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5, v2, v4, v1}, Lcom/mixplorer/activities/BrowseActivity;->Err(Ljava/util/HashSet;Ljava/lang/String;Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v5, v2, v4, v1}, Lcom/mixplorer/activities/BrowseActivity;->Err(Ljava/util/HashSet;Ljava/lang/String;Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
