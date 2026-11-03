.class public final Llibs/de3;
.super Llibs/sx;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic Mu:B

.field public final Nu:Ljava/lang/Object;

.field public final Xi:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llibs/qi3;[B)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/de3;->Mu:B

    .line 3
    .line 4
    iput-object p1, p0, Llibs/de3;->Xi:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Llibs/qi3;->a:Llibs/uq3;

    .line 7
    .line 8
    iget-object p1, p1, Llibs/as;->a:Llibs/hy;

    .line 9
    .line 10
    iget-object p1, p1, Llibs/hy;->n:Llibs/qx;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Llibs/sx;-><init>(Llibs/wd3;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Llibs/de3;->Nu:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Llibs/qx;Ljava/nio/channels/SelectionKey;Llibs/bd3;)V
    .registers 5

    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/de3;->Mu:B

    .line 18
    invoke-direct {p0, p1}, Llibs/sx;-><init>(Llibs/wd3;)V

    .line 19
    iput-object p2, p0, Llibs/de3;->Xi:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Llibs/de3;->Nu:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 8

    .line 1
    iget-byte v0, p0, Llibs/de3;->Mu:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/de3;->Nu:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Llibs/de3;->Xi:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_88

    .line 9
    .line 10
    .line 11
    check-cast v3, Llibs/qi3;

    .line 12
    .line 13
    :try_start_c
    check-cast v2, [B

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Llibs/qi3;->h([B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_1e

    .line 19
    :catch_12
    move-exception v0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v4, "Failed to process SFTP message"

    .line 24
    .line 25
    invoke-static {v2, v4, v0, v1}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Llibs/qi3;->b()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void

    .line 32
    :pswitch_1f
    check-cast v2, Llibs/bd3;

    .line 33
    .line 34
    check-cast v3, Ljava/nio/channels/SelectionKey;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v4, "Starting "

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    if-eqz v0, :cond_4c

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4c

    .line 50
    .line 51
    invoke-static {v5}, Llibs/zm1;->Context(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_47

    .line 56
    .line 57
    invoke-interface {v2}, Llibs/bd3;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v6, " WRITE"

    .line 62
    .line 63
    invoke-static {v4, v0, v6}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-array v6, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, v6}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-interface {v2}, Llibs/bd3;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v0, 0x0

    .line 78
    :goto_4d
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_73

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_73

    .line 89
    .line 90
    invoke-static {v5}, Llibs/zm1;->Context(I)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6e

    .line 95
    .line 96
    invoke-interface {v2}, Llibs/bd3;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, " READ"

    .line 101
    .line 102
    invoke-static {v4, v5, v6}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v4, v1}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-interface {v2}, Llibs/bd3;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    or-int/2addr v0, v1

    .line 116
    :cond_73
    if-eqz v0, :cond_79

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 119
    .line 120
    .line 121
    goto :goto_87

    .line 122
    :cond_79
    invoke-interface {v2}, Llibs/bd3;->c()Llibs/x43;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Llibs/lu1;

    .line 127
    .line 128
    const/16 v2, 0x13

    .line 129
    .line 130
    invoke-direct {v1, p0, v2}, Llibs/lu1;-><init>(Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Llibs/x43;->a(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    return-void

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method
