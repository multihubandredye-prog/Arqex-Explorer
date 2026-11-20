.class public final Llibs/ArqexAI$OpenTasks;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.source "ArqexAI.java"

.field private final a:Landroid/app/Activity;

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Llibs/ArqexAI$OpenTasks;->a:Landroid/app/Activity;
    return-void
.end method

.method public run()V
    .locals 2
    iget-object v0, p0, Llibs/ArqexAI$OpenTasks;->a:Landroid/app/Activity;
    :try_start_0
    const/4 v1, 0x1
    invoke-static {v0, v1}, Llibs/e9;->e(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    :catchall_0
    return-void
.end method
