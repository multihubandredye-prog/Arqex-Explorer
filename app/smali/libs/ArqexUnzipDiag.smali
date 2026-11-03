.class public final Llibs/ArqexUnzipDiag;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

# Prova automatica do "Descompactar no destino".
# Fase 1: grava a marca, le de volta pela memoria e pelas prefs, desmarca e volta a marcar.
# Fase 2: roda no arranque seguinte, depois de o app ser fechado - so as prefs podem responder.
.method public static run()V
    .registers 5

    :try_start_0
    invoke-static {}, Llibs/AutoTaskWatcher;->runUnzipSelfTest()I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selftest="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v1, :arqex_diag_fase1

    const-string v3, " fase=2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    and-int/2addr v1, v0

    goto :arqex_diag_lbl

    :arqex_diag_fase1
    const-string v3, " fase=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    and-int/2addr v1, v0

    const/16 v3, 0x27

    if-ne v1, v3, :arqex_diag_err

    const/4 v1, 0x1

    goto :arqex_diag_lbl

    :arqex_diag_err
    const/4 v1, 0x0

    :arqex_diag_lbl
    const-string v3, " diag_ok="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :arqex_diag_false

    const-string v3, "true"

    goto :arqex_diag_ok

    :arqex_diag_false
    const-string v3, "false"

    :arqex_diag_ok
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ArqexUnzipDiag"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    return-void
.end method
