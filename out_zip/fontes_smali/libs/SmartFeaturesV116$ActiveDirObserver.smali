.class public final Llibs/SmartFeaturesV116$ActiveDirObserver;
.super Landroid/os/FileObserver;
.source "SmartFeaturesV116.java"


# instance fields
.field private final watchedPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/16 v0, 0xfc8

    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Llibs/SmartFeaturesV116$ActiveDirObserver;->watchedPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .registers 4

    and-int/lit16 v0, p1, 0xfc8

    if-eqz v0, :cond_12

    if-eqz p2, :cond_d

    invoke-static {p2}, Llibs/AutoTaskWatcher;->isTempFileName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Llibs/SmartFeaturesV116$ActiveDirObserver;->watchedPath:Ljava/lang/String;

    invoke-static {v0, p1}, Llibs/SmartFeaturesV116;->onActiveDirFsEvent(Ljava/lang/String;I)V

    :cond_12
    return-void
.end method
