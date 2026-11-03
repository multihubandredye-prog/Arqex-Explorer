.class final Llibs/ArqexDialogCenter$LayoutWatcher;
.super Ljava/lang/Object;
.source "ArqexDialogCenter.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/app/Dialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/ArqexDialogCenter$LayoutWatcher;->dialog:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 11

    iget-object v0, p0, Llibs/ArqexDialogCenter$LayoutWatcher;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    invoke-static {v0}, Llibs/ArqexDialogCenter;->center(Landroid/app/Dialog;)V

    :cond_7
    return-void
.end method
