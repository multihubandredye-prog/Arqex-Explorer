.class public final Llibs/lp;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final l:Ljava/util/Map;

.field public static m:Ljava/lang/String;


# instance fields
.field public final a:Llibs/d00;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:J

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public k:Llibs/kp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Llibs/lp;->l:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llibs/lp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Llibs/lp;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llibs/lp;->i:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Llibs/lp;->j:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    iput-object p2, p0, Llibs/lp;->b:Ljava/lang/String;

    .line 30
    .line 31
    sput-object p2, Llibs/lp;->m:Ljava/lang/String;

    .line 32
    .line 33
    iput-wide p8, p0, Llibs/lp;->e:J

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p8

    .line 39
    const/4 p9, -0x1

    .line 40
    packed-switch p8, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    const-string p8, "2"

    .line 45
    .line 46
    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p9, 0x2

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const-string p8, "1"

    .line 56
    .line 57
    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p9, 0x1

    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    const-string p8, "0"

    .line 67
    .line 68
    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p9, 0x0

    .line 76
    :goto_0
    packed-switch p9, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    new-instance p1, Llibs/zl;

    .line 81
    .line 82
    invoke-direct {p1, p2, p3, p4}, Llibs/zl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Llibs/lp;->a:Llibs/d00;

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    new-instance p1, Llibs/gc0;

    .line 89
    .line 90
    invoke-direct {p1, p7}, Llibs/gc0;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Llibs/lp;->a:Llibs/d00;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    new-instance p1, Llibs/qs;

    .line 97
    .line 98
    invoke-direct {p1, p2, p5, p3, p6}, Llibs/qs;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Llibs/lp;->a:Llibs/d00;

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static a()Llibs/lp;
    .locals 2

    .line 1
    sget-object v0, Llibs/lp;->l:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llibs/lp;->m:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Llibs/lp;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public static c(Landroid/app/Activity;Llibs/rp0;JLlibs/kp;)V
    .locals 10

    .line 1
    new-instance v0, Llibs/h23;

    .line 2
    .line 3
    sget v1, Llibs/bi2;->cast:I

    .line 4
    .line 5
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v1, Llibs/bi2;->no_item:I

    .line 10
    .line 11
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v4, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const-class v1, Llibs/ws;

    .line 20
    .line 21
    aput-object v1, v4, v8

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    const-class v1, Llibs/hc0;

    .line 25
    .line 26
    aput-object v1, v4, v9

    .line 27
    .line 28
    new-instance v6, Llibs/jp;

    .line 29
    .line 30
    invoke-direct {v6, p1, p2, p3, p4}, Llibs/jp;-><init>(Llibs/rp0;JLlibs/kp;)V

    .line 31
    .line 32
    .line 33
    new-array v7, v9, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string p1, "http"

    .line 36
    .line 37
    aput-object p1, v7, v8

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v0 .. v7}, Llibs/h23;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;ZLlibs/g23;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v8}, Llibs/od;->Init(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v9}, Llibs/od;->setCanceledOnTouchOutside(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Llibs/h23;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Llibs/lp;->j:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/lp;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/lp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Llibs/lp;->a:Llibs/d00;

    .line 8
    .line 9
    invoke-interface {v3}, Llibs/d00;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v3

    .line 23
    :try_start_1
    const-string v4, "Cast"

    .line 24
    .line 25
    const-string v5, "STOP"

    .line 26
    .line 27
    invoke-static {v3}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x1

    .line 32
    new-array v6, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object v3, v6, v7

    .line 36
    .line 37
    invoke-static {v4, v5, v6}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v3

    .line 42
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    throw v3

    .line 53
    :goto_2
    goto :goto_1
.end method

.method public final d(Llibs/rp0;)[Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Llibs/lp;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Llibs/u53;->a(Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Llibs/lp;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "/share"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Llibs/lp;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3, v2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ".cast.fileicon.png"

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v1, 0x2

    .line 80
    new-array v1, v1, [Ljava/lang/String;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aput-object v0, v1, v2

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object p1, v1, v0

    .line 87
    .line 88
    return-object v1
.end method

.method public final e(Llibs/rp0;JZLlibs/sv0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/lp;->k:Llibs/kp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p5, p1}, Llibs/kp;->b(Llibs/sv0;Llibs/rp0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p5, Llibs/xv1;

    .line 11
    .line 12
    new-instance v0, Llibs/ip;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    move-wide v4, p2

    .line 18
    move v2, p4

    .line 19
    invoke-direct/range {v0 .. v6}, Llibs/ip;-><init>(Llibs/lp;ZLlibs/rp0;JLlibs/kp;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p5, v0}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Llibs/xv1;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Llibs/hp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Llibs/hp;-><init>(Llibs/lp;B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llibs/lp;->j:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
