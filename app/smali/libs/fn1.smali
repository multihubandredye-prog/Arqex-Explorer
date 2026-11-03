.class public final Llibs/fn1;
.super Llibs/od;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Bravo:Z

.field public final Charlie:Llibs/dj;

.field public final Eight:Landroid/widget/TextView;

.field public final Nine:Lcom/mixplorer/widgets/MiCircleView;

.field public final Seven:Landroid/widget/EditText;

.field public final Six:Landroid/widget/EditText;

.field public final Zero:Llibs/vd;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/BrowseActivity;Llibs/vd;Llibs/dj;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Llibs/od;-><init>(Landroid/content/Context;ZZ)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Llibs/fn1;->Bravo:Z

    .line 7
    .line 8
    sget v0, Llibs/xh2;->dialog_auth:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Llibs/vd;->Set()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Llibs/od;->System(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Llibs/fn1;->Zero:Llibs/vd;

    .line 21
    .line 22
    iput-object p3, p0, Llibs/fn1;->Charlie:Llibs/dj;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Llibs/od;->Exec(Z)V

    .line 25
    .line 26
    .line 27
    sget p1, Llibs/wh2;->username:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/EditText;

    .line 34
    .line 35
    iput-object p1, p0, Llibs/fn1;->Six:Landroid/widget/EditText;

    .line 36
    .line 37
    instance-of p3, p2, Llibs/q2;

    .line 38
    .line 39
    if-eqz p3, :cond_2e

    .line 40
    .line 41
    const-string p2, "Key ID"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_40

    .line 47
    :cond_2e
    invoke-virtual {p2}, Llibs/vd;->Node()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_37

    .line 52
    .line 53
    sget p2, Llibs/bi2;->email:I

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    sget p2, Llibs/bi2;->username:I

    .line 57
    .line 58
    :goto_39
    invoke-static {p2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    sget p1, Llibs/wh2;->password:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/EditText;

    .line 72
    .line 73
    iput-object p1, p0, Llibs/fn1;->Seven:Landroid/widget/EditText;

    .line 74
    .line 75
    if-eqz p3, :cond_52

    .line 76
    .line 77
    const-string p2, "Application Key"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5b

    .line 83
    :cond_52
    sget p2, Llibs/bi2;->password:I

    .line 84
    .line 85
    invoke-static {p2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    sget p1, Llibs/wh2;->txt_error:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p1, p0, Llibs/fn1;->Eight:Landroid/widget/TextView;

    .line 101
    .line 102
    sget p2, Llibs/bi2;->wrong_user_pass:I

    .line 103
    .line 104
    invoke-static {p2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    sget p1, Llibs/wh2;->auth_progress:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/mixplorer/widgets/MiCircleView;

    .line 118
    .line 119
    iput-object p1, p0, Llibs/fn1;->Nine:Lcom/mixplorer/widgets/MiCircleView;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final Gms(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/mixplorer/activities/a;->Tau:Z

    .line 4
    .line 5
    return-void
.end method

.method public final Ok()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/mixplorer/activities/a;->Tau:Z

    .line 4
    .line 5
    return v0
.end method

.method public final Uri(Z)V
    .registers 6

    .line 1
    sget v0, Llibs/wh2;->auth_form:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/16 v3, 0x8

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    iget-object v3, p0, Llibs/fn1;->Nine:Lcom/mixplorer/widgets/MiCircleView;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_23

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiCircleView;->c()V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiCircleView;->b()V

    .line 37
    .line 38
    .line 39
    :goto_26
    if-eqz p1, :cond_29

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_29
    iget-object p1, p0, Llibs/fn1;->Eight:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Llibs/od;->Val(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Llibs/wh2;->ok:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_50

    .line 15
    .line 16
    iget-boolean p1, p0, Llibs/fn1;->Bravo:Z

    .line 17
    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Llibs/fn1;->Bravo:Z

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llibs/fn1;->Six:Landroid/widget/EditText;

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Llibs/b3;->f(Landroid/widget/EditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Llibs/fn1;->Seven:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Llibs/b3;->f(Landroid/widget/EditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4c

    .line 53
    .line 54
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3c

    .line 59
    .line 60
    goto :goto_4c

    .line 61
    :cond_3c
    new-instance v1, Llibs/xv1;

    .line 62
    .line 63
    new-instance v2, Llibs/sv;

    .line 64
    .line 65
    const/16 v3, 0xf

    .line 66
    .line 67
    invoke-direct {v2, p0, p1, v0, v3}, Llibs/sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Llibs/xv1;->start()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Llibs/fn1;->Bravo:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget v1, Llibs/wh2;->cancel:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_5c

    .line 88
    .line 89
    invoke-virtual {p0}, Llibs/od;->dismiss()V

    .line 90
    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    invoke-virtual {p0}, Llibs/od;->dismiss()V

    .line 94
    .line 95
    .line 96
    :goto_5f
    invoke-super {p0, p1}, Llibs/od;->onClick(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
