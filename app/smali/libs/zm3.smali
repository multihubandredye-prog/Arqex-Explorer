.class public abstract Llibs/zm3;
.super Landroid/service/quicksettings/TileService;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static X:Landroid/graphics/drawable/Icon;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/service/quicksettings/Tile;I)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Llibs/zm3;->X:Landroid/graphics/drawable/Icon;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget v0, Llibs/vh2;->notification_server:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Llibs/va3;->a(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Llibs/y81;->i(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Llibs/Juliet;->c(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Llibs/zm3;->X:Landroid/graphics/drawable/Icon;

    .line 25
    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0, v0}, Llibs/Lima;->v(Landroid/service/quicksettings/Tile;Landroid/graphics/drawable/Icon;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p0, p1}, Llibs/Lima;->u(Landroid/service/quicksettings/Tile;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Llibs/Lima;->t(Landroid/service/quicksettings/Tile;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llibs/zm3;->f()Landroid/service/quicksettings/Tile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Llibs/zm3;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    sget-object v3, Llibs/zt0;->g:Landroid/content/Context;

    .line 22
    .line 23
    const-class v4, Lcom/mixplorer/BroadcastReceiver;

    .line 24
    .line 25
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "com.arqex.explorer.ACTION_SERVER"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v3, "path"

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v3, "type"

    .line 48
    .line 49
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string p1, "1"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p1, "0"

    .line 58
    .line 59
    :goto_1
    const-string v0, "on"

    .line 60
    .line 61
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/high16 p1, 0x10000000

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Llibs/eq2;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Llibs/eq2;-><init>(Landroid/content/Intent;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-static {}, Llibs/t53;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/mixplorer/services/TileServiceFTP;->Y:Landroid/service/quicksettings/Tile;

    .line 3
    .line 4
    return-void
.end method

.method public abstract f()Landroid/service/quicksettings/Tile;
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/service/quicksettings/TileService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Llibs/zm3;->a()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Landroid/content/ComponentName;

    .line 12
    .line 13
    sget-object v3, Llibs/zt0;->g:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Llibs/Lima;->s(Landroid/content/Context;Landroid/content/ComponentName;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    return-object p1

    .line 22
    :catchall_1
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final onStartListening()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llibs/zm3;->f()Landroid/service/quicksettings/Tile;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Llibs/zm3;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Llibs/zm3;->c(Landroid/service/quicksettings/Tile;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStopListening()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llibs/zm3;->f()Landroid/service/quicksettings/Tile;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Llibs/zm3;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Llibs/zm3;->c(Landroid/service/quicksettings/Tile;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llibs/zm3;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTileAdded()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileAdded()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llibs/zm3;->f()Landroid/service/quicksettings/Tile;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Llibs/zm3;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Llibs/zm3;->c(Landroid/service/quicksettings/Tile;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTileRemoved()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileRemoved()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llibs/zm3;->f()Landroid/service/quicksettings/Tile;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Llibs/zm3;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Llibs/zm3;->c(Landroid/service/quicksettings/Tile;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
