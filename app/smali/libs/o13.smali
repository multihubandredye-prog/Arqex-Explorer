.class public final Llibs/o13;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    const-class p1, Llibs/t13;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    sput-object v0, Llibs/t13;->f:Llibs/c81;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Llibs/t13;->c:Z

    .line 9
    .line 10
    const-string v0, "SHIZUKU"

    .line 11
    .line 12
    const-string v1, "Binding died."

    .line 13
    .line 14
    invoke-static {v0, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_12

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const-class p1, Llibs/t13;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    sput-boolean v0, Llibs/t13;->c:Z

    .line 6
    .line 7
    if-eqz p2, :cond_1e

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/os/IBinder;->pingBinder()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    invoke-static {p2}, Llibs/o73;->Object(Landroid/os/IBinder;)Llibs/c81;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sput-object p2, Llibs/t13;->f:Llibs/c81;

    .line 20
    .line 21
    const-string p2, "SHIZUKU"

    .line 22
    .line 23
    const-string v0, "Service connected."

    .line 24
    .line 25
    invoke-static {p2, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_25

    .line 29
    :catchall_1c
    move-exception p2

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    const-string p2, "SHIZUKU"

    .line 32
    .line 33
    const-string v0, "Service failed."

    .line 34
    .line 35
    invoke-static {p2, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_1c

    .line 41
    throw p2
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    const-class p1, Llibs/t13;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    sput-object v0, Llibs/t13;->f:Llibs/c81;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Llibs/t13;->c:Z

    .line 9
    .line 10
    const-string v0, "SHIZUKU"

    .line 11
    .line 12
    const-string v1, "Service stopped."

    .line 13
    .line 14
    invoke-static {v0, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_12

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
