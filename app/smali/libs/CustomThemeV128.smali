.class public final Llibs/CustomThemeV128;
.super Ljava/lang/Object;
.source "CustomThemeV128.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addColorRoleRow(Landroid/widget/LinearLayout;Llibs/CustomThemeV128$StudioState;ILjava/lang/String;Ljava/lang/String;III)V
    .registers 20

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    iget-object v0, p1, Llibs/CustomThemeV128$StudioState;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, p3}, Llibs/ArqexStrings;->themeRole(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {v0, p2, v1, v8}, Llibs/ArqexStrings;->themeRole(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dp(F)I

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Llibs/ModernUiTheme;->dp(F)I

    move-result v5

    invoke-virtual {v3, v4, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dp(F)I

    move-result v4

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dp(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dp(F)I

    move-result v4

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Llibs/ModernUiTheme;->dp(F)I

    move-result v7

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v2, v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p1, Llibs/CustomThemeV128$StudioState;->swatchViews:[Landroid/view/View;

    aput-object v5, v6, p2

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Llibs/ModernUiTheme;->dp(F)I

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Llibs/ModernUiTheme;->dp(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x2

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x2

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v6, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v8, 0x2

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v7, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p2}, Llibs/CustomThemeV128$StudioState;->getColorByRole(I)I

    move-result v8

    invoke-static {v8}, Llibs/CustomThemeV128;->toHexRgb(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p1, Llibs/CustomThemeV128$StudioState;->valueLabels:[Landroid/widget/TextView;

    aput-object v7, v8, p2

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u203a"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dp(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v4, 0x14

    invoke-static {v11, v4}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v4

    const/16 v5, 0x88

    invoke-static {v11, v5}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Llibs/ModernUiTheme;->dp(F)I

    move-result v7

    invoke-static {v4, v6, v7, v5}, Llibs/ModernUiTheme;->makeRoundedRect(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-static {v1, v4}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const-string v4, "arqex_theme_edit_hint"

    const-string v5, " \u2014 tap to edit color"

    invoke-static {v0, v4, v5}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance v6, Llibs/CustomThemeV128$ColorRoleClickListener;

    invoke-direct {v6, p1, p2}, Llibs/CustomThemeV128$ColorRoleClickListener;-><init>(Llibs/CustomThemeV128$StudioState;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p1, Llibs/CustomThemeV128$StudioState;->swatchViews:[Landroid/view/View;

    aget-object v4, v4, p2

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p1, Llibs/CustomThemeV128$StudioState;->valueLabels:[Landroid/widget/TextView;

    aget-object v4, v4, p2

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static addPaletteSection(Landroid/content/Context;Landroid/widget/LinearLayout;Llibs/CustomThemeV128$RgbSeekListener;II)V
    .registers 20

    move-object/from16 v14, p0

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move/from16 v11, p3

    move/from16 v10, p4

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "arqex_theme_palette_quick_title"

    const-string v2, "Quick palette"

    invoke-static {v14, v1, v2}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dp(F)I

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v3

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "arqex_theme_palette_quick_help"

    const-string v2, "Tap a swatch to preview it. Confirm the color to apply it."

    invoke-static {v14, v1, v2}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x645c51

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v2, 0x12

    new-array v2, v2, [I

    fill-array-data v2, :array_100

    invoke-static {v14, v13}, Llibs/CustomThemeV128;->buildPaletteRow(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v9

    const/4 v3, 0x0

    :goto_83
    array-length v4, v2

    if-ge v3, v4, :cond_ff

    if-nez v3, :cond_89

    goto :goto_92

    :cond_89
    rem-int/lit8 v4, v3, 0x6

    if-eqz v4, :cond_8e

    goto :goto_92

    :cond_8e
    invoke-static {v14, v13}, Llibs/CustomThemeV128;->buildPaletteRow(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v9

    :goto_92
    aget v4, v2, v3

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v8}, Llibs/ModernUiTheme;->dp(F)I

    move-result v8

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Llibs/ModernUiTheme;->dp(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Llibs/ModernUiTheme;->dp(F)I

    move-result v8

    invoke-static {v4}, Llibs/ModernUiTheme;->isLightColor(I)Z

    move-result v1

    if-eqz v1, :cond_ca

    const v1, 0x66000000

    goto :goto_cd

    :cond_ca
    const v1, -0x66000001

    :goto_cd
    invoke-static {v4, v7, v8, v1}, Llibs/ModernUiTheme;->makeRoundedRect(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {v5, v1}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v4}, Llibs/CustomThemeV128;->toHexRgb(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "arqex_theme_palette_color_prefix"

    const-string v8, "Color "

    invoke-static {v14, v7, v8}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_83

    :cond_ff
    return-void

    :array_100
    .array-data 4
        -0xededee
        -0xcfcbc5
        -0x998f7b
        -0x1
        -0x1a1815
        -0x70504
        -0xf2b85f
        -0xe6892e
        -0xff533f
        -0xff6978
        -0xb350b0
        -0x743cb6
        -0x3ef9
        -0x6800
        -0xbbcca
        -0x16e19d
        -0x63d850
        -0x98c549
    .end array-data
.end method

.method private static addRgbSliderRow(Landroid/content/Context;Landroid/widget/LinearLayout;ILlibs/CustomThemeV128$RgbSeekListener;II)V
    .registers 14

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v3

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Llibs/ModernUiTheme;->dp(F)I

    move-result v5

    invoke-virtual {v2, v3, v5, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42080000    # 34.0f

    invoke-static {v5}, Llibs/ModernUiTheme;->dp(F)I

    move-result v5

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p2, :cond_3f

    const-string v3, "R"

    goto :goto_47

    :cond_3f
    const/4 v3, 0x1

    if-ne p2, v3, :cond_45

    const-string v3, "G"

    goto :goto_47

    :cond_45
    const-string v3, "B"

    :goto_47
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0xff

    invoke-virtual {v2, v4}, Landroid/widget/AbsSeekBar;->setMax(I)V

    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v4}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez p2, :cond_85

    iput-object v2, p3, Llibs/CustomThemeV128$RgbSeekListener;->rSeek:Landroid/widget/SeekBar;

    goto :goto_8d

    :cond_85
    const/4 v4, 0x1

    if-ne p2, v4, :cond_8b

    iput-object v2, p3, Llibs/CustomThemeV128$RgbSeekListener;->gSeek:Landroid/widget/SeekBar;

    goto :goto_8d

    :cond_8b
    iput-object v2, p3, Llibs/CustomThemeV128$RgbSeekListener;->bSeek:Landroid/widget/SeekBar;

    :goto_8d
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static addSpectrumPicker(Landroid/content/Context;Landroid/widget/LinearLayout;Llibs/CustomThemeV128$RgbSeekListener;I)V
    .registers 12

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "arqex_theme_spectrum_title"

    const-string v2, "Full color spectrum"

    invoke-static {p0, v1, v2}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dp(F)I

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v3

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "arqex_theme_spectrum_hint"

    const-string v2, "Drag inside the color square to choose saturation and brightness; drag the hue strip to change hue."

    invoke-static {p0, v1, v2}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Llibs/CustomThemeV128$SpectrumView;

    invoke-direct {v0, p0, p2, p3}, Llibs/CustomThemeV128$SpectrumView;-><init>(Landroid/content/Context;Llibs/CustomThemeV128$RgbSeekListener;I)V

    iput-object v0, p2, Llibs/CustomThemeV128$RgbSeekListener;->spectrumView:Llibs/CustomThemeV128$SpectrumView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x43aa0000    # 340.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dp(F)I

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v3

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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

.method public static applyPresetToStudio(Llibs/CustomThemeV128$StudioState;I)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    if-nez p1, :cond_24

    const p1, -0x1000000

    iput p1, p0, Llibs/CustomThemeV128$StudioState;->bgPage:I

    const p1, -0xf5f2ed

    iput p1, p0, Llibs/CustomThemeV128$StudioState;->bgBar:I

    const p1, -0xe9e6e0

    iput p1, p0, Llibs/CustomThemeV128$StudioState;->bgPopup:I

    const p1, -0xff1a01

    iput p1, p0, Llibs/CustomThemeV128$StudioState;->accent:I

    const p1, -0xc74208

    iput p1, p0, Llibs/CustomThemeV128$StudioState;->folderTint:I

    const p1, -0x70504

    iput p1, p0, Llibs/CustomThemeV128$StudioState;->textPrimary:I

    goto :goto_81

    :cond_24
    const/4 v0, 0x1

    if-ne p1, v0, :cond_46

    const p1, -0xf9edf2

    iput p1, p0, Llibs/CustomThemeV128$StudioState;->bgPage:I

    const p1, -0xf4e0e8

    iput p1, p0, Llibs/CustomThemeV128$StudioState;->bgBar:I

    const p1, -0xeed4de

    iput p1, p0, Llibs/CustomThemeV128$StudioState;->bgPopup:I

    const p1, -0xef467f

    iput p1, p0, Llibs/CustomThemeV128$StudioState;->accent:I

    const p1, -0xcb2c67

    iput p1, p0, Llibs/CustomThemeV128$StudioState;->folderTint:I

    const p1, -0x13020b

    iput p1, p0, Llibs/CustomThemeV128$StudioState;->textPrimary:I

    goto :goto_81

    :cond_46
    const/4 v0, 0x2

    if-ne p1, v0, :cond_68

    const p1, -0xe5f4ee

    iput p1, p0, Llibs/CustomThemeV128$StudioState;->bgPage:I

    const p1, -0xd5efe4

    iput p1, p0, Llibs/CustomThemeV128$StudioState;->bgBar:I

    const p1, -0xc4e9d9

    iput p1, p0, Llibs/CustomThemeV128$StudioState;->bgPopup:I

    const p1, -0x13b767

    iput p1, p0, Llibs/CustomThemeV128$StudioState;->accent:I

    const p1, -0xb8d4a

    iput p1, p0, Llibs/CustomThemeV128$StudioState;->folderTint:I

    const p1, -0xe09

    iput p1, p0, Llibs/CustomThemeV128$StudioState;->textPrimary:I

    goto :goto_81

    :cond_68
    const p1, -0x70504

    iput p1, p0, Llibs/CustomThemeV128$StudioState;->bgPage:I

    const/4 p1, -0x1

    iput p1, p0, Llibs/CustomThemeV128$StudioState;->bgBar:I

    iput p1, p0, Llibs/CustomThemeV128$StudioState;->bgPopup:I

    const p1, -0xfd7b39

    iput p1, p0, Llibs/CustomThemeV128$StudioState;->accent:I

    const p1, -0xf15a17

    iput p1, p0, Llibs/CustomThemeV128$StudioState;->folderTint:I

    const p1, -0xf0e8d6

    iput p1, p0, Llibs/CustomThemeV128$StudioState;->textPrimary:I

    :goto_81
    invoke-static {p0}, Llibs/CustomThemeV128;->refreshStudioViews(Llibs/CustomThemeV128$StudioState;)V

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

    const-string v4, "arqex_theme_create_button"

    const-string v6, "+ Create Custom Theme"

    invoke-static {p0, v4, v6}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {p0, v4, v3, v5}, Llibs/CustomThemeV128;->createPillButton(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/widget/TextView;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {v4}, Llibs/ArqexButtonFit;->fit(Landroid/widget/TextView;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    const/4 v8, -0x2

    const v7, 0x3fa00000    # 1.25f

    invoke-direct {v5, v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Llibs/ModernUiTheme;->dp(F)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Llibs/CustomThemeV128$ActionListener;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Llibs/CustomThemeV128$ActionListener;-><init>(Landroid/content/Context;I)V

    iput-object p1, v5, Llibs/CustomThemeV128$ActionListener;->dialog:Llibs/ml1;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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

.method public static buildCustomSkinList(IIIIII)Ljava/util/ArrayList;
    .registers 16

    invoke-static {p0}, Llibs/ModernUiTheme;->isLightColor(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Llibs/ModernUiTheme;->buildCleanLightSkinList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_f

    :cond_b
    invoke-static {}, Llibs/ModernUiTheme;->buildTrueBlackSkinList()Ljava/util/ArrayList;

    move-result-object v0

    :goto_f
    const/16 v9, 0xff

    invoke-static {p0, v9}, Llibs/CustomThemeV128;->toHexArgb(II)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0xff

    invoke-static {p1, v9}, Llibs/CustomThemeV128;->toHexArgb(II)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xff

    invoke-static {p2, v9}, Llibs/CustomThemeV128;->toHexArgb(II)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0xff

    invoke-static {p3, v9}, Llibs/CustomThemeV128;->toHexArgb(II)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xff

    invoke-static {p4, v9}, Llibs/CustomThemeV128;->toHexArgb(II)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xff

    invoke-static {p5, v9}, Llibs/CustomThemeV128;->toHexArgb(II)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x20

    invoke-static {p3, v9}, Llibs/CustomThemeV128;->toHexArgb(II)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x55

    invoke-static {p3, v9}, Llibs/CustomThemeV128;->toHexArgb(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x4

    invoke-static {v0, v9, v7}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x5

    invoke-static {v0, v9, v7}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x6

    invoke-static {v0, v9, v7}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x7

    invoke-static {v0, v9, v7}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x8

    invoke-static {v0, v9, v6}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0xa

    invoke-static {v0, v9, v8}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0xc

    invoke-static {v0, v9, v6}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x16

    invoke-static {v0, v9, v6}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x17

    invoke-static {v0, v9, v8}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x1a

    invoke-static {v0, v9, v4}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x1b

    invoke-static {v0, v9, v3}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x1c

    invoke-static {v0, v9, v6}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x1e

    invoke-static {v0, v9, v6}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x1f

    invoke-static {v0, v9, v1}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x20

    invoke-static {v0, v9, v8}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x21

    invoke-static {v0, v9, v6}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x22

    invoke-static {v0, v9, v8}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x23

    invoke-static {v0, v9, v7}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x24

    invoke-static {v0, v9, v3}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x25

    invoke-static {v0, v9, v6}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x2b

    invoke-static {v0, v9, v2}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x2c

    invoke-static {v0, v9, v2}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x2d

    invoke-static {v0, v9, v2}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x32

    invoke-static {v0, v9, v6}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x33

    invoke-static {v0, v9, v3}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x34

    invoke-static {v0, v9, v3}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x35

    invoke-static {v0, v9, v3}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x36

    invoke-static {v0, v9, v4}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x37

    invoke-static {v0, v9, v8}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x39

    invoke-static {v0, v9, v8}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x3a

    invoke-static {v0, v9, v3}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x3b

    invoke-static {v0, v9, v5}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x3c

    invoke-static {v0, v9, v3}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x3d

    invoke-static {v0, v9, v3}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x3e

    invoke-static {v0, v9, v3}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x41

    invoke-static {v0, v9, v3}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x42

    invoke-static {v0, v9, v8}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x46

    invoke-static {v0, v9, v8}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x4a

    invoke-static {v0, v9, v7}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x4d

    invoke-static {v0, v9, v1}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x4e

    invoke-static {v0, v9, v8}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x4f

    invoke-static {v0, v9, v3}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x50

    invoke-static {v0, v9, v3}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x51

    invoke-static {v0, v9, v2}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x59

    invoke-static {v0, v9, v2}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x5a

    invoke-static {v0, v9, v7}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x5b

    invoke-static {v0, v9, v3}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x5c

    invoke-static {v0, v9, v7}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x5d

    invoke-static {v0, v9, v6}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x5e

    invoke-static {v0, v9, v3}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x5f

    invoke-static {v0, v9, v2}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x60

    invoke-static {v0, v9, v1}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x62

    invoke-static {v0, v9, v3}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v9, 0x49

    const-string p1, ""

    invoke-static {v0, v9, p1}, Llibs/CustomThemeV128;->setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V

    return-object v0
.end method

.method private static buildPaletteRow(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .registers 8

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dp(F)I

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v3

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static buildPresetStrip(Landroid/content/Context;Llibs/CustomThemeV128$StudioState;I)Landroid/view/View;
    .registers 12

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v3

    invoke-virtual {v2, v3, v1, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "OLED"

    const-string v3, "arqex_theme_preset_green"

    const-string v4, "Green"

    invoke-static {p0, v3, v4}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "arqex_theme_preset_pink"

    const-string v5, "Pink"

    invoke-static {p0, v4, v5}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "arqex_theme_preset_light"

    const-string v6, "Light"

    invoke-static {p0, v5, v6}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    move v3, v1

    :goto_40
    const/4 v4, 0x4

    if-ge v3, v4, :cond_70

    aget-object v4, v2, v3

    invoke-static {p0, v4, p2, v1}, Llibs/CustomThemeV128;->createPillButton(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    const/4 v8, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Llibs/ModernUiTheme;->dp(F)I

    move-result v6

    invoke-virtual {v5, v6, v1, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Llibs/CustomThemeV128$ActionListener;

    add-int/lit8 v6, v3, 0x14

    invoke-direct {v5, p0, v6}, Llibs/CustomThemeV128$ActionListener;-><init>(Landroid/content/Context;I)V

    iput-object p1, v5, Llibs/CustomThemeV128$ActionListener;->state:Llibs/CustomThemeV128$StudioState;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_70
    return-object v0
.end method

.method private static buildPreviewCard(Landroid/content/Context;Llibs/CustomThemeV128$StudioState;)Landroid/view/View;
    .registers 14

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v0, p1, Llibs/CustomThemeV128$StudioState;->previewPage:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Llibs/ModernUiTheme;->dp(F)I

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Llibs/ModernUiTheme;->dp(F)I

    move-result v6

    invoke-virtual {v2, v5, v6, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v2, p1, Llibs/CustomThemeV128$StudioState;->previewBar:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Llibs/ModernUiTheme;->dp(F)I

    move-result v7

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8}, Llibs/ModernUiTheme;->dp(F)I

    move-result v8

    invoke-virtual {v2, v7, v8, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p1, Llibs/CustomThemeV128$StudioState;->previewBarTitle:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v8, v5, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x2

    const/high16 v9, 0x41480000    # 12.5f

    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v9, "arqex_theme_preview_title"

    const-string v10, "Arqex Explorer \u2022 Preview"

    invoke-static {p0, v9, v10}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p1, Llibs/CustomThemeV128$StudioState;->previewAccentBadge:Landroid/widget/TextView;

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9}, Llibs/ModernUiTheme;->dp(F)I

    move-result v9

    invoke-virtual {v7, v9, v5, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v9, "arqex_theme_preview_live"

    const-string v10, "LIVE"

    invoke-static {p0, v9, v10}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v2, p1, Llibs/CustomThemeV128$StudioState;->previewPopupCard:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v3

    invoke-virtual {v7, v5, v3, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v3

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x10

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p1, Llibs/CustomThemeV128$StudioState;->previewFolderIcon:Landroid/widget/TextView;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v9, "\ud83d\udcc1"

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, p1, Llibs/CustomThemeV128$StudioState;->previewPrimaryText:Landroid/widget/TextView;

    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v9, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v10, "arqex_theme_preview_folder"

    const-string v11, "Projects and Documents"

    invoke-static {p0, v10, v11}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, p1, Llibs/CustomThemeV128$StudioState;->previewSecondaryText:Landroid/widget/TextView;

    const/high16 v10, 0x41300000    # 11.0f

    invoke-virtual {v9, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v10, "arqex_theme_preview_items"

    const-string v11, "24 items \u2022 Animated borders"

    invoke-static {p0, v10, v11}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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

.method private static colorWithAlpha(II)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1}, Llibs/CustomThemeV128;->toHexArgb(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

.method public static exportStudioPalette(Landroid/content/Context;Llibs/CustomThemeV128$StudioState;)V
    .registers 12

    if-eqz p0, :cond_112

    if-eqz p1, :cond_112

    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "format"

    const-string v2, "arqex_palette_v1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app"

    const-string v2, "Arqex Explorer"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    const-string v2, "Meu Tema Arqex"

    iget-object v3, p1, Llibs/CustomThemeV128$StudioState;->nameInput:Landroid/widget/EditText;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_34

    move-object v2, v3

    :cond_34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "page_background"

    iget v5, p1, Llibs/CustomThemeV128$StudioState;->bgPage:I

    invoke-static {v5}, Llibs/CustomThemeV128;->toHexRgb(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "bars"

    iget v5, p1, Llibs/CustomThemeV128$StudioState;->bgBar:I

    invoke-static {v5}, Llibs/CustomThemeV128;->toHexRgb(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "menus_windows"

    iget v5, p1, Llibs/CustomThemeV128$StudioState;->bgPopup:I

    invoke-static {v5}, Llibs/CustomThemeV128;->toHexRgb(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "highlights_animated_borders"

    iget v5, p1, Llibs/CustomThemeV128$StudioState;->accent:I

    invoke-static {v5}, Llibs/CustomThemeV128;->toHexRgb(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "folder_icons"

    iget v5, p1, Llibs/CustomThemeV128$StudioState;->folderTint:I

    invoke-static {v5}, Llibs/CustomThemeV128;->toHexRgb(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "primary_text"

    iget v5, p1, Llibs/CustomThemeV128$StudioState;->textPrimary:I

    invoke-static {v5}, Llibs/CustomThemeV128;->toHexRgb(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "colors"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Arqex_Paleta_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".arqex-palette.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Llibs/CustomThemeV128;->resolveBackupDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_ed

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "arqex_theme_palette_export_prefix"

    const-string v6, "Palette exported to: "

    invoke-static {p0, v4, v6}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_ec
    .catchall {:try_start_4 .. :try_end_ec} :catchall_fe

    goto :goto_112

    :cond_ed
    const-string v2, "arqex_theme_palette_export_failed"

    const-string v3, "Could not export the palette."

    invoke-static {p0, v2, v3}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_112

    :catchall_fe
    move-exception v0

    const-string v2, "arqex_theme_palette_export_failed"

    const-string v3, "Could not export the palette."

    invoke-static {p0, v2, v3}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_108
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_10f
    .catchall {:try_start_108 .. :try_end_10f} :catchall_110

    goto :goto_112

    :catchall_110
    move-exception v4

    nop

    :cond_112
    :goto_112
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

.method private static loadInitialStudioColors(Llibs/CustomThemeV128$StudioState;)V
    .registers 5

    invoke-static {}, Llibs/CustomThemeV128;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "BG_PAGE"

    const-string v2, "#FF05080F"

    invoke-static {v1, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_14

    const-string v2, "v128_ct_bg_page"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_14
    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    iput v1, p0, Llibs/CustomThemeV128$StudioState;->bgPage:I

    const-string v1, "BG_BAR_MAIN"

    const-string v3, "#FF0B1220"

    invoke-static {v1, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_29

    const-string v3, "v128_ct_bg_bar"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_29
    or-int/2addr v1, v2

    iput v1, p0, Llibs/CustomThemeV128$StudioState;->bgBar:I

    const-string v1, "TINT_POPUP_BG"

    const-string v3, "#FF111827"

    invoke-static {v1, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_3c

    const-string v3, "v128_ct_bg_popup"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_3c
    or-int/2addr v1, v2

    iput v1, p0, Llibs/CustomThemeV128$StudioState;->bgPopup:I

    invoke-static {}, Llibs/CustomThemeV128;->resolveAccent()I

    move-result v1

    if-eqz v0, :cond_4b

    const-string v3, "v128_ct_accent"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_4b
    or-int/2addr v1, v2

    iput v1, p0, Llibs/CustomThemeV128$StudioState;->accent:I

    const-string v1, "TINT_FOLDER"

    const-string v3, "#FF38BDF8"

    invoke-static {v1, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_5e

    const-string v3, "v128_ct_folder"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_5e
    or-int/2addr v1, v2

    iput v1, p0, Llibs/CustomThemeV128$StudioState;->folderTint:I

    const-string v1, "TEXT_GRID_PRIMARY"

    const-string v3, "#FFF8FAFC"

    invoke-static {v1, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_71

    const-string v3, "v128_ct_text"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_71
    or-int/2addr v1, v2

    iput v1, p0, Llibs/CustomThemeV128$StudioState;->textPrimary:I

    return-void
.end method

.method public static parseHexSafe(Ljava/lang/String;I)I
    .registers 4

    if-eqz p0, :cond_1d

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_1c

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    return v0

    :catchall_1c
    nop

    :cond_1d
    return p1
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

.method public static refreshStudioViews(Llibs/CustomThemeV128$StudioState;)V
    .registers 8

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x6

    if-ge v0, v1, :cond_3c

    invoke-virtual {p0, v0}, Llibs/CustomThemeV128$StudioState;->getColorByRole(I)I

    move-result v1

    iget-object v2, p0, Llibs/CustomThemeV128$StudioState;->swatchViews:[Landroid/view/View;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2c

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dp(F)I

    move-result v4

    iget v5, p0, Llibs/CustomThemeV128$StudioState;->accent:I

    const/16 v6, 0x99

    invoke-static {v5, v6}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v5

    invoke-static {v1, v3, v4, v5}, Llibs/ModernUiTheme;->makeRoundedRect(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-static {v2, v3}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2c
    iget-object v2, p0, Llibs/CustomThemeV128$StudioState;->valueLabels:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    if-eqz v2, :cond_39

    invoke-static {v1}, Llibs/CustomThemeV128;->toHexRgb(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3c
    iget-object v0, p0, Llibs/CustomThemeV128$StudioState;->previewPage:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_50

    iget v1, p0, Llibs/CustomThemeV128$StudioState;->bgPage:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Llibs/ModernUiTheme;->makeRoundedRect(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_50
    iget-object v0, p0, Llibs/CustomThemeV128$StudioState;->previewBar:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_64

    iget v1, p0, Llibs/CustomThemeV128$StudioState;->bgBar:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Llibs/ModernUiTheme;->makeRoundedRect(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_64
    iget-object v0, p0, Llibs/CustomThemeV128$StudioState;->previewBarTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_6d

    iget v1, p0, Llibs/CustomThemeV128$StudioState;->textPrimary:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6d
    iget-object v0, p0, Llibs/CustomThemeV128$StudioState;->previewPopupCard:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_83

    iget v1, p0, Llibs/CustomThemeV128$StudioState;->bgPopup:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v2

    const/4 v3, 0x0

    iget v4, p0, Llibs/CustomThemeV128$StudioState;->accent:I

    invoke-static {v1, v2, v3, v4}, Llibs/ModernUiTheme;->makeRoundedRect(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_83
    iget-object v0, p0, Llibs/CustomThemeV128$StudioState;->previewFolderIcon:Landroid/widget/TextView;

    if-eqz v0, :cond_8c

    iget v1, p0, Llibs/CustomThemeV128$StudioState;->folderTint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8c
    iget-object v0, p0, Llibs/CustomThemeV128$StudioState;->previewPrimaryText:Landroid/widget/TextView;

    if-eqz v0, :cond_95

    iget v1, p0, Llibs/CustomThemeV128$StudioState;->textPrimary:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_95
    iget-object v0, p0, Llibs/CustomThemeV128$StudioState;->previewAccentBadge:Landroid/widget/TextView;

    if-eqz v0, :cond_b9

    iget v1, p0, Llibs/CustomThemeV128$StudioState;->accent:I

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Llibs/ModernUiTheme;->makeRoundedRect(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget p0, p0, Llibs/CustomThemeV128$StudioState;->accent:I

    invoke-static {p0}, Llibs/ModernUiTheme;->isLightColor(I)Z

    move-result p0

    if-eqz p0, :cond_b5

    const p0, -0xf0e8d6

    goto :goto_b6

    :cond_b5
    const/4 p0, -0x1

    :goto_b6
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b9
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

.method public static saveAndApplyStudioTheme(Llibs/CustomThemeV128$StudioState;)V
    .registers 8

    if-eqz p0, :cond_c0

    :try_start_2
    iget-object v0, p0, Llibs/CustomThemeV128$StudioState;->context:Landroid/content/Context;

    const-string v1, "arqex_theme_default_name"

    const-string v2, "My Arqex Theme"

    invoke-static {v0, v1, v2}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llibs/CustomThemeV128$StudioState;->nameInput:Landroid/widget/EditText;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_25

    move-object v0, v1

    :cond_25
    iget v1, p0, Llibs/CustomThemeV128$StudioState;->bgPage:I

    iget v2, p0, Llibs/CustomThemeV128$StudioState;->bgBar:I

    iget v3, p0, Llibs/CustomThemeV128$StudioState;->bgPopup:I

    iget v4, p0, Llibs/CustomThemeV128$StudioState;->accent:I

    iget v5, p0, Llibs/CustomThemeV128$StudioState;->folderTint:I

    iget v6, p0, Llibs/CustomThemeV128$StudioState;->textPrimary:I

    invoke-static/range {v1 .. v6}, Llibs/CustomThemeV128;->buildCustomSkinList(IIIIII)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Llibs/va3;->Result(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Skins"

    invoke-static {v2}, Llibs/p63;->Wait(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4c
    invoke-static {}, Llibs/CustomThemeV128;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_88

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "v128_ct_name"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "v128_ct_bg_page"

    iget v3, p0, Llibs/CustomThemeV128$StudioState;->bgPage:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "v128_ct_bg_bar"

    iget v3, p0, Llibs/CustomThemeV128$StudioState;->bgBar:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "v128_ct_bg_popup"

    iget v3, p0, Llibs/CustomThemeV128$StudioState;->bgPopup:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "v128_ct_accent"

    iget v3, p0, Llibs/CustomThemeV128$StudioState;->accent:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "v128_ct_folder"

    iget v3, p0, Llibs/CustomThemeV128$StudioState;->folderTint:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "v128_ct_text"

    iget v3, p0, Llibs/CustomThemeV128$StudioState;->textPrimary:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_88
    iget-object v1, p0, Llibs/CustomThemeV128$StudioState;->context:Landroid/content/Context;

    iget-object v2, p0, Llibs/CustomThemeV128$StudioState;->settingsRowView:Landroid/widget/TextView;

    invoke-static {v1, v0, v2}, Llibs/CustomThemeV128;->applyActiveSkinLive(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v1, p0, Llibs/CustomThemeV128$StudioState;->context:Landroid/content/Context;

    const-string v2, "arqex_theme_save_success"

    const-string v3, "Theme saved and applied."

    invoke-static {v1, v2, v3}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, p0, Llibs/CustomThemeV128$StudioState;->studioDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_a8

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_a8
    return-void
    :try_end_a9
    .catchall {:try_start_2 .. :try_end_a9} :catchall_a9

    :catchall_a9
    move-exception v0

    iget-object v1, p0, Llibs/CustomThemeV128$StudioState;->context:Landroid/content/Context;

    if-eqz v1, :cond_c0

    const-string v2, "arqex_theme_save_failed"

    const-string v3, "Could not save or apply the theme."

    invoke-static {v1, v2, v3}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_b7
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_be
    .catchall {:try_start_b7 .. :try_end_be} :catchall_bf

    goto :goto_c0

    :catchall_bf
    move-exception v0

    :cond_c0
    :goto_c0
    return-void
.end method

.method private static setSkinValue(Ljava/util/ArrayList;ILjava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
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

.method public static showColorPickerDialog(Llibs/CustomThemeV128$StudioState;I)V
    .registers 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v0, :cond_133

    :try_start_6
    iget-object v2, v0, Llibs/CustomThemeV128$StudioState;->context:Landroid/content/Context;

    if-eqz v2, :cond_133

    invoke-virtual {v0, v1}, Llibs/CustomThemeV128$StudioState;->getColorByRole(I)I

    move-result v3

    iget-object v4, v0, Llibs/CustomThemeV128$StudioState;->editorRoot:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_133

    iget-object v5, v0, Llibs/CustomThemeV128$StudioState;->pickerPanel:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_19

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_19
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Llibs/ModernUiTheme;->dp(F)I

    move-result v5

    invoke-virtual {v9, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iput-object v9, v0, Llibs/CustomThemeV128$StudioState;->pickerPanel:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v5, v0, Llibs/CustomThemeV128$StudioState;->editorScroll:Landroid/widget/ScrollView;

    if-eqz v5, :cond_39

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_39
    const-string v6, "TEXT_GRID_PRIMARY"

    const-string v7, "#FFEFF3F8"

    invoke-static {v6, v7}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {}, Llibs/CustomThemeV128;->resolveAccent()I

    move-result v7

    new-instance v8, Llibs/CustomThemeV128$RgbSeekListener;

    invoke-direct {v8, v0, v1, v3}, Llibs/CustomThemeV128$RgbSeekListener;-><init>(Llibs/CustomThemeV128$StudioState;II)V

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v8, Llibs/CustomThemeV128$RgbSeekListener;->previewBanner:Landroid/widget/TextView;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/high16 p0, 0x42300000    # 44.0f

    invoke-static {p0}, Llibs/ModernUiTheme;->dp(F)I

    move-result p0

    invoke-direct {v12, v13, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v12, 0x11

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v12, 0x2

    const/high16 p0, 0x41500000    # 13.0f

    invoke-virtual {v11, v12, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v11, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v2, v9, v8, v3}, Llibs/CustomThemeV128;->addSpectrumPicker(Landroid/content/Context;Landroid/widget/LinearLayout;Llibs/CustomThemeV128$RgbSeekListener;I)V

    invoke-static {v2, v9, v8, v7, v6}, Llibs/CustomThemeV128;->addPaletteSection(Landroid/content/Context;Landroid/widget/LinearLayout;Llibs/CustomThemeV128$RgbSeekListener;II)V

    const/4 v12, 0x0

    move-object v10, v2

    move-object v11, v9

    move-object v13, v8

    move p0, v7

    move p1, v6

    invoke-static/range {v10 .. v15}, Llibs/CustomThemeV128;->addRgbSliderRow(Landroid/content/Context;Landroid/widget/LinearLayout;ILlibs/CustomThemeV128$RgbSeekListener;II)V

    const/4 v12, 0x1

    invoke-static/range {v10 .. v15}, Llibs/CustomThemeV128;->addRgbSliderRow(Landroid/content/Context;Landroid/widget/LinearLayout;ILlibs/CustomThemeV128$RgbSeekListener;II)V

    const/4 v12, 0x2

    invoke-static/range {v10 .. v15}, Llibs/CustomThemeV128;->addRgbSliderRow(Landroid/content/Context;Landroid/widget/LinearLayout;ILlibs/CustomThemeV128$RgbSeekListener;II)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v12, 0x10

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 p0, -0x2

    invoke-direct {v12, v13, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/EditText;

    invoke-direct {v11, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v11, v8, Llibs/CustomThemeV128$RgbSeekListener;->hexInput:Landroid/widget/EditText;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, 0x0

    const/4 p1, -0x2

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-direct {v12, v13, p1, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v12, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v12, "#RRGGBB"

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x41100000    # 9.0f

    invoke-static {v12}, Llibs/ModernUiTheme;->dp(F)I

    move-result v12

    invoke-virtual {v11, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v12, "arqex_theme_color_picker_test"

    const-string v13, "Preview"

    invoke-static {v2, v12, v13}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v2, v12, v7, v13}, Llibs/CustomThemeV128;->createPillButton(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/widget/TextView;

    move-result-object v12

    iput-object v12, v8, Llibs/CustomThemeV128$RgbSeekListener;->applyHexBtn:Landroid/view/View;

    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v10, "arqex_theme_color_picker_confirm"

    const-string v11, "Confirm Color"

    invoke-static {v2, v10, v11}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v2, v10, v7, v11}, Llibs/CustomThemeV128;->createPillButton(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/widget/TextView;

    move-result-object v10

    iput-object v10, v8, Llibs/CustomThemeV128$RgbSeekListener;->applyBtn:Landroid/view/View;

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v12}, Llibs/ModernUiTheme;->dp(F)I

    move-result v12

    invoke-virtual {v11, v12, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v10, 0x1

    invoke-virtual {v8, v3, v10, v10}, Llibs/CustomThemeV128$RgbSeekListener;->applyColorInternal(IZZ)V

    iget-object v5, v0, Llibs/CustomThemeV128$StudioState;->editorScroll:Landroid/widget/ScrollView;

    if-eqz v5, :cond_11e

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_11e
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    const-string v5, "ArqexTheme"

    const-string v6, "Inline palette panel inserted"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5
    :try_end_129
    .catchall {:try_start_6 .. :try_end_129} :catchall_12a

    goto :goto_133

    :catchall_12a
    move-exception v0

    const-string v1, "ArqexTheme"

    const-string v2, "Inline color palette failed to open"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v1

    :cond_133
    :goto_133
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

    const/16 v2, 0xa

    invoke-direct {v10, p0, v2}, Llibs/CustomThemeV128$ActionListener;-><init>(Landroid/content/Context;I)V

    iput-object v0, v10, Llibs/CustomThemeV128$ActionListener;->dialog:Llibs/ml1;

    iput-object p1, v10, Llibs/CustomThemeV128$ActionListener;->settingsRow:Landroid/widget/TextView;

    const-string v5, "arqex_theme_create_edit_title"

    const-string v6, "Create / Edit My Theme"

    invoke-static {p0, v5, v6}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "arqex_theme_create_edit_desc"

    const-string v2, "Choose colors for the page, bars, menus, highlights, folders, and text; use RGB or HEX controls and preview as you go."

    invoke-static {p0, v6, v2}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Llibs/CustomThemeV128;->buildActionCard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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

    const/16 v2, 0xc

    invoke-direct {v10, p0, v2}, Llibs/CustomThemeV128$ActionListener;-><init>(Landroid/content/Context;I)V

    const-string v5, "arqex_theme_export_themes_title"

    const-string v6, "Export Themes Only"

    invoke-static {p0, v5, v6}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "arqex_theme_export_themes_desc"

    const-string v2, "Create a lightweight backup of your custom theme gallery to share."

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

.method public static showThemeCreatorDialog(Landroid/content/Context;Landroid/widget/TextView;)V
    .registers 16

    if-eqz p0, :cond_1cf

    move-object/from16 v12, p0

    :try_start_4
    new-instance v8, Landroid/app/Dialog;

    sget-object v6, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    invoke-virtual {v6}, Llibs/p63;->a()Z

    move-result v6

    if-eqz v6, :cond_11

    sget v6, Llibs/ci2;->Dialog:I

    goto :goto_13

    :cond_11
    sget v6, Llibs/ci2;->Dialog_NoAnimation:I

    :goto_13
    invoke-direct {v8, p0, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v9, "arqex_theme_creator_title"

    const-string v10, "Create My Custom Theme"

    invoke-static {p0, v9, v10}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v8, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v1, Llibs/CustomThemeV128$StudioState;

    invoke-direct {v1, p0, p1}, Llibs/CustomThemeV128$StudioState;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object v8, v1, Llibs/CustomThemeV128$StudioState;->studioDialog:Landroid/app/Dialog;

    invoke-static {v1}, Llibs/CustomThemeV128;->loadInitialStudioColors(Llibs/CustomThemeV128$StudioState;)V

    const-string v2, "TEXT_GRID_PRIMARY"

    const-string v3, "#FFEFF3F8"

    invoke-static {v2, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const-string v2, "TEXT_GRID_SECONDARY"

    const-string v3, "#FF9BA3AF"

    invoke-static {v2, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {}, Llibs/CustomThemeV128;->resolveAccent()I

    move-result v7

    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Llibs/CustomThemeV128$StudioState;->editorScroll:Landroid/widget/ScrollView;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Llibs/CustomThemeV128$StudioState;->editorRoot:Landroid/widget/LinearLayout;

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Llibs/CustomThemeV128$StudioState;->nameInput:Landroid/widget/EditText;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9}, Llibs/ModernUiTheme;->dp(F)I

    move-result v9

    invoke-virtual {v4, v9, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    const-string v4, "arqex_theme_name_hint"

    const-string v9, "Theme name, for example: My Arqex Theme"

    invoke-static {p0, v4, v9}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {}, Llibs/CustomThemeV128;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v9, "arqex_theme_default_name"

    const-string v10, "My Arqex Theme"

    invoke-static {p0, v9, v10}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_ad

    const-string v10, "v128_ct_name"

    invoke-interface {v4, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_ad
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9}, Llibs/ModernUiTheme;->dp(F)I

    move-result v9

    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "arqex_theme_creator_help"

    const-string v10, "Tap any row or square to open the palette. Use RGB/HEX for precise adjustments."

    invoke-static {p0, v9, v10}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x2

    const/high16 v10, 0x41100000    # 9.0f

    invoke-virtual {v4, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10}, Llibs/ModernUiTheme;->dp(F)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v1, v7}, Llibs/CustomThemeV128;->buildPresetStrip(Landroid/content/Context;Llibs/CustomThemeV128$StudioState;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v1}, Llibs/CustomThemeV128;->buildPreviewCard(Landroid/content/Context;Llibs/CustomThemeV128$StudioState;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v3

    const/4 v2, 0x0

    const/4 v10, 0x0

    const-string v9, "Page background"

    invoke-static {v12, v2, v10, v9}, Llibs/ArqexStrings;->themeRole(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    const-string v9, "Main background for folders and files"

    invoke-static {v12, v2, v10, v9}, Llibs/ArqexStrings;->themeRole(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v7}, Llibs/CustomThemeV128;->addColorRoleRow(Landroid/widget/LinearLayout;Llibs/CustomThemeV128$StudioState;ILjava/lang/String;Ljava/lang/String;III)V

    const/4 v2, 0x1

    const/4 v10, 0x0

    const-string v9, "Bars (Top, Tabs, and Tools)"

    invoke-static {v12, v2, v10, v9}, Llibs/ArqexStrings;->themeRole(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    const-string v9, "Main bar, tabs, and tools"

    invoke-static {v12, v2, v10, v9}, Llibs/ArqexStrings;->themeRole(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v7}, Llibs/CustomThemeV128;->addColorRoleRow(Landroid/widget/LinearLayout;Llibs/CustomThemeV128$StudioState;ILjava/lang/String;Ljava/lang/String;III)V

    const/4 v2, 0x2

    const/4 v10, 0x0

    const-string v9, "Menus and Windows (Pop-ups)"

    invoke-static {v12, v2, v10, v9}, Llibs/ArqexStrings;->themeRole(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    const-string v9, "Menu and dialog surfaces"

    invoke-static {v12, v2, v10, v9}, Llibs/ArqexStrings;->themeRole(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v7}, Llibs/CustomThemeV128;->addColorRoleRow(Landroid/widget/LinearLayout;Llibs/CustomThemeV128$StudioState;ILjava/lang/String;Ljava/lang/String;III)V

    const/4 v2, 0x3

    const/4 v10, 0x0

    const-string v9, "Accent and Animated Borders"

    invoke-static {v12, v2, v10, v9}, Llibs/ArqexStrings;->themeRole(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    const-string v9, "Selections, active buttons, and line highlights"

    invoke-static {v12, v2, v10, v9}, Llibs/ArqexStrings;->themeRole(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v7}, Llibs/CustomThemeV128;->addColorRoleRow(Landroid/widget/LinearLayout;Llibs/CustomThemeV128$StudioState;ILjava/lang/String;Ljava/lang/String;III)V

    const/4 v2, 0x4

    const/4 v10, 0x0

    const-string v9, "Folder Icons"

    invoke-static {v12, v2, v10, v9}, Llibs/ArqexStrings;->themeRole(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    const-string v9, "Color of folder and directory icons"

    invoke-static {v12, v2, v10, v9}, Llibs/ArqexStrings;->themeRole(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v7}, Llibs/CustomThemeV128;->addColorRoleRow(Landroid/widget/LinearLayout;Llibs/CustomThemeV128$StudioState;ILjava/lang/String;Ljava/lang/String;III)V

    const/4 v2, 0x5

    const/4 v10, 0x0

    const-string v9, "Primary Text"

    invoke-static {v12, v2, v10, v9}, Llibs/ArqexStrings;->themeRole(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    const-string v9, "File names, titles, and main text"

    invoke-static {v12, v2, v10, v9}, Llibs/ArqexStrings;->themeRole(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v7}, Llibs/CustomThemeV128;->addColorRoleRow(Landroid/widget/LinearLayout;Llibs/CustomThemeV128$StudioState;ILjava/lang/String;Ljava/lang/String;III)V

    const-string v3, "arqex_theme_save_apply_button"

    const-string v4, "Save and Apply My Theme"

    invoke-static {p0, v3, v4}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p0, v3, v7, v4}, Llibs/CustomThemeV128;->createPillButton(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v3, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9}, Llibs/ModernUiTheme;->dp(F)I

    move-result v9

    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Llibs/CustomThemeV128$ActionListener;

    const/16 v9, 0x28

    invoke-direct {v3, p0, v9}, Llibs/CustomThemeV128$ActionListener;-><init>(Landroid/content/Context;I)V

    iput-object v1, v3, Llibs/CustomThemeV128$ActionListener;->state:Llibs/CustomThemeV128$StudioState;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Llibs/CustomThemeV128;->refreshStudioViews(Llibs/CustomThemeV128$StudioState;)V

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v4, v4, 0x9

    div-int/lit8 v4, v4, 0xa

    const/4 v5, -0x2

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_1c5

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    const/16 v10, 0x11

    iput v10, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v10, 0x0

    iput v10, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v10, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v5, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v6, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1c5
    .catchall {:try_start_4 .. :try_end_1c5} :catchall_1c6

    :cond_1c5
    goto :goto_1cf

    :catchall_1c6
    move-exception v0

    const-string v2, "ArqexTheme"

    const-string v3, "Theme creator failed to open"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    :cond_1cf
    :goto_1cf
    return-void
.end method

.method public static toHexArgb(II)Ljava/lang/String;
    .registers 4

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0xffffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p1, "#%02X%06X"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexRgb(I)Ljava/lang/String;
    .registers 4

    const v0, 0xffffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "#%06X"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
