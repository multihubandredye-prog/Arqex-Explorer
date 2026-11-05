.class public final synthetic Llibs/sc2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/PlayerActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/sc2;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/sc2;->Y:Lcom/mixplorer/activities/PlayerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Llibs/sc2;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/sc2;->Y:Lcom/mixplorer/activities/PlayerActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mixplorer/activities/PlayerActivity;->Raw()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mixplorer/activities/PlayerActivity;->Top()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 21
    .line 22
    :try_start_0
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Llibs/rd2;->i:Llibs/od2;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v3, v2, Llibs/od2;->a:Llibs/rp0;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v4}, Llibs/rp0;->z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Llibs/od2;->a:Llibs/rp0;

    .line 43
    .line 44
    invoke-static {v3, v4}, Llibs/t43;->Bit(Llibs/rp0;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v4, Llibs/sv;

    .line 50
    .line 51
    const/16 v5, 0x19

    .line 52
    .line 53
    invoke-direct {v4, v1, v0, v2, v5}, Llibs/sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    const-string v1, "PlayerAct"

    .line 62
    .line 63
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget v0, Llibs/bi2;->failed:I

    .line 71
    .line 72
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_2
    sget-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 81
    .line 82
    iget-object v0, v1, Lcom/mixplorer/activities/PlayerActivity;->_h:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v1, Llibs/bi2;->empty:I

    .line 85
    .line 86
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    sget-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 95
    .line 96
    iget-object v0, v1, Lcom/mixplorer/activities/PlayerActivity;->_h:Landroid/widget/TextView;

    .line 97
    .line 98
    sget v1, Llibs/bi2;->failed:I

    .line 99
    .line 100
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    sget-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 109
    .line 110
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, v0, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v2, 0x1

    .line 121
    if-gt v0, v2, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v1, v2}, Lcom/mixplorer/activities/PlayerActivity;->False(Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
