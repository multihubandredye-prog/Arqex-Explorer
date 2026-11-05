.class public final Llibs/u81;
.super Llibs/x81;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Llibs/rp0;


# direct methods
.method public constructor <init>(Llibs/rp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/u81;->c:Llibs/rp0;

    .line 2
    .line 3
    invoke-direct {p0}, Llibs/x81;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llibs/u81;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Llibs/rp0;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/u81;->c:Llibs/rp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/u81;->c:Llibs/rp0;

    .line 7
    .line 8
    invoke-virtual {v1}, Llibs/rp0;->Old()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".large"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/u81;->c:Llibs/rp0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Llibs/u81;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Llibs/u81;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/u81;->c:Llibs/rp0;

    .line 2
    .line 3
    iget-wide v0, v0, Llibs/rp0;->Four:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final h()Llibs/zl0;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/u81;->c:Llibs/rp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/rp0;->View()Llibs/zl0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/u81;->c:Llibs/rp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/rp0;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
