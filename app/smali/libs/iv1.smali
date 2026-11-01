.class public final synthetic Llibs/iv1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/fb3;


# direct methods
.method public synthetic constructor <init>(Llibs/fb3;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/iv1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/iv1;->Y:Llibs/fb3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-byte v0, p0, Llibs/iv1;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_6a

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llibs/iv1;->Y:Llibs/fb3;

    .line 8
    .line 9
    iget-object v2, v0, Llibs/fb3;->Mu:Lcom/mixplorer/widgets/MiCircleView;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Llibs/fb3;->Mu:Lcom/mixplorer/widgets/MiCircleView;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiCircleView;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Llibs/fb3;->Lambda:Llibs/qt1;

    .line 20
    .line 21
    iget-object v3, v0, Llibs/fb3;->Rho:Llibs/eb3;

    .line 22
    .line 23
    iget v0, v0, Llibs/fb3;->Z:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v2, v4}, Llibs/qt1;->u(Z)V

    .line 27
    .line 28
    .line 29
    iput v0, v2, Llibs/qt1;->Oo:I

    .line 30
    .line 31
    iput-object v3, v2, Llibs/qt1;->Omicron:Llibs/eb3;

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_5d

    .line 36
    :cond_23
    invoke-virtual {v3}, Llibs/eb3;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, v2, Llibs/qt1;->Pi:Z

    .line 45
    .line 46
    iget-object v0, v2, Llibs/qt1;->l1:Llibs/v81;

    .line 47
    .line 48
    sget v4, Llibs/y81;->a:I

    .line 49
    .line 50
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v4, v4, Llibs/c;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Llibs/sj0;

    .line 57
    .line 58
    iput-boolean v1, v4, Llibs/sj0;->a:Z

    .line 59
    .line 60
    iget-object v5, v4, Llibs/sj0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v5

    .line 63
    :try_start_3e
    iget-object v1, v4, Llibs/sj0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 66
    .line 67
    .line 68
    monitor-exit v5
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_5e

    .line 69
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v3, v0}, Llibs/c;->r(Llibs/x81;Llibs/qj0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Llibs/xv1;

    .line 81
    .line 82
    new-instance v3, Llibs/ki1;

    .line 83
    .line 84
    const/4 v4, 0x7

    .line 85
    invoke-direct {v3, v2, v0, v4}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v3}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Llibs/xv1;->start()V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    :try_start_5f
    monitor-exit v5
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 97
    throw v0

    .line 98
    :pswitch_61
    iget-object v0, p0, Llibs/iv1;->Y:Llibs/fb3;

    .line 99
    .line 100
    sget v2, Lcom/mixplorer/widgets/MiSliderLayout;->Two:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Llibs/fb3;->a(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_61
    .end packed-switch
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
