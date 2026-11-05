.class public final Llibs/nd2;
.super Landroid/media/session/MediaSession$Callback;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Llibs/rd2;


# direct methods
.method public constructor <init>(Llibs/rd2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/nd2;->a:Llibs/rd2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    aput-object p1, p2, p3

    .line 6
    .line 7
    const-string p1, "Player"

    .line 8
    .line 9
    const-string p3, "CMD"

    .line 10
    .line 11
    invoke-static {p1, p3, p2}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const v0, 0x481a07d2

    .line 13
    .line 14
    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    const v0, 0x5b918ad6

    .line 18
    .line 19
    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p2, "com.arqex.explorer.ACTION_RATE"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string p2, "com.arqex.explorer.ACTION_STOP_NOTIFICATION"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Llibs/nd2;->a:Llibs/rd2;

    .line 38
    .line 39
    iget-object p1, p1, Llibs/rd2;->Node:Llibs/dx1;

    .line 40
    .line 41
    iget-object p1, p1, Llibs/dx1;->a:Llibs/ex1;

    .line 42
    .line 43
    check-cast p1, Lcom/mixplorer/services/PlayerService;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mixplorer/services/PlayerService;->s()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final onFastForward()V
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/nd2;->a:Llibs/rd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/rd2;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Llibs/nd2;->a:Llibs/rd2;

    .line 8
    .line 9
    invoke-virtual {v2}, Llibs/rd2;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x3a98

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Llibs/nd2;->onSeekTo(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/nd2;->a:Llibs/rd2;

    .line 2
    .line 3
    iget-boolean v1, v0, Llibs/rd2;->Object:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Llibs/rd2;->Node:Llibs/dx1;

    .line 9
    .line 10
    invoke-virtual {v0}, Llibs/dx1;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Llibs/dx1;->a:Llibs/ex1;

    .line 17
    .line 18
    check-cast v0, Lcom/mixplorer/services/PlayerService;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/mixplorer/services/PlayerService;->l(Z)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v0, Llibs/rd2;->View:Llibs/dg0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Llibs/dg0;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v3, Llibs/zo0;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-direct {v3, v0, v2, v4}, Llibs/zo0;-><init>(Ljava/lang/Object;ZB)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onPlay()V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/nd2;->a:Llibs/rd2;

    .line 2
    .line 3
    iget-boolean v1, v0, Llibs/rd2;->Object:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Llibs/rd2;->Node:Llibs/dx1;

    .line 9
    .line 10
    invoke-virtual {v0}, Llibs/dx1;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Llibs/dx1;->a:Llibs/ex1;

    .line 17
    .line 18
    check-cast v0, Lcom/mixplorer/services/PlayerService;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/mixplorer/services/PlayerService;->l(Z)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v0, Llibs/rd2;->View:Llibs/dg0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Llibs/dg0;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v3, Llibs/zo0;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-direct {v3, v0, v2, v4}, Llibs/zo0;-><init>(Ljava/lang/Object;ZB)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onRewind()V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/nd2;->a:Llibs/rd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/rd2;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1388

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Llibs/nd2;->onSeekTo(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/nd2;->a:Llibs/rd2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llibs/rd2;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSkipToNext()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/nd2;->a:Llibs/rd2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Llibs/rd2;->r(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/nd2;->a:Llibs/rd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/rd2;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/nd2;->a:Llibs/rd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/rd2;->String()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
