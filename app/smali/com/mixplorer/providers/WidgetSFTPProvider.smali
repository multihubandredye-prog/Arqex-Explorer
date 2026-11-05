.class public Lcom/mixplorer/providers/WidgetSFTPProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Llibs/y53;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-static {p1, p2, p3, p4}, Llibs/y53;->d(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 5

    .line 1
    invoke-static {}, Llibs/y53;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget v3, p3, v2

    .line 10
    .line 11
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v3}, Llibs/lt3;->b(Landroid/appwidget/AppWidgetManager;I)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1, p2, v3, v0}, Llibs/y53;->d(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method
