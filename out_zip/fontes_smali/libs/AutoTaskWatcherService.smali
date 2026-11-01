.class public final Llibs/AutoTaskWatcherService;
.super Landroid/app/Service;
.source "AutoTaskWatcherService.java"


# static fields
.field public static volatile running:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private promoteToForeground()V
    .registers 7

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_37

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const-string v2, "mix_autotask_watch"

    if-eqz v1, :cond_31

    new-instance v3, Landroid/app/NotificationChannel;

    invoke-static {}, Llibs/AutoTaskWatcher;->getWatcherChannelName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v2, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_31
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_40

    :cond_37
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    :goto_40
    sget v2, Llibs/vh2;->notification_mix:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const-string v2, "Arqex Explorer"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {}, Llibs/AutoTaskWatcher;->getWatcherStatusText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/mixplorer/activities/BrowseActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x14000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v4, 0x17

    if-lt v0, v4, :cond_6f

    const/high16 v4, 0xc000000

    goto :goto_71

    :cond_6f
    const/high16 v4, 0x8000000

    :goto_71
    const/16 v5, 0x7761

    invoke-static {p0, v5, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_7c

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_7c
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const v2, 0x776174

    const/16 v3, 0x22
    :try_end_85
    .catchall {:try_start_0 .. :try_end_85} :catchall_90

    if-lt v0, v3, :cond_8d

    :try_start_87
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v2, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_8c
    .catchall {:try_start_87 .. :try_end_8c} :catchall_8d

    return-void

    :catchall_8d
    :cond_8d
    :try_start_8d
    invoke-virtual {p0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_90

    :catchall_90
    return-void
.end method

.method private stopForegroundSafe()V
    .registers 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_b

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    return-void

    :cond_b
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    :catchall_f
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x1

    sput-boolean v0, Llibs/AutoTaskWatcherService;->running:Z

    invoke-direct {p0}, Llibs/AutoTaskWatcherService;->promoteToForeground()V

    invoke-static {}, Llibs/AutoTaskWatcher;->ensureStartedFromService()V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    const/4 v0, 0x0

    sput-boolean v0, Llibs/AutoTaskWatcherService;->running:Z

    invoke-direct {p0}, Llibs/AutoTaskWatcherService;->stopForegroundSafe()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {}, Llibs/AutoTaskWatcher;->hasEnabledWatchTasksPublic()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Llibs/AutoTaskWatcher;->scheduleServiceRestart()V

    :cond_12
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_STOP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    sput-boolean v0, Llibs/AutoTaskWatcherService;->running:Z

    invoke-direct {p0}, Llibs/AutoTaskWatcherService;->stopForegroundSafe()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x2

    return v0

    :cond_19
    const/4 v0, 0x1

    sput-boolean v0, Llibs/AutoTaskWatcherService;->running:Z

    invoke-direct {p0}, Llibs/AutoTaskWatcherService;->promoteToForeground()V

    invoke-static {}, Llibs/AutoTaskWatcher;->hasEnabledWatchTasksPublic()Z

    move-result v1

    if-nez v1, :cond_30

    const/4 v0, 0x0

    sput-boolean v0, Llibs/AutoTaskWatcherService;->running:Z

    invoke-direct {p0}, Llibs/AutoTaskWatcherService;->stopForegroundSafe()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x2

    return v0

    :cond_30
    invoke-static {}, Llibs/AutoTaskWatcher;->ensureStartedFromService()V

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    invoke-static {}, Llibs/AutoTaskWatcher;->hasEnabledWatchTasksPublic()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Llibs/AutoTaskWatcher;->scheduleServiceRestart()V

    :cond_c
    return-void
.end method
