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

    .line 814
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .line 817
    :try_start_0
    const-string v0, "extra_download_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 818
    const-string p2, "arqex_updater"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "download_id"

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_24

    cmp-long v2, v0, v5

    if-lez v2, :cond_24

    cmp-long v2, v3, v0

    if-eqz v2, :cond_24

    return-void

    :cond_24
    if-lez p2, :cond_27

    goto :goto_28

    :cond_27
    move-wide v3, v0

    .line 823
    :goto_28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v3, v4}, Llibs/ArqexUpdater;->concluirDownload(Landroid/content/Context;Landroid/content/Context;J)V
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_30

    :catchall_30
    return-void
.end method
