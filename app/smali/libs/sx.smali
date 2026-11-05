.class public abstract Llibs/sx;
.super Llibs/Three;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final Lambda:Llibs/wd3;


# direct methods
.method public constructor <init>(Llibs/wd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/Three;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Llibs/sx;->Lambda:Llibs/wd3;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Llibs/ic0;->l()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/sx;->Lambda:Llibs/wd3;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Llibs/qx;

    .line 5
    .line 6
    iget-object v2, v1, Llibs/qx;->h:Llibs/xd3;

    .line 7
    .line 8
    check-cast v2, Llibs/qe3;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Llibs/qe3;->String:Llibs/ay;

    .line 14
    .line 15
    iget-object v3, v2, Llibs/ay;->c:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Llibs/ay;->d:Llibs/zx;

    .line 21
    .line 22
    sput-object v0, Llibs/zm1;->b:Llibs/cn1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Llibs/sx;->b()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v3}, Llibs/Three;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Llibs/qx;->h:Llibs/xd3;

    .line 33
    .line 34
    check-cast v1, Llibs/qe3;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, Llibs/ay;->c:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llibs/zm1;->b:Llibs/cn1;

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    const/4 v2, 0x0

    .line 48
    :try_start_1
    invoke-virtual {p0, v2}, Llibs/Three;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Llibs/qx;->h:Llibs/xd3;

    .line 52
    .line 53
    check-cast v1, Llibs/qe3;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Llibs/qe3;->String:Llibs/ay;

    .line 59
    .line 60
    iget-object v1, v1, Llibs/ay;->c:Ljava/lang/ThreadLocal;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v2

    .line 64
    iget-object v1, v1, Llibs/qx;->h:Llibs/xd3;

    .line 65
    .line 66
    check-cast v1, Llibs/qe3;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v1, Llibs/qe3;->String:Llibs/ay;

    .line 72
    .line 73
    iget-object v1, v1, Llibs/ay;->c:Ljava/lang/ThreadLocal;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Llibs/zm1;->b:Llibs/cn1;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    throw v2

    .line 82
    :goto_2
    goto :goto_1
.end method
