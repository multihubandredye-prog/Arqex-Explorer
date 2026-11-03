.class public Llibs/ArqexDialogKeyCloser;
.super Ljava/lang/Object;
.source "ArqexDialogKeyCloser.java"

# Fecha o dialogo no Voltar do Android. Fica no proprio Dialog: o Android
# consulta este listener em dispatchKeyEvent, antes de qualquer view e antes
# do tratamento interno do dialogo.
.implements Landroid/content/DialogInterface$OnKeyListener;

.field private final dialog:Landroid/app/Dialog;

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/ArqexDialogKeyCloser;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 7

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_8

    # so trata o "pressionar", nao o "soltar"
    return v1

    :cond_8
    :try_start_8
    iget-object v0, p0, Llibs/ArqexDialogKeyCloser;->dialog:Landroid/app/Dialog;

    if-eqz v0, :try_end_18

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    # reforco: se o dismiss() do dialogo falhar no meio, esconde a janela
    iget-object v0, p0, Llibs/ArqexDialogKeyCloser;->dialog:Landroid/app/Dialog;

    if-eqz v0, :try_end_18

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_18

    :catchall_18
    const/4 v0, 0x1

    return v0
.end method
