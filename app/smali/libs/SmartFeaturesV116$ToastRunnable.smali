.class public final Llibs/SmartFeaturesV116$ToastRunnable;
.super Ljava/lang/Object;
.source "SmartFeaturesV116.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/SmartFeaturesV116$ToastRunnable;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    sget-object v0, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    if-nez v0, :cond_0

    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Llibs/SmartFeaturesV116$ToastRunnable;->message:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
