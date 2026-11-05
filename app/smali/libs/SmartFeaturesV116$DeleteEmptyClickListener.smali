.class public final Llibs/SmartFeaturesV116$DeleteEmptyClickListener;
.super Ljava/lang/Object;
.source "SmartFeaturesV116.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final activity:Lcom/mixplorer/activities/BrowseActivity;

.field private final emptyDirs:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/BrowseActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/SmartFeaturesV116$DeleteEmptyClickListener;->activity:Lcom/mixplorer/activities/BrowseActivity;

    iput-object p2, p0, Llibs/SmartFeaturesV116$DeleteEmptyClickListener;->emptyDirs:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llibs/SmartFeaturesV116$DeleteEmptyClickListener;->activity:Lcom/mixplorer/activities/BrowseActivity;

    iget-object v1, p0, Llibs/SmartFeaturesV116$DeleteEmptyClickListener;->emptyDirs:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Llibs/SmartFeaturesV116;->promptDeleteEmptyFolders(Lcom/mixplorer/activities/BrowseActivity;Ljava/util/ArrayList;)V

    return-void
.end method
