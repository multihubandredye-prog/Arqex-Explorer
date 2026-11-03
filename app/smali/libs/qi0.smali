.class public final Llibs/qi0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llibs/za;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/qi0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_5
    const-string v0, "getRootVolumePath"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, v0, v2, v1}, Llibs/en1;->l(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Llibs/qi0;->b:Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_14

    .line 20
    .line 21
    :catchall_14
    return-void
.end method

.method public static b([Ljava/lang/Object;)Llibs/li0;
    .registers 7

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Llibs/li0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v3, p0, v3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aget-object v3, p0, v3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aget-object v4, p0, v4

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    aget-object v5, p0, v5

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    aget-object v5, p0, v5

    .line 37
    .line 38
    check-cast v5, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    aget-object p0, p0, v5

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, v3, v4, v1}, Llibs/li0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Llibs/qi0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "exists"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v4, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v5, Ljava/lang/String;

    .line 10
    .line 11
    aput-object v5, v4, v0

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v3, v0

    .line 16
    .line 17
    invoke-static {v1, v2, v4, v3}, Llibs/en1;->l(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1b

    .line 27
    return p1

    .line 28
    :catchall_1b
    return v0
.end method

.method public final c(Ljava/lang/String;)Llibs/li0;
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/qi0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "getFileInfo"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v4, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v2, v5

    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, Llibs/en1;->l(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Llibs/qi0;->b([Ljava/lang/Object;)Llibs/li0;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    .line 27
    return-object p1

    .line 28
    :catchall_1b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/qi0;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "/.encfs6.xml"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/qi0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "openInputStream"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v4, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v2, v5

    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, Llibs/en1;->l(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/io/InputStream;
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
