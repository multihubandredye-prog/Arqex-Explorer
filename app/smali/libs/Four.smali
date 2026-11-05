.class public abstract Llibs/Four;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/py2;
.implements Llibs/vj0;


# instance fields
.field public final X:Llibs/bn1;

.field public final Y:Ljava/lang/String;

.field public final Z:Llibs/to3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llibs/to3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/Four;->Y:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/Four;->Z:Llibs/to3;

    .line 7
    .line 8
    iget-object p1, p2, Llibs/to3;->Lambda:Llibs/i80;

    .line 9
    .line 10
    iget-object p1, p1, Llibs/i80;->i:Llibs/dn1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Llibs/dn1;->n(Ljava/lang/Class;)Llibs/bn1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llibs/Four;->X:Llibs/bn1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/Four;->Z:Llibs/to3;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/to3;->b()Llibs/Four;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Llibs/Four;->Y:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Llibs/Four;->Y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Llibs/Four;->Z:Llibs/to3;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Llibs/to3;->j(Llibs/Four;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v1, Llibs/to3;->Rho:Llibs/xj0;

    .line 30
    .line 31
    iget-object v0, v0, Llibs/xj0;->a:Llibs/eg2;

    .line 32
    .line 33
    iget-object v0, v0, Llibs/eg2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :try_start_0
    iget-object v2, v1, Llibs/to3;->Rho:Llibs/xj0;

    .line 40
    .line 41
    iget-object v2, v2, Llibs/xj0;->a:Llibs/eg2;

    .line 42
    .line 43
    invoke-virtual {v2}, Llibs/eg2;->a()V

    .line 44
    .line 45
    .line 46
    iput-object p0, v1, Llibs/to3;->Chi:Llibs/Four;

    .line 47
    .line 48
    iget-object v2, p0, Llibs/Four;->Y:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v1, Llibs/to3;->Y:Llibs/bn1;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v5, "Sending SSH_MSG_SERVICE_REQUEST for {}"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object v5, v4, v6

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    aput-object v2, v4, v5

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Llibs/oy2;

    .line 67
    .line 68
    sget-object v4, Llibs/cr1;->Nu:Llibs/cr1;

    .line 69
    .line 70
    invoke-direct {v3, v4}, Llibs/oy2;-><init>(Llibs/cr1;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    array-length v4, v2

    .line 80
    invoke-virtual {v3, v6, v4, v2}, Llibs/uj;->h(II[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Llibs/to3;->k(Llibs/oy2;)J

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Llibs/to3;->Rho:Llibs/xj0;

    .line 87
    .line 88
    const-wide/16 v3, 0x7530

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Llibs/xj0;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Llibs/to3;->Rho:Llibs/xj0;

    .line 94
    .line 95
    invoke-virtual {v2}, Llibs/xj0;->c()V

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, Llibs/to3;->Chi:Llibs/Four;

    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v2

    .line 102
    iget-object v3, v1, Llibs/to3;->Rho:Llibs/xj0;

    .line 103
    .line 104
    invoke-virtual {v3}, Llibs/xj0;->c()V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, Llibs/to3;->Chi:Llibs/Four;

    .line 108
    .line 109
    throw v2

    .line 110
    :cond_1
    return-void
.end method

.method public c(Llibs/cr1;Llibs/oy2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llibs/Four;->Z:Llibs/to3;

    .line 2
    .line 3
    invoke-virtual {p1}, Llibs/to3;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Llibs/ny2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Llibs/ny2;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "Notified of {}"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    iget-object p1, p0, Llibs/Four;->X:Llibs/bn1;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
