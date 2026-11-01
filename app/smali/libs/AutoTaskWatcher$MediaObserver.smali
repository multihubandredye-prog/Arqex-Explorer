.class public final Llibs/AutoTaskWatcher$MediaObserver;
.super Landroid/database/ContentObserver;
.source "AutoTaskWatcher.java"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 2

    invoke-static {}, Llibs/AutoTaskWatcher;->onMediaStoreChanged()V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .registers 3

    invoke-static {}, Llibs/AutoTaskWatcher;->onMediaStoreChanged()V

    return-void
.end method
