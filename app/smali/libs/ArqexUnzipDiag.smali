.class public final Llibs/ArqexUnzipDiag;
.super Ljava/lang/Object;
.source "ArqexUnzipDiag.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ArqexUnzipDiag"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static run()V
    .registers 24

    .line 29
    const-string v1, "ArqexUnzipDiag"

    :try_start_2
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 30
    if-nez v0, :cond_c

    .line 31
    const-string v0, "prefs=null contexto_ausente diag_ok=false"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void

    .line 34
    :cond_c
    const-string v2, "auto_watch_config"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 35
    if-nez v0, :cond_1b

    .line 36
    const-string v0, "prefs=null arquivo_indisponivel diag_ok=false"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void

    .line 40
    :cond_1b
    const-string v2, "unzip_last_state"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 42
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v2, Llibs/d9;

    const-string v11, "Diag"

    const-string v12, "/origem"

    const-string v14, "/destino"

    const-string v15, "COPY"

    const-string v20, ""

    const-string v21, ""

    const-string v22, "Diag"

    const/16 v23, 0x0

    const-wide/32 v5, 0x36ee80

    const-wide/32 v7, 0x5265c00

    const-wide/32 v9, 0xea60

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v23}, Llibs/d9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    const/4 v4, 0x1

    invoke-static {v4}, Llibs/AutoTaskWatcher;->setUnzipLastState(Z)V

    .line 47
    invoke-static {v2}, Llibs/AutoTaskWatcher;->isUnzipEnabled(Llibs/d9;)Z

    move-result v5

    .line 49
    invoke-static {v3}, Llibs/AutoTaskWatcher;->setUnzipLastState(Z)V

    .line 50
    invoke-static {v2}, Llibs/AutoTaskWatcher;->isUnzipEnabled(Llibs/d9;)Z

    move-result v2

    .line 52
    invoke-static {v0}, Llibs/AutoTaskWatcher;->setUnzipLastState(Z)V

    .line 54
    if-eqz v5, :cond_64

    if-nez v2, :cond_64

    const/4 v3, 0x1

    .line 55
    :cond_64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prefs=ok antes="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " apos_marcar="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " apos_desmarcar="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " diag_ok="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_98
    .catchall {:try_start_2 .. :try_end_98} :catchall_99

    .line 61
    goto :goto_b6

    .line 59
    :catchall_99
    move-exception v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERRO "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " diag_ok=false"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :goto_b6
    return-void
.end method
