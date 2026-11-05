.class public final Llibs/SmartFeaturesV116$DeleteEmptyWorkerRunnable;
.super Ljava/lang/Object;
.source "SmartFeaturesV116.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final activity:Lcom/mixplorer/activities/BrowseActivity;

.field private final deletedCount:I

.field private final dialog:Llibs/od;

.field private final emptyDirs:Ljava/util/ArrayList;

.field private final uiPhase:Z


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/BrowseActivity;Llibs/od;Ljava/util/ArrayList;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/SmartFeaturesV116$DeleteEmptyWorkerRunnable;->activity:Lcom/mixplorer/activities/BrowseActivity;

    iput-object p2, p0, Llibs/SmartFeaturesV116$DeleteEmptyWorkerRunnable;->dialog:Llibs/od;

    iput-object p3, p0, Llibs/SmartFeaturesV116$DeleteEmptyWorkerRunnable;->emptyDirs:Ljava/util/ArrayList;

    iput p4, p0, Llibs/SmartFeaturesV116$DeleteEmptyWorkerRunnable;->deletedCount:I

    iput-boolean p5, p0, Llibs/SmartFeaturesV116$DeleteEmptyWorkerRunnable;->uiPhase:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-boolean v0, p0, Llibs/SmartFeaturesV116$DeleteEmptyWorkerRunnable;->uiPhase:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llibs/SmartFeaturesV116$DeleteEmptyWorkerRunnable;->activity:Lcom/mixplorer/activities/BrowseActivity;

    iget-object v1, p0, Llibs/SmartFeaturesV116$DeleteEmptyWorkerRunnable;->dialog:Llibs/od;

    iget v2, p0, Llibs/SmartFeaturesV116$DeleteEmptyWorkerRunnable;->deletedCount:I

    invoke-static {v0, v1, v2}, Llibs/SmartFeaturesV116;->finishDeleteEmptyFoldersUi(Lcom/mixplorer/activities/BrowseActivity;Llibs/od;I)V

    return-void

    :cond_0
    iget-object v0, p0, Llibs/SmartFeaturesV116$DeleteEmptyWorkerRunnable;->emptyDirs:Ljava/util/ArrayList;

    invoke-static {v0}, Llibs/SmartFeaturesV116;->deleteEmptyFoldersBatch(Ljava/util/ArrayList;)I

    move-result v4

    new-instance v0, Llibs/SmartFeaturesV116$DeleteEmptyWorkerRunnable;

    iget-object v1, p0, Llibs/SmartFeaturesV116$DeleteEmptyWorkerRunnable;->activity:Lcom/mixplorer/activities/BrowseActivity;

    iget-object v2, p0, Llibs/SmartFeaturesV116$DeleteEmptyWorkerRunnable;->dialog:Llibs/od;

    iget-object v3, p0, Llibs/SmartFeaturesV116$DeleteEmptyWorkerRunnable;->emptyDirs:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Llibs/SmartFeaturesV116$DeleteEmptyWorkerRunnable;-><init>(Lcom/mixplorer/activities/BrowseActivity;Llibs/od;Ljava/util/ArrayList;IZ)V

    invoke-static {v0}, Llibs/SmartFeaturesV116;->postUi(Ljava/lang/Runnable;)V

    return-void
.end method
