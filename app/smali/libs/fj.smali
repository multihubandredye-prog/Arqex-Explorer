.class public final synthetic Llibs/fj;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/lj;


# direct methods
.method public synthetic constructor <init>(Llibs/lj;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/fj;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/fj;->Y:Llibs/lj;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Llibs/fj;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Llibs/fj;->Y:Llibs/lj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Llibs/lj;->Sierra:Lcom/mixplorer/widgets/MiCircleView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiCircleView;->c()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Llibs/lj;->Attr(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v3, Llibs/lj;->Sierra:Lcom/mixplorer/widgets/MiCircleView;

    .line 20
    .line 21
    invoke-static {v0, v2}, Llibs/lj;->Attr(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiCircleView;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, v3, Llibs/lj;->Golf:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :try_start_0
    new-instance v5, Llibs/fj;

    .line 35
    .line 36
    invoke-direct {v5, v3, v2}, Llibs/fj;-><init>(Llibs/lj;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v6, v3, Llibs/lj;->Lima:Llibs/zl0;

    .line 48
    .line 49
    iget-object v7, v3, Llibs/lj;->Mike:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v8, Llibs/jj;

    .line 52
    .line 53
    invoke-direct {v8, v3, v5}, Llibs/jj;-><init>(Llibs/lj;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7, v8}, Llibs/zl0;->Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v4, v3, Llibs/lj;->Uniform:Llibs/hj;

    .line 67
    .line 68
    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Llibs/gj;

    .line 72
    .line 73
    invoke-direct {v4, v3, v5, v1}, Llibs/gj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    new-instance v1, Llibs/fj;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-direct {v1, v3, v4}, Llibs/fj;-><init>(Llibs/lj;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    invoke-static {v1}, Llibs/hp0;->y(Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v1}, Llibs/qj;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v4, "BrowseDialog"

    .line 102
    .line 103
    invoke-static {v4, v1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Llibs/gj;

    .line 107
    .line 108
    invoke-direct {v4, v3, v1, v2}, Llibs/gj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
