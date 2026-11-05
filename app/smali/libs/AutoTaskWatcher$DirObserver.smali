.class public final Llibs/AutoTaskWatcher$DirObserver;
.super Landroid/os/FileObserver;
.source "AutoTaskWatcher.java"


# instance fields
.field public volatile dead:Z

.field public final dirPath:Ljava/lang/String;

.field private final taskId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0xd8a

    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Llibs/AutoTaskWatcher$DirObserver;->dirPath:Ljava/lang/String;

    iput p2, p0, Llibs/AutoTaskWatcher$DirObserver;->taskId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Llibs/AutoTaskWatcher$DirObserver;->dead:Z

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 4

    const v0, 0x8c00

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llibs/AutoTaskWatcher$DirObserver;->dead:Z

    iget v0, p0, Llibs/AutoTaskWatcher$DirObserver;->taskId:I

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Llibs/AutoTaskWatcher;->scheduleTrigger(IJ)V

    return-void

    :cond_0
    and-int/lit16 v0, p1, 0x18a

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p2}, Llibs/AutoTaskWatcher;->isTempFileName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Llibs/AutoTaskWatcher$DirObserver;->taskId:I

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, Llibs/AutoTaskWatcher;->scheduleTrigger(IJ)V

    :cond_1
    return-void
.end method
