.class public final Llibs/ArqexUnzipCheck;
.super Ljava/lang/Object;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;

# Arqex: listener da caixinha "Descompactar arquivos ZIP no destino".
# Grava a escolha no instante do toque (nao espera o Salvar), para a marca
# sobreviver mesmo quando o caminho de salvamento nao passa pelo nosso codigo.
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    :try_start_0
    invoke-static {p2}, Llibs/AutoTaskWatcher;->setUnzipLastState(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toque na caixinha descompactar="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArqexUnzip"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
