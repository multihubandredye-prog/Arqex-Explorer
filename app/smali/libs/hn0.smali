.class public final Llibs/hn0;
.super Llibs/xv1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Mu:Ljavax/net/ssl/SSLContext;

.field public final synthetic Nu:Llibs/in0;


# direct methods
.method public constructor <init>(Llibs/in0;Ljavax/net/ssl/SSLContext;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llibs/hn0;->Nu:Llibs/in0;

    .line 2
    .line 3
    invoke-direct {p0}, Llibs/xv1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llibs/hn0;->Mu:Ljavax/net/ssl/SSLContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/hn0;->Nu:Llibs/in0;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/in0;->l:Llibs/en0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Llibs/en0;->c([Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v0, Llibs/nw;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_6d

    .line 18
    :cond_11
    :try_start_11
    iget-object v0, p0, Llibs/hn0;->Nu:Llibs/in0;

    .line 19
    .line 20
    iget-object v0, v0, Llibs/in0;->c:Ljava/net/ServerSocket;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Llibs/hn0;->Nu:Llibs/in0;

    .line 27
    .line 28
    iget-object v2, v2, Llibs/in0;->e:Llibs/ua1;

    .line 29
    .line 30
    iget v2, v2, Llibs/ua1;->b:I

    .line 31
    .line 32
    const/16 v3, 0x1388

    .line 33
    .line 34
    if-le v2, v3, :cond_29

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    nop

    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    :goto_29
    iget-object v2, p0, Llibs/hn0;->Nu:Llibs/in0;

    .line 43
    .line 44
    iget-object v2, v2, Llibs/in0;->l:Llibs/en0;

    .line 45
    .line 46
    new-array v3, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Llibs/en0;->c([Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Llibs/hn0;->Nu:Llibs/in0;

    .line 52
    .line 53
    new-instance v3, Llibs/gn0;

    .line 54
    .line 55
    iget-object v4, p0, Llibs/hn0;->Mu:Ljavax/net/ssl/SSLContext;

    .line 56
    .line 57
    invoke-direct {v3, v2, v0, v4}, Llibs/gn0;-><init>(Llibs/in0;Ljava/net/Socket;Ljavax/net/ssl/SSLContext;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Llibs/in0;->b(Llibs/gn0;)V
    :try_end_3e
    .catchall {:try_start_11 .. :try_end_3e} :catchall_27

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object v0, p0, Llibs/hn0;->Nu:Llibs/in0;

    .line 64
    .line 65
    iget-object v0, v0, Llibs/in0;->e:Llibs/ua1;

    .line 66
    .line 67
    invoke-virtual {v0}, Llibs/ua1;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_59

    .line 72
    .line 73
    iget-object v0, p0, Llibs/hn0;->Nu:Llibs/in0;

    .line 74
    .line 75
    iget-object v2, v0, Llibs/in0;->f:Llibs/kk1;

    .line 76
    .line 77
    if-eqz v2, :cond_52

    .line 78
    .line 79
    invoke-virtual {v2}, Llibs/kk1;->g()Z

    .line 80
    .line 81
    .line 82
    goto :goto_63

    .line 83
    :cond_52
    iget-object v0, v0, Llibs/in0;->l:Llibs/en0;

    .line 84
    .line 85
    new-array v2, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Llibs/en0;->c([Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v0, p0, Llibs/hn0;->Nu:Llibs/in0;

    .line 91
    .line 92
    iget-object v0, v0, Llibs/in0;->c:Ljava/net/ServerSocket;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_11

    .line 99
    .line 100
    :goto_63
    iget-object v0, p0, Llibs/hn0;->Nu:Llibs/in0;

    .line 101
    .line 102
    iget-object v0, v0, Llibs/in0;->f:Llibs/kk1;

    .line 103
    .line 104
    if-eqz v0, :cond_6c

    .line 105
    .line 106
    invoke-virtual {v0}, Llibs/kk1;->v()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void

    .line 110
    :catchall_6d
    move-exception v1

    .line 111
    :try_start_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 112
    goto :goto_71

    .line 113
    :goto_70
    throw v1

    .line 114
    :goto_71
    goto :goto_70
.end method
