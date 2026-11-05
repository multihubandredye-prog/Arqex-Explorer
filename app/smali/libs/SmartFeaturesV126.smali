.class public final Llibs/SmartFeaturesV126;
.super Ljava/lang/Object;
.source "SmartFeaturesV126.java"


# static fields
.field private static sAnimLinesEnabled:Z = true

.field private static sAnimBarsEnabled:Z = true

.field private static sAnimMenuEnabled:Z = true

.field private static sAnimSettingsEnabled:Z = true

.field private static sMainHandler:Landroid/os/Handler; = null

.field private static sPrefsLoaded:Z = false

.field private static sZoomEnabled:Z = true

.field private static sZoomInFlight:Z = false

.field private static sZoomPercent:I = 0xd

.field private static sZoomStartMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendSettingsRow(Lcom/mixplorer/activities/PreferenceActivity;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Llibs/va3;->Bundle()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget v1, Llibs/sa3;->f:I

    add-int v3, v1, v1

    sget v4, Llibs/sa3;->a:I

    add-int/2addr v1, v4

    invoke-virtual {v0, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const-string v1, "TEXT_GRID_PRIMARY"

    const-string v3, "#FFEFF3F8"

    invoke-static {v1, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v3, 0x41680000    # 14.5f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x0

    const v3, 0x3f933333    # 1.15f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    sget v1, Llibs/vh2;->icon_arrow_down:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v0}, Llibs/SmartFeaturesV126;->refreshSettingsRowText(Landroid/widget/TextView;)V

    new-instance v1, Llibs/SmartFeaturesV126$EffectsSettingsListener;

    invoke-direct {v1, v3, p0, v0, v4}, Llibs/SmartFeaturesV126$EffectsSettingsListener;-><init>(ILandroid/content/Context;Landroid/widget/TextView;Llibs/xt1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Llibs/sa3;->a:I

    invoke-direct {p0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    invoke-static {v1, p2}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 p2, 0x4

    if-lt p0, p2, :cond_2

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 p0, 0x5

    invoke-virtual {p1, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static applySavedModeSize(Llibs/xt1;Llibs/yt3;)V
    .locals 4

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Llibs/SmartFeaturesV126;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, p1, Llibs/yt3;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "v126_has_size_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "v126_step_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, p1, v0}, Llibs/SmartFeaturesV126;->fillViewTypeForStep(Llibs/xt1;Llibs/yt3;I)V

    invoke-static {p0}, Llibs/SmartFeaturesV126;->clearVisibleItemCaches(Llibs/xt1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static applyStepAndRefreshLabel(Llibs/xt1;IIZLandroid/widget/TextView;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Llibs/sv0;->Wait()Llibs/yt3;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0, v0, p2}, Llibs/SmartFeaturesV126;->fillViewTypeForStep(Llibs/xt1;Llibs/yt3;I)V

    invoke-static {p0}, Llibs/SmartFeaturesV126;->clearVisibleItemCaches(Llibs/xt1;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Llibs/xt1;->Buf(Llibs/yt3;Z)V

    if-eqz p4, :cond_3

    iget v2, v0, Llibs/yt3;->b:I

    invoke-static {p1, p2, v2, v1}, Llibs/SmartFeaturesV126;->formatModeLabel(IIIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p3, :cond_5

    invoke-static {}, Llibs/SmartFeaturesV126;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "v126_has_size_"

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "v126_step_"

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Llibs/xt1;->All(Llibs/yt3;Z)V

    invoke-virtual {p0, v0, v1}, Llibs/xt1;->All(Llibs/yt3;Z)V

    iget-object p1, p0, Llibs/xt1;->R:Llibs/wt1;

    instance-of p2, p1, Llibs/zi;

    if-eqz p2, :cond_5

    check-cast p1, Llibs/zi;

    invoke-virtual {p1, p0}, Llibs/zi;->j(Llibs/xt1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :cond_5
    return-void
.end method

.method public static attachOptionsExtras(Llibs/ml1;Llibs/xt1;)V
    .locals 8

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Llibs/ml1;->Six:Landroid/widget/LinearLayout;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dp(F)I

    move-result v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Llibs/ModernUiTheme;->dp(F)I

    move-result v6

    invoke-virtual {v3, v4, v6, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dp(F)I

    move-result v6

    invoke-virtual {v2, v3, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Llibs/SmartFeaturesV126;->resolveSkinAccent()I

    move-result v3

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v4}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v4, 0x18

    invoke-static {v3, v4}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dp(F)I

    move-result v4

    const/16 v7, 0x46

    invoke-static {v3, v7}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v3

    invoke-virtual {v6, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v2, v6}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const-string v3, "TEXT_GRID_PRIMARY"

    const-string v4, "#FFEFF3F8"

    invoke-static {v3, v4}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x2

    const/high16 v4, 0x41480000    # 12.5f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v3, "arqex_effects_quick_row"

    const-string v4, "Visual Effects (200 ms zoom & animated borders)  \u25b8"

    invoke-static {v3, v4}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, Llibs/SmartFeaturesV126$EffectsSettingsListener;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4, p1}, Llibs/SmartFeaturesV126$EffectsSettingsListener;-><init>(ILandroid/content/Context;Landroid/widget/TextView;Llibs/xt1;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static attachViewSizeBarIfMatch(Llibs/ml1;Llibs/xt1;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v2, Llibs/bi2;->view:I

    move/from16 v3, p2

    if-eq v3, v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    const v3, 0x3e75c28f    # 0.24f

    invoke-virtual {v2, v3}, Landroid/view/Window;->setDimAmount(F)V

    :cond_2
    iget-object v2, v0, Llibs/ml1;->Six:Landroid/widget/LinearLayout;

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Llibs/sv0;->Wait()Llibs/yt3;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_6

    return-void

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget v5, v0, Llibs/yt3;->a:I

    invoke-static {v5}, Llibs/SmartFeaturesV126;->isGridOrGallery(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x9

    goto :goto_0

    :cond_7
    const/16 v6, 0x10

    :goto_0
    invoke-static {v1, v0}, Llibs/SmartFeaturesV126;->getInitialStepForPage(Llibs/xt1;Llibs/yt3;)I

    move-result v7

    invoke-static {}, Llibs/SmartFeaturesV126;->resolveSkinAccent()I

    move-result v8

    const-string v9, "TEXT_GRID_PRIMARY"

    const-string v10, "#FFEFF3F8"

    invoke-static {v9, v10}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v15}, Llibs/ModernUiTheme;->dp(F)I

    move-result v15

    const/high16 v16, 0x41000000    # 8.0f

    invoke-static/range {v16 .. v16}, Llibs/ModernUiTheme;->dp(F)I

    move-result v11

    const/high16 v16, 0x40800000    # 4.0f

    invoke-static/range {v16 .. v16}, Llibs/ModernUiTheme;->dp(F)I

    move-result v4

    invoke-virtual {v12, v15, v11, v15, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dp(F)I

    move-result v4

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-static {v11}, Llibs/ModernUiTheme;->dp(F)I

    move-result v11

    invoke-virtual {v10, v4, v11, v4, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v11}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v11

    invoke-virtual {v4, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v11, 0x16

    invoke-static {v8, v11}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Llibs/ModernUiTheme;->dp(F)I

    move-result v11

    const/16 v12, 0x3c

    invoke-static {v8, v12}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v12

    invoke-virtual {v4, v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v10, v4}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0x10

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v15, v13, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x2

    const/high16 v15, 0x41480000    # 12.5f

    invoke-virtual {v12, v11, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v5}, Llibs/SmartFeaturesV126;->hasSavedModeSize(I)Z

    move-result v15

    iget v0, v0, Llibs/yt3;->b:I

    invoke-static {v5, v7, v0, v15}, Llibs/SmartFeaturesV126;->formatModeLabel(IIIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v15}, Llibs/ModernUiTheme;->dp(F)I

    move-result v15

    const/high16 v16, 0x40400000    # 3.0f

    invoke-static/range {v16 .. v16}, Llibs/ModernUiTheme;->dp(F)I

    move-result v13

    invoke-virtual {v0, v15, v13, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v15}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v15

    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v15, 0x26

    invoke-static {v8, v15}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v0, v13}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41300000    # 11.0f

    invoke-virtual {v0, v11, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v11, "arqex_view_size_default_button"

    const-string v13, "Default"

    invoke-static {v11, v13}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v13, 0x10

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v15}, Llibs/ModernUiTheme;->dp(F)I

    move-result v15

    invoke-virtual {v13, v11, v15, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v11, "\u2212"

    invoke-static {v3, v11, v9, v8}, Llibs/SmartFeaturesV126;->createStepButton(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/SeekBar;

    invoke-direct {v13, v3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    move-object/from16 p2, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v15, v1, v14, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dp(F)I

    move-result v2

    invoke-virtual {v13, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v13, v6}, Landroid/widget/AbsSeekBar;->setMax(I)V

    invoke-virtual {v13, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v13, v1}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    const/16 v1, 0x44

    invoke-static {v8, v1}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "+"

    invoke-static {v3, v1, v9, v8}, Llibs/SmartFeaturesV126;->createStepButton(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Llibs/SmartFeaturesV126$SizeBarListener;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v5}, Llibs/SmartFeaturesV126$SizeBarListener;-><init>(Llibs/xt1;I)V

    iput-object v13, v2, Llibs/SmartFeaturesV126$SizeBarListener;->seekBar:Landroid/widget/SeekBar;

    iput-object v12, v2, Llibs/SmartFeaturesV126$SizeBarListener;->labelView:Landroid/widget/TextView;

    iput-object v11, v2, Llibs/SmartFeaturesV126$SizeBarListener;->btnMinus:Landroid/view/View;

    iput-object v1, v2, Llibs/SmartFeaturesV126$SizeBarListener;->btnPlus:Landroid/view/View;

    iput-object v0, v2, Llibs/SmartFeaturesV126$SizeBarListener;->btnReset:Landroid/view/View;

    invoke-virtual {v13, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :cond_8
    :goto_1
    return-void
.end method

.method private static buildToggleRow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIIILandroid/widget/TextView;Llibs/xt1;I)Landroid/view/View;
    .locals 9

    move-object v0, p0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dp(F)I

    move-result v4

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Llibs/ModernUiTheme;->dp(F)I

    move-result v6

    invoke-virtual {v3, v4, v6, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dp(F)I

    move-result v4

    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v4, 0x14

    move v6, p6

    invoke-static {p6, v4}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dp(F)I

    move-result v7

    const/16 v8, 0x38

    invoke-static {p6, v8}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v1, v3}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dp(F)I

    move-result v4

    invoke-virtual {v8, v2, v2, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move v4, p4

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v2, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object v8, p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move v8, p5

    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v2, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object v4, p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/CheckBox;

    invoke-direct {v2, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v3, p3

    invoke-virtual {v2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    new-instance v3, Llibs/SmartFeaturesV126$EffectsSettingsListener;

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-direct {v3, v6, p0, v4, v5}, Llibs/SmartFeaturesV126$EffectsSettingsListener;-><init>(ILandroid/content/Context;Landroid/widget/TextView;Llibs/xt1;)V

    iput-object v2, v3, Llibs/SmartFeaturesV126$EffectsSettingsListener;->cbRef:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private static buildZoomSliderCard(Landroid/content/Context;IIILandroid/widget/TextView;)Landroid/view/View;
    .locals 12

    move-object/from16 v11, p0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6}, Llibs/ModernUiTheme;->dp(F)I

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Llibs/ModernUiTheme;->dp(F)I

    move-result v7

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Llibs/ModernUiTheme;->dp(F)I

    move-result v8

    invoke-virtual {v3, v6, v7, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Llibs/ModernUiTheme;->dp(F)I

    move-result v8

    invoke-virtual {v0, v6, v8, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    const/16 v6, 0x16

    invoke-static {p3, v6}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v6

    invoke-static {v3}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v3

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Llibs/ModernUiTheme;->dp(F)I

    move-result v9

    const/16 v10, 0x40

    invoke-static {p3, v10}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v10

    invoke-static {v6, v3, v9, v10}, Llibs/ModernUiTheme;->makeRoundedRect(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-static {v0, v3}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Llibs/SmartFeaturesV126;->getClickZoomPercent()I

    move-result v3

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0x10

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    const/high16 v8, 0x41480000    # 12.5f

    invoke-virtual {v10, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p0, v3}, Llibs/SmartFeaturesV126;->formatZoomSliderLabel(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v8, "arqex_zoom_test"

    const-string v4, "Test"

    invoke-static {p0, v8, v4}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8, p3}, Llibs/SmartFeaturesV126;->createZoomActionChip(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v5, "arqex_zoom_default"

    const-string v4, "Default"

    invoke-static {p0, v5, v4}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, p3}, Llibs/SmartFeaturesV126;->createZoomActionChip(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v1, -0x2

    invoke-direct {v9, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Llibs/ModernUiTheme;->dp(F)I

    move-result v4

    invoke-virtual {v9, v2, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "\u2212"

    invoke-static {p0, v4, p1, p3}, Llibs/SmartFeaturesV126;->createStepButton(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/SeekBar;

    invoke-direct {v9, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {p2, v2, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Llibs/ModernUiTheme;->dp(F)I

    move-result p2

    invoke-virtual {v9, p2, v2, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/16 p2, 0x26

    invoke-virtual {v9, p2}, Landroid/widget/AbsSeekBar;->setMax(I)V

    add-int/lit8 p2, v3, -0x2

    invoke-virtual {v9, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v9, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v9, p2}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    const/16 p2, 0x44

    invoke-static {p3, p2}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v9, p2}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p2, "+"

    invoke-static {p0, p2, p1, p3}, Llibs/SmartFeaturesV126;->createStepButton(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v6, -0x2

    invoke-direct {p0, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v3

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Llibs/ModernUiTheme;->dp(F)I

    move-result v6

    invoke-virtual {p0, v3, v6, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x11

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p0, 0x41000000    # 8.0f

    invoke-static {p0}, Llibs/ModernUiTheme;->dp(F)I

    move-result p0

    invoke-virtual {v1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    const/16 p0, 0x22

    invoke-static {p3, p0}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result p0

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v3

    const/16 v6, 0x66

    invoke-static {p3, v6}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result p3

    invoke-static {p0, v2, v3, p3}, Llibs/ModernUiTheme;->makeRoundedRect(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-static {v1, p0}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x2

    const/high16 p1, 0x41380000    # 11.5f

    invoke-virtual {v1, p0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v2, "arqex_zoom_preview"

    const-string v7, "\ud83d\udcc1 Live zoom preview \u2014 drag the slider"

    invoke-static {v11, v2, v7}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Llibs/SmartFeaturesV126$ZoomSliderListener;

    invoke-direct {p0}, Llibs/SmartFeaturesV126$ZoomSliderListener;-><init>()V

    iput-object v9, p0, Llibs/SmartFeaturesV126$ZoomSliderListener;->seekBar:Landroid/widget/SeekBar;

    iput-object v10, p0, Llibs/SmartFeaturesV126$ZoomSliderListener;->labelView:Landroid/widget/TextView;

    iput-object v4, p0, Llibs/SmartFeaturesV126$ZoomSliderListener;->btnMinus:Landroid/view/View;

    iput-object p2, p0, Llibs/SmartFeaturesV126$ZoomSliderListener;->btnPlus:Landroid/view/View;

    iput-object v5, p0, Llibs/SmartFeaturesV126$ZoomSliderListener;->btnReset:Landroid/view/View;

    iput-object v8, p0, Llibs/SmartFeaturesV126$ZoomSliderListener;->btnTest:Landroid/view/View;

    iput-object v1, p0, Llibs/SmartFeaturesV126$ZoomSliderListener;->previewBox:Landroid/view/View;

    move-object/from16 v7, p4

    iput-object v7, p0, Llibs/SmartFeaturesV126$ZoomSliderListener;->settingsRowText:Landroid/widget/TextView;

    invoke-virtual {v9, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static clearVisibleItemCaches(Llibs/xt1;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Llibs/eu1;

    if-eqz v4, :cond_1

    check-cast v3, Llibs/eu1;

    iput v1, v3, Llibs/eu1;->oO:I

    iput v1, v3, Llibs/eu1;->_h:I

    const/4 v4, 0x0

    iput-object v4, v3, Llibs/eu1;->OOO:Landroid/graphics/Point;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static clearZoomInFlight()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Llibs/SmartFeaturesV126;->sZoomInFlight:Z

    return-void
.end method

.method private static createStepButton(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p0, 0x41e00000    # 28.0f

    invoke-static {p0}, Llibs/ModernUiTheme;->dp(F)I

    move-result p0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x2

    const/high16 p2, 0x41800000    # 16.0f

    invoke-virtual {v0, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 p1, 0x40e00000    # 7.0f

    invoke-static {p1}, Llibs/ModernUiTheme;->dpF(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 p1, 0x26

    invoke-static {p3, p1}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Llibs/ModernUiTheme;->dp(F)I

    move-result p1

    const/16 p2, 0x4c

    invoke-static {p3, p2}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v0, p0}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    return-object v0
.end method

.method private static createZoomActionChip(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Llibs/ModernUiTheme;->dp(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p0, 0x41000000    # 8.0f

    invoke-static {p0}, Llibs/ModernUiTheme;->dp(F)I

    move-result p0

    const/high16 v1, 0x40600000    # 3.5f

    invoke-static {v1}, Llibs/ModernUiTheme;->dp(F)I

    move-result v1

    invoke-virtual {v0, p0, v1, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 p0, 0x26

    invoke-static {p2, p0}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result p0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v1

    invoke-static {p0, v1, v2, v2}, Llibs/ModernUiTheme;->makeRoundedRect(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-static {v0, p0}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x2

    const/high16 p2, 0x41300000    # 11.0f

    invoke-virtual {v0, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    return-object v0
.end method

.method private static ensurePrefsLoaded()V
    .locals 4

    sget-boolean v0, Llibs/SmartFeaturesV126;->sPrefsLoaded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Llibs/SmartFeaturesV126;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    sput-boolean v1, Llibs/SmartFeaturesV126;->sPrefsLoaded:Z

    const-string v2, "v126_click_zoom"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Llibs/SmartFeaturesV126;->sZoomEnabled:Z

    const-string v2, "v126_anim_lines"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Llibs/SmartFeaturesV126;->sAnimLinesEnabled:Z

    const/4 v1, 0x1

    const-string v2, "v127_anim_bars"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Llibs/SmartFeaturesV126;->sAnimBarsEnabled:Z

    const-string v2, "v127_anim_menu"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Llibs/SmartFeaturesV126;->sAnimMenuEnabled:Z

    const-string v2, "v127_anim_settings"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Llibs/SmartFeaturesV126;->sAnimSettingsEnabled:Z

    const-string v1, "v128_click_zoom_pct"

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    move v0, v1

    :cond_2
    const/16 v1, 0x28

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    sput v0, Llibs/SmartFeaturesV126;->sZoomPercent:I

    return-void
.end method

.method private static fillViewTypeForStep(Llibs/xt1;Llibs/yt3;I)V
    .locals 6

    invoke-virtual {p0}, Llibs/xt1;->getPageGridWidth()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Llibs/sa3;->s()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    :cond_0
    const/16 v1, 0x60

    if-ge v0, v1, :cond_1

    const/16 v0, 0x438

    :cond_1
    iget v1, p1, Llibs/yt3;->a:I

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dp(F)I

    move-result v2

    sget v3, Llibs/sa3;->k:I

    if-gtz v3, :cond_2

    const/16 v3, 0x28

    :cond_2
    invoke-static {v1}, Llibs/SmartFeaturesV126;->isGridOrGallery(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_c

    if-gez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    const/16 p0, 0x9

    if-le p2, p0, :cond_4

    move p2, p0

    :cond_4
    :goto_0
    rsub-int/lit8 p0, p2, 0xa

    if-ge p0, v5, :cond_5

    move p0, v5

    :cond_5
    div-int/2addr v0, p0

    const/16 p2, 0x18

    if-ge v0, p2, :cond_6

    move v0, p2

    :cond_6
    const/4 p2, 0x4

    if-ne p0, p2, :cond_7

    goto :goto_1

    :cond_7
    if-le p0, p2, :cond_8

    mul-int/lit8 v3, v3, 0x4

    div-int/2addr v3, p0

    goto :goto_1

    :cond_8
    const/4 p2, 0x3

    if-ne p0, p2, :cond_9

    mul-int/lit8 v3, v3, 0x70

    div-int/lit8 v3, v3, 0x64

    goto :goto_1

    :cond_9
    const/4 p2, 0x2

    if-ne p0, p2, :cond_a

    mul-int/lit8 v3, v3, 0x7d

    div-int/lit8 v3, v3, 0x64

    goto :goto_1

    :cond_a
    mul-int/lit16 v3, v3, 0x8c

    div-int/lit8 v3, v3, 0x64

    :goto_1
    if-ge v3, v2, :cond_b

    move v3, v2

    :cond_b
    iput p0, p1, Llibs/yt3;->b:I

    iput v0, p1, Llibs/yt3;->c:I

    iput v3, p1, Llibs/yt3;->d:I

    const/high16 p0, 0x41800000    # 16.0f

    iput p0, p1, Llibs/yt3;->e:F

    return-void

    :cond_c
    if-gez p2, :cond_d

    const/4 p2, 0x0

    goto :goto_2

    :cond_d
    const/16 v4, 0x10

    if-le p2, v4, :cond_e

    move p2, v4

    :cond_e
    :goto_2
    mul-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x34

    mul-int/2addr v3, p2

    div-int/lit8 v3, v3, 0x64

    if-ge v3, v2, :cond_f

    move v3, v2

    :cond_f
    const/4 v2, 0x4

    if-ne v1, v2, :cond_10

    move p0, v5

    goto :goto_4

    :cond_10
    const/16 v4, 0x40

    if-ne v1, v4, :cond_12

    const/16 p0, 0x4c

    if-gt p2, p0, :cond_11

    const/4 p0, 0x2

    goto :goto_4

    :cond_11
    move p0, v5

    goto :goto_4

    :cond_12
    const/16 v4, 0x80

    if-eq v1, v4, :cond_16

    const/16 v4, 0x8

    if-ne v1, v4, :cond_13

    goto :goto_3

    :cond_13
    iget p0, p0, Llibs/xt1;->n0:I

    const/16 v1, 0x20

    if-gt p0, v1, :cond_14

    div-int/lit8 p0, v0, 0x2

    :cond_14
    mul-int/2addr p0, p2

    div-int/lit8 p0, p0, 0x64

    const/high16 p2, 0x42900000    # 72.0f

    invoke-static {p2}, Llibs/ModernUiTheme;->dp(F)I

    move-result p2

    if-ge p0, p2, :cond_15

    move p0, p2

    :cond_15
    div-int p0, v0, p0

    const/4 p2, 0x6

    if-le p0, p2, :cond_1a

    move p0, p2

    goto :goto_4

    :cond_16
    :goto_3
    const/16 p0, 0x44

    if-gt p2, p0, :cond_17

    move p0, v2

    goto :goto_4

    :cond_17
    const/16 p0, 0x54

    if-gt p2, p0, :cond_18

    const/4 p0, 0x3

    goto :goto_4

    :cond_18
    const/16 p0, 0x7c

    if-gt p2, p0, :cond_19

    const/4 p0, 0x2

    goto :goto_4

    :cond_19
    move p0, v5

    :cond_1a
    :goto_4
    if-ge p0, v5, :cond_1b

    move p0, v5

    :cond_1b
    div-int/2addr v0, p0

    const/16 p2, 0x20

    if-ge v0, p2, :cond_1c

    move v0, p2

    :cond_1c
    iput p0, p1, Llibs/yt3;->b:I

    iput v0, p1, Llibs/yt3;->c:I

    iput v3, p1, Llibs/yt3;->d:I

    const/high16 p0, 0x41800000    # 16.0f

    iput p0, p1, Llibs/yt3;->e:F

    return-void
.end method

.method private static formatModeLabel(IIIZ)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Llibs/SmartFeaturesV126;->getModeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Llibs/SmartFeaturesV126;->isGridOrGallery(I)Z

    move-result p0

    const-string v1, "arqex_view_size_prefix"

    const-string v2, "Size ("

    invoke-static {v1, v2}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_3

    if-gtz p2, :cond_0

    rsub-int/lit8 p2, p1, 0xa

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const-string v1, "arqex_view_size_column_one"

    const-string v2, " column"

    invoke-static {v1, v2}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "arqex_view_size_column_many"

    const-string v2, " columns"

    invoke-static {v1, v2}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    if-nez p3, :cond_2

    const-string p1, "arqex_view_size_default_suffix"

    const-string v1, " (Default)"

    invoke-static {p1, v1}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    mul-int/lit8 p0, p1, 0x8

    add-int/lit8 p0, p0, 0x34

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x6

    if-ne p1, p0, :cond_4

    if-nez p3, :cond_4

    const-string p0, "arqex_view_size_default_suffix"

    const-string v1, " (Default)"

    invoke-static {p0, v1}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatZoomSliderLabel(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    const-string v0, "arqex_zoom_label_prefix"

    const-string v1, "Zoom strength: +"

    invoke-static {p0, v0, v1}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "arqex_zoom_label_middle"

    const-string v1, "% (1."

    invoke-static {p0, v0, v1}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "arqex_zoom_label_suffix"

    const-string v1, "x)"

    invoke-static {p0, v0, v1}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getClickZoomPercent()I
    .locals 1

    invoke-static {}, Llibs/SmartFeaturesV126;->ensurePrefsLoaded()V

    sget v0, Llibs/SmartFeaturesV126;->sZoomPercent:I

    return v0
.end method

.method private static getInitialStepForPage(Llibs/xt1;Llibs/yt3;)I
    .locals 4

    iget p0, p1, Llibs/yt3;->a:I

    invoke-static {}, Llibs/SmartFeaturesV126;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "v126_has_size_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "v126_step_"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Llibs/SmartFeaturesV126;->isGridOrGallery(I)Z

    move-result p0

    if-eqz p0, :cond_4

    iget p0, p1, Llibs/yt3;->b:I

    if-gtz p0, :cond_1

    return v1

    :cond_1
    rsub-int/lit8 p0, p0, 0xa

    if-gez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p1, 0x9

    if-le p0, p1, :cond_3

    move p0, p1

    :cond_3
    return p0

    :cond_4
    iget p0, p1, Llibs/yt3;->d:I

    sget p1, Llibs/sa3;->k:I

    if-lez p0, :cond_8

    if-gtz p1, :cond_5

    goto :goto_0

    :cond_5
    mul-int/lit8 p0, p0, 0x64

    div-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x30

    div-int/lit8 p0, p0, 0x8

    if-gez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    const/16 p1, 0x10

    if-le p0, p1, :cond_7

    move p0, p1

    :cond_7
    return p0

    :cond_8
    :goto_0
    return v1
.end method

.method private static getMainHandler()Landroid/os/Handler;
    .locals 2

    sget-object v0, Llibs/SmartFeaturesV126;->sMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Llibs/SmartFeaturesV126;->sMainHandler:Landroid/os/Handler;

    :cond_0
    return-object v0
.end method

.method private static getModeName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x40

    if-eq p0, v0, :cond_1

    const/16 v0, 0x80

    if-eq p0, v0, :cond_0

    const-string v0, "arqex_view_mode_items"

    const-string p0, "Items"

    invoke-static {v0, p0}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "arqex_view_mode_minimal"

    const-string p0, "Minimal"

    invoke-static {v0, p0}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "arqex_view_mode_columns"

    const-string p0, "Columns"

    invoke-static {v0, p0}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "arqex_view_mode_gallery"

    const-string p0, "Gallery"

    invoke-static {v0, p0}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "arqex_view_mode_grid"

    const-string p0, "Grid"

    invoke-static {v0, p0}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "arqex_view_mode_wrapped"

    const-string p0, "Wrapped"

    invoke-static {v0, p0}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "arqex_view_mode_detailed"

    const-string p0, "Detailed"

    invoke-static {v0, p0}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string v0, "arqex_view_mode_compact"

    const-string p0, "Compact"

    invoke-static {v0, p0}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llibs/p63;->Api:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static hasSavedModeSize(I)Z
    .locals 4

    invoke-static {}, Llibs/SmartFeaturesV126;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "v126_has_size_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isAnimBarsEnabled()Z
    .locals 1

    invoke-static {}, Llibs/SmartFeaturesV126;->ensurePrefsLoaded()V

    sget-boolean v0, Llibs/SmartFeaturesV126;->sAnimBarsEnabled:Z

    return v0
.end method

.method public static isAnimMenuEnabled()Z
    .locals 1

    invoke-static {}, Llibs/SmartFeaturesV126;->ensurePrefsLoaded()V

    sget-boolean v0, Llibs/SmartFeaturesV126;->sAnimMenuEnabled:Z

    return v0
.end method

.method public static isAnimSettingsEnabled()Z
    .locals 1

    invoke-static {}, Llibs/SmartFeaturesV126;->ensurePrefsLoaded()V

    sget-boolean v0, Llibs/SmartFeaturesV126;->sAnimSettingsEnabled:Z

    return v0
.end method

.method private static savePrefBool(Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    invoke-static {}, Llibs/SmartFeaturesV126;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :catchall_0
    return-void
.end method

.method private static refreshOverlay(Llibs/xt1;)V
    .locals 2

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0803f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Llibs/AnimatedPageDividersView;

    if-eqz v0, :cond_0

    check-cast v1, Llibs/AnimatedPageDividersView;

    invoke-virtual {v1}, Llibs/AnimatedPageDividersView;->invalidateThemeCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :catchall_0
    :cond_1
    return-void
.end method

.method public static setAnimBarsEnabled(ZLlibs/xt1;)V
    .locals 1

    invoke-static {}, Llibs/SmartFeaturesV126;->ensurePrefsLoaded()V

    sput-boolean p0, Llibs/SmartFeaturesV126;->sAnimBarsEnabled:Z

    const-string v0, "v127_anim_bars"

    invoke-static {v0, p0}, Llibs/SmartFeaturesV126;->savePrefBool(Ljava/lang/String;Z)V

    invoke-static {p1}, Llibs/SmartFeaturesV126;->refreshOverlay(Llibs/xt1;)V

    return-void
.end method

.method public static setAnimMenuEnabled(Z)V
    .locals 1

    invoke-static {}, Llibs/SmartFeaturesV126;->ensurePrefsLoaded()V

    sput-boolean p0, Llibs/SmartFeaturesV126;->sAnimMenuEnabled:Z

    const-string v0, "v127_anim_menu"

    invoke-static {v0, p0}, Llibs/SmartFeaturesV126;->savePrefBool(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setAnimSettingsEnabled(Z)V
    .locals 1

    invoke-static {}, Llibs/SmartFeaturesV126;->ensurePrefsLoaded()V

    sput-boolean p0, Llibs/SmartFeaturesV126;->sAnimSettingsEnabled:Z

    const-string v0, "v127_anim_settings"

    invoke-static {v0, p0}, Llibs/SmartFeaturesV126;->savePrefBool(Ljava/lang/String;Z)V

    return-void
.end method

.method public static isAnimatedLinesEnabled()Z
    .locals 1

    invoke-static {}, Llibs/SmartFeaturesV126;->ensurePrefsLoaded()V

    sget-boolean v0, Llibs/SmartFeaturesV126;->sAnimLinesEnabled:Z

    return v0
.end method

.method public static isClickZoomEnabled()Z
    .locals 1

    invoke-static {}, Llibs/SmartFeaturesV126;->ensurePrefsLoaded()V

    sget-boolean v0, Llibs/SmartFeaturesV126;->sZoomEnabled:Z

    return v0
.end method

.method private static isGridOrGallery(I)Z
    .locals 1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static openWithZoomIfEnabled(Lcom/mixplorer/activities/BrowseActivity;Llibs/xt1;Llibs/rp0;I)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Llibs/SmartFeaturesV126;->isClickZoomEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-boolean v2, Llibs/SmartFeaturesV126;->sZoomInFlight:Z

    if-eqz v2, :cond_2

    sget-wide v2, Llibs/SmartFeaturesV126;->sZoomStartMs:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x154

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Llibs/xt1;->getLayManager()Llibs/jm2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p3}, Llibs/jm2;->m(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    move-object v7, v2

    if-nez v7, :cond_5

    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Llibs/r31;->Data(Llibs/xt1;Llibs/rp0;I)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x1

    sput-boolean v2, Llibs/SmartFeaturesV126;->sZoomInFlight:Z

    sput-wide v0, Llibs/SmartFeaturesV126;->sZoomStartMs:J

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v9

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setPivotX(F)V

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    invoke-static {}, Llibs/SmartFeaturesV126;->getClickZoomPercent()I

    move-result v2

    int-to-float v2, v2

    if-ge v0, v1, :cond_6

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v1

    goto :goto_1

    :cond_6
    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v1

    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc3

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3fcccccd    # 1.6f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v2, Llibs/SmartFeaturesV126$ZoomEndRunnable;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v9}, Llibs/SmartFeaturesV126$ZoomEndRunnable;-><init>(Lcom/mixplorer/activities/BrowseActivity;Llibs/xt1;Llibs/rp0;ILandroid/view/View;ZZ)V

    invoke-static {}, Llibs/SmartFeaturesV126;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 v0, 0x0

    sput-boolean v0, Llibs/SmartFeaturesV126;->sZoomInFlight:Z

    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Llibs/r31;->Data(Llibs/xt1;Llibs/rp0;I)V

    :cond_8
    return-void
.end method

.method public static pulsePreviewView(Landroid/view/View;I)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    int-to-float p1, p1

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc3

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3fcccccd    # 1.6f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance p1, Llibs/SmartFeaturesV126$ZoomPreviewResetRunnable;

    invoke-direct {p1, p0}, Llibs/SmartFeaturesV126$ZoomPreviewResetRunnable;-><init>(Landroid/view/View;)V

    invoke-static {}, Llibs/SmartFeaturesV126;->getMainHandler()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0xd2

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static refreshSettingsRowText(Landroid/widget/TextView;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Llibs/SmartFeaturesV126;->isClickZoomEnabled()Z

    move-result v0

    invoke-static {}, Llibs/SmartFeaturesV126;->isAnimatedLinesEnabled()Z

    move-result v1

    const-string v2, "arqex_effects_title"

    const-string v3, "VISUAL EFFECTS"

    invoke-static {v8, v2, v3}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "arqex_effects_summary_zoom"

    const-string v5, "\nZoom on open (200 ms): "

    invoke-static {v8, v4, v5}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "arqex_effect_status_enabled"

    const-string v5, "Enabled"

    invoke-static {v8, v4, v5}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "arqex_effect_status_disabled"

    const-string v6, "Disabled"

    invoke-static {v8, v5, v6}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (+"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llibs/SmartFeaturesV126;->getClickZoomPercent()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "arqex_effects_summary_borders"

    const-string v6, "  \u2022  Animated borders: "

    invoke-static {v8, v0, v6}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x21

    invoke-virtual {v1, v0, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "TEXT_GRID_SECONDARY"

    const-string v4, "#FF9BA3AF"

    invoke-static {v0, v4}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v4, v0, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const v4, 0x3f59999a    # 0.85f

    invoke-direct {v0, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v0, v2, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static reloadFromPrefs()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Llibs/SmartFeaturesV126;->sPrefsLoaded:Z

    invoke-static {}, Llibs/SmartFeaturesV126;->ensurePrefsLoaded()V

    return-void
.end method

.method public static resetModeToDefault(Llibs/xt1;ILandroid/widget/TextView;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Llibs/SmartFeaturesV126;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "v126_has_size_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "v126_step_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Llibs/sv0;->Wait()Llibs/yt3;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x6

    invoke-static {p0, v0, v2}, Llibs/SmartFeaturesV126;->fillViewTypeForStep(Llibs/xt1;Llibs/yt3;I)V

    invoke-static {p0}, Llibs/SmartFeaturesV126;->clearVisibleItemCaches(Llibs/xt1;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Llibs/xt1;->Buf(Llibs/yt3;Z)V

    invoke-virtual {p0, v0, v1}, Llibs/xt1;->All(Llibs/yt3;Z)V

    invoke-virtual {p0, v0, v3}, Llibs/xt1;->All(Llibs/yt3;Z)V

    if-eqz p2, :cond_4

    iget v0, v0, Llibs/yt3;->b:I

    invoke-static {p1, v2, v0, v1}, Llibs/SmartFeaturesV126;->formatModeLabel(IIIZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Llibs/xt1;->R:Llibs/wt1;

    instance-of p2, p1, Llibs/zi;

    if-eqz p2, :cond_5

    check-cast p1, Llibs/zi;

    invoke-virtual {p1, p0}, Llibs/zi;->j(Llibs/xt1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method private static resolveSkinAccent()I
    .locals 4

    const-string v0, "TINT_POPUP_BG"

    const-string v1, "#FF121214"

    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "TINT_TAB_INDICATOR_SELECTED"

    const-string v2, "#FFFFFFFF"

    invoke-static {v1, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "TINT_POPUP_CONTROLS_PRESSED"

    const-string v3, "#FF3B82F6"

    invoke-static {v2, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v3, v1

    const v1, 0xffffff

    if-ne v3, v1, :cond_2

    invoke-static {v0}, Llibs/ModernUiTheme;->isLightColor(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xd9a86c

    return v0

    :cond_0
    and-int v0, v2, v1

    if-eq v0, v1, :cond_1

    const/high16 v0, -0x1000000

    or-int/2addr v0, v2

    return v0

    :cond_1
    const v0, -0x1d1710

    return v0

    :cond_2
    const/high16 v0, -0x1000000

    or-int/2addr v0, v3

    return v0
.end method

.method public static setAnimatedLinesEnabled(ZLlibs/xt1;)V
    .locals 2

    sput-boolean p0, Llibs/SmartFeaturesV126;->sAnimLinesEnabled:Z

    const/4 v0, 0x1

    sput-boolean v0, Llibs/SmartFeaturesV126;->sPrefsLoaded:Z

    invoke-static {}, Llibs/SmartFeaturesV126;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "v126_anim_lines"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    const v0, 0x7f0803f7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Llibs/AnimatedPageDividersView;

    if-eqz v1, :cond_1

    check-cast v0, Llibs/AnimatedPageDividersView;

    invoke-virtual {v0}, Llibs/AnimatedPageDividersView;->invalidateThemeCache()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :cond_3
    return-void
.end method

.method public static setClickZoomEnabled(Z)V
    .locals 2

    sput-boolean p0, Llibs/SmartFeaturesV126;->sZoomEnabled:Z

    const/4 v0, 0x1

    sput-boolean v0, Llibs/SmartFeaturesV126;->sPrefsLoaded:Z

    invoke-static {}, Llibs/SmartFeaturesV126;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "v126_click_zoom"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static setClickZoomPercent(I)V
    .locals 2

    invoke-static {}, Llibs/SmartFeaturesV126;->ensurePrefsLoaded()V

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    const/16 v0, 0x28

    if-le p0, v0, :cond_1

    move p0, v0

    :cond_1
    sput p0, Llibs/SmartFeaturesV126;->sZoomPercent:I

    invoke-static {}, Llibs/SmartFeaturesV126;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "v128_click_zoom_pct"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public static showEffectsDialog(Landroid/content/Context;Landroid/widget/TextView;Llibs/xt1;)V
    .locals 13

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Llibs/ml1;

    const-string v1, "arqex_effects_title"

    const-string v2, "VISUAL EFFECTS"

    invoke-static {p0, v1, v2}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Llibs/ml1;->Six:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Llibs/ml1;->Zero:Lcom/mixplorer/widgets/MiDraggableListView;

    const/16 v12, 0x8

    if-eqz v3, :cond_2

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const-string v3, "TEXT_GRID_PRIMARY"

    const-string v4, "#FFEFF3F8"

    invoke-static {v3, v4}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const-string v3, "TEXT_GRID_SECONDARY"

    const-string v4, "#FF9BA3AF"

    invoke-static {v3, v4}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-static {}, Llibs/SmartFeaturesV126;->resolveSkinAccent()I

    move-result v8

    invoke-static {}, Llibs/SmartFeaturesV126;->isClickZoomEnabled()Z

    move-result v5

    const-string v3, "arqex_effect_zoom_title"

    const-string v4, "Zoom when opening folders/items (200 ms)"

    invoke-static {p0, v3, v4}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "arqex_effect_zoom_desc"

    const-string v9, "A smooth zoom-in effect when opening a folder or item."

    invoke-static {p0, v4, v9}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    move-object v2, p0

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v2 .. v11}, Llibs/SmartFeaturesV126;->buildToggleRow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIIILandroid/widget/TextView;Llibs/xt1;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v6, v7, v8, p1}, Llibs/SmartFeaturesV126;->buildZoomSliderCard(Landroid/content/Context;IIILandroid/widget/TextView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Llibs/SmartFeaturesV126;->isAnimatedLinesEnabled()Z

    move-result v5

    const-string v3, "arqex_effect_borders_title"

    const-string v4, "Animated item borders and dividers"

    invoke-static {p0, v3, v4}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "arqex_effect_borders_desc"

    const-string v9, "Moving animation on item borders and dividers, adapted to the active theme."

    invoke-static {p0, v4, v9}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v9, p1

    const/4 v11, 0x2

    move-object v2, p0

    invoke-static/range {v2 .. v11}, Llibs/SmartFeaturesV126;->buildToggleRow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIIILandroid/widget/TextView;Llibs/xt1;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Llibs/SmartFeaturesV126;->isAnimBarsEnabled()Z

    move-result v5

    const-string v3, "arqex_effect_bars_title"

    const-string v4, "Animated bars (top, tabs and bottom)"

    invoke-static {p0, v3, v4}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "arqex_effect_bars_desc"

    const-string v9, "Moving animation on the top bar, tab bar and bottom bar of the main screen."

    invoke-static {p0, v4, v9}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v9, p1

    const/4 v11, 0x3

    move-object v2, p0

    invoke-static/range {v2 .. v11}, Llibs/SmartFeaturesV126;->buildToggleRow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIIILandroid/widget/TextView;Llibs/xt1;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Llibs/SmartFeaturesV126;->isAnimMenuEnabled()Z

    move-result v5

    const-string v3, "arqex_effect_menu_title"

    const-string v4, "Animated menus"

    invoke-static {p0, v3, v4}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "arqex_effect_menu_desc"

    const-string v9, "Moving animation on the bars and dividers of popup menus, dialog lists and the side panel."

    invoke-static {p0, v4, v9}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v9, p1

    const/4 v11, 0x4

    move-object v2, p0

    invoke-static/range {v2 .. v11}, Llibs/SmartFeaturesV126;->buildToggleRow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIIILandroid/widget/TextView;Llibs/xt1;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Llibs/SmartFeaturesV126;->isAnimSettingsEnabled()Z

    move-result v5

    const-string v3, "arqex_effect_settings_title"

    const-string v4, "Animated Settings"

    invoke-static {p0, v3, v4}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "arqex_effect_settings_desc"

    const-string v9, "Moving animation on the bar and dividers of the Settings screen."

    invoke-static {p0, v4, v9}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v9, p1

    const/4 v11, 0x5

    move-object v2, p0

    invoke-static/range {v2 .. v11}, Llibs/SmartFeaturesV126;->buildToggleRow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIIILandroid/widget/TextView;Llibs/xt1;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Llibs/ml1;->Token(Z)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Llibs/od;->Exec(Z)V

    iget-object p0, v0, Llibs/od;->Z:Lcom/mixplorer/widgets/MiButton;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Llibs/od;->Cur()V

    :cond_3
    invoke-virtual {v0}, Llibs/od;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    return-void
.end method
