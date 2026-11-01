.class public final Llibs/AutoTaskWatcher$JobWakeupRunnable;
.super Ljava/lang/Object;
.source "AutoTaskWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final intent:Landroid/content/Intent;

.field private final params:Landroid/app/job/JobParameters;

.field private final service:Landroid/app/job/JobService;


# direct methods
.method public constructor <init>(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/AutoTaskWatcher$JobWakeupRunnable;->service:Landroid/app/job/JobService;

    iput-object p2, p0, Llibs/AutoTaskWatcher$JobWakeupRunnable;->params:Landroid/app/job/JobParameters;

    const/4 v0, 0x0

    iput-object v0, p0, Llibs/AutoTaskWatcher$JobWakeupRunnable;->intent:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/AutoTaskWatcher$JobWakeupRunnable;->intent:Landroid/content/Intent;

    const/4 v0, 0x0

    iput-object v0, p0, Llibs/AutoTaskWatcher$JobWakeupRunnable;->service:Landroid/app/job/JobService;

    iput-object v0, p0, Llibs/AutoTaskWatcher$JobWakeupRunnable;->params:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Llibs/AutoTaskWatcher$JobWakeupRunnable;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_8

    :try_start_4
    invoke-static {v0}, Llibs/a92;->Bundle(Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_7

    :catchall_7
    return-void

    :cond_8
    iget-object v0, p0, Llibs/AutoTaskWatcher$JobWakeupRunnable;->service:Landroid/app/job/JobService;

    iget-object v1, p0, Llibs/AutoTaskWatcher$JobWakeupRunnable;->params:Landroid/app/job/JobParameters;

    invoke-static {v0, v1}, Llibs/AutoTaskWatcher;->executeJobWakeup(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V

    return-void
.end method
