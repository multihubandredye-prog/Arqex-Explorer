.class public final Llibs/SmartFeaturesV116$CopyPathClickListener;
.super Ljava/lang/Object;
.source "SmartFeaturesV116.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/SmartFeaturesV116$CopyPathClickListener;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Llibs/SmartFeaturesV116$CopyPathClickListener;->activity:Landroid/app/Activity;

    invoke-static {v0}, Llibs/SmartFeaturesV116;->copyCurrentOrSelectedPath(Landroid/app/Activity;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 5

    iget-object v0, p0, Llibs/SmartFeaturesV116$CopyPathClickListener;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_e

    const-string v1, "Copiar caminho completo"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_e
    const/4 v0, 0x1

    return v0
.end method
