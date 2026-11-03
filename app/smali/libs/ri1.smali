.class public final Llibs/ri1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/jm0;

.field public volatile b:Llibs/qb0;


# direct methods
.method public constructor <init>(Llibs/jm0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ri1;->a:Llibs/jm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Llibs/qb0;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/ri1;->b:Llibs/qb0;

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Llibs/ri1;->b:Llibs/qb0;

    .line 7
    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Llibs/ri1;->a:Llibs/jm0;

    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/jm0;->a()Llibs/xb0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llibs/ri1;->b:Llibs/qb0;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Llibs/ri1;->b:Llibs/qb0;

    .line 22
    .line 23
    if-nez v0, :cond_22

    .line 24
    .line 25
    new-instance v0, Llibs/s73;

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, Llibs/s73;-><init>(BZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Llibs/ri1;->b:Llibs/qb0;

    .line 34
    .line 35
    :cond_22
    monitor-exit p0

    .line 36
    goto :goto_26

    .line 37
    :goto_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_12

    .line 38
    throw v0

    .line 39
    :cond_26
    :goto_26
    iget-object v0, p0, Llibs/ri1;->b:Llibs/qb0;

    .line 40
    .line 41
    return-object v0
.end method
