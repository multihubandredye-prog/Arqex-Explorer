.class public final Llibs/ik3;
.super Llibs/uc;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final c:Llibs/fg3;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/uc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/fg3;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Llibs/fg3;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/ik3;->c:Llibs/fg3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()Llibs/_f;
    .registers 2

    .line 1
    sget-object v0, Llibs/_g;->g:Llibs/_f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Llibs/_g;->g:Llibs/_f;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/_f;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ".Commands"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h(Ljava/io/InputStream;J)Ljava/util/Map;
    .registers 11

    .line 1
    :try_start_0
    const-string v0, "getMetadataMap"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Ljava/io/InputStream;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v3, v2, v5

    .line 15
    .line 16
    const-class v3, Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput-object v3, v2, v6

    .line 20
    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p3, p0, Llibs/ik3;->c:Llibs/fg3;

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v1, v4

    .line 30
    .line 31
    aput-object p2, v1, v5

    .line 32
    .line 33
    aput-object p3, v1, v6

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2, v1}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Map;
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_29

    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_29
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v3, Ljava/lang/Object;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v0, v2

    .line 12
    .line 13
    const-string p1, "getTag"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1, v0}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
