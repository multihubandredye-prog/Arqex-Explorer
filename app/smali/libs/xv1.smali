.class public Llibs/xv1;
.super Ljava/lang/Thread;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic Lambda:I


# instance fields
.field public volatile X:Z

.field public Y:Z

.field public final Z:Llibs/cp;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/cp;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/cp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/xv1;->Z:Llibs/cp;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    new-instance p1, Llibs/cp;

    invoke-direct {p1}, Llibs/cp;-><init>()V

    iput-object p1, p0, Llibs/xv1;->Z:Llibs/cp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    new-instance p1, Llibs/cp;

    invoke-direct {p1}, Llibs/cp;-><init>()V

    iput-object p1, p0, Llibs/xv1;->Z:Llibs/cp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    .line 16
    invoke-direct {p0, p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    new-instance p1, Llibs/cp;

    invoke-direct {p1}, Llibs/cp;-><init>()V

    iput-object p1, p0, Llibs/xv1;->Z:Llibs/cp;

    return-void
.end method


# virtual methods
.method public interrupt()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llibs/xv1;->X:Z

    .line 3
    .line 4
    iget-object v0, p0, Llibs/xv1;->Z:Llibs/cp;

    .line 5
    .line 6
    invoke-virtual {v0}, Llibs/cp;->a()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isInterrupted()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/xv1;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public run()V
    .registers 2

    .line 1
    invoke-static {}, Llibs/sw1;->Bundle()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llibs/xv1;->X:Z

    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public declared-synchronized start()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Llibs/xv1;->Y:Z

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method
