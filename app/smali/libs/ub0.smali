.class public final Llibs/ub0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/vb0;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Llibs/wb0;


# direct methods
.method public constructor <init>(Llibs/wb0;Llibs/vb0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llibs/ub0;->d:Llibs/wb0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llibs/ub0;->a:Llibs/vb0;

    .line 7
    .line 8
    iget-boolean p2, p2, Llibs/vb0;->e:Z

    .line 9
    .line 10
    if-eqz p2, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    iget p1, p1, Llibs/wb0;->Xi:I

    .line 15
    .line 16
    new-array p1, p1, [Z

    .line 17
    .line 18
    :goto_11
    iput-object p1, p0, Llibs/ub0;->b:[Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/ub0;->d:Llibs/wb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Llibs/wb0;->c(Llibs/ub0;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()Ljava/io/File;
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/ub0;->d:Llibs/wb0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llibs/ub0;->a:Llibs/vb0;

    .line 5
    .line 6
    iget-object v2, v1, Llibs/vb0;->f:Llibs/ub0;

    .line 7
    .line 8
    if-ne v2, p0, :cond_2d

    .line 9
    .line 10
    iget-boolean v2, v1, Llibs/vb0;->e:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_16

    .line 14
    .line 15
    iget-object v2, p0, Llibs/ub0;->b:[Z

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-boolean v4, v2, v3

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_33

    .line 23
    :cond_16
    :goto_16
    iget-object v1, v1, Llibs/vb0;->d:[Ljava/io/File;

    .line 24
    .line 25
    aget-object v1, v1, v3

    .line 26
    .line 27
    iget-object v2, p0, Llibs/ub0;->d:Llibs/wb0;

    .line 28
    .line 29
    iget-object v2, v2, Llibs/wb0;->X:Ljava/io/File;

    .line 30
    .line 31
    invoke-static {v2}, Llibs/hp0;->p(Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2b

    .line 36
    .line 37
    iget-object v2, p0, Llibs/ub0;->d:Llibs/wb0;

    .line 38
    .line 39
    iget-object v2, v2, Llibs/wb0;->X:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_14

    .line 53
    throw v1
.end method
