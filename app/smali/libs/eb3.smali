.class public final Llibs/eb3;
.super Llibs/x81;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Llibs/fb3;


# direct methods
.method public constructor <init>(Llibs/fb3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/eb3;->c:Llibs/fb3;

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
    iput-object p1, p0, Llibs/eb3;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Point;
    .registers 2

    .line 1
    invoke-static {}, Llibs/sa3;->h()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Llibs/rp0;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/eb3;->c:Llibs/fb3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/fb3;->X:Llibs/rp0;

    .line 4
    .line 5
    return-object v0
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
    iget-object v1, p0, Llibs/eb3;->c:Llibs/fb3;

    .line 7
    .line 8
    iget-object v1, v1, Llibs/fb3;->X:Llibs/rp0;

    .line 9
    .line 10
    invoke-virtual {v1}, Llibs/rp0;->Old()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".large"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final f()Ljava/io/InputStream;
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/eb3;->c:Llibs/fb3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/fb3;->X:Llibs/rp0;

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/rp0;->Context()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    const-string v0, "lnk"

    .line 14
    .line 15
    iget-object v3, p0, Llibs/eb3;->c:Llibs/fb3;

    .line 16
    .line 17
    iget-object v3, v3, Llibs/fb3;->X:Llibs/rp0;

    .line 18
    .line 19
    iget-object v3, v3, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    iget-object v0, p0, Llibs/eb3;->c:Llibs/fb3;

    .line 28
    .line 29
    iget-object v0, v0, Llibs/fb3;->X:Llibs/rp0;

    .line 30
    .line 31
    iget-object v0, v0, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Llibs/u73;->Get(JLjava/lang/String;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    iget-object v0, p0, Llibs/eb3;->c:Llibs/fb3;

    .line 39
    .line 40
    iget-object v0, v0, Llibs/fb3;->X:Llibs/rp0;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    iget-object v1, p0, Llibs/eb3;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_30
    iget-object v2, p0, Llibs/eb3;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-object v0

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_37

    .line 58
    throw v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/eb3;->c:Llibs/fb3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/fb3;->X:Llibs/rp0;

    .line 4
    .line 5
    iget-wide v0, v0, Llibs/rp0;->Four:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final h()Llibs/zl0;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/eb3;->c:Llibs/fb3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/fb3;->X:Llibs/rp0;

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/rp0;->View()Llibs/zl0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/eb3;->c:Llibs/fb3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/fb3;->X:Llibs/rp0;

    .line 4
    .line 5
    iget v0, v0, Llibs/rp0;->Omega:I

    .line 6
    .line 7
    return v0
.end method

.method public final j(J)V
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/eb3;->c:Llibs/fb3;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/fb3;->Mu:Lcom/mixplorer/widgets/MiCircleView;

    .line 4
    .line 5
    if-eqz v1, :cond_26

    .line 6
    .line 7
    iget-wide v1, v0, Llibs/fb3;->Y:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-lez v5, :cond_26

    .line 14
    .line 15
    cmp-long v5, p1, v3

    .line 16
    .line 17
    if-gtz v5, :cond_14

    .line 18
    .line 19
    const-wide/16 p1, 0x1

    .line 20
    .line 21
    :cond_14
    const/high16 v3, 0x42c80000    # 100.0f

    .line 22
    .line 23
    long-to-float p1, p1

    .line 24
    mul-float p1, p1, v3

    .line 25
    .line 26
    long-to-float p2, v1

    .line 27
    div-float/2addr p1, p2

    .line 28
    iget-object p2, v0, Llibs/fb3;->Lambda:Llibs/qt1;

    .line 29
    .line 30
    new-instance v0, Llibs/oq1;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, p1, v1}, Llibs/oq1;-><init>(Ljava/lang/Object;FB)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final k()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/eb3;->c:Llibs/fb3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/fb3;->X:Llibs/rp0;

    .line 4
    .line 5
    iget-boolean v0, v0, Llibs/rp0;->Mu:Z

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final l(Ljava/io/InputStream;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llibs/eb3;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, Llibs/eb3;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/eb3;->c:Llibs/fb3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/fb3;->X:Llibs/rp0;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
