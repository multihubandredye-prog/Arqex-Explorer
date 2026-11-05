.class public final Llibs/ArqexDialogCenter;
.super Ljava/lang/Object;
.source "ArqexDialogCenter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attach(Landroid/app/Dialog;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v2, Llibs/ArqexDialogCenter$LayoutWatcher;

    invoke-direct {v2, p0}, Llibs/ArqexDialogCenter$LayoutWatcher;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0}, Llibs/ArqexDialogCenter;->center(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0
.end method

.method private static availableWidth(Landroid/view/Window;Landroid/view/View;)I
    .locals 8

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-nez v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Insets;->left:I

    iget v4, v2, Landroid/graphics/Insets;->right:I

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :cond_1
    :goto_0
    return v0
.end method

.method public static center(Landroid/app/Dialog;)V
    .locals 11

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Llibs/ArqexDialogCenter;->availableWidth(Landroid/view/Window;Landroid/view/View;)I

    move-result v2

    if-lez v2, :cond_3

    mul-int/lit8 v3, v2, 0x9

    div-int/lit8 v3, v3, 0xa

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dp(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int v5, v2, v4

    if-le v3, v5, :cond_0

    move v3, v5

    :cond_0
    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dp(F)I

    move-result v4

    if-ge v3, v4, :cond_1

    move v3, v4

    :cond_1
    if-le v3, v2, :cond_2

    move v3, v2

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 v7, 0x11

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v7, 0x0

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v7, -0x2

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v6

    goto :goto_0
.end method
