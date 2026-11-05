.class public final synthetic Llibs/re2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Landroid/view/KeyEvent$Callback;

.field public final synthetic X:B

.field public final synthetic Y:I

.field public final synthetic Z:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/PreferenceActivity;Llibs/ml1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/re2;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/re2;->Z:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/re2;->Lambda:Landroid/view/KeyEvent$Callback;

    .line 10
    .line 11
    iput p3, p0, Llibs/re2;->Y:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mixplorer/widgets/MiEditText;ILcom/mixplorer/widgets/MiEditText;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/re2;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/re2;->Z:Landroid/view/KeyEvent$Callback;

    iput p2, p0, Llibs/re2;->Y:I

    iput-object p3, p0, Llibs/re2;->Lambda:Landroid/view/KeyEvent$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-byte p1, p0, Llibs/re2;->X:B

    .line 2
    .line 3
    iget v0, p0, Llibs/re2;->Y:I

    .line 4
    .line 5
    iget-object v1, p0, Llibs/re2;->Lambda:Landroid/view/KeyEvent$Callback;

    .line 6
    .line 7
    iget-object v2, p0, Llibs/re2;->Z:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/mixplorer/activities/PreferenceActivity;

    .line 13
    .line 14
    check-cast v1, Llibs/ml1;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/mixplorer/activities/PreferenceActivity;->Run(Lcom/mixplorer/activities/PreferenceActivity;Llibs/ml1;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, Lcom/mixplorer/widgets/MiEditText;

    .line 21
    .line 22
    check-cast v1, Lcom/mixplorer/widgets/MiEditText;

    .line 23
    .line 24
    sget-boolean p1, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 v0, 0x63

    .line 52
    .line 53
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 58
    .line 59
    const-string v3, "MAX_LOG_FILES"

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, v3, p1}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Llibs/vl3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "LOG_PATH"

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Llibs/vw1;->c()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Llibs/xv1;

    .line 102
    .line 103
    new-instance v0, Llibs/e4;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-direct {v0, v1}, Llibs/e4;-><init>(B)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Llibs/vw1;->t()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
