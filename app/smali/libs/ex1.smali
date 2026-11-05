.class public abstract Llibs/ex1;
.super Landroid/app/Service;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static Y:Landroid/content/Intent;


# instance fields
.field public final X:Llibs/ax1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/ax1;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/ax1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/ex1;->X:Llibs/ax1;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/Class;Landroid/content/Intent;Landroid/content/ServiceConnection;)V
    .locals 6

    .line 1
    const-string v0, "MiXService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Llibs/t43;->Task()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget-object v4, Llibs/zt0;->g:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v4, p1}, Llibs/Epsilon;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v4, Llibs/zt0;->g:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-static {v4}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-array v5, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v4, v5, v1

    .line 35
    .line 36
    const-string v4, "ENQUEUE"

    .line 37
    .line 38
    invoke-static {v0, v4, v5}, Llibs/vw1;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Llibs/ex1;->d(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v4, v3

    .line 45
    :goto_1
    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_4

    .line 48
    .line 49
    :goto_2
    :try_start_1
    sget-object v4, Llibs/zt0;->g:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v4, p1, p2, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 58
    .line 59
    const-string p2, "ComponentName NULL!"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :goto_3
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array p2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, p2, v1

    .line 72
    .line 73
    const-string p1, "BIND"

    .line 74
    .line 75
    invoke-static {v0, p1, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Llibs/ex1;->d(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_4
    sput-object v3, Llibs/ex1;->Y:Landroid/content/Intent;

    .line 82
    .line 83
    return-void
.end method

.method public static b(Ljava/lang/Class;Landroid/os/Bundle;Llibs/dx1;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0, v0, p2}, Llibs/ex1;->a(Ljava/lang/Class;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lcom/mixplorer/services/DLNAServerService;

    .line 6
    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    sget p0, Llibs/bi2;->dlna_server:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    const-class v1, Lcom/mixplorer/services/FTPServerService;

    .line 13
    .line 14
    if-ne p0, v1, :cond_2

    .line 15
    .line 16
    sget p0, Llibs/bi2;->ftp_server:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_2
    const-class v1, Lcom/mixplorer/services/HTTPServerService;

    .line 20
    .line 21
    if-ne p0, v1, :cond_3

    .line 22
    .line 23
    sget p0, Llibs/bi2;->http_server:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_3
    const-class v1, Lcom/mixplorer/services/SFTPServerService;

    .line 27
    .line 28
    if-ne p0, v1, :cond_4

    .line 29
    .line 30
    sget p0, Llibs/bi2;->sftp_server:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_4
    const-class v1, Lcom/mixplorer/services/SMBServerService;

    .line 34
    .line 35
    if-ne p0, v1, :cond_5

    .line 36
    .line 37
    sget p0, Llibs/bi2;->smb_server:I

    .line 38
    .line 39
    return p0

    .line 40
    :cond_5
    const-class v1, Lcom/mixplorer/services/OperationService;

    .line 41
    .line 42
    if-ne p0, v1, :cond_6

    .line 43
    .line 44
    sget p0, Llibs/bi2;->file_operation:I

    .line 45
    .line 46
    return p0

    .line 47
    :cond_6
    const-class v1, Lcom/mixplorer/services/PlayerService;

    .line 48
    .line 49
    if-ne p0, v1, :cond_7

    .line 50
    .line 51
    sget p0, Llibs/bi2;->media_player:I

    .line 52
    .line 53
    return p0

    .line 54
    :cond_7
    const-class v1, Lcom/mixplorer/services/DuplicatesService;

    .line 55
    .line 56
    if-ne p0, v1, :cond_8

    .line 57
    .line 58
    sget p0, Llibs/bi2;->duplicates:I

    .line 59
    .line 60
    return p0

    .line 61
    :cond_8
    const-class v1, Lcom/mixplorer/services/TaggerService;

    .line 62
    .line 63
    if-ne p0, v1, :cond_9

    .line 64
    .line 65
    sget p0, Llibs/bi2;->auto_tag:I

    .line 66
    .line 67
    return p0

    .line 68
    :cond_9
    return v0
.end method

.method public static d(Ljava/lang/Class;)V
    .locals 10

    .line 1
    sget-object v0, Llibs/ex1;->Y:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const-class v0, Lcom/mixplorer/services/PlayerService;

    .line 7
    .line 8
    if-eq p0, v0, :cond_5

    .line 9
    .line 10
    const-class v0, Lcom/mixplorer/services/LocalServerService;

    .line 11
    .line 12
    if-eq p0, v0, :cond_5

    .line 13
    .line 14
    const-class v0, Lcom/mixplorer/services/DuplicatesService;

    .line 15
    .line 16
    if-eq p0, v0, :cond_5

    .line 17
    .line 18
    const-class v0, Lcom/mixplorer/services/TermuxService;

    .line 19
    .line 20
    if-eq p0, v0, :cond_5

    .line 21
    .line 22
    const-class v0, Lcom/mixplorer/services/TaggerService;

    .line 23
    .line 24
    if-eq p0, v0, :cond_5

    .line 25
    .line 26
    const-class v0, Lcom/mixplorer/services/InstallerService;

    .line 27
    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v2, Llibs/ex1;->Y:Landroid/content/Intent;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    const-string v0, "Unknown"

    .line 38
    .line 39
    :goto_0
    move-object v3, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p0}, Llibs/ex1;->c(Ljava/lang/Class;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    sget v0, Llibs/bi2;->tap_to_start:I

    .line 58
    .line 59
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget v7, Llibs/vh2;->notification_mix:I

    .line 64
    .line 65
    invoke-static {p0}, Llibs/ex1;->c(Ljava/lang/Class;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    move v8, p0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 p0, 0x2a97

    .line 74
    .line 75
    const/16 v8, 0x2a97

    .line 76
    .line 77
    :goto_2
    const/4 v9, 0x1

    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v1 .. v9}, Llibs/uu1;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZZIIZ)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_3
    return-void
.end method

.method public static f(Ljava/lang/Class;Lcom/mixplorer/services/PlayerService;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "MiXService"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Llibs/t43;->State()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Llibs/ic;->v(Landroid/app/Service;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v2}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v3, v0

    .line 32
    .line 33
    const-string p1, "STOP_SELF"

    .line 34
    .line 35
    invoke-static {v1, p1, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    :try_start_2
    sget-object p1, Llibs/zt0;->g:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v3, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v3, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_2
    move-exception p0

    .line 50
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-array p1, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p0, p1, v0

    .line 57
    .line 58
    const-string p0, "STOP"

    .line 59
    .line 60
    invoke-static {v1, p0, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public static h(Ljava/lang/Class;Llibs/dx1;)V
    .locals 6

    .line 1
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Llibs/dx1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "MiXService"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "Service registered: "

    .line 16
    .line 17
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Llibs/dx1;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v4, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-static {v1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array v5, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v1, v5, v2

    .line 46
    .line 47
    const-string v1, "UNBIND"

    .line 48
    .line 49
    invoke-static {v4, v1, v5}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {v1, v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-array v0, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p0, v0, v2

    .line 69
    .line 70
    const-string p0, "STOP"

    .line 71
    .line 72
    invoke-static {v4, p0, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1}, Llibs/dx1;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    :try_start_2
    invoke-static {}, Llibs/t43;->State()Z

    .line 82
    .line 83
    .line 84
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    iget-object v0, p1, Llibs/dx1;->a:Llibs/ex1;

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    :try_start_3
    invoke-static {v0}, Llibs/ic;->Map(Llibs/ex1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {v0, v3}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    .line 95
    .line 96
    :catchall_2
    :goto_2
    :try_start_4
    iget-object p0, p1, Llibs/dx1;->a:Llibs/ex1;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 99
    .line 100
    .line 101
    :catchall_3
    const/4 p0, 0x0

    .line 102
    iput-object p0, p1, Llibs/dx1;->a:Llibs/ex1;

    .line 103
    .line 104
    :cond_2
    return-void
.end method


# virtual methods
.method public e(Landroid/content/Intent;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Llibs/t43;->State()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Llibs/ic;->x(Llibs/ex1;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Llibs/ex1;->X:Llibs/ax1;

    .line 2
    .line 3
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/ex1;->X:Llibs/ax1;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Llibs/ax1;->b(Llibs/ex1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Llibs/t43;->State()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Llibs/ic;->x(Llibs/ex1;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llibs/ex1;->e(Landroid/content/Intent;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final onTimeout(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llibs/ex1;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Service;->onTimeout(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTimeout(II)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Llibs/ex1;->g()V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onTimeout(II)V

    return-void
.end method
