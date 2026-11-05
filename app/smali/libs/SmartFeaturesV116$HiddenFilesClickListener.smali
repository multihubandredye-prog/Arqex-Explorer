.class public final Llibs/SmartFeaturesV116$HiddenFilesClickListener;
.super Ljava/lang/Object;
.source "SmartFeaturesV116.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/SmartFeaturesV116$HiddenFilesClickListener;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llibs/SmartFeaturesV116$HiddenFilesClickListener;->activity:Landroid/app/Activity;

    invoke-static {v0}, Llibs/SmartFeaturesV116;->toggleHiddenFiles(Landroid/app/Activity;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Llibs/SmartFeaturesV116$HiddenFilesClickListener;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Llibs/SmartFeaturesV116;->isShowingHidden(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Ocultar arquivos ocultos"

    goto :goto_0

    :cond_0
    const-string v1, "Mostrar arquivos ocultos"

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
