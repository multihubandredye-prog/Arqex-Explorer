.class public final Llibs/eo3;
.super Llibs/cc3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Xray:Llibs/pc3;


# direct methods
.method public constructor <init>(Llibs/pc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/cc3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/eo3;->Xray:Llibs/pc3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "TransTransactNamedPipeResponse["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Llibs/cc3;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "]"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final x(II[B)I
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/eo3;->Xray:Llibs/pc3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/pc3;->Eight:Llibs/nc3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Llibs/go3;

    .line 8
    .line 9
    iget-object v1, v0, Llibs/go3;->Upsilon:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Llibs/go3;->m(II[B)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Llibs/go3;->Upsilon:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return p2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    return p2
.end method

.method public final y([B)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
