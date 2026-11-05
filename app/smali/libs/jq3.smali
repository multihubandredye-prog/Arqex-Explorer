.class public final Llibs/jq3;
.super Ljava/lang/Thread;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:Llibs/kz1;

.field public final Mu:Ljava/net/InetAddress;

.field public Nu:Ljava/net/UnknownHostException;

.field public final X:Llibs/r73;

.field public final Y:Ljava/lang/String;

.field public final Z:I


# direct methods
.method public constructor <init>(Llibs/r73;Ljava/lang/String;ILjava/net/InetAddress;)V
    .locals 1

    .line 1
    const-string v0, "JCIFS-QueryThread: "

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llibs/jq3;->Lambda:Llibs/kz1;

    .line 12
    .line 13
    iput-object p1, p0, Llibs/jq3;->X:Llibs/r73;

    .line 14
    .line 15
    iput-object p2, p0, Llibs/jq3;->Y:Ljava/lang/String;

    .line 16
    .line 17
    iput p3, p0, Llibs/jq3;->Z:I

    .line 18
    .line 19
    iput-object p4, p0, Llibs/jq3;->Mu:Ljava/net/InetAddress;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/jq3;->Y:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Llibs/jq3;->Z:I

    .line 4
    .line 5
    iget-object v2, p0, Llibs/jq3;->Mu:Ljava/net/InetAddress;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Llibs/kz1;->f(Ljava/lang/String;ILjava/net/InetAddress;)Llibs/kz1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llibs/jq3;->Lambda:Llibs/kz1;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    iget-object v0, p0, Llibs/jq3;->X:Llibs/r73;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_1
    iget-object v1, p0, Llibs/jq3;->X:Llibs/r73;

    .line 17
    .line 18
    iget v2, v1, Llibs/r73;->a:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    iput v2, v1, Llibs/r73;->a:I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    :try_start_2
    new-instance v1, Ljava/net/UnknownHostException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Llibs/jq3;->Nu:Ljava/net/UnknownHostException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    iget-object v0, p0, Llibs/jq3;->X:Llibs/r73;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_3
    iget-object v1, p0, Llibs/jq3;->X:Llibs/r73;

    .line 53
    .line 54
    iget v2, v1, Llibs/r73;->a:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    iput v2, v1, Llibs/r73;->a:I

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    goto :goto_2

    .line 65
    :catchall_2
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    throw v1

    .line 68
    :goto_1
    :try_start_4
    iput-object v0, p0, Llibs/jq3;->Nu:Ljava/net/UnknownHostException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    iget-object v0, p0, Llibs/jq3;->X:Llibs/r73;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_5
    iget-object v1, p0, Llibs/jq3;->X:Llibs/r73;

    .line 74
    .line 75
    iget v2, v1, Llibs/r73;->a:I

    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    iput v2, v1, Llibs/r73;->a:I

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    :goto_2
    return-void

    .line 86
    :catchall_3
    move-exception v1

    .line 87
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 88
    throw v1

    .line 89
    :goto_3
    iget-object v1, p0, Llibs/jq3;->X:Llibs/r73;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_6
    iget-object v2, p0, Llibs/jq3;->X:Llibs/r73;

    .line 93
    .line 94
    iget v3, v2, Llibs/r73;->a:I

    .line 95
    .line 96
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    iput v3, v2, Llibs/r73;->a:I

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 101
    .line 102
    .line 103
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 104
    throw v0

    .line 105
    :catchall_4
    move-exception v0

    .line 106
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 107
    throw v0
.end method
