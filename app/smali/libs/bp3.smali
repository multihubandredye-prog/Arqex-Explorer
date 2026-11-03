.class public final Llibs/bp3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:J

.field public final b:Llibs/qc3;

.field public final c:Llibs/i63;

.field public final d:Llibs/sz1;

.field public final e:Llibs/jc3;

.field public final f:Llibs/uw2;


# direct methods
.method public constructor <init>(JLlibs/qc3;Llibs/i63;Llibs/jc3;Llibs/ux;Llibs/uw2;Ljava/util/Set;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llibs/bp3;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Llibs/bp3;->b:Llibs/qc3;

    .line 7
    .line 8
    iput-object p4, p0, Llibs/bp3;->c:Llibs/i63;

    .line 9
    .line 10
    iget-object p1, p6, Llibs/ux;->b:Llibs/sz1;

    .line 11
    .line 12
    iput-object p1, p0, Llibs/bp3;->d:Llibs/sz1;

    .line 13
    .line 14
    iput-object p5, p0, Llibs/bp3;->e:Llibs/jc3;

    .line 15
    .line 16
    iput-object p7, p0, Llibs/bp3;->f:Llibs/uw2;

    .line 17
    .line 18
    sget-object p2, Llibs/ew2;->Y:Llibs/ew2;

    .line 19
    .line 20
    invoke-interface {p8, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_26

    .line 25
    .line 26
    iget-object p1, p1, Llibs/sz1;->e:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast p1, Llibs/pu2;

    .line 29
    .line 30
    invoke-virtual {p1}, Llibs/pu2;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p6}, Llibs/ux;->b()Z

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    iget-wide v4, p0, Llibs/bp3;->a:J

    .line 2
    .line 3
    iget-object v6, p0, Llibs/bp3;->f:Llibs/uw2;

    .line 4
    .line 5
    iget-object v7, p0, Llibs/bp3;->c:Llibs/i63;

    .line 6
    .line 7
    const-string v8, "Error closing connection to "

    .line 8
    .line 9
    :try_start_8
    new-instance v0, Llibs/eu2;

    .line 10
    .line 11
    iget-object v1, p0, Llibs/bp3;->d:Llibs/sz1;

    .line 12
    .line 13
    iget-object v1, v1, Llibs/sz1;->e:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v1, Llibs/pu2;

    .line 16
    .line 17
    iget-wide v2, v7, Llibs/i63;->Y:J

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Llibs/eu2;-><init>(Llibs/pu2;JJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Llibs/i63;->z(Llibs/lv2;)Llibs/ap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Llibs/bp3;->e:Llibs/jc3;

    .line 27
    .line 28
    iget-wide v1, v1, Llibs/jc3;->r:J

    .line 29
    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_5a

    .line 31
    .line 32
    :try_start_1f
    iget-object v0, v0, Llibs/ap;->X:Llibs/gg2;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Llibs/gg2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_25} :catch_60
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1f .. :try_end_25} :catch_5e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1f .. :try_end_25} :catch_5c
    .catchall {:try_start_1f .. :try_end_25} :catchall_5a

    .line 38
    :try_start_25
    check-cast v0, Llibs/lv2;

    .line 39
    .line 40
    invoke-virtual {v0}, Llibs/lv2;->b()Llibs/xw2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Llibs/ov2;

    .line 45
    .line 46
    iget-wide v1, v1, Llibs/ov2;->j:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Llibs/v12;->a(J)Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_33
    .catchall {:try_start_25 .. :try_end_33} :catchall_5a

    .line 52
    if-eqz v1, :cond_40

    .line 53
    .line 54
    new-instance v0, Llibs/cp3;

    .line 55
    .line 56
    iget-wide v1, v7, Llibs/i63;->Y:J

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v4, v5}, Llibs/cp3;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Llibs/uw2;->a(Llibs/tw2;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    :try_start_40
    new-instance v1, Llibs/qw2;

    .line 66
    .line 67
    invoke-virtual {v0}, Llibs/lv2;->b()Llibs/xw2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Llibs/ov2;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Llibs/bp3;->b:Llibs/qc3;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v0, v2}, Llibs/qw2;-><init>(Llibs/ov2;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    goto :goto_7d

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    goto :goto_62

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    goto :goto_62

    .line 97
    :catch_60
    move-exception v0

    .line 98
    goto :goto_70

    .line 99
    :goto_62
    instance-of v1, v0, Llibs/qo3;

    .line 100
    .line 101
    if-eqz v1, :cond_69

    .line 102
    .line 103
    check-cast v0, Llibs/qo3;

    .line 104
    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    new-instance v1, Llibs/qo3;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Llibs/qo3;-><init>(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :goto_6f
    throw v0

    .line 113
    :goto_70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 118
    .line 119
    .line 120
    new-instance v1, Llibs/qo3;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Llibs/qo3;-><init>(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    throw v1
    :try_end_7d
    .catchall {:try_start_40 .. :try_end_7d} :catchall_5a

    .line 126
    :goto_7d
    new-instance v1, Llibs/cp3;

    .line 127
    .line 128
    iget-wide v2, v7, Llibs/i63;->Y:J

    .line 129
    .line 130
    invoke-direct {v1, v2, v3, v4, v5}, Llibs/cp3;-><init>(JJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v1}, Llibs/uw2;->a(Llibs/tw2;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TreeConnect["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Llibs/bp3;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llibs/bp3;->b:Llibs/qc3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
