.class public final Llibs/co0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/br3;


# instance fields
.field public final synthetic X:Llibs/do0;


# direct methods
.method public constructor <init>(Llibs/do0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/co0;->X:Llibs/do0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;J)V
    .registers 4

    .line 1
    return-void
.end method

.method public final b()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;)Llibs/br3;
    .registers 5

    .line 1
    sget-object v0, Llibs/cr0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llibs/co0;->X:Llibs/do0;

    .line 5
    .line 6
    iget-object v1, v1, Llibs/do0;->e:Llibs/fo0;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Llibs/fo0;->v(Ljava/lang/String;)Llibs/go0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    iput-object v2, v1, Llibs/go0;->Mu:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "/"

    .line 17
    .line 18
    invoke-static {v2, p1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v1, Llibs/go0;->Nu:Ljava/lang/String;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 28
    throw p1
.end method

.method public final e()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Llibs/br3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/co0;->X:Llibs/do0;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/do0;->a:Llibs/fh;

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/fh;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/co0;->X:Llibs/do0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/do0;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/co0;->X:Llibs/do0;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/do0;->e:Llibs/fo0;

    .line 4
    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llibs/do0;->h(Llibs/fo0;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final k()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(Ljava/lang/String;)Llibs/br3;
    .registers 5

    .line 1
    sget-object v0, Llibs/cr0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llibs/co0;->X:Llibs/do0;

    .line 5
    .line 6
    iget-object v1, v1, Llibs/do0;->e:Llibs/fo0;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Llibs/fo0;->u(Ljava/lang/String;)Llibs/go0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    iput-object v2, v1, Llibs/go0;->Mu:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "/"

    .line 17
    .line 18
    invoke-static {v2, p1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v1, Llibs/go0;->Nu:Ljava/lang/String;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 28
    throw p1
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final n()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(JLjava/nio/ByteBuffer;JI)V
    .registers 7

    .line 1
    return-void
.end method

.method public final r()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s(J)V
    .registers 3

    .line 1
    return-void
.end method
