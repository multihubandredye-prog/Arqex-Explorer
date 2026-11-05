.class public final synthetic Llibs/cy;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/hy;


# direct methods
.method public synthetic constructor <init>(Llibs/hy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/cy;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/cy;->Y:Llibs/hy;

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
    iget-byte v0, p0, Llibs/cy;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/cy;->Y:Llibs/hy;

    .line 7
    .line 8
    iget-object v0, v0, Llibs/hy;->p:Llibs/zo3;

    .line 9
    .line 10
    iget-object v0, v0, Llibs/zo3;->Top:Llibs/qe3;

    .line 11
    .line 12
    iget-object v0, v0, Llibs/qe3;->w:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Llibs/cy;->Y:Llibs/hy;

    .line 39
    .line 40
    new-instance v1, Llibs/tu0;

    .line 41
    .line 42
    invoke-direct {v1}, Llibs/tu0;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v4, "Sending SSH_MSG_GLOBAL_REQUEST request=pong@sshtools.com wantReply="

    .line 59
    .line 60
    invoke-static {v4, v2}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v4, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2, v4}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v2, v0, Llibs/hy;->l:Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Llibs/hy;->h:Llibs/zo3;

    .line 75
    .line 76
    new-instance v4, Llibs/fy;

    .line 77
    .line 78
    invoke-direct {v4, v1}, Llibs/fy;-><init>(Llibs/tu0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Llibs/zo3;->Map(Llibs/ie3;)V

    .line 82
    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_0
    iget-boolean v2, v1, Llibs/Three;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    monitor-exit v1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-wide/16 v4, 0x2710

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    :goto_0
    monitor-exit v1

    .line 100
    :goto_1
    iget-boolean v1, v1, Llibs/Three;->X:Z

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string v1, "Remote node is unresponsive"

    .line 112
    .line 113
    new-array v2, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v1, v2}, Llibs/zm1;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, v0, Llibs/hy;->p:Llibs/zo3;

    .line 119
    .line 120
    iget-object v0, v0, Llibs/zo3;->Bot:Llibs/wc3;

    .line 121
    .line 122
    invoke-virtual {v0}, Llibs/wc3;->a()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
