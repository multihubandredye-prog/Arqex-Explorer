.class public Llibs/ArqexDialogScrim;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;

# instance fields
.field private final card:Landroid/view/View;

.field private final dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/ArqexDialogScrim;->dialog:Landroid/app/Dialog;

    iput-object p2, p0, Llibs/ArqexDialogScrim;->card:Landroid/view/View;

    return-void
.end method


# virtual methods
# Recebe o toque que sobrou, ou seja: o toque que nenhuma view do dialogo
# quis. Isso e o toque FORA do cartao. O scrim e o ultimo da pilha (indice 0 do
# FrameLayout), entao botao e campo continuam recebendo o toque deles primeiro.
#
# A conta do retangulo aqui e feita num unico espaco de coordenadas: scrim e
# cartao sao filhos do MESMO FrameLayout, entao getX/getY do evento (relativo ao
# scrim, que comeca em 0,0) e getLeft/Top/Right/Bottom do cartao (relativo ao
# pai) estao na mesma origem. Nada de getGlobalVisibleRect/getRawX, que foi o
# que quebrou a beta.62 (janela do dialogo e janela da atividade medem em
# espacos diferentes).
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    if-eqz p2, :consome

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    # so decide no ACTION_UP (indice 1); o resto so consome
    if-ne v0, v1, :consome

    iget-object v2, p0, Llibs/ArqexDialogScrim;->card:Landroid/view/View;

    if-eqz v2, :fecha

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    # x antes do cartao?
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    if-lt v3, v5, :fecha

    # x depois do cartao?
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v3, v5, :fecha

    # y antes do cartao?
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    if-lt v4, v5, :fecha

    # y depois do cartao?
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    if-ge v4, v5, :fecha

    # caiu dentro do cartao: nao fecha
    goto :consome

    :fecha
    iget-object v2, p0, Llibs/ArqexDialogScrim;->dialog:Landroid/app/Dialog;

    if-eqz v2, :consome

    invoke-static {v2}, Llibs/SmartFeaturesV116;->closeDialogNow(Landroid/app/Dialog;)V

    :consome
    const/4 v0, 0x1

    return v0
.end method
