.class public Llibs/ArqexNameWatcher;
.super Ljava/lang/Object;
.source "ArqexNameWatcher.java"

# Guarda o texto digitado no filtro por nome. O salvamento usa isso como
# plano B, se nao conseguir ler o campo no dialogo.
.implements Landroid/text/TextWatcher;

.field private final dialog:Llibs/od;

.method public constructor <init>(Llibs/od;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/ArqexNameWatcher;->dialog:Llibs/od;

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    const-string v0, ""

    if-nez p1, :put

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :put
    iget-object v1, p0, Llibs/ArqexNameWatcher;->dialog:Llibs/od;

    invoke-static {v1, v0}, Llibs/AutoTaskWatcher;->setNameLive(Llibs/od;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
