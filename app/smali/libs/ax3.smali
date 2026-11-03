.class public abstract Llibs/ax3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Llibs/zw3;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Llibs/zw3;
.end method

.method public final declared-synchronized b()Llibs/zw3;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/ax3;->a:Llibs/zw3;

    .line 3
    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    invoke-virtual {p0}, Llibs/ax3;->a()Llibs/zw3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llibs/ax3;->a:Llibs/zw3;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    :goto_e
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :goto_10
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_c

    .line 18
    throw v0
.end method
