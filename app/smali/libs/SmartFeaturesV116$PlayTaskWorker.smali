.class public final Llibs/SmartFeaturesV116$PlayTaskWorker;
.super Ljava/lang/Object;
.source "SmartFeaturesV116.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final task:Llibs/d9;


# direct methods
.method public constructor <init>(Llibs/d9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/SmartFeaturesV116$PlayTaskWorker;->task:Llibs/d9;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Llibs/SmartFeaturesV116$PlayTaskWorker;->task:Llibs/d9;

    invoke-static {v0}, Llibs/AutoTaskWatcher;->triggerTaskManualNow(Llibs/d9;)V

    return-void
.end method
