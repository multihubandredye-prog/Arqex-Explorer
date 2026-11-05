.class public final Llibs/SmartFeaturesV116$EmptyScanUiRunnable;
.super Ljava/lang/Object;
.source "SmartFeaturesV116.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final activity:Lcom/mixplorer/activities/BrowseActivity;

.field private final emptyDirs:Ljava/util/ArrayList;

.field private final folderPath:Ljava/lang/String;

.field private final seq:I


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/BrowseActivity;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/SmartFeaturesV116$EmptyScanUiRunnable;->activity:Lcom/mixplorer/activities/BrowseActivity;

    iput-object p2, p0, Llibs/SmartFeaturesV116$EmptyScanUiRunnable;->folderPath:Ljava/lang/String;

    iput-object p3, p0, Llibs/SmartFeaturesV116$EmptyScanUiRunnable;->emptyDirs:Ljava/util/ArrayList;

    iput p4, p0, Llibs/SmartFeaturesV116$EmptyScanUiRunnable;->seq:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Llibs/SmartFeaturesV116$EmptyScanUiRunnable;->activity:Lcom/mixplorer/activities/BrowseActivity;

    iget-object v1, p0, Llibs/SmartFeaturesV116$EmptyScanUiRunnable;->folderPath:Ljava/lang/String;

    iget-object v2, p0, Llibs/SmartFeaturesV116$EmptyScanUiRunnable;->emptyDirs:Ljava/util/ArrayList;

    iget v3, p0, Llibs/SmartFeaturesV116$EmptyScanUiRunnable;->seq:I

    invoke-static {v0, v1, v2, v3}, Llibs/SmartFeaturesV116;->applyEmptyFoldersScanResult(Lcom/mixplorer/activities/BrowseActivity;Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void
.end method
