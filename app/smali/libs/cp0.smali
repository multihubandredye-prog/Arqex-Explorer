.class public final Llibs/cp0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public Lambda:J

.field public Mu:J

.field public Nu:J

.field public Omicron:Landroid/graphics/Point;

.field public final Pi:Z

.field public final Rho:Z

.field public final Sigma:Landroid/os/Handler;

.field public X:Ljava/lang/Thread;

.field public Xi:J

.field public final Y:Ljava/util/HashSet;

.field public final Z:Llibs/bp0;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;ZLlibs/bp0;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Llibs/cp0;->Lambda:J

    .line 7
    .line 8
    iput-object p1, p0, Llibs/cp0;->Y:Ljava/util/HashSet;

    .line 9
    .line 10
    iput-object p3, p0, Llibs/cp0;->Z:Llibs/bp0;

    .line 11
    .line 12
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Llibs/cp0;->Sigma:Landroid/os/Handler;

    .line 17
    .line 18
    iput-boolean p2, p0, Llibs/cp0;->Pi:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Llibs/cp0;->Rho:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Llibs/rp0;)V
    .registers 12

    .line 1
    iget-object v0, p0, Llibs/cp0;->X:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8e

    .line 8
    .line 9
    invoke-virtual {p1}, Llibs/rp0;->Run()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Llibs/cp0;->Sigma:Landroid/os/Handler;

    .line 15
    .line 16
    const-wide/16 v3, 0x64

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_5a

    .line 20
    .line 21
    iget-object v0, p0, Llibs/cp0;->Omicron:Landroid/graphics/Point;

    .line 22
    .line 23
    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    iput v6, v0, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-wide v8, p0, Llibs/cp0;->Lambda:J

    .line 34
    .line 35
    sub-long v8, v6, v8

    .line 36
    .line 37
    cmp-long v0, v8, v3

    .line 38
    .line 39
    if-lez v0, :cond_35

    .line 40
    .line 41
    iput-wide v6, p0, Llibs/cp0;->Lambda:J

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Llibs/zo0;

    .line 47
    .line 48
    invoke-direct {v0, p0, v5, v5}, Llibs/zo0;-><init>(Ljava/lang/Object;ZB)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :try_start_3a
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Llibs/ap0;

    .line 62
    .line 63
    invoke-direct {v1, v0, v5}, Llibs/ap0;-><init>(Ljava/io/Serializable;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Llibs/u73;->Put(Ljava/lang/String;Llibs/t61;)Llibs/rp0;
    :try_end_44
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_44} :catch_45
    .catchall {:try_start_3a .. :try_end_44} :catchall_47

    .line 67
    .line 68
    .line 69
    goto :goto_47

    .line 70
    :catch_45
    move-exception p1

    .line 71
    goto :goto_59

    .line 72
    :catchall_47
    :goto_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_4b
    if-ge v5, p1, :cond_8d

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    check-cast v1, Llibs/rp0;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Llibs/cp0;->a(Llibs/rp0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4b

    .line 90
    :goto_59
    throw p1

    .line 91
    :cond_5a
    iget-wide v6, p0, Llibs/cp0;->Mu:J

    .line 92
    .line 93
    iget-wide v8, p1, Llibs/rp0;->Four:J

    .line 94
    .line 95
    add-long/2addr v6, v8

    .line 96
    iput-wide v6, p0, Llibs/cp0;->Mu:J

    .line 97
    .line 98
    iget-wide v6, p0, Llibs/cp0;->Nu:J

    .line 99
    .line 100
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v8, v9, p1}, Llibs/vg3;->w(JLjava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    add-long/2addr v8, v6

    .line 107
    iput-wide v8, p0, Llibs/cp0;->Nu:J

    .line 108
    .line 109
    iget-object p1, p0, Llibs/cp0;->Omicron:Landroid/graphics/Point;

    .line 110
    .line 111
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    iget-wide v8, p0, Llibs/cp0;->Lambda:J

    .line 122
    .line 123
    sub-long v8, v6, v8

    .line 124
    .line 125
    cmp-long p1, v8, v3

    .line 126
    .line 127
    if-lez p1, :cond_8d

    .line 128
    .line 129
    iput-wide v6, p0, Llibs/cp0;->Lambda:J

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Llibs/zo0;

    .line 135
    .line 136
    invoke-direct {p1, p0, v5, v5}, Llibs/zo0;-><init>(Ljava/lang/Object;ZB)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    :cond_8d
    return-void

    .line 143
    :cond_8e
    invoke-static {}, Llibs/cr2;->a()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final run()V
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llibs/cp0;->X:Ljava/lang/Thread;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :try_start_8
    iput-wide v0, p0, Llibs/cp0;->Mu:J

    .line 10
    .line 11
    iput-wide v0, p0, Llibs/cp0;->Nu:J

    .line 12
    .line 13
    iput-wide v0, p0, Llibs/cp0;->Xi:J

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Point;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Llibs/cp0;->Omicron:Landroid/graphics/Point;

    .line 22
    .line 23
    iget-object v2, p0, Llibs/cp0;->Y:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_57

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Llibs/rp0;

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Llibs/cp0;->a(Llibs/rp0;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Llibs/cp0;->X:Ljava/lang/Thread;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_51

    .line 51
    .line 52
    iget-boolean v5, p0, Llibs/cp0;->Rho:Z

    .line 53
    .line 54
    if-eqz v5, :cond_1c

    .line 55
    .line 56
    iget-wide v5, p0, Llibs/cp0;->Xi:J

    .line 57
    .line 58
    sget-object v7, Llibs/vg3;->t:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v7, v4, Llibs/rp0;->Mu:Z

    .line 61
    .line 62
    if-eqz v7, :cond_4a

    .line 63
    .line 64
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v4, v4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v7, v4}, Llibs/je;->m(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-wide v7, v0

    .line 76
    :goto_4b
    add-long/2addr v5, v7

    .line 77
    iput-wide v5, p0, Llibs/cp0;->Xi:J

    .line 78
    .line 79
    goto :goto_1c

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    goto :goto_67

    .line 82
    :cond_51
    new-instance v0, Ljava/lang/InterruptedException;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_57
    iget-object v0, p0, Llibs/cp0;->Sigma:Landroid/os/Handler;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Llibs/zo0;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, p0, v2, v3}, Llibs/zo0;-><init>(Ljava/lang/Object;ZB)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_66
    .catchall {:try_start_8 .. :try_end_66} :catchall_4f

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_67
    iget-object v1, p0, Llibs/cp0;->Z:Llibs/bp0;

    .line 105
    .line 106
    if-eqz v1, :cond_6e

    .line 107
    .line 108
    invoke-interface {v1, v0}, Llibs/bp0;->onError(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method
