.class public abstract synthetic Llibs/o92;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public static bridge synthetic a(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;
    .registers 1

    .line 1
    check-cast p0, Landroid/app/usage/StorageStatsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/content/pm/ApplicationInfo;)Ljava/util/UUID;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDefaultFocusHighlightEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic e(Llibs/rn0;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDefaultFocusHighlightEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic f(Llibs/n73;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 2
    .line 3
    .line 4
    return-void
.end method
