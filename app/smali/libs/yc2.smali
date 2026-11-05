.class public final Llibs/yc2;
.super Llibs/x81;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Llibs/rp0;

.field public final synthetic d:Lcom/mixplorer/activities/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/PlayerActivity;Llibs/rp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/yc2;->d:Lcom/mixplorer/activities/PlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/yc2;->c:Llibs/rp0;

    .line 4
    .line 5
    invoke-direct {p0}, Llibs/x81;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llibs/yc2;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Point;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 2
    .line 3
    iget-object v0, p0, Llibs/yc2;->d:Lcom/mixplorer/activities/PlayerActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mixplorer/activities/PlayerActivity;->Get()Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Llibs/rp0;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/yc2;->c:Llibs/rp0;

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
    iget-object v1, p0, Llibs/yc2;->c:Llibs/rp0;

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
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/yc2;->c:Llibs/rp0;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/y81;->Object(Llibs/rp0;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Llibs/zj;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static {v0, v2, v3}, Llibs/lq2;->Uri(Ljava/io/File;J)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Llibs/zj;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Llibs/yc2;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v2, p0, Llibs/yc2;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/yc2;->c:Llibs/rp0;

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
    iget-object v0, p0, Llibs/yc2;->c:Llibs/rp0;

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
    iget-object v0, p0, Llibs/yc2;->c:Llibs/rp0;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
