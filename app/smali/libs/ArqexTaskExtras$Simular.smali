.class public final Llibs/ArqexTaskExtras$Simular;
.super Ljava/lang/Object;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final tarefa:Llibs/d9;

.method public constructor <init>(Llibs/d9;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/ArqexTaskExtras$Simular;->tarefa:Llibs/d9;

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    if-eqz p2, :arqex_sim_fim

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Llibs/ArqexTaskExtras$Simular;->tarefa:Llibs/d9;

    invoke-static {p1, v0}, Llibs/AutoTaskWatcher;->simular(Landroid/widget/CompoundButton;Llibs/d9;)V

    :arqex_sim_fim
    return-void
.end method
