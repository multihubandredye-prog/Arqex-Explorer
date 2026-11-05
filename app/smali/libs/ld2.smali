.class public final Llibs/ld2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/kp;
.implements Llibs/cx1;
.implements Lcom/mixplorer/addons/Codecs$MediaListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/rd2;


# direct methods
.method public synthetic constructor <init>(Llibs/rd2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/ld2;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ld2;->Y:Llibs/rd2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Llibs/sv0;Llibs/rp0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ld2;->Y:Llibs/rd2;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/rd2;->View:Llibs/dg0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/dg0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/ld2;->Y:Llibs/rd2;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/rd2;->View:Llibs/dg0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Llibs/dg0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v2, Llibs/cd2;

    .line 12
    .line 13
    invoke-direct {v2, v0, p1, p2}, Llibs/cd2;-><init>(Llibs/dg0;D)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ld2;->Y:Llibs/rd2;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/rd2;->View:Llibs/dg0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/dg0;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f(J)Llibs/rp0;
    .locals 2

    .line 1
    iget-object p1, p0, Llibs/ld2;->Y:Llibs/rd2;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/rd2;->View:Llibs/dg0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p1, Llibs/dg0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Llibs/zc2;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p1, v1}, Llibs/zc2;-><init>(Llibs/dg0;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public g(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/ld2;->Y:Llibs/rd2;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/rd2;->View:Llibs/dg0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Llibs/dg0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v3, Llibs/zc2;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-direct {v3, v1, v4}, Llibs/zc2;-><init>(Llibs/dg0;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Llibs/rd2;->f:Llibs/dy0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Llibs/ex0;->h()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-boolean v2, v0, Llibs/rd2;->z:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget v2, v0, Llibs/rd2;->r:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_4

    .line 47
    .line 48
    if-nez p1, :cond_6

    .line 49
    .line 50
    iget-object p1, v0, Llibs/rd2;->Node:Llibs/dx1;

    .line 51
    .line 52
    invoke-virtual {p1}, Llibs/dx1;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    new-instance p1, Llibs/xv1;

    .line 59
    .line 60
    new-instance v1, Llibs/rc2;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v1, v0, v2}, Llibs/rc2;-><init>(Llibs/rd2;B)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    const/4 v3, 0x2

    .line 74
    if-ne v2, v3, :cond_6

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    const-wide/16 v2, 0x3e8

    .line 79
    .line 80
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :catchall_0
    :cond_5
    invoke-virtual {v0, v1}, Llibs/rd2;->r(Z)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Llibs/t43;->Item()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llibs/ld2;->Y:Llibs/rd2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Llibs/rd2;->Result:Landroid/media/session/MediaSession;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Llibs/fw1;->String(Landroid/media/session/MediaSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    nop

    .line 18
    :cond_0
    :goto_0
    iget-object v0, v1, Llibs/rd2;->View:Llibs/dg0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Llibs/t43;->Item()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Llibs/rd2;->Result:Landroid/media/session/MediaSession;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Llibs/fw1;->j(Landroid/media/session/MediaSession;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/ld2;->Y:Llibs/rd2;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/rd2;->View:Llibs/dg0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llibs/rd2;->j(Llibs/dg0;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, Llibs/rd2;->u:J

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Llibs/rd2;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :goto_0
    iput-wide v3, v0, Llibs/rd2;->u:J

    .line 22
    .line 23
    new-instance v3, Llibs/xv1;

    .line 24
    .line 25
    new-instance v4, Llibs/gp;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v4, v5, v1, v2, p0}, Llibs/gp;-><init>(BJLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Llibs/xv1;->start()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Llibs/rd2;->View:Llibs/dg0;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Llibs/t43;->Item()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Llibs/t43;->Item()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Llibs/rd2;->Result:Landroid/media/session/MediaSession;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Llibs/rd2;->Link:Llibs/nd2;

    .line 63
    .line 64
    invoke-static {v1, v0}, Llibs/fw1;->k(Landroid/media/session/MediaSession;Llibs/nd2;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public onBufferingEnd()V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/ld2;->Y:Llibs/rd2;

    .line 2
    .line 3
    iget v1, v0, Llibs/rd2;->l:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v2, v1, v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llibs/rd2;->x(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Llibs/rd2;->View:Llibs/dg0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Llibs/dg0;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/os/Handler;

    .line 21
    .line 22
    iget-boolean v2, v0, Llibs/dg0;->X:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v0, Llibs/dg0;->X:Z

    .line 29
    .line 30
    iget-object v2, v0, Llibs/dg0;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/mixplorer/activities/PlayerActivity;

    .line 33
    .line 34
    sget-boolean v3, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/mixplorer/activities/PlayerActivity;->Android()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Llibs/zc2;

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    invoke-direct {v2, v0, v3}, Llibs/zc2;-><init>(Llibs/dg0;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    new-instance v2, Llibs/zc2;

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-direct {v2, v0, v3}, Llibs/zc2;-><init>(Llibs/dg0;B)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x15e

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public onBufferingStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/ld2;->Y:Llibs/rd2;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/rd2;->View:Llibs/dg0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Llibs/dg0;->X:Z

    .line 9
    .line 10
    iget-object v2, v1, Llibs/dg0;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v3, Llibs/zc2;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    invoke-direct {v3, v1, v4}, Llibs/zc2;-><init>(Llibs/dg0;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Llibs/rd2;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-virtual {v0}, Llibs/rd2;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Llibs/rd2;->y(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onCompletion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llibs/ld2;->g(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/ld2;->Y:Llibs/rd2;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/rd2;->View:Llibs/dg0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    iget v1, v0, Llibs/rd2;->r:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 26
    :goto_1
    iget-object v3, v0, Llibs/rd2;->View:Llibs/dg0;

    .line 27
    .line 28
    iget-object v4, v3, Llibs/dg0;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v5, Llibs/hk;

    .line 33
    .line 34
    const/4 v6, 0x5

    .line 35
    invoke-direct {v5, v3, p1, v1, v6}, Llibs/hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Llibs/rd2;->i:Llibs/od2;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget p1, p1, Llibs/od2;->b:I

    .line 46
    .line 47
    iput p1, v0, Llibs/rd2;->Task:I

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Llibs/rd2;->l()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const/4 p1, 0x7

    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    invoke-virtual {v0, p1, v3, v4}, Llibs/rd2;->y(IJ)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0, v2}, Llibs/ld2;->g(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onEvent(IJJFLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPaused()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ld2;->Y:Llibs/rd2;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/rd2;->View:Llibs/dg0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/dg0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onPrepared()V
    .locals 4

    .line 1
    iget-byte v0, p0, Llibs/ld2;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Llibs/ld2;->Y:Llibs/rd2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Llibs/rd2;->View:Llibs/dg0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Llibs/dg0;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/mixplorer/activities/PlayerActivity;

    .line 16
    .line 17
    sget-boolean v3, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/mixplorer/activities/PlayerActivity;->Android()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Llibs/dg0;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v3, Llibs/zc2;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Llibs/zc2;-><init>(Llibs/dg0;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Llibs/xv1;

    .line 35
    .line 36
    new-instance v1, Llibs/lu1;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Llibs/lu1;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Llibs/rd2;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v3}, Llibs/rd2;->p(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, v2, Llibs/rd2;->View:Llibs/dg0;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v2, v0, Llibs/dg0;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/mixplorer/activities/PlayerActivity;

    .line 72
    .line 73
    sget-boolean v3, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/mixplorer/activities/PlayerActivity;->Android()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Llibs/dg0;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v3, Llibs/zc2;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1}, Llibs/zc2;-><init>(Llibs/dg0;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRenderingStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResumed()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ld2;->Y:Llibs/rd2;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/rd2;->View:Llibs/dg0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/dg0;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/ld2;->Y:Llibs/rd2;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/rd2;->View:Llibs/dg0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, v1, Llibs/rd2;->String:I

    .line 17
    .line 18
    iput p2, v1, Llibs/rd2;->List:I

    .line 19
    .line 20
    iget-object v1, v0, Llibs/dg0;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v2, Llibs/bd2;

    .line 25
    .line 26
    invoke-direct {v2, v0, p1, p2}, Llibs/bd2;-><init>(Llibs/dg0;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
