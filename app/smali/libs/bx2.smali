.class public final Llibs/bx2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final k:Llibs/bn1;


# instance fields
.field public final a:Llibs/jc3;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public f:Ljava/net/ServerSocket;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public i:Llibs/vz1;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/bn1;

    .line 2
    .line 3
    const-class v1, Llibs/bx2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/bx2;->k:Llibs/bn1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/mixplorer/services/SMBServerService;Llibs/jc3;ILjava/util/ArrayList;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/bx2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llibs/bx2;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Llibs/bx2;->d:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Llibs/bx2;->a:Llibs/jc3;

    .line 26
    .line 27
    iput p3, p0, Llibs/bx2;->b:I

    .line 28
    .line 29
    iput-object p4, p0, Llibs/bx2;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object p5, p0, Llibs/bx2;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Llibs/bx2;->h:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    new-instance v1, Landroid/net/nsd/NsdServiceInfo;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p2}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Llibs/bx2;->b:I

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Llibs/t43;->Item()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_25

    .line 23
    .line 24
    const-string p2, "_device-info._tcp."

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_25

    .line 31
    .line 32
    invoke-static {v1}, Llibs/fw1;->l(Landroid/net/nsd/NsdServiceInfo;)V

    .line 33
    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p2

    .line 37
    goto :goto_44

    .line 38
    :cond_25
    :goto_25
    new-instance p2, Llibs/ax2;

    .line 39
    .line 40
    invoke-direct {p2}, Llibs/ax2;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Llibs/bx2;->j:Ljava/util/ArrayList;

    .line 44
    .line 45
    monitor-enter v2
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_23

    .line 46
    :try_start_2d
    iget-object v3, p0, Llibs/bx2;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit v2
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_41

    .line 52
    :try_start_33
    iget-object v2, p0, Llibs/bx2;->d:Landroid/content/Context;

    .line 53
    .line 54
    const-string v3, "servicediscovery"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/net/nsd/NsdManager;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0, p2}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_40
    .catchall {:try_start_33 .. :try_end_40} :catchall_23

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception p2

    .line 67
    :try_start_42
    monitor-exit v2
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 68
    :try_start_43
    throw p2
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_23

    .line 69
    :goto_44
    sget-object v1, Llibs/bx2;->k:Llibs/bn1;

    .line 70
    .line 71
    const-string v2, "Failed to register mDNS service: "

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v2, 0x2

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object p1, v2, v3

    .line 82
    .line 83
    aput-object p2, v2, v0

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Llibs/bn1;->c([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/bx2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Ljava/net/ServerSocket;

    .line 12
    .line 13
    iget v2, p0, Llibs/bx2;->b:I

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/net/ServerSocket;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llibs/bx2;->f:Ljava/net/ServerSocket;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "SMB Server started on port {}"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    sget-object v0, Llibs/bx2;->k:Llibs/bn1;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Llibs/bn1;->e([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/Thread;

    .line 40
    .line 41
    new-instance v1, Llibs/lu1;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Llibs/lu1;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    const-string v2, "SMBServer-Listener"

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()V
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/bx2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Llibs/bx2;->i:Llibs/vz1;

    .line 8
    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    iget-object v2, v0, Llibs/vz1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Llibs/vz1;->b:Ljava/net/DatagramSocket;

    .line 17
    .line 18
    if-eqz v2, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1e

    .line 25
    .line 26
    iget-object v2, v0, Llibs/vz1;->b:Ljava/net/DatagramSocket;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, v0, Llibs/vz1;->d:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_25

    .line 37
    :catchall_24
    nop

    .line 38
    :cond_25
    :goto_25
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5e

    .line 43
    .line 44
    iget-object v0, p0, Llibs/bx2;->d:Landroid/content/Context;

    .line 45
    .line 46
    const-string v2, "servicediscovery"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Llibs/Zero;->g(Ljava/lang/Object;)Landroid/net/nsd/NsdManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Llibs/bx2;->j:Ljava/util/ArrayList;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_3a
    iget-object v3, p0, Llibs/bx2;->j:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_41
    if-ge v5, v4, :cond_55

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6
    :try_end_47
    .catchall {:try_start_3a .. :try_end_47} :catchall_53

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    :try_start_49
    invoke-static {v6}, Llibs/Zero;->f(Ljava/lang/Object;)Landroid/net/nsd/NsdManager$RegistrationListener;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v0, v6}, Llibs/Zero;->q(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_50
    .catchall {:try_start_49 .. :try_end_50} :catchall_51

    .line 79
    .line 80
    .line 81
    goto :goto_41

    .line 82
    :catchall_51
    nop

    .line 83
    goto :goto_41

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    :try_start_55
    iget-object v0, p0, Llibs/bx2;->j:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    monitor-exit v2

    .line 92
    goto :goto_5e

    .line 93
    :goto_5c
    monitor-exit v2
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_53

    .line 94
    throw v0

    .line 95
    :cond_5e
    :goto_5e
    :try_start_5e
    iget-object v0, p0, Llibs/bx2;->f:Ljava/net/ServerSocket;

    .line 96
    .line 97
    if-eqz v0, :cond_76

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_65} :catch_66

    .line 100
    .line 101
    .line 102
    goto :goto_76

    .line 103
    :catch_66
    move-exception v0

    .line 104
    sget-object v2, Llibs/bx2;->k:Llibs/bn1;

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    new-array v3, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v4, "Error closing server socket"

    .line 110
    .line 111
    aput-object v4, v3, v1

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    aput-object v0, v3, v1

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Llibs/bn1;->c([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    iget-object v0, p0, Llibs/bx2;->h:Ljava/util/concurrent/ExecutorService;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    return-void
.end method
