.class public final synthetic Llibs/ad2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Comparable;

.field public final synthetic X:B

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;JB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Llibs/ad2;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ad2;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/ad2;->Lambda:Ljava/lang/Comparable;

    .line 6
    .line 7
    iput-wide p3, p0, Llibs/ad2;->Y:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-byte v0, p0, Llibs/ad2;->X:B

    .line 2
    .line 3
    iget-wide v1, p0, Llibs/ad2;->Y:J

    .line 4
    .line 5
    iget-object v3, p0, Llibs/ad2;->Lambda:Ljava/lang/Comparable;

    .line 6
    .line 7
    iget-object v4, p0, Llibs/ad2;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Llibs/uc2;

    .line 15
    .line 16
    check-cast v3, Lcom/mixplorer/widgets/MiEditor;

    .line 17
    .line 18
    iget-object v0, v4, Llibs/uc2;->b:Lcom/mixplorer/activities/a;

    .line 19
    .line 20
    check-cast v0, Lcom/mixplorer/activities/TextEditorActivity;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/mixplorer/activities/TextEditorActivity;->_e:Llibs/il3;

    .line 23
    .line 24
    new-instance v7, Llibs/dl3;

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    invoke-direct {v7, v3, v8}, Llibs/dl3;-><init>(Lcom/mixplorer/widgets/MiEditor;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    neg-long v9, v1

    .line 34
    iget-wide v11, v3, Lcom/mixplorer/widgets/MiEditor;->Eight:J

    .line 35
    .line 36
    cmp-long v4, v1, v11

    .line 37
    .line 38
    if-gtz v4, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    :cond_0
    invoke-virtual {v0, v3, v9, v10, v5}, Lcom/mixplorer/activities/TextEditorActivity;->Exec(Lcom/mixplorer/widgets/MiEditor;JZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v8, v3, v6}, Lcom/mixplorer/activities/TextEditorActivity;->Room(ILcom/mixplorer/widgets/MiEditor;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast v4, Llibs/dg0;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v7, "Play "

    .line 58
    .line 59
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v3, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v0, v3, v5

    .line 72
    .line 73
    const-string v0, "PlayerAct"

    .line 74
    .line 75
    const-string v7, "LISTEN"

    .line 76
    .line 77
    invoke-static {v0, v7, v3}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, Llibs/dg0;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/mixplorer/activities/PlayerActivity;

    .line 83
    .line 84
    sget-boolean v3, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 85
    .line 86
    iget-object v3, v0, Lcom/mixplorer/activities/PlayerActivity;->Oo:Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0}, Lcom/mixplorer/activities/PlayerActivity;->Init()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/mixplorer/activities/PlayerActivity;->Google()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lcom/mixplorer/activities/PlayerActivity;->V:Landroid/widget/TextView;

    .line 101
    .line 102
    const-string v4, ""

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 108
    .line 109
    invoke-virtual {v3, v6, v6}, Lcom/mixplorer/widgets/MiPlayPauseView;->a(ZZ)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput-boolean v3, v0, Lcom/mixplorer/activities/PlayerActivity;->$c:Z

    .line 119
    .line 120
    iget-object v3, v0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Lcom/mixplorer/widgets/MiPlayPauseView;->b(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lcom/mixplorer/activities/PlayerActivity;->_d:Lcom/mixplorer/widgets/MiSeekBar;

    .line 131
    .line 132
    const/16 v4, 0x8

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/mixplorer/activities/PlayerActivity;->Core(J)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
