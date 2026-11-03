.class public abstract synthetic Llibs/zs1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public static bridge synthetic a(Landroid/os/StatFs;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/os/HandlerThread;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Landroid/os/StatFs;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/os/StatFs;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
