.class public final Llibs/SmartFeaturesV116$ActiveDirObserver;
.super Landroid/os/FileObserver;
.source "SmartFeaturesV116.java"


# instance fields
.field private final watchedPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xfc8

    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Llibs/SmartFeaturesV116$ActiveDirObserver;->watchedPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 1

    and-int/lit16 v0, p1, 0xfc8

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Llibs/AutoTaskWatcher;->isTempFileName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llibs/SmartFeaturesV116$ActiveDirObserver;->watchedPath:Ljava/lang/String;

    invoke-static {v0, p1}, Llibs/SmartFeaturesV116;->onActiveDirFsEvent(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
