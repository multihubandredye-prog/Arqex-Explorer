.class public final Llibs/ArqexUpdater$DownloadDone;
.super Landroid/content/BroadcastReceiver;
.source "ArqexUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibs/ArqexUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadDone"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 686
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    .line 689
    const-string v0, "arqex_updater"

    :try_start_2
    const-string v1, "extra_download_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 p2, 0x0

    .line 690
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v6, "download_id"

    invoke-interface {v1, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_24

    cmp-long v8, v1, v6

    if-lez v8, :cond_24

    cmp-long v6, v4, v1

    if-eqz v6, :cond_24

    return-void

    :cond_24
    if-lez v3, :cond_27

    goto :goto_28

    :cond_27
    move-wide v4, v1

    .line 695
    :goto_28
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 696
    # invokes: Llibs/ArqexUpdater;->uriOf(Landroid/content/Context;J)Landroid/net/Uri;
    invoke-static {p1, v4, v5}, Llibs/ArqexUpdater;->access$500(Landroid/content/Context;J)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_33

    return-void

    .line 702
    :cond_33
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "pending_install_uri"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 703
    invoke-static {p1, v0}, Llibs/ArqexUpdater;->abrirInstalador(Landroid/content/Context;Landroid/net/Uri;)Z
    :try_end_47
    .catchall {:try_start_2 .. :try_end_47} :catchall_47

    :catchall_47
    return-void
.end method
