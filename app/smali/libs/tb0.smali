.class public final Llibs/tb0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llibs/wb0;


# direct methods
.method public constructor <init>(Llibs/wb0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/tb0;->a:Llibs/wb0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/tb0;->a:Llibs/wb0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llibs/tb0;->a:Llibs/wb0;

    .line 5
    .line 6
    iget-object v2, v1, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;

    .line 7
    .line 8
    if-nez v2, :cond_d

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_23

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_25

    .line 14
    :cond_d
    invoke-virtual {v1}, Llibs/wb0;->View()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llibs/tb0;->a:Llibs/wb0;

    .line 18
    .line 19
    invoke-virtual {v1}, Llibs/wb0;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 24
    .line 25
    iget-object v1, p0, Llibs/tb0;->a:Llibs/wb0;

    .line 26
    .line 27
    invoke-virtual {v1}, Llibs/wb0;->List()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Llibs/tb0;->a:Llibs/wb0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, v1, Llibs/wb0;->Sigma:I

    .line 34
    .line 35
    :cond_22
    monitor-exit v0

    .line 36
    :goto_23
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_b

    .line 39
    throw v1
.end method
