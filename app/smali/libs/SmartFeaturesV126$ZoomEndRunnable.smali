.class public final Llibs/SmartFeaturesV126$ZoomEndRunnable;
.super Ljava/lang/Object;
.source "SmartFeaturesV126.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final act:Lcom/mixplorer/activities/BrowseActivity;

.field private final item:Llibs/rp0;

.field private final origClipChildren:Z

.field private final origClipPadding:Z

.field private final page:Llibs/xt1;

.field private final pos:I

.field private final targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/BrowseActivity;Llibs/xt1;Llibs/rp0;ILandroid/view/View;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/SmartFeaturesV126$ZoomEndRunnable;->act:Lcom/mixplorer/activities/BrowseActivity;

    iput-object p2, p0, Llibs/SmartFeaturesV126$ZoomEndRunnable;->page:Llibs/xt1;

    iput-object p3, p0, Llibs/SmartFeaturesV126$ZoomEndRunnable;->item:Llibs/rp0;

    iput p4, p0, Llibs/SmartFeaturesV126$ZoomEndRunnable;->pos:I

    iput-object p5, p0, Llibs/SmartFeaturesV126$ZoomEndRunnable;->targetView:Landroid/view/View;

    iput-boolean p6, p0, Llibs/SmartFeaturesV126$ZoomEndRunnable;->origClipChildren:Z

    iput-boolean p7, p0, Llibs/SmartFeaturesV126$ZoomEndRunnable;->origClipPadding:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Llibs/SmartFeaturesV126;->clearZoomInFlight()V

    :try_start_0
    iget-object v0, p0, Llibs/SmartFeaturesV126$ZoomEndRunnable;->targetView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    iget-object v0, p0, Llibs/SmartFeaturesV126$ZoomEndRunnable;->page:Llibs/xt1;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Llibs/SmartFeaturesV126$ZoomEndRunnable;->origClipChildren:Z

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-boolean v1, p0, Llibs/SmartFeaturesV126$ZoomEndRunnable;->origClipPadding:Z

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Llibs/SmartFeaturesV126$ZoomEndRunnable;->act:Lcom/mixplorer/activities/BrowseActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    if-eqz v0, :cond_2

    iget-object v1, p0, Llibs/SmartFeaturesV126$ZoomEndRunnable;->page:Llibs/xt1;

    iget-object v2, p0, Llibs/SmartFeaturesV126$ZoomEndRunnable;->item:Llibs/rp0;

    iget v3, p0, Llibs/SmartFeaturesV126$ZoomEndRunnable;->pos:I

    invoke-virtual {v0, v1, v2, v3}, Llibs/r31;->Data(Llibs/xt1;Llibs/rp0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method
