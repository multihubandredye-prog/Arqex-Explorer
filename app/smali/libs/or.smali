.class public final Llibs/or;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Llibs/xf3;

.field public final synthetic b:Llibs/qr;


# direct methods
.method public constructor <init>(Llibs/qr;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/or;->b:Llibs/qr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Llibs/xf3;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/or;->a:Llibs/xf3;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    iget-object v0, p0, Llibs/or;->b:Llibs/qr;

    .line 11
    .line 12
    iget v0, v0, Llibs/qr;->Tau:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llibs/or;->a:Llibs/xf3;

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_7

    .line 31
    throw v0
.end method
