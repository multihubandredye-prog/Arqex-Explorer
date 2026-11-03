.class public final Llibs/a9;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/a9;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized z(Landroid/view/View;I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Llibs/a9;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_20

    .line 5
    :try_start_4
    iget-object v0, p0, Llibs/a9;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Llibs/d9;

    .line 12
    .line 13
    new-instance v0, Llibs/xv1;

    .line 14
    .line 15
    new-instance v1, Llibs/z8;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p2, v2}, Llibs/z8;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 25
    .line 26
    .line 27
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_1d

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p2

    .line 31
    :try_start_1e
    monitor-exit p1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    :try_start_1f
    throw p2

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_20

    .line 35
    throw p1
.end method
