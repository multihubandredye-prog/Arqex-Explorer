.class public final Llibs/SmartFeaturesV116$EmptyScanRunnable;
.super Ljava/lang/Object;
.source "SmartFeaturesV116.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final activity:Lcom/mixplorer/activities/BrowseActivity;

.field private final folderPath:Ljava/lang/String;

.field private final seq:I


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/BrowseActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/SmartFeaturesV116$EmptyScanRunnable;->activity:Lcom/mixplorer/activities/BrowseActivity;

    iput-object p2, p0, Llibs/SmartFeaturesV116$EmptyScanRunnable;->folderPath:Ljava/lang/String;

    iput p3, p0, Llibs/SmartFeaturesV116$EmptyScanRunnable;->seq:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Llibs/SmartFeaturesV116$EmptyScanRunnable;->activity:Lcom/mixplorer/activities/BrowseActivity;

    iget-object v1, p0, Llibs/SmartFeaturesV116$EmptyScanRunnable;->folderPath:Ljava/lang/String;

    iget v2, p0, Llibs/SmartFeaturesV116$EmptyScanRunnable;->seq:I

    invoke-static {v0, v1, v2}, Llibs/SmartFeaturesV116;->runEmptyFoldersScan(Lcom/mixplorer/activities/BrowseActivity;Ljava/lang/String;I)V

    return-void
.end method
