.class public Llibs/ArqexDialogKeyCloser;
.super Ljava/lang/Object;
.source "ArqexDialogKeyCloser.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private final dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/ArqexDialogKeyCloser;->dialog:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 7

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    :try_start_c
    iget-object v0, p0, Llibs/ArqexDialogKeyCloser;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Llibs/ArqexDialogKeyCloser;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_1a

    :catchall_1a
    :cond_1a
    const/4 v0, 0x1

    return v0
.end method
