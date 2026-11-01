.class Llibs/ArqexUpdater$9;
.super Ljava/lang/Object;
.source "ArqexUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibs/ArqexUpdater;->vigiarDownload(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$app:Landroid/content/Context;

.field final synthetic val$id:J

.field final synthetic val$tela:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/content/Context;JLjava/lang/ref/WeakReference;)V
    .registers 5

    .line 751
    iput-object p1, p0, Llibs/ArqexUpdater$9;->val$app:Landroid/content/Context;

    iput-wide p2, p0, Llibs/ArqexUpdater$9;->val$id:J

    iput-object p4, p0, Llibs/ArqexUpdater$9;->val$tela:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x258

    if-ge v0, v1, :cond_51

    .line 754
    iget-object v1, p0, Llibs/ArqexUpdater$9;->val$app:Landroid/content/Context;

    iget-wide v2, p0, Llibs/ArqexUpdater$9;->val$id:J

    invoke-static {v1, v2, v3}, Llibs/ArqexUpdater;->statusOf(Landroid/content/Context;J)I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2b

    .line 756
    iget-object v0, p0, Llibs/ArqexUpdater$9;->val$tela:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 757
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Llibs/ArqexUpdater$9$1;

    invoke-direct {v2, p0, v0}, Llibs/ArqexUpdater$9$1;-><init>(Llibs/ArqexUpdater$9;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2b
    const/16 v2, 0x10

    if-ne v1, v2, :cond_49

    .line 765
    iget-object v0, p0, Llibs/ArqexUpdater$9;->val$tela:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 766
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Llibs/ArqexUpdater$9$2;

    invoke-direct {v2, p0, v0}, Llibs/ArqexUpdater$9$2;-><init>(Llibs/ArqexUpdater$9;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_49
    const-wide/16 v1, 0x5dc

    .line 778
    :try_start_4b
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_51

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_51
    :cond_51
    return-void
.end method
