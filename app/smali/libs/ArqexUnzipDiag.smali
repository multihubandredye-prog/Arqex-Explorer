.class public final Llibs/ArqexUnzipDiag;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

# Chama a prova automatica do "Descompactar no destino" (roda no CI, no emulador).
.method public static run()V
    .registers 3

    :try_start_0
    invoke-static {}, Llibs/AutoTaskWatcher;->runUnzipSelfTest()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "ArqexUnzipDiag"
    const-string v1, "fase=fim"
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    const-string v0, "ArqexUnzipDiag"
    const-string v1, "fase=erro"
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
