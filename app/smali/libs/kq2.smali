.class public final synthetic Llibs/kq2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Lcom/mixplorer/libs/MixBox$FileFilter;


# instance fields
.field public final synthetic Lambda:Z

.field public final synthetic Mu:Llibs/ug3;

.field public final synthetic Nu:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic X:Ljava/lang/Thread;

.field public final synthetic Y:Llibs/ku;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread;Llibs/ku;Ljava/lang/String;ZLlibs/ug3;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/kq2;->X:Ljava/lang/Thread;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/kq2;->Y:Llibs/ku;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/kq2;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Llibs/kq2;->Lambda:Z

    .line 11
    .line 12
    iput-object p5, p0, Llibs/kq2;->Mu:Llibs/ug3;

    .line 13
    .line 14
    iput-object p6, p0, Llibs/kq2;->Nu:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Lcom/mixplorer/libs/MixBox$FileData;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Llibs/kq2;->Y:Llibs/ku;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/ku;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llibs/t61;

    .line 6
    .line 7
    iget-boolean v2, p0, Llibs/kq2;->Lambda:Z

    .line 8
    .line 9
    iget-object v3, p0, Llibs/kq2;->Nu:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v4, p0, Llibs/kq2;->X:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-static {v4}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Llibs/t61;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v7, p0, Llibs/kq2;->Z:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    :try_start_1
    iget-object v6, p1, Lcom/mixplorer/libs/MixBox$FileData;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v7, v6}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-boolean v8, p1, Lcom/mixplorer/libs/MixBox$FileData;->isdir:Z

    .line 40
    .line 41
    invoke-virtual {v1, v6, v8}, Llibs/t61;->d(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return v4

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1, v7}, Llibs/yw1;->State(Lcom/mixplorer/libs/MixBox$FileData;Ljava/lang/String;)Llibs/rp0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-boolean v2, p1, Llibs/rp0;->Romeo:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    iget-object v1, p0, Llibs/kq2;->Mu:Llibs/ug3;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :try_start_2
    iget-object v1, v1, Llibs/ug3;->X:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_1
    iput-object v1, p1, Llibs/rp0;->Tango:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Llibs/ku;->e(Llibs/rp0;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    return v5

    .line 76
    :goto_2
    invoke-static {p1}, Llibs/hp0;->y(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array v0, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, v0, v4

    .line 90
    .line 91
    const-string p1, "SDExplorer"

    .line 92
    .line 93
    const-string v1, "accept"

    .line 94
    .line 95
    invoke-static {p1, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    const/4 v5, 0x0

    .line 99
    :goto_3
    return v5
.end method
