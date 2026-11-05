.class public final Llibs/SmartFeaturesV116$DeleteEmptyConfirmListener;
.super Ljava/lang/Object;
.source "SmartFeaturesV116.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final activity:Lcom/mixplorer/activities/BrowseActivity;

.field private final checkBoxes:Ljava/util/ArrayList;

.field private final dialog:Llibs/od;

.field private final emptyDirs:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/BrowseActivity;Llibs/od;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/SmartFeaturesV116$DeleteEmptyConfirmListener;->activity:Lcom/mixplorer/activities/BrowseActivity;

    iput-object p2, p0, Llibs/SmartFeaturesV116$DeleteEmptyConfirmListener;->dialog:Llibs/od;

    iput-object p3, p0, Llibs/SmartFeaturesV116$DeleteEmptyConfirmListener;->emptyDirs:Ljava/util/ArrayList;

    iput-object p4, p0, Llibs/SmartFeaturesV116$DeleteEmptyConfirmListener;->checkBoxes:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Llibs/SmartFeaturesV116$DeleteEmptyConfirmListener;->emptyDirs:Ljava/util/ArrayList;

    iget-object v1, p0, Llibs/SmartFeaturesV116$DeleteEmptyConfirmListener;->checkBoxes:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llibs/SmartFeaturesV116$DeleteEmptyConfirmListener;->activity:Lcom/mixplorer/activities/BrowseActivity;

    if-eqz v0, :cond_2

    const-string v1, "Nenhuma pasta marcada para excluir"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    iget-object v2, p0, Llibs/SmartFeaturesV116$DeleteEmptyConfirmListener;->dialog:Llibs/od;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Llibs/od;->Load()V

    :cond_5
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Llibs/SmartFeaturesV116$DeleteEmptyWorkerRunnable;

    iget-object v1, p0, Llibs/SmartFeaturesV116$DeleteEmptyConfirmListener;->activity:Lcom/mixplorer/activities/BrowseActivity;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Llibs/SmartFeaturesV116$DeleteEmptyWorkerRunnable;-><init>(Lcom/mixplorer/activities/BrowseActivity;Llibs/od;Ljava/util/ArrayList;IZ)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method
