.class public final synthetic Llibs/ww1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Lcom/mixplorer/libs/MixBox$FileFilter;


# instance fields
.field public final synthetic Lambda:Ljava/util/HashSet;

.field public final synthetic Mu:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic X:Ljava/lang/Thread;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Llibs/t61;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread;Ljava/lang/String;Llibs/t61;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ww1;->X:Ljava/lang/Thread;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/ww1;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/ww1;->Z:Llibs/t61;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/ww1;->Lambda:Ljava/util/HashSet;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/ww1;->Mu:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Lcom/mixplorer/libs/MixBox$FileData;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/ww1;->X:Ljava/lang/Thread;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ww1;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/ww1;->Z:Llibs/t61;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/ww1;->Lambda:Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v4, p0, Llibs/ww1;->Mu:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {v0}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return v5

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    :try_start_16
    iget-object v6, p1, Lcom/mixplorer/libs/MixBox$FileData;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v6}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v2}, Llibs/t61;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_2d

    .line 34
    .line 35
    iget-boolean v7, p1, Lcom/mixplorer/libs/MixBox$FileData;->isdir:Z

    .line 36
    .line 37
    invoke-virtual {v2, v6, v7}, Llibs/t61;->d(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2d

    .line 42
    .line 43
    :goto_2a
    return v0

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_45

    .line 46
    :cond_2d
    invoke-static {p1, v1}, Llibs/yw1;->State(Lcom/mixplorer/libs/MixBox$FileData;Ljava/lang/String;)Llibs/rp0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    monitor-enter v3
    :try_end_32
    .catchall {:try_start_16 .. :try_end_32} :catchall_2b

    .line 51
    :try_start_32
    iget-object v1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v3
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_42

    .line 57
    :try_start_38
    invoke-virtual {v2, p1}, Llibs/t61;->e(Llibs/rp0;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5b

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_38 .. :try_end_41} :catchall_2b

    .line 64
    .line 65
    .line 66
    return v5

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    :try_start_43
    monitor-exit v3
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 69
    :try_start_44
    throw p1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_2b

    .line 70
    :goto_45
    invoke-static {p1}, Llibs/hp0;->y(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4c

    .line 75
    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    const-string v1, "ROOT"

    .line 78
    .line 79
    const-string v2, "accept"

    .line 80
    .line 81
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-array v3, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v3, v0

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    const/4 v5, 0x0

    .line 93
    :goto_5c
    return v5
.end method
