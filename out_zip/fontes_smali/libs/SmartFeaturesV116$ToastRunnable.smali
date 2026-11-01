.class public final Llibs/SmartFeaturesV116$ToastRunnable;
.super Ljava/lang/Object;
.source "SmartFeaturesV116.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/SmartFeaturesV116$ToastRunnable;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    sget-object v0, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    if-nez v0, :cond_6

    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    :cond_6
    if-eqz v0, :cond_12

    iget-object v1, p0, Llibs/SmartFeaturesV116$ToastRunnable;->message:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_12

    :catchall_12
    :cond_12
    return-void
.end method
