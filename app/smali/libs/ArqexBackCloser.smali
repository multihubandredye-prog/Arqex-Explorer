.class public Llibs/ArqexBackCloser;
.super Ljava/lang/Object;
.source "ArqexBackCloser.java"

# Fecha o dialogo quando o Voltar do Android e pressionado com o teclado ja recolhido.
.implements Landroid/view/View$OnKeyListener;

.field private final dialog:Landroid/app/Dialog;

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/ArqexBackCloser;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 6

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
    iget-object v0, p0, Llibs/ArqexBackCloser;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_c
    const/4 v0, 0x1

    return v0
.end method
