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
    .registers 29

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

    move-result-object v3

    .line 35
    if-nez v3, :cond_1d

    .line 36
    const-string v0, "prefs=null arquivo_indisponivel diag_ok=false"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void

    .line 40
    :cond_1d
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 41
    sget-boolean v6, Llibs/AutoTaskWatcher;->unzipState:Z

    .line 42
    sget-boolean v7, Llibs/AutoTaskWatcher;->unzipStateKnown:Z

    .line 44
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v28, Llibs/d9;

    const-string v15, "Diag"

    const-string v16, "/origem"

    const-string v18, "/destino"

    const-string v19, "COPY"

    const-string v24, ""

    const-string v25, ""

    const-string v26, "Diag"

    const/16 v27, 0x0

    const-wide/32 v9, 0x36ee80

    const-wide/32 v11, 0x5265c00

    const-wide/32 v13, 0xea60

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v8, v28

    invoke-direct/range {v8 .. v27}, Llibs/d9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    const/4 v8, 0x1

    invoke-static {v8}, Llibs/AutoTaskWatcher;->setUnzipLastState(Z)V

    .line 49
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 50
    invoke-static/range {v28 .. v28}, Llibs/AutoTaskWatcher;->isUnzipEnabled(Llibs/d9;)Z

    move-result v3

    .line 53
    sput-boolean v4, Llibs/AutoTaskWatcher;->unzipStateKnown:Z

    .line 54
    invoke-static/range {v28 .. v28}, Llibs/AutoTaskWatcher;->isUnzipEnabled(Llibs/d9;)Z

    move-result v9

    .line 57
    invoke-static {v2}, Llibs/ArqexUnzipStore;->load(Landroid/content/Context;)I

    move-result v2

    .line 59
    invoke-static {v4}, Llibs/AutoTaskWatcher;->setUnzipLastState(Z)V

    .line 60
    invoke-static/range {v28 .. v28}, Llibs/AutoTaskWatcher;->isUnzipEnabled(Llibs/d9;)Z

    move-result v10

    .line 62
    invoke-static {v5}, Llibs/AutoTaskWatcher;->setUnzipLastState(Z)V

    .line 64
    sput-boolean v6, Llibs/AutoTaskWatcher;->unzipState:Z

    .line 65
    sput-boolean v7, Llibs/AutoTaskWatcher;->unzipStateKnown:Z

    .line 67
    if-eqz v3, :cond_7f

    if-nez v10, :cond_7f

    if-eqz v9, :cond_7f

    if-ne v2, v8, :cond_7f

    const/4 v4, 0x1

    .line 68
    :cond_7f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "prefs=ok antes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " gravado="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " lido_pelo_app="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " apos_desmarcar="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " pelo_arquivo="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " no_disco="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " diag_ok="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d1
    .catchall {:try_start_4 .. :try_end_d1} :catchall_d2

    .line 77
    goto :goto_ef

    .line 75
    :catchall_d2
    move-exception v0

    .line 76
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

    .line 78
    :goto_ef
    return-void
.end method
