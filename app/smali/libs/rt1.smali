.class public abstract synthetic Llibs/rt1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public static bridge synthetic a(Landroid/view/MotionEvent;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/widget/EdgeEffect;
    .registers 1

    .line 1
    check-cast p0, Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(I)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Landroid/app/Notification$Builder;IZ)V
    .registers 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic e(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic f(Ljava/lang/ClassLoader;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Ldalvik/system/BaseDexClassLoader;

    .line 2
    .line 3
    return p0
.end method
