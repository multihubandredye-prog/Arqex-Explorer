.class public final Llibs/ny;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/uo1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:[B


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
.method public final a()[B
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Llibs/ny;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Llibs/py;->i:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v1, v3, v4

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [B
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_12

    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_12
    move-exception v1

    .line 20
    invoke-static {v1}, Llibs/ic0;->k(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b([B)V
    .registers 8

    .line 1
    :try_start_0
    iput-object p1, p0, Llibs/ny;->b:[B

    .line 2
    .line 3
    iget-object v0, p0, Llibs/ny;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_1e

    .line 9
    .line 10
    sget-object v0, Llibs/py;->j:Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    sget-object v4, Llibs/py;->f:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-array v5, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v4, v5, v1

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Llibs/ny;->a:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    :goto_1e
    sget-object v4, Llibs/py;->g:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v0, v5, v1

    .line 37
    .line 38
    aput-object p1, v5, v2

    .line 39
    .line 40
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_1c

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_2b
    new-instance v0, Llibs/q43;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Llibs/q43;-><init>(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final reset()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/ny;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Llibs/ny;->b([B)V
    :try_end_7
    .catch Llibs/q43; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    move-exception v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    return-void

    .line 12
    :goto_b
    invoke-static {v0}, Llibs/ic0;->k(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final update([B)V
    .registers 4

    const/4 v0, 0x0

    .line 38
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/ny;->update([BII)V

    return-void
.end method

.method public final update([BII)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/ny;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Llibs/py;->h:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v2, 0x4

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p1, v2, v0

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    aput-object p2, v2, p1

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    aput-object p3, v2, p1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p1

    .line 34
    invoke-static {p1}, Llibs/ic0;->k(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
