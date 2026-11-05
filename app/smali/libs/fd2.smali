.class public final Llibs/fd2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/mixplorer/activities/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/PlayerActivity;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/fd2;->b:Lcom/mixplorer/activities/PlayerActivity;

    .line 2
    .line 3
    iput-wide p2, p0, Llibs/fd2;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Llibs/fd2;->b:Lcom/mixplorer/activities/PlayerActivity;

    .line 2
    .line 3
    iget-wide p2, p0, Llibs/fd2;->a:J

    .line 4
    .line 5
    sget-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/mixplorer/activities/PlayerActivity;->All(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iget-object v2, v2, Llibs/rd2;->Node:Llibs/dx1;

    .line 8
    .line 9
    invoke-virtual {v2}, Llibs/dx1;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v2, v2, Llibs/dx1;->a:Llibs/ex1;

    .line 16
    .line 17
    check-cast v2, Lcom/mixplorer/services/PlayerService;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/mixplorer/services/PlayerService;->Mu:Llibs/ru1;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v3, v2, Llibs/ru1;->b:Llibs/ew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    :try_start_1
    const-string v5, "setVideoView"

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    new-array v7, v6, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v8, Landroid/view/View;

    .line 34
    .line 35
    aput-object v8, v7, v1

    .line 36
    .line 37
    const-class v8, Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v8, v7, v0

    .line 40
    .line 41
    new-array v6, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v6, v1

    .line 44
    .line 45
    aput-object v4, v6, v0

    .line 46
    .line 47
    invoke-virtual {v3, v5, v7, v6}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_2
    iget-object v3, v2, Llibs/ru1;->d:Landroid/media/MediaPlayer;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v1}, Llibs/ru1;->j(Landroid/media/MediaPlayer;Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Llibs/ru1;->d:Landroid/media/MediaPlayer;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4, v0}, Llibs/ru1;->j(Landroid/media/MediaPlayer;Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :catchall_0
    :cond_1
    :goto_0
    iput-object v4, v2, Llibs/ru1;->e:Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    :catchall_1
    :cond_2
    :try_start_3
    invoke-static {p1}, Llibs/oc2;->f(Landroid/graphics/SurfaceTexture;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :catchall_2
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
