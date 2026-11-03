.class public final Llibs/hu;
.super Llibs/nw;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/nw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Llibs/en0;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Llibs/nw;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    const/16 p1, 0x1f5

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/16 v0, 0x1f6

    .line 20
    .line 21
    :try_start_14
    const-string v1, "TLS"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3d

    .line 28
    .line 29
    const-string v1, "TLS-C"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3d

    .line 36
    .line 37
    const-string v1, "SSL"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3d

    .line 44
    .line 45
    const-string v1, "TLS-P"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_35

    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    const-string p1, "Auth type not supported."

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_6e

    .line 62
    :cond_3d
    :goto_3d
    iget-object p1, p0, Llibs/nw;->b:Llibs/cn0;

    .line 63
    .line 64
    iget-object p1, p1, Llibs/cn0;->h:Llibs/v60;

    .line 65
    .line 66
    invoke-virtual {p1}, Llibs/v60;->List()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4f

    .line 71
    .line 72
    const-string p1, "TLS/SSL is already enabled."

    .line 73
    .line 74
    const/16 v1, 0x1f7

    .line 75
    .line 76
    invoke-virtual {p0, v1, p1}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object p1, p0, Llibs/nw;->b:Llibs/cn0;

    .line 81
    .line 82
    iget-object p1, p1, Llibs/cn0;->h:Llibs/v60;

    .line 83
    .line 84
    invoke-virtual {p1}, Llibs/v60;->Map()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5f

    .line 89
    .line 90
    const-string p1, "Auth type not enabled on the server."

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    const-string p1, "Enabling TLS/SSL..."

    .line 97
    .line 98
    const/16 v1, 0xea

    .line 99
    .line 100
    invoke-virtual {p0, v1, p1}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Llibs/nw;->b:Llibs/cn0;

    .line 104
    .line 105
    iget-object p1, p1, Llibs/cn0;->h:Llibs/v60;

    .line 106
    .line 107
    invoke-virtual {p1}, Llibs/v60;->Bundle()V
    :try_end_6d
    .catchall {:try_start_14 .. :try_end_6d} :catchall_3b

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_6e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "AUTH "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "SERVER"

    .line 130
    .line 131
    invoke-static {v1, p1}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "AUTH failed!"

    .line 135
    .line 136
    invoke-virtual {p0, v0, p1}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
