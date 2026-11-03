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
    .registers 28

    .line 29
    const-string v0, "unzip_last_state"

    const-string v1, "ArqexUnzipDiag"

    :try_start_4
    sget-object v2, Llibs/zt0;->g:Landroid/content/Context;

    .line 30
    if-nez v2, :cond_e

    .line 31
    const-string v0, "prefs=null contexto_ausente diag_ok=false"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void

    .line 34
    :cond_e
    const-string v3, "auto_watch_config"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 35
    if-nez v2, :cond_1d

    .line 36
    const-string v0, "prefs=null arquivo_indisponivel diag_ok=false"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void

    .line 40
    :cond_1d
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 41
    sget-boolean v5, Llibs/AutoTaskWatcher;->unzipState:Z

    .line 42
    sget-boolean v6, Llibs/AutoTaskWatcher;->unzipStateKnown:Z

    .line 44
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v27, Llibs/d9;

    const-string v14, "Diag"

    const-string v15, "/origem"

    const-string v17, "/destino"

    const-string v18, "COPY"

    const-string v23, ""

    const-string v24, ""

    const-string v25, "Diag"

    const/16 v26, 0x0

    const-wide/32 v8, 0x36ee80

    const-wide/32 v10, 0x5265c00

    const-wide/32 v12, 0xea60

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v7, v27

    invoke-direct/range {v7 .. v26}, Llibs/d9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    const/4 v7, 0x1

    invoke-static {v7}, Llibs/AutoTaskWatcher;->setUnzipLastState(Z)V

    .line 49
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 50
    invoke-static/range {v27 .. v27}, Llibs/AutoTaskWatcher;->isUnzipEnabled(Llibs/d9;)Z

    move-result v2

    .line 52
    invoke-static {v4}, Llibs/AutoTaskWatcher;->setUnzipLastState(Z)V

    .line 53
    invoke-static/range {v27 .. v27}, Llibs/AutoTaskWatcher;->isUnzipEnabled(Llibs/d9;)Z

    move-result v8

    .line 55
    invoke-static {v3}, Llibs/AutoTaskWatcher;->setUnzipLastState(Z)V

    .line 58
    sput-boolean v5, Llibs/AutoTaskWatcher;->unzipState:Z

    .line 59
    sput-boolean v6, Llibs/AutoTaskWatcher;->unzipStateKnown:Z

    .line 61
    if-eqz v2, :cond_71

    if-nez v8, :cond_71

    const/4 v4, 0x1

    .line 62
    :cond_71
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prefs=ok antes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " gravado="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " lido_pelo_app="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " apos_desmarcar="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " diag_ok="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_af
    .catchall {:try_start_4 .. :try_end_af} :catchall_b0

    .line 69
    goto :goto_cd

    .line 67
    :catchall_b0
    move-exception v0

    .line 68
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

    .line 70
    :goto_cd
    return-void
.end method
