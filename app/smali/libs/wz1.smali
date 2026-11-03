.class public final synthetic Llibs/wz1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/lang/String;

.field public final synthetic Mu:J

.field public final synthetic Nu:Ljava/lang/Thread;

.field public final synthetic X:Llibs/zz1;

.field public final synthetic Y:I

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Llibs/zz1;IJLjava/lang/String;JLjava/lang/Thread;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/wz1;->X:Llibs/zz1;

    .line 5
    .line 6
    iput p2, p0, Llibs/wz1;->Y:I

    .line 7
    .line 8
    iput-wide p3, p0, Llibs/wz1;->Z:J

    .line 9
    .line 10
    iput-object p5, p0, Llibs/wz1;->Lambda:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p6, p0, Llibs/wz1;->Mu:J

    .line 13
    .line 14
    iput-object p8, p0, Llibs/wz1;->Nu:Ljava/lang/Thread;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Llibs/wz1;->Y:I

    .line 4
    .line 5
    iget-wide v2, v1, Llibs/wz1;->Z:J

    .line 6
    .line 7
    iget-object v8, v1, Llibs/wz1;->Lambda:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v12, v1, Llibs/wz1;->Nu:Ljava/lang/Thread;

    .line 10
    .line 11
    iget-object v13, v1, Llibs/wz1;->X:Llibs/zz1;

    .line 12
    .line 13
    iget-object v14, v13, Llibs/zz1;->Pi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v15, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    :try_start_11
    iget-object v4, v13, Llibs/zz1;->Psi:Llibs/b02;

    .line 19
    .line 20
    new-instance v6, Llibs/xz1;

    .line 21
    .line 22
    invoke-direct {v6, v13, v0, v2, v3}, Llibs/xz1;-><init>(Llibs/zz1;IJ)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_18} :catch_3b
    .catchall {:try_start_11 .. :try_end_18} :catchall_38

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :try_start_19
    new-instance v5, Llibs/hh3;

    .line 27
    .line 28
    invoke-direct {v5, v6}, Llibs/hh3;-><init>(Llibs/gh3;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_36
    .catchall {:try_start_19 .. :try_end_1e} :catchall_34

    .line 29
    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    iget-wide v9, v1, Llibs/wz1;->Mu:J

    .line 34
    .line 35
    cmp-long v0, v9, v6

    .line 36
    .line 37
    if-gez v0, :cond_28

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v11, 0x0

    .line 42
    :goto_29
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    :try_start_2d
    invoke-virtual/range {v4 .. v11}, Llibs/b02;->Firebase(Llibs/hh3;JLjava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/Properties;Z)Llibs/rp0;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_36
    .catchall {:try_start_2d .. :try_end_30} :catchall_34

    .line 47
    .line 48
    .line 49
    invoke-virtual {v14, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_5d

    .line 55
    :catch_36
    move-exception v0

    .line 56
    goto :goto_3d

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_5d

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    const/4 v2, 0x1

    .line 62
    :goto_3d
    :try_start_3d
    iget-object v3, v13, Llibs/zz1;->Omicron:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    const-string v3, "NetExplorer"

    .line 68
    .line 69
    const-string v4, "OS_TH"

    .line 70
    .line 71
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v5, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v0, v5, v15

    .line 78
    .line 79
    invoke-static {v3, v4, v5}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v13, Llibs/zz1;->X:Llibs/xv1;

    .line 83
    .line 84
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Thread;->interrupt()V
    :try_end_59
    .catchall {:try_start_3d .. :try_end_59} :catchall_34

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_5d
    invoke-virtual {v14, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
