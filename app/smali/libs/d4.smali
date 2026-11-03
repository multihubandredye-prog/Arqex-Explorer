.class public abstract synthetic Llibs/d4;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public static bridge synthetic a(Llibs/xc0;Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/provider/DocumentsProvider;->getTypeAnonymous(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b()V
    .registers 0

    .line 1
    invoke-static {}, Ldalvik/system/ZipPathValidator;->clearCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
