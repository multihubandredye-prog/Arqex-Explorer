.class public final Llibs/rc3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/Vector;

.field public final d:Llibs/kq3;

.field public final e:I

.field public final f:I

.field public final g:Ljava/net/InetAddress;

.field public h:Llibs/uc3;

.field public i:Llibs/g22;

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Llibs/yw;->a:Ljava/util/Properties;

    .line 3
    .line 4
    const-string v2, "jcifs.smb.client.logonShare"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v0, "jcifs.netbios.lookupRespLimit"

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v0, v1}, Llibs/yw;->c(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    const-string v0, "jcifs.smb.client.domain"

    .line 16
    .line 17
    invoke-static {v0}, Llibs/yw;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "jcifs.smb.client.username"

    .line 21
    .line 22
    invoke-static {v0}, Llibs/yw;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "jcifs.netbios.cachePolicy"

    .line 26
    .line 27
    const/16 v1, 0x258

    .line 28
    .line 29
    invoke-static {v0, v1}, Llibs/yw;->c(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Llibs/kq3;ILjava/net/InetAddress;ILlibs/g22;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/rc3;->h:Llibs/uc3;

    .line 6
    .line 7
    iput-object p1, p0, Llibs/rc3;->d:Llibs/kq3;

    .line 8
    .line 9
    iput p2, p0, Llibs/rc3;->e:I

    .line 10
    .line 11
    iput-object p3, p0, Llibs/rc3;->g:Ljava/net/InetAddress;

    .line 12
    .line 13
    iput p4, p0, Llibs/rc3;->f:I

    .line 14
    .line 15
    iput-object p5, p0, Llibs/rc3;->i:Llibs/g22;

    .line 16
    .line 17
    new-instance p1, Ljava/util/Vector;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llibs/rc3;->c:Ljava/util/Vector;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Llibs/rc3;->a:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Llibs/vc3;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p1, "IPC$"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Llibs/rc3;->c:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Llibs/vc3;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Llibs/vc3;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_2
    :try_start_1
    new-instance v0, Llibs/vc3;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, Llibs/vc3;-><init>(Llibs/rc3;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Llibs/rc3;->c:Ljava/util/Vector;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    goto :goto_3

    .line 49
    :goto_2
    throw p1

    .line 50
    :goto_3
    goto :goto_2
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llibs/rc3;->e()Llibs/uc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Llibs/rc3;->a:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    iput v1, p0, Llibs/rc3;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Llibs/rc3;->c:Ljava/util/Vector;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Llibs/vc3;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Llibs/vc3;->d(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Llibs/rc3;->h:Llibs/uc3;

    .line 44
    .line 45
    iget-object p1, p1, Llibs/uc3;->Four:Llibs/tc3;

    .line 46
    .line 47
    iget p1, p1, Llibs/tc3;->g:I

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Llibs/pb3;

    .line 52
    .line 53
    invoke-direct {p1}, Llibs/pb3;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Llibs/rc3;->b:I

    .line 57
    .line 58
    iput v2, p1, Llibs/c63;->Tau:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :try_start_1
    iget-object v2, p0, Llibs/rc3;->h:Llibs/uc3;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v2, p1, v3}, Llibs/uc3;->u(Llibs/c63;Llibs/c63;)V
    :try_end_1
    .catch Llibs/lc3; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :catch_0
    :try_start_2
    iput v1, p0, Llibs/rc3;->b:I

    .line 67
    .line 68
    :cond_2
    iput v1, p0, Llibs/rc3;->a:I

    .line 69
    .line 70
    iget-object p1, p0, Llibs/rc3;->h:Llibs/uc3;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    throw p1

    .line 80
    :goto_3
    goto :goto_2
.end method

.method public final c(Llibs/c63;Llibs/c63;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llibs/rc3;->e()Llibs/uc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iput-boolean v1, p2, Llibs/c63;->Omega:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :try_start_1
    iput-wide v1, p0, Llibs/rc3;->j:J

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Llibs/rc3;->d(Llibs/c63;Llibs/c63;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p2, Llibs/c63;->Omega:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    sget v1, Llibs/kc3;->Exec:I

    .line 35
    .line 36
    int-to-long v1, v1

    .line 37
    add-long/2addr p1, v1

    .line 38
    iput-wide p1, p0, Llibs/rc3;->j:J

    .line 39
    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_3
    iget v1, p0, Llibs/rc3;->b:I

    .line 45
    .line 46
    iput v1, p1, Llibs/c63;->Tau:I

    .line 47
    .line 48
    iget-object v1, p0, Llibs/rc3;->i:Llibs/g22;

    .line 49
    .line 50
    iput-object v1, p1, Llibs/c63;->Five:Llibs/g22;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    :try_start_4
    iget-object v1, p0, Llibs/rc3;->h:Llibs/uc3;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Llibs/uc3;->u(Llibs/c63;Llibs/c63;)V
    :try_end_4
    .catch Llibs/lc3; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    sget v1, Llibs/kc3;->Exec:I

    .line 62
    .line 63
    int-to-long v1, v1

    .line 64
    add-long/2addr p1, v1

    .line 65
    iput-wide p1, p0, Llibs/rc3;->j:J

    .line 66
    .line 67
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p2

    .line 70
    const/4 v1, 0x0

    .line 71
    :try_start_6
    iput-object v1, p1, Llibs/c63;->Seven:Llibs/ca3;

    .line 72
    .line 73
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    :goto_1
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    sget p2, Llibs/kc3;->Exec:I

    .line 79
    .line 80
    int-to-long v3, p2

    .line 81
    add-long/2addr v1, v3

    .line 82
    iput-wide v1, p0, Llibs/rc3;->j:J

    .line 83
    .line 84
    throw p1

    .line 85
    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 86
    throw p1
.end method

.method public final d(Llibs/c63;Llibs/c63;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Llibs/rc3;->e()Llibs/uc3;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    monitor-enter v2

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    new-array v0, v3, [B

    .line 10
    .line 11
    :goto_0
    iget v4, v1, Llibs/rc3;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eq v4, v5, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    iget-object v4, v1, Llibs/rc3;->h:Llibs/uc3;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_12

    .line 30
    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_2
    new-instance v3, Llibs/lc3;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4, v0}, Llibs/lc3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    throw v3

    .line 42
    :cond_1
    :goto_1
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v4, 0x1

    .line 45
    iput v4, v1, Llibs/rc3;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    :try_start_3
    iget-object v6, v1, Llibs/rc3;->h:Llibs/uc3;

    .line 48
    .line 49
    invoke-virtual {v6}, Llibs/uc3;->m()V

    .line 50
    .line 51
    .line 52
    sget v6, Llibs/an1;->Y:I

    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    if-lt v6, v7, :cond_3

    .line 56
    .line 57
    sget-object v6, Llibs/uc3;->Foxtrot:Llibs/an1;

    .line 58
    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v9, "sessionSetup: accountName="

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v9, v1, Llibs/rc3;->i:Llibs/g22;

    .line 70
    .line 71
    iget-object v9, v9, Llibs/g22;->Y:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v9, ",primaryDomain="

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v9, v1, Llibs/rc3;->i:Llibs/g22;

    .line 82
    .line 83
    iget-object v9, v9, Llibs/g22;->X:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v6, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto/16 :goto_11

    .line 98
    .line 99
    :catch_1
    move-exception v0

    .line 100
    goto/16 :goto_10

    .line 101
    .line 102
    :cond_3
    :goto_2
    iput v3, v1, Llibs/rc3;->b:I

    .line 103
    .line 104
    const/16 v6, 0xa

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v9, v0

    .line 108
    move-object v0, v8

    .line 109
    move-object v11, v0

    .line 110
    const/16 v10, 0xa

    .line 111
    .line 112
    :goto_3
    const v12, -0x3fffff93    # -2.000026f

    .line 113
    .line 114
    .line 115
    const/16 v13, 0x14

    .line 116
    .line 117
    if-eq v10, v6, :cond_f

    .line 118
    .line 119
    if-ne v10, v13, :cond_e

    .line 120
    .line 121
    if-nez v11, :cond_5

    .line 122
    .line 123
    iget-object v11, v1, Llibs/rc3;->h:Llibs/uc3;

    .line 124
    .line 125
    iget v11, v11, Llibs/uc3;->Five:I

    .line 126
    .line 127
    and-int/2addr v11, v7

    .line 128
    if-eqz v11, :cond_4

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    const/4 v11, 0x0

    .line 133
    :goto_4
    new-instance v13, Llibs/a22;

    .line 134
    .line 135
    iget-object v14, v1, Llibs/rc3;->i:Llibs/g22;

    .line 136
    .line 137
    invoke-direct {v13, v14, v11}, Llibs/a22;-><init>(Llibs/g22;Z)V

    .line 138
    .line 139
    .line 140
    move-object v11, v13

    .line 141
    :cond_5
    sget v13, Llibs/an1;->Y:I

    .line 142
    .line 143
    if-lt v13, v7, :cond_6

    .line 144
    .line 145
    sget-object v13, Llibs/uc3;->Foxtrot:Llibs/an1;

    .line 146
    .line 147
    invoke-virtual {v13, v11}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-boolean v13, v11, Llibs/a22;->d:Z

    .line 151
    .line 152
    if-eqz v13, :cond_7

    .line 153
    .line 154
    iput v5, v1, Llibs/rc3;->a:I
    :try_end_3
    .catch Llibs/lc3; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    .line 156
    move-object/from16 v13, p1

    .line 157
    .line 158
    move-object/from16 v14, p2

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    :goto_5
    const/16 v16, 0x4

    .line 162
    .line 163
    goto/16 :goto_e

    .line 164
    .line 165
    :cond_7
    :try_start_4
    array-length v13, v9

    .line 166
    invoke-virtual {v11, v9}, Llibs/a22;->a([B)[B

    .line 167
    .line 168
    .line 169
    move-result-object v9
    :try_end_4
    .catch Llibs/lc3; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    :try_start_5
    new-instance v13, Llibs/zb3;

    .line 171
    .line 172
    invoke-direct {v13, v1, v8, v9}, Llibs/zb3;-><init>(Llibs/rc3;Llibs/c63;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v9, Llibs/ac3;

    .line 176
    .line 177
    invoke-direct {v9, v8}, Llibs/ac3;-><init>(Llibs/c63;)V

    .line 178
    .line 179
    .line 180
    iget-object v14, v1, Llibs/rc3;->h:Llibs/uc3;

    .line 181
    .line 182
    iget-object v15, v1, Llibs/rc3;->i:Llibs/g22;

    .line 183
    .line 184
    iget v6, v14, Llibs/uc3;->Five:I

    .line 185
    .line 186
    and-int/2addr v6, v7

    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    iget-object v6, v14, Llibs/uc3;->Two:Llibs/ca3;

    .line 190
    .line 191
    if-nez v6, :cond_8

    .line 192
    .line 193
    sget-object v6, Llibs/g22;->Upsilon:Llibs/g22;

    .line 194
    .line 195
    if-eq v15, v6, :cond_8

    .line 196
    .line 197
    invoke-virtual {v6, v15}, Llibs/g22;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_8

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    const/4 v6, 0x0

    .line 206
    :goto_6
    if-eqz v6, :cond_9

    .line 207
    .line 208
    iget-object v6, v11, Llibs/a22;->f:[B

    .line 209
    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    new-instance v14, Llibs/ca3;

    .line 213
    .line 214
    invoke-direct {v14, v4, v6}, Llibs/ca3;-><init>(Z[B)V

    .line 215
    .line 216
    .line 217
    iput-object v14, v13, Llibs/c63;->Seven:Llibs/ca3;

    .line 218
    .line 219
    :cond_9
    iget v6, v1, Llibs/rc3;->b:I

    .line 220
    .line 221
    iput v6, v13, Llibs/c63;->Tau:I

    .line 222
    .line 223
    iput v3, v1, Llibs/rc3;->b:I
    :try_end_5
    .catch Llibs/lc3; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 224
    .line 225
    :try_start_6
    iget-object v6, v1, Llibs/rc3;->h:Llibs/uc3;

    .line 226
    .line 227
    invoke-virtual {v6, v13, v9}, Llibs/uc3;->u(Llibs/c63;Llibs/c63;)V
    :try_end_6
    .catch Llibs/lb3; {:try_start_6 .. :try_end_6} :catch_3
    .catch Llibs/lc3; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :catch_2
    move-exception v0

    .line 232
    goto :goto_7

    .line 233
    :catch_3
    move-exception v0

    .line 234
    goto :goto_a

    .line 235
    :goto_7
    :try_start_7
    iget-object v6, v1, Llibs/rc3;->h:Llibs/uc3;

    .line 236
    .line 237
    invoke-virtual {v6, v4}, Llibs/no3;->b(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 238
    .line 239
    .line 240
    :catch_4
    :goto_8
    :try_start_8
    iget-boolean v6, v9, Llibs/ac3;->India:Z

    .line 241
    .line 242
    if-eqz v6, :cond_b

    .line 243
    .line 244
    const-string v6, "GUEST"

    .line 245
    .line 246
    iget-object v14, v1, Llibs/rc3;->i:Llibs/g22;

    .line 247
    .line 248
    iget-object v14, v14, Llibs/g22;->Y:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_a

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_a
    new-instance v0, Llibs/lb3;

    .line 258
    .line 259
    invoke-direct {v0, v12}, Llibs/lb3;-><init>(I)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_b
    :goto_9
    if-nez v0, :cond_d

    .line 264
    .line 265
    iget v6, v9, Llibs/c63;->Tau:I

    .line 266
    .line 267
    iput v6, v1, Llibs/rc3;->b:I

    .line 268
    .line 269
    iget-object v6, v13, Llibs/c63;->Seven:Llibs/ca3;

    .line 270
    .line 271
    if-eqz v6, :cond_c

    .line 272
    .line 273
    iget-object v12, v1, Llibs/rc3;->h:Llibs/uc3;

    .line 274
    .line 275
    iput-object v6, v12, Llibs/uc3;->Two:Llibs/ca3;

    .line 276
    .line 277
    :cond_c
    iget-object v6, v9, Llibs/ac3;->Juliet:[B

    .line 278
    .line 279
    move-object/from16 v13, p1

    .line 280
    .line 281
    move-object/from16 v14, p2

    .line 282
    .line 283
    move-object v9, v6

    .line 284
    goto :goto_5

    .line 285
    :cond_d
    throw v0

    .line 286
    :goto_a
    throw v0
    :try_end_8
    .catch Llibs/lc3; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 287
    :catch_5
    move-exception v0

    .line 288
    :try_start_9
    iget-object v5, v1, Llibs/rc3;->h:Llibs/uc3;

    .line 289
    .line 290
    invoke-virtual {v5, v4}, Llibs/no3;->b(Z)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 291
    .line 292
    .line 293
    :catch_6
    :try_start_a
    iput v3, v1, Llibs/rc3;->b:I

    .line 294
    .line 295
    throw v0

    .line 296
    :cond_e
    new-instance v0, Llibs/lc3;

    .line 297
    .line 298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v6, "Unexpected session setup state: "

    .line 304
    .line 305
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-direct {v0, v5}, Llibs/lc3;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_f
    iget-object v6, v1, Llibs/rc3;->i:Llibs/g22;

    .line 320
    .line 321
    sget-object v10, Llibs/g22;->Tau:Llibs/g22;

    .line 322
    .line 323
    if-eq v6, v10, :cond_10

    .line 324
    .line 325
    iget-object v6, v1, Llibs/rc3;->h:Llibs/uc3;

    .line 326
    .line 327
    const/high16 v10, -0x80000000

    .line 328
    .line 329
    invoke-virtual {v6, v10}, Llibs/uc3;->s(I)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_10

    .line 334
    .line 335
    move-object/from16 v13, p1

    .line 336
    .line 337
    move-object/from16 v14, p2

    .line 338
    .line 339
    const/16 v10, 0x14

    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :cond_10
    new-instance v6, Llibs/zb3;

    .line 344
    .line 345
    iget-object v10, v1, Llibs/rc3;->i:Llibs/g22;

    .line 346
    .line 347
    move-object/from16 v13, p1

    .line 348
    .line 349
    invoke-direct {v6, v1, v13, v10}, Llibs/zb3;-><init>(Llibs/rc3;Llibs/c63;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v10, Llibs/ac3;

    .line 353
    .line 354
    move-object/from16 v14, p2

    .line 355
    .line 356
    invoke-direct {v10, v14}, Llibs/ac3;-><init>(Llibs/c63;)V

    .line 357
    .line 358
    .line 359
    iget-object v15, v1, Llibs/rc3;->h:Llibs/uc3;

    .line 360
    .line 361
    const/16 v16, 0x4

    .line 362
    .line 363
    iget-object v7, v1, Llibs/rc3;->i:Llibs/g22;

    .line 364
    .line 365
    iget v8, v15, Llibs/uc3;->Five:I

    .line 366
    .line 367
    and-int/lit8 v8, v8, 0x4

    .line 368
    .line 369
    if-eqz v8, :cond_11

    .line 370
    .line 371
    iget-object v8, v15, Llibs/uc3;->Two:Llibs/ca3;

    .line 372
    .line 373
    if-nez v8, :cond_11

    .line 374
    .line 375
    sget-object v8, Llibs/g22;->Upsilon:Llibs/g22;

    .line 376
    .line 377
    if-eq v7, v8, :cond_11

    .line 378
    .line 379
    invoke-virtual {v8, v7}, Llibs/g22;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-nez v7, :cond_11

    .line 384
    .line 385
    const/4 v7, 0x1

    .line 386
    goto :goto_b

    .line 387
    :cond_11
    const/4 v7, 0x0

    .line 388
    :goto_b
    if-eqz v7, :cond_12

    .line 389
    .line 390
    iget-object v7, v1, Llibs/rc3;->i:Llibs/g22;

    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v7, v1, Llibs/rc3;->i:Llibs/g22;

    .line 396
    .line 397
    iget-object v8, v1, Llibs/rc3;->h:Llibs/uc3;

    .line 398
    .line 399
    iget-object v8, v8, Llibs/uc3;->Four:Llibs/tc3;

    .line 400
    .line 401
    iget-object v8, v8, Llibs/tc3;->q:[B

    .line 402
    .line 403
    invoke-virtual {v7, v8}, Llibs/g22;->g([B)[B

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    new-instance v8, Llibs/ca3;

    .line 408
    .line 409
    invoke-direct {v8, v3, v7}, Llibs/ca3;-><init>(Z[B)V

    .line 410
    .line 411
    .line 412
    iput-object v8, v6, Llibs/c63;->Seven:Llibs/ca3;

    .line 413
    .line 414
    :cond_12
    iget-object v7, v1, Llibs/rc3;->i:Llibs/g22;

    .line 415
    .line 416
    iput-object v7, v6, Llibs/c63;->Five:Llibs/g22;
    :try_end_a
    .catch Llibs/lc3; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 417
    .line 418
    :try_start_b
    iget-object v7, v1, Llibs/rc3;->h:Llibs/uc3;

    .line 419
    .line 420
    invoke-virtual {v7, v6, v10}, Llibs/uc3;->u(Llibs/c63;Llibs/c63;)V
    :try_end_b
    .catch Llibs/lb3; {:try_start_b .. :try_end_b} :catch_8
    .catch Llibs/lc3; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 421
    .line 422
    .line 423
    goto :goto_c

    .line 424
    :catch_7
    move-exception v0

    .line 425
    goto :goto_c

    .line 426
    :catch_8
    move-exception v0

    .line 427
    goto :goto_f

    .line 428
    :goto_c
    :try_start_c
    iget-boolean v7, v10, Llibs/ac3;->India:Z

    .line 429
    .line 430
    if-eqz v7, :cond_14

    .line 431
    .line 432
    const-string v7, "GUEST"

    .line 433
    .line 434
    iget-object v8, v1, Llibs/rc3;->i:Llibs/g22;

    .line 435
    .line 436
    iget-object v8, v8, Llibs/g22;->Y:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-nez v7, :cond_14

    .line 443
    .line 444
    iget-object v7, v1, Llibs/rc3;->h:Llibs/uc3;

    .line 445
    .line 446
    iget-object v7, v7, Llibs/uc3;->Four:Llibs/tc3;

    .line 447
    .line 448
    iget v7, v7, Llibs/tc3;->g:I

    .line 449
    .line 450
    if-eqz v7, :cond_14

    .line 451
    .line 452
    iget-object v7, v1, Llibs/rc3;->i:Llibs/g22;

    .line 453
    .line 454
    sget-object v8, Llibs/g22;->Tau:Llibs/g22;

    .line 455
    .line 456
    if-ne v7, v8, :cond_13

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_13
    new-instance v0, Llibs/lb3;

    .line 460
    .line 461
    invoke-direct {v0, v12}, Llibs/lb3;-><init>(I)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_14
    :goto_d
    if-nez v0, :cond_17

    .line 466
    .line 467
    iget v7, v10, Llibs/c63;->Tau:I

    .line 468
    .line 469
    iput v7, v1, Llibs/rc3;->b:I

    .line 470
    .line 471
    iget-object v6, v6, Llibs/c63;->Seven:Llibs/ca3;

    .line 472
    .line 473
    if-eqz v6, :cond_15

    .line 474
    .line 475
    iget-object v7, v1, Llibs/rc3;->h:Llibs/uc3;

    .line 476
    .line 477
    iput-object v6, v7, Llibs/uc3;->Two:Llibs/ca3;

    .line 478
    .line 479
    :cond_15
    iput v5, v1, Llibs/rc3;->a:I
    :try_end_c
    .catch Llibs/lc3; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 480
    .line 481
    const/4 v10, 0x0

    .line 482
    :goto_e
    if-nez v10, :cond_16

    .line 483
    .line 484
    :try_start_d
    iget-object v0, v1, Llibs/rc3;->h:Llibs/uc3;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 487
    .line 488
    .line 489
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 490
    return-void

    .line 491
    :cond_16
    const/16 v6, 0xa

    .line 492
    .line 493
    const/4 v7, 0x4

    .line 494
    const/4 v8, 0x0

    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_17
    :try_start_e
    throw v0

    .line 498
    :goto_f
    throw v0
    :try_end_e
    .catch Llibs/lc3; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 499
    :goto_10
    :try_start_f
    invoke-virtual {v1, v4}, Llibs/rc3;->b(Z)V

    .line 500
    .line 501
    .line 502
    iput v3, v1, Llibs/rc3;->a:I

    .line 503
    .line 504
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 505
    :goto_11
    :try_start_10
    iget-object v3, v1, Llibs/rc3;->h:Llibs/uc3;

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :goto_12
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 512
    goto :goto_14

    .line 513
    :goto_13
    throw v0

    .line 514
    :goto_14
    goto :goto_13
.end method

.method public final declared-synchronized e()Llibs/uc3;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/rc3;->h:Llibs/uc3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llibs/rc3;->d:Llibs/kq3;

    .line 7
    .line 8
    iget v1, p0, Llibs/rc3;->e:I

    .line 9
    .line 10
    iget-object v2, p0, Llibs/rc3;->g:Ljava/net/InetAddress;

    .line 11
    .line 12
    iget v3, p0, Llibs/rc3;->f:I

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Llibs/uc3;->r(Llibs/kq3;ILjava/net/InetAddress;I)Llibs/uc3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Llibs/rc3;->h:Llibs/uc3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SmbSession[accountName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/rc3;->i:Llibs/g22;

    .line 9
    .line 10
    iget-object v1, v1, Llibs/g22;->Y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ",primaryDomain="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Llibs/rc3;->i:Llibs/g22;

    .line 21
    .line 22
    iget-object v1, v1, Llibs/g22;->X:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",uid="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Llibs/rc3;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",connectionState="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Llibs/rc3;->a:I

    .line 43
    .line 44
    const-string v2, "]"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
