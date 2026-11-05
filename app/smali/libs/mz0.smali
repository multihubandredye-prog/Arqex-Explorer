.class public final Llibs/mz0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ia3;


# instance fields
.field public final X:Llibs/es0;

.field public Y:Z

.field public final synthetic Z:Llibs/rz0;


# direct methods
.method public constructor <init>(Llibs/rz0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llibs/mz0;->Z:Llibs/rz0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llibs/es0;

    .line 7
    .line 8
    iget-object p1, p1, Llibs/rz0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Llibs/ck;

    .line 11
    .line 12
    invoke-interface {p1}, Llibs/ia3;->b()Llibs/en3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Llibs/es0;-><init>(Llibs/en3;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/mz0;->X:Llibs/es0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Llibs/en3;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/mz0;->X:Llibs/es0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llibs/mz0;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Llibs/mz0;->Y:Z

    .line 10
    .line 11
    iget-object v0, p0, Llibs/mz0;->Z:Llibs/rz0;

    .line 12
    .line 13
    iget-object v0, v0, Llibs/rz0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llibs/ck;

    .line 16
    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Llibs/ck;->r(Ljava/lang/String;)Llibs/ck;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llibs/mz0;->X:Llibs/es0;

    .line 23
    .line 24
    iget-object v1, v0, Llibs/es0;->e:Llibs/en3;

    .line 25
    .line 26
    sget-object v2, Llibs/en3;->d:Llibs/dn3;

    .line 27
    .line 28
    iput-object v2, v0, Llibs/es0;->e:Llibs/en3;

    .line 29
    .line 30
    invoke-virtual {v1}, Llibs/en3;->a()Llibs/en3;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Llibs/en3;->b()Llibs/en3;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llibs/mz0;->Z:Llibs/rz0;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iput v1, v0, Llibs/rz0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llibs/mz0;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Llibs/mz0;->Z:Llibs/rz0;

    .line 9
    .line 10
    iget-object v0, v0, Llibs/rz0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llibs/ck;

    .line 13
    .line 14
    invoke-interface {v0}, Llibs/ck;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public final j(JLlibs/vj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/mz0;->Z:Llibs/rz0;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/rz0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llibs/ck;

    .line 6
    .line 7
    iget-boolean v1, p0, Llibs/mz0;->Y:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v3, p1, v1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1, p2}, Llibs/ck;->d(J)Llibs/ck;

    .line 19
    .line 20
    .line 21
    const-string v1, "\r\n"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Llibs/ck;->r(Ljava/lang/String;)Llibs/ck;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, Llibs/ia3;->j(JLlibs/vj;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Llibs/ck;->r(Ljava/lang/String;)Llibs/ck;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p1, "closed"

    .line 34
    .line 35
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
