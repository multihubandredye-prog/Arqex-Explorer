.class public final Llibs/qs;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/d00;


# instance fields
.field public final Lambda:I

.field public Mu:Llibs/qr;

.field public Nu:Z

.field public Omicron:Llibs/d_;

.field public final Pi:Llibs/os;

.field public final Rho:Llibs/ps;

.field public final X:Llibs/bk0;

.field public Xi:D

.field public Y:Z

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/bk0;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/bk0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/qs;->X:Llibs/bk0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Llibs/qs;->Y:Z

    .line 13
    .line 14
    new-instance v0, Llibs/os;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Llibs/os;-><init>(Llibs/qs;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/qs;->Pi:Llibs/os;

    .line 20
    .line 21
    new-instance v0, Llibs/ps;

    .line 22
    .line 23
    invoke-direct {v0}, Llibs/ps;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Llibs/qs;->Rho:Llibs/ps;

    .line 27
    .line 28
    iput-object p1, p0, Llibs/qs;->Z:Ljava/lang/String;

    .line 29
    .line 30
    iput p3, p0, Llibs/qs;->Lambda:I

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    if-nez p4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    and-int/lit8 p4, p3, 0x1

    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    const-string p4, "HDMI-CEC"

    .line 49
    .line 50
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    and-int/lit8 p4, p3, 0x2

    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    const-string p4, "Remote volume control"

    .line 58
    .line 59
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    and-int/lit8 p4, p3, 0x4

    .line 63
    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    const-string p4, "Guest mode"

    .line 67
    .line 68
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    and-int/lit8 p3, p3, 0x8

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    const-string p3, "Notifications"

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 p3, 0x0

    .line 89
    invoke-static {p3, p2}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    and-int/lit8 p3, p2, 0x1

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    const-string p3, "Audio"

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_6
    and-int/lit8 p3, p2, 0x2

    .line 103
    .line 104
    if-eqz p3, :cond_7

    .line 105
    .line 106
    const-string p3, "Video"

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_7
    and-int/lit8 p3, p2, 0x4

    .line 112
    .line 113
    if-eqz p3, :cond_8

    .line 114
    .line 115
    const-string p3, "VideoOut/Display"

    .line 116
    .line 117
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_8
    and-int/lit8 p2, p2, 0x8

    .line 121
    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    const-string p2, "Multizone/Group"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Llibs/qr;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llibs/qs;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0}, Llibs/qs;->b()V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Llibs/qs;->Mu:Llibs/qr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/qs;->Mu:Llibs/qr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Llibs/qr;->Rho:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    new-instance v0, Llibs/qr;

    .line 14
    .line 15
    iget-object v1, p0, Llibs/qs;->Z:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Llibs/qs;->Lambda:I

    .line 18
    .line 19
    iget-object v3, p0, Llibs/qs;->X:Llibs/bk0;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Llibs/qr;-><init>(Ljava/lang/String;ILlibs/bk0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Llibs/qs;->Mu:Llibs/qr;

    .line 25
    .line 26
    iget-boolean v1, v0, Llibs/qr;->Rho:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Llibs/qr;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_2
    :try_start_1
    new-instance v0, Llibs/ts;

    .line 36
    .line 37
    const-string v1, "Channel already opened."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Llibs/ts;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/qs;->Mu:Llibs/qr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Llibs/qr;->Rho:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v0, p0, Llibs/qs;->Mu:Llibs/qr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Llibs/qr;->close()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Llibs/qs;->Mu:Llibs/qr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    .line 27
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    nop

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 33
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, Llibs/qs;->Pi:Llibs/os;

    .line 35
    .line 36
    iget-object v1, p0, Llibs/qs;->X:Llibs/bk0;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, v1, Llibs/bk0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object v0, p0, Llibs/qs;->Rho:Llibs/ps;

    .line 50
    .line 51
    iget-object v1, p0, Llibs/qs;->X:Llibs/bk0;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v1, v1, Llibs/bk0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Llibs/qs;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Llibs/qs;->Mu:Llibs/qr;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Llibs/qr;->Rho:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Llibs/qs;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Llibs/qs;->Mu:Llibs/qr;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-boolean v0, v0, Llibs/qr;->Rho:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Llibs/qs;->a()Llibs/qr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "CC1AD845"

    .line 39
    .line 40
    aput-object v2, v1, p1

    .line 41
    .line 42
    new-instance p1, Llibs/cf3;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Llibs/cf3;-><init>([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "urn:x-cast:com.google.cast.receiver"

    .line 48
    .line 49
    const-string v3, "receiver-0"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1, v3}, Llibs/qr;->x(Ljava/lang/String;Llibs/kf3;Ljava/lang/String;)Llibs/xf3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Llibs/lf3;

    .line 56
    .line 57
    iget-object p1, p1, Llibs/lf3;->Chi:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "APP_AVAILABLE"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Llibs/qs;->i()Llibs/ng3;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Llibs/ng3;->a()Llibs/j4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Llibs/ng3;->a()Llibs/j4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Llibs/j4;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/16 p1, 0x4e20

    .line 95
    .line 96
    :try_start_1
    iget-object v0, p0, Llibs/qs;->Mu:Llibs/qr;

    .line 97
    .line 98
    const v2, 0x15f90

    .line 99
    .line 100
    .line 101
    iput v2, v0, Llibs/qr;->Tau:I

    .line 102
    .line 103
    invoke-virtual {p0}, Llibs/qs;->a()Llibs/qr;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v2, Llibs/df3;

    .line 111
    .line 112
    invoke-direct {v2}, Llibs/df3;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v3}, Llibs/qr;->x(Ljava/lang/String;Llibs/kf3;Ljava/lang/String;)Llibs/xf3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Llibs/wf3;

    .line 120
    .line 121
    iget-object v0, v0, Llibs/wf3;->Chi:Llibs/ng3;

    .line 122
    .line 123
    invoke-virtual {v0}, Llibs/ng3;->a()Llibs/j4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Llibs/qs;->Mu:Llibs/qr;

    .line 127
    .line 128
    iput p1, v0, Llibs/qr;->Tau:I

    .line 129
    .line 130
    :goto_1
    invoke-virtual {p0}, Llibs/qs;->i()Llibs/ng3;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Llibs/ng3;->a()Llibs/j4;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    sget p1, Llibs/bi2;->failed:I

    .line 142
    .line 143
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    iget-object v1, p0, Llibs/qs;->Mu:Llibs/qr;

    .line 153
    .line 154
    iput p1, v1, Llibs/qr;->Tau:I

    .line 155
    .line 156
    throw v0

    .line 157
    :cond_4
    new-instance p1, Lexceptions/NotSupportedException;

    .line 158
    .line 159
    sget v0, Llibs/bi2;->not_supported:I

    .line 160
    .line 161
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p1, v0}, Lexceptions/NotSupportedException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :catch_0
    :cond_5
    const-string p1, "Couldn\'t connect!"

    .line 170
    .line 171
    invoke-static {p1}, Llibs/fg3;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/qs;->Nu:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(D)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Llibs/qs;->i()Llibs/ng3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibs/ng3;->a()Llibs/j4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, v0, Llibs/j4;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Llibs/j4;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Llibs/qs;->a()Llibs/qr;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v2

    .line 24
    :goto_0
    invoke-virtual {v3, v4}, Llibs/qr;->i(Ljava/lang/String;)Llibs/uq1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Llibs/qs;->a()Llibs/qr;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_1
    iget-object v8, v0, Llibs/j4;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v6, v3, Llibs/uq1;->b:J

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Llibs/qr;->y(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Llibs/if3;

    .line 46
    .line 47
    move-wide v9, p1

    .line 48
    invoke-direct/range {v5 .. v10}, Llibs/if3;-><init>(JLjava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    const-string p1, "urn:x-cast:com.google.cast.media"

    .line 52
    .line 53
    invoke-virtual {v4, p1, v5, v1}, Llibs/qr;->x(Ljava/lang/String;Llibs/kf3;Ljava/lang/String;)Llibs/xf3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Llibs/uf3;

    .line 58
    .line 59
    iget-object p1, p1, Llibs/uf3;->Chi:[Llibs/uq1;

    .line 60
    .line 61
    array-length p2, p1

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const/4 p2, 0x0

    .line 66
    aget-object p1, p1, p2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance p1, Llibs/ts;

    .line 70
    .line 71
    const-string p2, "ChromeCast has invalid state to seek media playback"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Llibs/ts;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    new-instance p1, Llibs/ts;

    .line 78
    .line 79
    const-string p2, "No application is running in ChromeCast"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Llibs/ts;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Llibs/qs;->i()Llibs/ng3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibs/ng3;->a()Llibs/j4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, v0, Llibs/j4;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Llibs/j4;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Llibs/qs;->a()Llibs/qr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v1

    .line 24
    :goto_0
    invoke-virtual {v2, v3}, Llibs/qr;->i(Ljava/lang/String;)Llibs/uq1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Llibs/qs;->a()Llibs/qr;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :cond_1
    iget-wide v4, v2, Llibs/uq1;->b:J

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Llibs/qr;->y(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Llibs/hf3;

    .line 43
    .line 44
    invoke-direct {v2, v4, v5, v0}, Llibs/hf3;-><init>(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "urn:x-cast:com.google.cast.media"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2, v1}, Llibs/qr;->x(Ljava/lang/String;Llibs/kf3;Ljava/lang/String;)Llibs/xf3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Llibs/uf3;

    .line 54
    .line 55
    iget-object v0, v0, Llibs/uf3;->Chi:[Llibs/uq1;

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    :goto_1
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Llibs/qs;->Nu:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    new-instance v0, Llibs/ts;

    .line 69
    .line 70
    const-string v1, "ChromeCast has invalid state to resume media playback"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Llibs/ts;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    new-instance v0, Llibs/ts;

    .line 77
    .line 78
    const-string v1, "No application is running in ChromeCast"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Llibs/ts;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final h(Llibs/d_;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/qs;->Omicron:Llibs/d_;

    .line 2
    .line 3
    return-void
.end method

.method public final i()Llibs/ng3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llibs/qs;->a()Llibs/qr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llibs/jf3;

    .line 6
    .line 7
    invoke-direct {v1}, Llibs/jf3;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "receiver-0"

    .line 11
    .line 12
    const-string v3, "urn:x-cast:com.google.cast.receiver"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Llibs/qr;->x(Ljava/lang/String;Llibs/kf3;Ljava/lang/String;)Llibs/xf3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llibs/wf3;

    .line 19
    .line 20
    iget-object v0, v0, Llibs/wf3;->Chi:Llibs/ng3;

    .line 21
    .line 22
    return-object v0
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Llibs/qs;->i()Llibs/ng3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibs/ng3;->a()Llibs/j4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, v0, Llibs/j4;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Llibs/j4;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Llibs/qs;->a()Llibs/qr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v1

    .line 24
    :goto_0
    invoke-virtual {v2, v3}, Llibs/qr;->i(Ljava/lang/String;)Llibs/uq1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Llibs/qs;->a()Llibs/qr;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :cond_1
    iget-wide v4, v2, Llibs/uq1;->b:J

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Llibs/qr;->y(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Llibs/gf3;

    .line 43
    .line 44
    invoke-direct {v2, v4, v5, v0}, Llibs/gf3;-><init>(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "urn:x-cast:com.google.cast.media"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2, v1}, Llibs/qr;->x(Ljava/lang/String;Llibs/kf3;Ljava/lang/String;)Llibs/xf3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Llibs/uf3;

    .line 54
    .line 55
    iget-object v0, v0, Llibs/uf3;->Chi:[Llibs/uq1;

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    aget-object v0, v0, v2

    .line 63
    .line 64
    :goto_1
    iput-boolean v2, p0, Llibs/qs;->Nu:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    new-instance v0, Llibs/ts;

    .line 68
    .line 69
    const-string v1, "ChromeCast has invalid state to pause media playback"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Llibs/ts;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    new-instance v0, Llibs/ts;

    .line 76
    .line 77
    const-string v1, "No application is running in ChromeCast"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Llibs/ts;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Llibs/qs;->i()Llibs/ng3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibs/ng3;->a()Llibs/j4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Llibs/j4;->d:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v8, Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v8, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "title"

    .line 20
    .line 21
    invoke-virtual {v8, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "url"

    .line 41
    .line 42
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string p2, "images"

    .line 49
    .line 50
    invoke-virtual {v8, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Llibs/qs;->a()Llibs/qr;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, v0, Llibs/j4;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    move-object p2, v1

    .line 62
    :cond_1
    new-instance v2, Llibs/cq1;

    .line 63
    .line 64
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v3, p3

    .line 73
    move-object v4, p4

    .line 74
    invoke-direct/range {v2 .. v10}, Llibs/cq1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Llibs/bq1;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Llibs/qr;->y(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Llibs/ef3;

    .line 81
    .line 82
    invoke-direct {p3, v1, v2}, Llibs/ef3;-><init>(Ljava/lang/String;Llibs/cq1;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "urn:x-cast:com.google.cast.media"

    .line 86
    .line 87
    invoke-virtual {p1, v0, p3, p2}, Llibs/qr;->x(Ljava/lang/String;Llibs/kf3;Ljava/lang/String;)Llibs/xf3;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Llibs/uf3;

    .line 92
    .line 93
    iget-object p1, p1, Llibs/uf3;->Chi:[Llibs/uq1;

    .line 94
    .line 95
    array-length p2, p1

    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const/4 p2, 0x0

    .line 100
    aget-object p1, p1, p2

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    new-instance p1, Llibs/ts;

    .line 104
    .line 105
    const-string p2, "No application is running in ChromeCast"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Llibs/ts;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
