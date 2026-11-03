.class public final synthetic Llibs/x8;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic Lambda:Llibs/ml1;

.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:[Ljava/lang/String;

.field public final synthetic Z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;[Ljava/lang/String;Ljava/util/ArrayList;Llibs/ml1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/x8;->X:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/x8;->Y:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/x8;->Z:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/x8;->Lambda:Llibs/ml1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/x8;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/x8;->Y:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/x8;->Z:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/x8;->Lambda:Llibs/ml1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aget-object p1, p1, v4

    .line 11
    .line 12
    check-cast p1, Llibs/d9;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_24

    .line 22
    invoke-static {v0}, Llibs/e9;->p(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Llibs/e9;->m(Llibs/d9;Ljava/util/ArrayList;[Ljava/lang/String;)Llibs/r90;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Llibs/ml1;->App()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw p1
.end method
