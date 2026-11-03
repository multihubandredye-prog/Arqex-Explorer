.class public final Llibs/uw2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final b:Llibs/bn1;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/bn1;

    .line 2
    .line 3
    const-class v1, Llibs/uw2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/uw2;->b:Llibs/bn1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/uw2;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Llibs/tw2;)V
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/uw2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llibs/uw2;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    if-ge v4, v2, :cond_2d

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    check-cast v5, Llibs/xl1;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_2b

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    :try_start_16
    new-array v6, v6, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v6, v3

    .line 26
    .line 27
    invoke-interface {v5, v6}, Llibs/xl1;->c([Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_b

    .line 31
    :catchall_1e
    move-exception v5

    .line 32
    :try_start_1f
    sget-object v6, Llibs/uw2;->b:Llibs/bn1;

    .line 33
    .line 34
    invoke-static {v5}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v6, Llibs/bn1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v6, v5}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_b

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_2b

    .line 49
    goto :goto_32

    .line 50
    :goto_31
    throw p1

    .line 51
    :goto_32
    goto :goto_31
.end method

.method public final b(Llibs/xl1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/uw2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llibs/uw2;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final c(Llibs/xl1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/uw2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llibs/uw2;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method
