.class public final Llibs/ky2;
.super Llibs/qw0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public Lambda:Llibs/h90;

.field public Mu:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "239.255.255.250"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1}, Llibs/qw0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Llibs/ky2;->Mu:Ljava/lang/Thread;

    .line 9
    .line 10
    :try_start_9
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Llibs/qw0;->p(Ljava/lang/String;Ljava/net/InetAddress;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_15

    .line 18
    :catch_11
    move-exception p1

    .line 19
    invoke-static {p1}, Llibs/t70;->a(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iput-object v1, p0, Llibs/ky2;->Lambda:Llibs/h90;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    :goto_4
    iget-object v1, p0, Llibs/ky2;->Mu:Ljava/lang/Thread;

    .line 6
    .line 7
    if-ne v1, v0, :cond_35

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p0}, Llibs/qw0;->q()Llibs/dj;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_f} :catch_35

    .line 16
    invoke-virtual {v1}, Llibs/dj;->g()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "MAN"

    .line 21
    .line 22
    invoke-static {v3, v2}, Llibs/pw0;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1d

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_2d

    .line 30
    :cond_1d
    const-string v3, "ssdp:discover"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_27

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const-string v3, "\"ssdp:discover\""

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2d
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, Llibs/ky2;->Lambda:Llibs/h90;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Llibs/h90;->e(Llibs/dj;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catch_35
    :cond_35
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
