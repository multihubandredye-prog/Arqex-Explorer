.class public abstract Llibs/ma1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public static a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(IIII)Landroid/graphics/Insets;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/app/Service;ILandroid/app/Notification;I)V
    .registers 5

    .line 1
    if-eqz p3, :cond_c

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p3, v0, :cond_6

    .line 5
    .line 6
    goto :goto_c

    .line 7
    :cond_6
    and-int/lit16 p3, p3, 0xff

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    :goto_c
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Landroid/app/Service;ILandroid/app/Notification;I)V
    .registers 5

    .line 1
    if-eqz p3, :cond_e

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p3, v0, :cond_6

    .line 5
    .line 6
    goto :goto_e

    .line 7
    :cond_6
    const v0, 0x40000fff    # 2.0009763f

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
