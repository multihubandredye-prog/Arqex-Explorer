.class public Llibs/ArqexRoot;
.super Ljava/lang/Object;
.source "ArqexRoot.java"


# static fields
.field private static sLast:J


# direct methods
.method private static needsRoot(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_yes

    const-string v0, "/data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_yes

    const-string v0, "/system"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_yes

    const-string v0, "/vendor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_yes

    const/4 v0, 0x0

    return v0

    :cond_yes
    const/4 v0, 0x1

    return v0
.end method

.method public static onNavigate(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    if-eqz p0, :cond_end

    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    invoke-virtual {v0}, Llibs/p63;->b()Z

    move-result v0

    if-eqz v0, :cond_end

    invoke-static {p0}, Llibs/ArqexRoot;->needsRoot(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_end

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Llibs/ArqexRoot;->sLast:J

    sub-long v4, v0, v2

    const-wide/16 v2, 0xfa0

    cmp-long v2, v4, v2

    if-ltz v2, :cond_end

    sput-wide v0, Llibs/ArqexRoot;->sLast:J

    new-instance v2, Llibs/ArqexRoot$Req;

    invoke-direct {v2}, Llibs/ArqexRoot$Req;-><init>()V

    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_end
    return-void

    :catchall_0
    return-void
.end method
