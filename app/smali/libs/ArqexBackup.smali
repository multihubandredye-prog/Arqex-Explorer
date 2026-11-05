.class public Llibs/ArqexBackup;
.super Ljava/lang/Object;


# direct methods
# Arqex: grava as opcoes das tarefas (filtro por nome, extensao, prefixo, notificacao)
# no backup, senao ao restaurar a tarefa voltava com as caixas desmarcadas.
.method private static appendPref(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8

    :try_start_0
    if-eqz p1, :arqex_ap_fim

    if-eqz p2, :arqex_ap_fim

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :arqex_ap_bool

    const-string v0, "S"

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    goto :arqex_ap_valor

    :arqex_ap_bool
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :arqex_ap_int

    const-string v0, "B"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :arqex_ap_valor

    :arqex_ap_int
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :arqex_ap_long

    const-string v0, "I"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :arqex_ap_valor

    :arqex_ap_long
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :arqex_ap_fim

    const-string v0, "J"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :arqex_ap_valor
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :arqex_ap_fim
    return-void
.end method
.method private static readText(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :arqex_rt_fim

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :arqex_rt_fim

    long-to-int v2, v2

    new-array v3, v2, [B

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :arqex_rt_fim
    return-object v0
.end method
.method public static restorePrefs()V
    .registers 14

    :try_start_0
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    if-nez v0, :arqex_rp_fim

    const-string v1, "auto_watch_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :arqex_rp_fim

    const-string v1, "/storage/emulated/0/.Arqex/prefs_backup.txt"

    invoke-static {v1}, Llibs/ArqexBackup;->readText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :arqex_rp_fim

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :arqex_rp_fim

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-nez v2, :arqex_rp_fim

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :arqex_rp_loop
    if-ge v4, v3, :arqex_rp_commit

    aget-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :arqex_rp_loop

    const-string v6, "\t"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :arqex_rp_loop

    array-length v6, v5

    const/4 v7, 0x3

    if-ge v6, v7, :arqex_rp_loop

    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v7, v5, v7

    const/4 v8, 0x2

    aget-object v8, v5, v8

    if-eqz v6, :arqex_rp_loop

    if-eqz v7, :arqex_rp_loop

    if-eqz v8, :arqex_rp_loop

    const-string v9, "UTF-8"

    invoke-static {v8, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "B"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :arqex_rp_int

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-interface {v2, v6, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :arqex_rp_loop

    :arqex_rp_int
    const-string v9, "I"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :arqex_rp_long

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v6, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :arqex_rp_loop

    :arqex_rp_long
    const-string v9, "J"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :arqex_rp_string

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-interface {v2, v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :arqex_rp_loop

    :arqex_rp_string
    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :arqex_rp_loop

    :arqex_rp_commit
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :arqex_rp_fim
    return-void
.end method
.method public static savePrefs()V
    .registers 12

    :try_start_0
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    if-nez v0, :arqex_sp_fim

    const-string v1, "auto_watch_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :arqex_sp_fim

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :arqex_sp_fim

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :arqex_sp_loop
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :arqex_sp_grava

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :arqex_sp_loop

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :arqex_sp_loop

    invoke-static {v1, v3, v2}, Llibs/ArqexBackup;->appendPref(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :arqex_sp_loop

    :arqex_sp_grava
    const-string v0, "/storage/emulated/0/.Arqex/prefs_backup.txt"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llibs/ArqexBackup;->writeText(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :arqex_sp_fim
    return-void
.end method
.method private static writeText(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :arqex_wt_sem_pai

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :arqex_wt_sem_pai
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static restore(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-static {}, Llibs/ArqexBackup;->restorePrefs()V

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    return-object p0

    :cond_9
    :try_start_9
    new-instance v0, Ljava/io/File;

    const-string v1, "/storage/emulated/0/.Arqex/tarefas_backup.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_21

    new-instance v0, Ljava/io/File;

    const-string v1, "/storage/emulated/0/Arqex/tarefas_backup.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    :cond_21
    if-eqz v1, :cond_49

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_49

    long-to-int v1, v1

    new-array v1, v1, [B

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_49

    return-object v0
    :try_end_49
    .catchall {:try_start_9 .. :try_end_49} :catchall_49

    :catchall_49
    :cond_49
    if-nez p0, :cond_4d

    const-string p0, ""

    :cond_4d
    return-object p0
.end method

.method public static save(Ljava/lang/String;)V
    .registers 6

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/File;

    const-string v1, "/storage/emulated/0/.Arqex"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/File;

    const-string v2, "tarefas_backup.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_25

    :catchall_25
    invoke-static {}, Llibs/ArqexBackup;->savePrefs()V

    return-void
.end method
