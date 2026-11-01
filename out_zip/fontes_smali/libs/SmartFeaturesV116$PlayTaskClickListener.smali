.class public final Llibs/SmartFeaturesV116$PlayTaskClickListener;
.super Ljava/lang/Object;
.source "SmartFeaturesV116.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    invoke-static {p1}, Llibs/SmartFeaturesV116;->runAutoTaskNow(Landroid/view/View;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 3

    invoke-static {p1}, Llibs/SmartFeaturesV116;->showPlayTaskTooltip(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method
