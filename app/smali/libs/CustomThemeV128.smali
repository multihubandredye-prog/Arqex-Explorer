.class public final Llibs/CustomThemeV128;
.super Ljava/lang/Object;
.source "CustomThemeV128.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method





.method public static appendSettingsRow(Lcom/mixplorer/activities/PreferenceActivity;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .registers 9

    if-eqz p0, :cond_4b

    if-eqz p1, :cond_4b

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

    add-int v2, v1, v1

    sget v3, Llibs/sa3;->a:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const-string v1, "TEXT_GRID_PRIMARY"

    const-string v2, "#FFEFF3F8"

    invoke-static {v1, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41680000    # 14.5f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v0}, Llibs/CustomThemeV128;->refreshSettingsRowText(Landroid/widget/TextView;)V

    new-instance v1, Llibs/CustomThemeV128$ActionListener;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llibs/CustomThemeV128$ActionListener;-><init>(Landroid/content/Context;I)V

    iput-object v0, v1, Llibs/CustomThemeV128$ActionListener;->settingsRow:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4b
    return-void
.end method

.method public static applyActiveSkinLive(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V
    .registers 9

    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    if-eqz v0, :cond_22

    iget-object v1, v0, Llibs/p63;->Api:Landroid/content/SharedPreferences;

    const-string v2, ""

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "night_skin"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "saved_customized"

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1b
    iput-object p1, v0, Llibs/p63;->Android:Ljava/lang/String;

    iput-object v2, v0, Llibs/p63;->Google:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, v0, Llibs/p63;->g:Ljava/util/List;

    :cond_22
    invoke-static {}, Llibs/va3;->Add()V

    if-eqz p2, :cond_2a

    invoke-static {p2}, Llibs/CustomThemeV128;->refreshSettingsRowText(Landroid/widget/TextView;)V

    :cond_2a
    instance-of p1, p0, Lcom/mixplorer/activities/PreferenceActivity;

    if-eqz p1, :cond_34

    check-cast p0, Lcom/mixplorer/activities/PreferenceActivity;

    invoke-virtual {p0}, Lcom/mixplorer/activities/PreferenceActivity;->User()V

    return-void

    :cond_34
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_3d

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_3d
    return-void
.end method


.method public static attachSkinsDialogHeader(Lcom/mixplorer/activities/PreferenceActivity;Llibs/ml1;)V
    .registers 11

    if-eqz p0, :cond_a4

    if-eqz p1, :cond_a4

    :try_start_4
    iget-object v0, p1, Llibs/ml1;->Six:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dp(F)I

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Llibs/ModernUiTheme;->dp(F)I

    move-result v5

    invoke-virtual {v3, v4, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Llibs/CustomThemeV128;->resolveAccent()I

    move-result v3

    const-string v4, "arqex_theme_backup_themes_button"

    const-string v7, "Backup / Themes"

    invoke-static {p0, v4, v7}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v3, v1}, Llibs/CustomThemeV128;->createPillButton(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/widget/TextView;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {v4}, Llibs/ArqexButtonFit;->fit(Landroid/widget/TextView;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    const/4 v8, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Llibs/ModernUiTheme;->dp(F)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Llibs/CustomThemeV128$ActionListener;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Llibs/CustomThemeV128$ActionListener;-><init>(Landroid/content/Context;I)V

    iput-object p1, v5, Llibs/CustomThemeV128$ActionListener;->dialog:Llibs/ml1;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_a3
    .catchall {:try_start_4 .. :try_end_a3} :catchall_a4

    nop

    :catchall_a4
    :cond_a4
    return-void
.end method

.method private static buildActionCard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILandroid/view/View$OnClickListener;)Landroid/view/View;
    .registers 14

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dp(F)I

    move-result v5

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dp(F)I

    move-result v4

    invoke-virtual {v1, v5, v4, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Llibs/ModernUiTheme;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x1a

    invoke-static {p5, v1}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v1

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x55

    invoke-static {p5, v6}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v6

    invoke-static {v1, v4, v5, v6}, Llibs/ModernUiTheme;->makeRoundedRect(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    const/high16 v5, 0x41580000    # 13.5f

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41380000    # 11.5f

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method





.method private static collectBackupFiles(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_39

    invoke-static {p0}, Llibs/CustomThemeV128;->resolveBackupDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_39

    array-length v3, v2

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_39

    aget-object p0, v2, v4

    if-eqz p0, :cond_36

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string p0, ".json"

    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_39
    return-object v0
.end method


.method public static createPillButton(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/widget/TextView;
    .registers 8

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p0, 0x41200000    # 10.0f

    invoke-static {p0}, Llibs/ModernUiTheme;->dp(F)I

    move-result v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dp(F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, Llibs/ModernUiTheme;->dpF(F)F

    move-result p0

    if-eqz p3, :cond_36

    const/4 p3, 0x0

    invoke-static {p2, p0, p3, p3}, Llibs/ModernUiTheme;->makeRoundedRect(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-static {v0, p0}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p2}, Llibs/ModernUiTheme;->isLightColor(I)Z

    move-result p0

    if-eqz p0, :cond_31

    const p0, -0xf0e8d6

    goto :goto_32

    :cond_31
    const/4 p0, -0x1

    :goto_32
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_52

    :cond_36
    const/16 p3, 0x20

    invoke-static {p2, p3}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result p3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Llibs/ModernUiTheme;->dp(F)I

    move-result v1

    const/16 v2, 0x55

    invoke-static {p2, v2}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v2

    invoke-static {p3, p0, v1, v2}, Llibs/ModernUiTheme;->makeRoundedRect(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-static {v0, p0}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_52
    const/4 p0, 0x2

    const/high16 p2, 0x41480000    # 12.5f

    invoke-virtual {v0, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    return-object v0
.end method

.method private static encodePrefValue(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    if-eqz p0, :cond_2f

    const-string v0, ""

    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const-string v0, "B:"

    goto :goto_26

    :cond_b
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_12

    const-string v0, "I:"

    goto :goto_26

    :cond_12
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_19

    const-string v0, "L:"

    goto :goto_26

    :cond_19
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_20

    const-string v0, "F:"

    goto :goto_26

    :cond_20
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2f

    const-string v0, "S:"

    :goto_26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static exportBackup(Landroid/content/Context;Z)V
    .registers 14

    if-eqz p0, :cond_121

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app"

    const-string v2, "Arqex Explorer"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package"

    const-string v2, "com.arqex.explorer"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "format"

    const-string v2, "Arqex Explorer backup v1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "active_skin"

    invoke-static {}, Llibs/CustomThemeV128;->getActiveThemeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "Skins"

    invoke-static {v2}, Llibs/p63;->Wait(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_40

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_40

    :cond_5e
    const-string v2, "skins"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_a3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Llibs/CustomThemeV128;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_9e

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_9e

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7e
    :goto_7e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Llibs/CustomThemeV128;->encodePrefValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7e

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7e

    :cond_9e
    const-string v2, "preferences"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a3
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_bc

    const-string v3, "Arqex_Config_"

    goto :goto_be

    :cond_bc
    const-string v3, "Arqex_Temas_"

    :goto_be
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".arqex.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Llibs/CustomThemeV128;->resolveBackupDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "arqex_theme_backup_export_prefix"

    const-string v4, "Backup exported to: "

    invoke-static {p0, v3, v4}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_10f
    .catchall {:try_start_2 .. :try_end_10f} :catchall_110

    goto :goto_121

    :catchall_110
    move-exception v2

    const-string v3, "arqex_theme_backup_export_failed"

    const-string v4, "Could not export the backup. Check file access and the Downloads folder."

    invoke-static {p0, v3, v4}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :cond_121
    :goto_121
    return-void
.end method


.method public static finalizeSingleBtnDialog(Llibs/ml1;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llibs/ml1;->Token(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llibs/od;->Exec(Z)V

    iget-object v0, p0, Llibs/od;->Z:Lcom/mixplorer/widgets/MiButton;

    if-eqz v0, :cond_14

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Llibs/od;->Cur()V

    :cond_14
    invoke-virtual {p0}, Llibs/od;->show()V

    return-void
.end method

.method public static getActiveThemeName()Ljava/lang/String;
    .registers 3

    invoke-static {}, Llibs/CustomThemeV128;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Dark"

    if-nez v0, :cond_9

    return-object v1

    :cond_9
    const-string v2, "saved_customized"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_18

    goto :goto_19

    :cond_18
    return-object v0

    :cond_19
    :goto_19
    return-object v1
.end method

.method public static getPrefs()Landroid/content/SharedPreferences;
    .registers 1

    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    if-eqz v0, :cond_7

    iget-object v0, v0, Llibs/p63;->Api:Landroid/content/SharedPreferences;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static importBackupPath(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V
    .registers 11

    if-eqz p0, :cond_88

    if-eqz p1, :cond_88

    :try_start_4
    invoke-static {p1}, Llibs/CustomThemeV128;->readUtf8File(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "skins"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3c

    const-string v2, "Skins"

    invoke-static {v2}, Llibs/p63;->Wait(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_25

    :cond_39
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3c
    const-string v0, "preferences"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-static {}, Llibs/CustomThemeV128;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Llibs/CustomThemeV128;->restorePreference(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_52

    :cond_68
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6b
    const-string v0, "active_skin"

    invoke-static {}, Llibs/CustomThemeV128;->getActiveThemeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Llibs/CustomThemeV128;->applyActiveSkinLive(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "arqex_theme_import_success"

    const-string v1, "Arqex backup imported successfully."

    invoke-static {p0, v0, v1}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_88
    .catchall {:try_start_4 .. :try_end_88} :catchall_88

    :catchall_88
    :cond_88
    return-void
.end method




.method private static readUtf8File(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_13
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1f

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_13

    :cond_1f
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_2e

    return-object v0

    :catchall_2e
    const-string p0, "{}"

    return-object p0
.end method

.method public static refreshSettingsRowText(Landroid/widget/TextView;)V
    .registers 10

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v0, "arqex_theme_row_title"

    const-string v1, "CUSTOM THEME & BACKUP"

    invoke-static {v8, v0, v1}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "arqex_theme_active_prefix"

    const-string v3, "\nActive theme: "

    invoke-static {v8, v2, v3}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Llibs/CustomThemeV128;->getActiveThemeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "arqex_theme_row_summary"

    const-string v3, "  \u2022  Create themes, export and import settings"

    invoke-static {v8, v2, v3}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x21

    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v1, "TEXT_GRID_SECONDARY"

    const-string v3, "#FF9BA3AF"

    invoke-static {v1, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v3, 0x3f59999a    # 0.85f

    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


.method public static resolveAccent()I
    .registers 2

    const-string v0, "TINT_TAB_INDICATOR_SELECTED"

    const-string v1, "#FF00E5FF"

    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    const v0, -0xff1a01

    :cond_d
    return v0
.end method

.method private static resolveBackupDir(Landroid/content/Context;)Ljava/io/File;
    .registers 5

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v2, Ljava/io/File;

    const-string v3, "ArqexExplorer"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_18
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_1f

    return-object v2

    :cond_1f
    const-string v1, "ArqexExplorer"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_28

    return-object v1

    :cond_28
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static restorePreference(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    if-eqz p2, :cond_4a

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4a

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1f

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_4a

    :cond_1f
    const/16 v2, 0x49

    if-ne v1, v2, :cond_2b

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_4a

    :cond_2b
    const/16 v2, 0x4c

    if-ne v1, v2, :cond_37

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_4a

    :cond_37
    const/16 v2, 0x46

    if-ne v1, v2, :cond_43

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_4a

    :cond_43
    const/16 v2, 0x53

    if-ne v1, v2, :cond_4a

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_4a
    .catchall {:try_start_2 .. :try_end_4a} :catchall_4a

    :catchall_4a
    :cond_4a
    :goto_4a
    return-void
.end method

.method public static sanitizeBrandText(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_3

    return-object p0

    :cond_3
    const-string v0, "Arqex Explorer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_11

    const-string v1, "Arqex Explorer"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_11
    const-string v0, "-ARQEX-RELEASE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1f

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1f
    const-string v0, "Andredye Oliveira"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2d

    const-string v1, "Andredye Oliveira"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2d
    return-object p0
.end method



.method public static shareExportedFile(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    if-eqz p0, :cond_2a

    if-eqz p1, :cond_2a

    :try_start_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-static {p1}, Llibs/CustomThemeV128;->readUtf8File(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "arqex_theme_share_title"

    const-string v2, "Share Arqex Backup"

    invoke-static {p0, v1, v2}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_29

    goto :goto_2a

    :catchall_29
    nop

    :cond_2a
    :goto_2a
    return-void
.end method


.method public static showHubDialog(Landroid/content/Context;Landroid/widget/TextView;)V
    .registers 13

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Llibs/ml1;

    const-string v1, "arqex_theme_hub_title"

    const-string v2, "Custom Themes & Backup"

    invoke-static {p0, v1, v2}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Llibs/ml1;->Six:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_cd

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Llibs/ml1;->Zero:Lcom/mixplorer/widgets/MiDraggableListView;

    if-eqz v2, :cond_21

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    const-string v2, "TEXT_GRID_PRIMARY"

    const-string v3, "#FFEFF3F8"

    invoke-static {v2, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const-string v2, "TEXT_GRID_SECONDARY"

    const-string v3, "#FF9BA3AF"

    invoke-static {v2, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-static {}, Llibs/CustomThemeV128;->resolveAccent()I

    move-result v9

    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Llibs/CustomThemeV128$ActionListener;

    const/16 v2, 0xb

    invoke-direct {v10, p0, v2}, Llibs/CustomThemeV128$ActionListener;-><init>(Landroid/content/Context;I)V

    const-string v5, "arqex_theme_export_full_title"

    const-string v6, "Export Full Backup"

    invoke-static {p0, v5, v6}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "arqex_theme_export_full_desc"

    const-string v2, "Save app settings, themes, and preferences as a JSON file in Download/ArqexExplorer."

    invoke-static {p0, v6, v2}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v10}, Llibs/CustomThemeV128;->buildActionCard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Llibs/CustomThemeV128$ActionListener;

    const/16 v2, 0xd

    invoke-direct {v10, p0, v2}, Llibs/CustomThemeV128$ActionListener;-><init>(Landroid/content/Context;I)V

    iput-object v0, v10, Llibs/CustomThemeV128$ActionListener;->dialog:Llibs/ml1;

    iput-object p1, v10, Llibs/CustomThemeV128$ActionListener;->settingsRow:Landroid/widget/TextView;

    const-string v5, "arqex_theme_import_title"

    const-string v6, "Import Themes / Settings"

    invoke-static {p0, v5, v6}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "arqex_theme_import_desc"

    const-string v2, "Restore a JSON file by entering its path or choosing a backup found in Download/ArqexExplorer."

    invoke-static {p0, v6, v2}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v10}, Llibs/CustomThemeV128;->buildActionCard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Llibs/CustomThemeV128;->finalizeSingleBtnDialog(Llibs/ml1;)V
    :try_end_cd
    .catchall {:try_start_3 .. :try_end_cd} :catchall_cd

    :catchall_cd
    :cond_cd
    return-void
.end method

.method public static showImportDialog(Landroid/content/Context;Landroid/widget/TextView;)V
    .registers 13

    if-eqz p0, :cond_fc

    :try_start_2
    new-instance v0, Llibs/ml1;

    const-string v1, "arqex_theme_import_title"

    const-string v2, "Import Themes / Settings"

    invoke-static {p0, v1, v2}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Llibs/ml1;->Six:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_fc

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Llibs/ml1;->Zero:Lcom/mixplorer/widgets/MiDraggableListView;

    if-eqz v2, :cond_20

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "TEXT_GRID_PRIMARY"

    const-string v4, "#FFEFF3F8"

    invoke-static {v2, v4}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "arqex_theme_import_prompt"

    const-string v6, "Choose a found backup or enter the full path to a JSON file."

    invoke-static {p0, v5, v6}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Llibs/ModernUiTheme;->dp(F)I

    move-result v5

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "arqex_theme_import_path_hint"

    const-string v5, "/storage/emulated/0/Download/ArqexExplorer/backup.arqex.json"

    invoke-static {p0, v2, v5}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Llibs/ModernUiTheme;->dp(F)I

    move-result v5

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "arqex_theme_import_path_button"

    const-string v5, "Import by Path"

    invoke-static {p0, v2, v5}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Llibs/CustomThemeV128;->resolveAccent()I

    move-result v5

    const/4 v6, 0x1

    invoke-static {p0, v2, v5, v6}, Llibs/CustomThemeV128;->createPillButton(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/widget/TextView;

    move-result-object v2

    new-instance v5, Llibs/CustomThemeV128$ActionListener;

    const/16 v6, 0x33

    invoke-direct {v5, p0, v6}, Llibs/CustomThemeV128$ActionListener;-><init>(Landroid/content/Context;I)V

    iput-object v0, v5, Llibs/CustomThemeV128$ActionListener;->dialog:Llibs/ml1;

    iput-object v4, v5, Llibs/CustomThemeV128$ActionListener;->pathInput:Landroid/widget/EditText;

    iput-object p1, v5, Llibs/CustomThemeV128$ActionListener;->settingsRow:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Llibs/CustomThemeV128;->collectBackupFiles(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_f9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_b7
    if-ge v5, v4, :cond_f9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v8, "TEXT_GRID_PRIMARY"

    const-string v9, "#FFEFF3F8"

    invoke-static {v8, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8}, Llibs/ModernUiTheme;->dp(F)I

    move-result v8

    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Llibs/CustomThemeV128$ActionListener;

    const/16 v9, 0x32

    invoke-direct {v8, p0, v9}, Llibs/CustomThemeV128$ActionListener;-><init>(Landroid/content/Context;I)V

    iput-object v0, v8, Llibs/CustomThemeV128$ActionListener;->dialog:Llibs/ml1;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Llibs/CustomThemeV128$ActionListener;->extraStr:Ljava/lang/String;

    iput-object p1, v8, Llibs/CustomThemeV128$ActionListener;->settingsRow:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b7

    :cond_f9
    invoke-static {v0}, Llibs/CustomThemeV128;->finalizeSingleBtnDialog(Llibs/ml1;)V
    :try_end_fc
    .catchall {:try_start_2 .. :try_end_fc} :catchall_fc

    :catchall_fc
    :cond_fc
    return-void
.end method



