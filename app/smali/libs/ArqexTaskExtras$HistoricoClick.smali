.class public final Llibs/ArqexTaskExtras$HistoricoClick;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnClickListener;

.field private final tarefa:Llibs/d9;

# .registers 4: v0/v1 temporarios, p0=v2 (this), p1=v3 (View)

.method public constructor <init>(Llibs/d9;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/ArqexTaskExtras$HistoricoClick;->tarefa:Llibs/d9;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    if-eqz p1, :arqex_click_fim

    :try_start_click
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llibs/ArqexTaskExtras$HistoricoClick;->tarefa:Llibs/d9;

    invoke-static {v0, v1}, Llibs/AutoTaskWatcher;->mostrarHistorico(Landroid/content/Context;Llibs/d9;)V
    :try_end_click
    .catchall {:try_start_click .. :try_end_click} :catchall_click

    :arqex_click_fim
    return-void

    :catchall_click
    return-void
.end method
