.class public final Llibs/AutoTaskWatcher$TickRunnable;
.super Ljava/lang/Object;
.source "AutoTaskWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final taskId:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llibs/AutoTaskWatcher$TickRunnable;->taskId:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Llibs/AutoTaskWatcher$TickRunnable;->taskId:I

    invoke-static {v0}, Llibs/AutoTaskWatcher;->onTick(I)V

    return-void
.end method
