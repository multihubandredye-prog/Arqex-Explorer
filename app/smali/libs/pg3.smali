.class public abstract synthetic Llibs/pg3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public static bridge synthetic a(Landroid/os/storage/StorageVolume;Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/storage/StorageVolume;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/os/storage/StorageVolume;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->isEmulated()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
