.class public final Llibs/ModernUiTheme;
.super Ljava/lang/Object;
.source "ModernUiTheme.java"


# static fields
.field public static final ID_TOP_BAR_TASKS_BTN:I = 0x7f0803f0

.field private static sPinnedFoldersRefreshed:Z


# direct methods
.method public static attachTopBarTasksButton(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .registers 13

    if-eqz p0, :cond_125

    if-nez p1, :cond_6

    goto/16 :goto_125

    :cond_6
    invoke-static {p0}, Llibs/ModernUiTheme;->refreshPinnedFolderShortcuts(Landroid/content/Context;)V

    const v0, 0x7f0803f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_15
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const-string v0, "Tarefas"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x2

    const/high16 v4, 0x41480000    # 12.5f

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v3, "sans-serif-medium"

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v3, "BG_BAR_MAIN"

    const-string v4, "#FF000000"

    invoke-static {v3, v4}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v4, "TEXT_BAR_MAIN_PRIMARY"

    const-string v5, "#FFFFFFFF"

    invoke-static {v4, v5}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v5, "TINT_TAB_INDICATOR_SELECTED"

    const-string v6, "#FFFFFFFF"

    invoke-static {v5, v6}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v6}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Llibs/ModernUiTheme;->dp(F)I

    move-result v7

    invoke-static {v3}, Llibs/ModernUiTheme;->isLightColor(I)Z

    move-result v8

    if-eqz v8, :cond_87

    const/16 v3, 0x16

    invoke-static {v5, v3}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v3

    const/16 v8, 0x45

    invoke-static {v5, v8}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v8

    const/16 v9, 0x2c

    invoke-static {v5, v9}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v9

    const/16 v10, 0x78

    invoke-static {v5, v10}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v5

    goto :goto_d2

    :cond_87
    const v8, 0xffffff

    and-int v10, v3, v8

    if-nez v10, :cond_9b

    const v3, 0x16ffffff

    const v8, 0x36ffffff

    const v9, 0x2effffff

    const v5, 0x62ffffff

    goto :goto_d2

    :cond_9b
    invoke-static {v5}, Llibs/ModernUiTheme;->isLightColor(I)Z

    move-result v8

    if-eqz v8, :cond_ba

    const/16 v3, 0x26

    invoke-static {v5, v3}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v3

    const/16 v8, 0x5c

    invoke-static {v5, v8}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v8

    const/16 v9, 0x4d

    invoke-static {v5, v9}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v9

    const/16 v10, 0x90

    invoke-static {v5, v10}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v5

    goto :goto_d2

    :cond_ba
    const/16 v3, 0x22

    invoke-static {v4, v3}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v3

    const/16 v5, 0x4e

    invoke-static {v4, v5}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v8

    const/16 v5, 0x3a

    invoke-static {v4, v5}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v9

    const/16 v5, 0x78

    invoke-static {v4, v5}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v5

    :goto_d2
    invoke-static {v3, v6, v7, v8}, Llibs/ModernUiTheme;->makeRoundedRect(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-static {v9, v6, v7, v5}, Llibs/ModernUiTheme;->makeRoundedRect(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-static {v3, v4}, Llibs/ModernUiTheme;->makePressSelector(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dp(F)I

    move-result v4

    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Llibs/ModernUiTheme$TasksClickListener;

    invoke-direct {v0, p0}, Llibs/ModernUiTheme$TasksClickListener;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Llibs/ModernUiTheme$TasksLongClickListener;

    invoke-direct {v0, p0}, Llibs/ModernUiTheme$TasksLongClickListener;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dp(F)I

    move-result v4

    invoke-virtual {v0, v3, v2, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, p1}, Llibs/SmartFeaturesV116;->attachTopBarExtras(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    :cond_125
    :goto_125
    return-void
.end method

.method public static buildCleanLightSkinList()Ljava/util/ArrayList;
    .registers 3

    invoke-static {}, Llibs/ModernUiTheme;->buildEmptySkinList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "1761868800000"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v2, "55"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "#1C2563EB"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v2, "#28FFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    const-string v2, "#1C2563EB"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    const-string v2, "#1C2563EB"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    const-string v2, "#FF0F172A"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    const-string v2, "#FF0F172A"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    const-string v2, "#FF64748B"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    const-string v2, "#FF334155"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    const-string v2, "#FF0F172A"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    const-string v2, "#FF64748B"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe

    const-string v2, "#FF64748B"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf

    const-string v2, "#FF2563EB"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    const-string v2, "#FF1D4ED8"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    const-string v2, "#FF64748B"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12

    const-string v2, "#FF0F766E"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x13

    const-string v2, "#FFBE123C"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x14

    const-string v2, "#FFB45309"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x15

    const-string v2, "#FF4338CA"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x16

    const-string v2, "#FF0F172A"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x17

    const-string v2, "#FF94A3B8"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x18

    const-string v2, "#FF0F172A"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x19

    const-string v2, "#FF94A3B8"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1a

    const-string v2, "#FF2563EB"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1b

    const-string v2, "#FF1D4ED8"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1c

    const-string v2, "#FF0F172A"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1d

    const-string v2, "#FF2563EB"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1e

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1f

    const-string v2, "#FF1E293B"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    const-string v2, "#FF0F172A"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x21

    const-string v2, "#FF64748B"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x22

    const-string v2, "#FF334155"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x23

    const-string v2, "#FFE8F0FE"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x24

    const-string v2, "#FF2563EB"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x25

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2a

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2b

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2c

    const-string v2, "#FFF1F5F9"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2d

    const-string v2, "#FF2563EB"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x31

    const-string v2, "#FF64748B"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x32

    const-string v2, "#FF0F172A"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x33

    const-string v2, "#FF1E293B"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x34

    const-string v2, "#FF334155"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x35

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x36

    const-string v2, "#FF2563EB"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x37

    const-string v2, "#FFE2E8F0"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x38

    const-string v2, "#B83B82F6"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x39

    const-string v2, "#FF94A3B8"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3a

    const-string v2, "#FF2563EB"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3b

    const-string v2, "#FF3B82F6"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3c

    const-string v2, "#FFF59E0B"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3e

    const-string v2, "#FF475569"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3f

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    const-string v2, "#FF475569"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x42

    const-string v2, "#10000000"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x43

    const-string v2, "#FF64748B"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    const-string v2, "#FF334155"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    const-string v2, "#12000000"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    const-string v2, "#12000000"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x47

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4a

    const-string v2, "#FFDCE8FC"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    const-string v2, "28"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    const-string v2, "#FFF8FAFC"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    const-string v2, "#FFE2E8F0"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4f

    const-string v2, "#FF2563EB"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x52

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x59

    const-string v2, "#FFF1F5F9"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    const-string v2, "#223B82F6"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5b

    const-string v2, "#FF475569"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5c

    const-string v2, "#4D3B82F6"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5d

    const-string v2, "#FF0F172A"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5e

    const-string v2, "#00000000"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5f

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x60

    const-string v2, "#FFF1F5F9"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    const-string v2, "#FF94A3B8"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x62

    const-string v2, "#FF2563EB"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static buildDarkTurquoiseSkinList()Ljava/util/ArrayList;
    .registers 3

    invoke-static {}, Llibs/ModernUiTheme;->buildEmptySkinList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "1761868800000"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v2, "65"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "#362DD4BF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v2, "#362DD4BF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    const-string v2, "#2C2DD4BF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    const-string v2, "#302DD4BF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    const-string v2, "#FFECFEFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    const-string v2, "#FF84A9B3"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    const-string v2, "#FFCCFBF1"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    const-string v2, "#FFF0FDFA"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    const-string v2, "#FF7FA6B0"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe

    const-string v2, "#FF99C2CC"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf

    const-string v2, "#FF5EEAD4"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    const-string v2, "#FF2DD4BF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    const-string v2, "#FF5E818A"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12

    const-string v2, "#FFA7F3D0"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x13

    const-string v2, "#FF67E8F9"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x14

    const-string v2, "#FFFBBF24"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x15

    const-string v2, "#FF38BDF8"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x16

    const-string v2, "#FFF0FDFA"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x17

    const-string v2, "#FF648994"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x18

    const-string v2, "#FFF0FDFA"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x19

    const-string v2, "#FF648994"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1a

    const-string v2, "#FF2DD4BF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1b

    const-string v2, "#FF5EEAD4"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1c

    const-string v2, "#FFF0FDFA"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1d

    const-string v2, "#FF5EEAD4"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1e

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1f

    const-string v2, "#FFE6FFFA"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x21

    const-string v2, "#FF84A9B3"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x22

    const-string v2, "#FFCCFBF1"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x23

    const-string v2, "#FF163D4A"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x24

    const-string v2, "#FF0B2229"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x25

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2a

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2b

    const-string v2, "#FF091B21"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2c

    const-string v2, "#FF0A1D24"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2d

    const-string v2, "#FF11323D"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x31

    const-string v2, "#FF7FA6B0"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x32

    const-string v2, "#FFF0FDFA"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x33

    const-string v2, "#FFCCFBF1"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x34

    const-string v2, "#FFCCFBF1"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x35

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x36

    const-string v2, "#FF2DD4BF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x37

    const-string v2, "#FF13313B"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x38

    const-string v2, "#B82DD4BF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x39

    const-string v2, "#FF6D95A0"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3a

    const-string v2, "#FF0D9488"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3b

    const-string v2, "#FF2DD4BF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3c

    const-string v2, "#FFFBBF24"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3e

    const-string v2, "#FF7FB3BE"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3f

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    const-string v2, "#FF7FB3BE"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x42

    const-string v2, "#12FFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x43

    const-string v2, "#FF648994"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    const-string v2, "#FFCCFBF1"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    const-string v2, "#18FFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    const-string v2, "#18FFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x47

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4a

    const-string v2, "#FF123540"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    const-string v2, "28"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    const-string v2, "#FF061317"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    const-string v2, "#FF163844"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4f

    const-string v2, "#FF2DD4BF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    const-string v2, "#FF0E252E"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x52

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x59

    const-string v2, "#FF0D242C"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    const-string v2, "#282DD4BF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5b

    const-string v2, "#FF84A9B3"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5c

    const-string v2, "#5514B8A6"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5d

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5e

    const-string v2, "#00000000"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5f

    const-string v2, "#FF091B21"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x60

    const-string v2, "#FF0A1D24"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    const-string v2, "#FF284D57"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x62

    const-string v2, "#FF14B8A6"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static buildEmptySkinList()Ljava/util/ArrayList;
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-object v0
.end method

.method public static buildFileShortcutBitmap(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .registers 14

    const/16 v0, 0xd8

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x43580000    # 216.0f

    const v9, -0xecd5cd

    const v10, -0xf5e8e3

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v3, 0x0

    if-eqz p1, :cond_55

    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/high16 v6, 0x43580000    # 216.0f

    invoke-direct {v4, v5, v5, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v4, 0x16ffffff

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/RectF;

    const/high16 v5, 0x42600000    # 56.0f

    const/high16 v6, 0x43200000    # 160.0f

    invoke-direct {v4, v5, v5, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual {v1, v4, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v4, 0x42b40000    # 90.0f

    goto :goto_6c

    :cond_55
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    new-instance v4, Landroid/graphics/RectF;

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x43500000    # 208.0f

    invoke-direct {v4, v5, v5, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, 0x42380000    # 46.0f

    invoke-virtual {v1, v4, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v4, 0x42dc0000    # 110.0f

    :goto_6c
    if-eqz p0, :cond_9a

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-lez v5, :cond_9a

    if-lez v6, :cond_9a

    int-to-float v5, v5

    int-to-float v6, v6

    div-float v7, v4, v5

    div-float/2addr v4, v6

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v5, v4

    mul-float/2addr v6, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v5, v4

    mul-float/2addr v6, v4

    const/high16 v4, 0x42d80000    # 108.0f

    sub-float v7, v4, v5

    sub-float v8, v4, v6

    add-float/2addr v5, v4

    add-float/2addr v4, v6

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v7, v8, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p0, v3, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v0

    :cond_9a
    const v3, -0xa0505

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/RectF;

    const/high16 v4, 0x429c0000    # 78.0f

    const/high16 v5, 0x428c0000    # 70.0f

    const/high16 v6, 0x430a0000    # 138.0f

    const/high16 v7, 0x43120000    # 146.0f

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const v3, -0xed4c48    # -1.9500044E38f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/RectF;

    const/high16 v4, 0x42b00000    # 88.0f

    const/high16 v5, 0x42b80000    # 92.0f

    const/high16 v6, 0x43000000    # 128.0f

    const/high16 v7, 0x42c40000    # 98.0f

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v1, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/RectF;

    const/high16 v7, 0x42d40000    # 106.0f

    const/high16 v8, 0x42e00000    # 112.0f

    invoke-direct {v3, v4, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/RectF;

    const/high16 v6, 0x42ec0000    # 118.0f

    const/high16 v7, 0x42f00000    # 120.0f

    const/high16 v8, 0x42fc0000    # 126.0f

    invoke-direct {v3, v4, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static buildFolderShortcutBitmap(Z)Landroid/graphics/Bitmap;
    .registers 13

    const/16 v0, 0xd8

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x43580000    # 216.0f

    const v9, -0xed4c48    # -1.9500044E38f

    const v10, -0xf58376

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz p0, :cond_96

    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/high16 v5, 0x43580000    # 216.0f

    invoke-direct {v3, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v3, -0x711a18

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/RectF;

    const/high16 v4, 0x42940000    # 74.0f

    const/high16 v5, 0x42a00000    # 80.0f

    const/high16 v6, 0x42d00000    # 104.0f

    const/high16 v7, 0x42cc0000    # 102.0f

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v6, 0x40d00000    # 6.5f

    invoke-virtual {v1, v3, v6, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/high16 v6, 0x42c00000    # 96.0f

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v7, 0x42cb0000    # 101.5f

    invoke-virtual {v3, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v5, 0x42db0000    # 109.5f

    const/high16 v7, 0x42b00000    # 88.0f

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/RectF;

    const/high16 v5, 0x42af0000    # 87.5f

    const/high16 v6, 0x430e0000    # 142.0f

    const/high16 v7, 0x43050000    # 133.0f

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, 0x41080000    # 8.5f

    invoke-virtual {v1, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const v3, -0x50001

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/RectF;

    const/high16 v8, 0x42bc0000    # 94.0f

    invoke-direct {v3, v4, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_96
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    new-instance v3, Landroid/graphics/RectF;

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x43500000    # 208.0f

    invoke-direct {v3, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x42380000    # 46.0f

    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v3, -0x711a18

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/RectF;

    const/high16 v4, 0x42500000    # 52.0f

    const/high16 v5, 0x42800000    # 64.0f

    const/high16 v6, 0x42c40000    # 98.0f

    invoke-direct {v3, v4, v5, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual {v1, v3, v6, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/high16 v6, 0x42ac0000    # 86.0f

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v7, 0x42bc0000    # 94.0f

    invoke-virtual {v3, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v5, 0x42d40000    # 106.0f

    const/high16 v7, 0x42980000    # 76.0f

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/RectF;

    const/high16 v5, 0x42960000    # 75.0f

    const/high16 v7, 0x43240000    # 164.0f

    const/high16 v8, 0x43160000    # 150.0f

    invoke-direct {v3, v4, v5, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v1, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const v3, -0x50001

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static buildLightTurquoiseSkinList()Ljava/util/ArrayList;
    .registers 3

    invoke-static {}, Llibs/ModernUiTheme;->buildEmptySkinList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "1761868800000"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v2, "55"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "#28FFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v2, "#28FFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    const-string v2, "#220D9488"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    const-string v2, "#220D9488"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    const-string v2, "#FF083344"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    const-string v2, "#FF083344"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    const-string v2, "#FF4B7A78"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    const-string v2, "#FF115E59"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    const-string v2, "#FF4B7A78"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe

    const-string v2, "#FFCCFBF1"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf

    const-string v2, "#FF0F766E"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    const-string v2, "#FF0F766E"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    const-string v2, "#FF64748B"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12

    const-string v2, "#FF0369A1"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x13

    const-string v2, "#FFBE123C"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x14

    const-string v2, "#FFB45309"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x15

    const-string v2, "#FF4338CA"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x16

    const-string v2, "#FF083344"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x17

    const-string v2, "#FF7FA6A3"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x18

    const-string v2, "#FF083344"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x19

    const-string v2, "#FF7FA6A3"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1a

    const-string v2, "#FF0D9488"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1b

    const-string v2, "#FF0F766E"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1c

    const-string v2, "#FF083344"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1d

    const-string v2, "#FF0F766E"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1e

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1f

    const-string v2, "#FF0F292E"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    const-string v2, "#FF083344"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x21

    const-string v2, "#FF4B7A78"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x22

    const-string v2, "#FF115E59"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x23

    const-string v2, "#FFD8F6F0"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x24

    const-string v2, "#FF0F766E"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x25

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2a

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2b

    const-string v2, "#FF0F766E"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2c

    const-string v2, "#FFE4F5F2"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2d

    const-string v2, "#FF0D9488"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x31

    const-string v2, "#FF4B7A78"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x32

    const-string v2, "#FF083344"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x33

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x34

    const-string v2, "#FF115E59"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x35

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x36

    const-string v2, "#FF0D9488"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x37

    const-string v2, "#FFCFEAE5"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x38

    const-string v2, "#B814B8A6"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x39

    const-string v2, "#FF7FA6A3"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3a

    const-string v2, "#FF0D9488"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3b

    const-string v2, "#FF14B8A6"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3c

    const-string v2, "#FFF59E0B"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3e

    const-string v2, "#FF0F766E"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3f

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    const-string v2, "#FF0F766E"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x42

    const-string v2, "#12000000"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x43

    const-string v2, "#FF5E8C8A"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    const-string v2, "#FF115E59"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    const-string v2, "#12000000"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    const-string v2, "#12000000"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x47

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4a

    const-string v2, "#FFCCFBF1"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    const-string v2, "28"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    const-string v2, "#FFF2FBF9"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    const-string v2, "#FFD0ECE7"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4f

    const-string v2, "#FF0D9488"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x52

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x59

    const-string v2, "#FFE2F5F2"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    const-string v2, "#2414B8A6"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5b

    const-string v2, "#FF115E59"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5c

    const-string v2, "#4D14B8A6"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5d

    const-string v2, "#FF083344"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5e

    const-string v2, "#00000000"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5f

    const-string v2, "#FF0B5C56"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x60

    const-string v2, "#FFE4F5F2"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    const-string v2, "#FF94B8B5"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x62

    const-string v2, "#FF0D9488"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static buildModernSlateSkinList()Ljava/util/ArrayList;
    .registers 3

    invoke-static {}, Llibs/ModernUiTheme;->buildEmptySkinList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "1761868800000"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v2, "65"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "#385B9BFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v2, "#385B9BFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    const-string v2, "#2E5B9BFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    const-string v2, "#335B9BFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    const-string v2, "#FFF0F4FA"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    const-string v2, "#FF8E9CB4"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    const-string v2, "#FFDCE6F5"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    const-string v2, "#FFF4F7FC"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    const-string v2, "#FF8B9AB2"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe

    const-string v2, "#FF94A3B8"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    const-string v2, "#FF7AA2F7"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    const-string v2, "#FF636F88"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12

    const-string v2, "#FF73DACA"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x13

    const-string v2, "#FFBB9AF7"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x14

    const-string v2, "#FFFF9E64"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x15

    const-string v2, "#FF9ECE6A"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x16

    const-string v2, "#FFF1F5F9"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x17

    const-string v2, "#FF6E7D96"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x18

    const-string v2, "#FFF1F5F9"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x19

    const-string v2, "#FF7887A1"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1a

    const-string v2, "#FF60A5FA"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1b

    const-string v2, "#FF93C5FD"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1c

    const-string v2, "#FFF4F7FC"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1d

    const-string v2, "#FF7AB4FF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1e

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1f

    const-string v2, "#FFEAF0F8"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x21

    const-string v2, "#FF94A3B8"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x22

    const-string v2, "#FFDCE6F5"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x23

    const-string v2, "#FF233047"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x24

    const-string v2, "#FF131A26"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x25

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2a

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2b

    const-string v2, "#FF0F141D"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2c

    const-string v2, "#FF131924"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2d

    const-string v2, "#FF1B273D"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x31

    const-string v2, "#FF8A99B2"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x32

    const-string v2, "#FFF1F5FA"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x33

    const-string v2, "#FFE5ECF6"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x34

    const-string v2, "#FFDCE5F2"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x35

    const-string v2, "#FFF4F7FC"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x36

    const-string v2, "#FF5B9BFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x37

    const-string v2, "#FF1D2636"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x38

    const-string v2, "#B85B9BFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x39

    const-string v2, "#FF7888A3"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3a

    const-string v2, "#FF5B9BFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3b

    const-string v2, "#FF5B9BFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3c

    const-string v2, "#FFF59E0B"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3e

    const-string v2, "#FF8FA2BC"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3f

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    const-string v2, "#FF8FA2BC"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x42

    const-string v2, "#10FFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x43

    const-string v2, "#FF73829C"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    const-string v2, "#FFDCE6F5"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    const-string v2, "#16FFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    const-string v2, "#16FFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x47

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4a

    const-string v2, "#FF1C2C47"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    const-string v2, "28"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    const-string v2, "#FF0B0E14"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    const-string v2, "#FF253045"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4f

    const-string v2, "#FF5B9BFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    const-string v2, "#FF171E2B"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x52

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x59

    const-string v2, "#FF141B27"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    const-string v2, "#285B9BFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5b

    const-string v2, "#FF94A3B8"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5c

    const-string v2, "#665B9BFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5d

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5e

    const-string v2, "#00000000"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5f

    const-string v2, "#FF0F141D"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x60

    const-string v2, "#FF131924"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    const-string v2, "#FF475569"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x62

    const-string v2, "#FF5B9BFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static buildTrueBlackSkinList()Ljava/util/ArrayList;
    .registers 3

    invoke-static {}, Llibs/ModernUiTheme;->buildEmptySkinList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "1761868800000"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v2, "72"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "#24FFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v2, "#24FFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    const-string v2, "#20FFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    const-string v2, "#24FFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    const-string v2, "#FFF5F5F7"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    const-string v2, "#FF8E8E93"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    const-string v2, "#FFE5E5EA"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    const-string v2, "#FF8E8E93"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe

    const-string v2, "#FF98989D"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    const-string v2, "#FF7AA2F7"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    const-string v2, "#FF6E6E73"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12

    const-string v2, "#FF73DACA"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x13

    const-string v2, "#FFBB9AF7"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x14

    const-string v2, "#FFFF9E64"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x15

    const-string v2, "#FF9ECE6A"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x16

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x17

    const-string v2, "#FF6E6E73"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x18

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x19

    const-string v2, "#FF6E6E73"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1a

    const-string v2, "#FF60A5FA"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1b

    const-string v2, "#FF93C5FD"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1c

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1d

    const-string v2, "#FFF2F2F7"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1e

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1f

    const-string v2, "#FFF2F2F7"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x21

    const-string v2, "#FF98989D"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x22

    const-string v2, "#FFE5E5EA"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x23

    const-string v2, "#FF242426"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x24

    const-string v2, "#FF080808"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x25

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2a

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2b

    const-string v2, "#FF000000"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2c

    const-string v2, "#FF000000"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2d

    const-string v2, "#FF121214"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x31

    const-string v2, "#FF8E8E93"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x32

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x33

    const-string v2, "#FFE5E5EA"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x34

    const-string v2, "#FFD1D1D6"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x35

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x36

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x37

    const-string v2, "#FF161618"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x38

    const-string v2, "#80FFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x39

    const-string v2, "#FF8E8E93"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3a

    const-string v2, "#FF3B82F6"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3b

    const-string v2, "#FF4DA3FF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3c

    const-string v2, "#FFF59E0B"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3e

    const-string v2, "#FFA1A1A6"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3f

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    const-string v2, "#FFA1A1A6"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x42

    const-string v2, "#12FFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x43

    const-string v2, "#FF6E6E73"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    const-string v2, "#FFD1D1D6"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    const-string v2, "#16FFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    const-string v2, "#16FFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x47

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4a

    const-string v2, "#FF1E1E20"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    const-string v2, "28"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    const-string v2, "#FF000000"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    const-string v2, "#FF2C2C2E"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4f

    const-string v2, "#FF3B82F6"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    const-string v2, "#FF121214"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x52

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x59

    const-string v2, "#FF000000"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    const-string v2, "#20FFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5b

    const-string v2, "#FF98989D"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5c

    const-string v2, "#553B82F6"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5d

    const-string v2, "#FFFFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5e

    const-string v2, "#00000000"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5f

    const-string v2, "#FF000000"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x60

    const-string v2, "#FF000000"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    const-string v2, "#FF3A3A3C"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x62

    const-string v2, "#FF3B82F6"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static createPopupItemSelector()Landroid/graphics/drawable/Drawable;
    .registers 5

    const-string v0, "HIGHLIGHT_POPUP_LIST_ITEM"

    const-string v1, "#FF242426"

    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Llibs/ModernUiTheme;->makeRoundedRect(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Llibs/ModernUiTheme;->dp(F)I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v3

    invoke-static {v0, v1, v3, v1, v3}, Llibs/ModernUiTheme;->inset(Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v0}, Llibs/ModernUiTheme;->makePressSelector(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static dp(F)I
    .registers 2

    invoke-static {p0}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static dpF(F)F
    .registers 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p0

    return v0
.end method

.method public static getModernDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 9

    sget v0, Llibs/vh2;->btn_dialog:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v4, 0x0

    if-ne p0, v0, :cond_48

    const-string v0, "TINT_POPUP_BG"

    const-string v3, "#FF121214"

    invoke-static {v0, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Llibs/ModernUiTheme;->isLightColor(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0xd000000

    const/high16 v3, 0x1e000000

    goto :goto_22

    :cond_1c
    const v0, 0x18ffffff

    const v3, 0x30ffffff

    :goto_22
    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Llibs/ModernUiTheme;->dp(F)I

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Llibs/ModernUiTheme;->dp(F)I

    move-result v6

    new-instance v7, Llibs/ModernUiTheme$PaddedGradientDrawable;

    invoke-direct {v7, v5, v6, v5, v6}, Llibs/ModernUiTheme$PaddedGradientDrawable;-><init>(IIII)V

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v2}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v1}, Llibs/ModernUiTheme;->dp(F)I

    move-result v0

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v7

    :cond_48
    sget v0, Llibs/vh2;->btn_dialog_pressed:I

    if-ne p0, v0, :cond_73

    const-string v0, "TINT_POPUP_CONTROLS_PRESSED"

    const-string v1, "#FF3B82F6"

    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Llibs/ModernUiTheme;->dp(F)I

    move-result v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v3

    new-instance v5, Llibs/ModernUiTheme$PaddedGradientDrawable;

    invoke-direct {v5, v1, v3, v1, v3}, Llibs/ModernUiTheme$PaddedGradientDrawable;-><init>(IIII)V

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v2}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v5

    :cond_73
    sget v0, Llibs/vh2;->dialog_button_separator:I

    if-eq p0, v0, :cond_1e7

    sget v0, Llibs/vh2;->bg_dialog_body:I

    if-eq p0, v0, :cond_1e7

    sget v0, Llibs/vh2;->bg_dialog_footer:I

    if-eq p0, v0, :cond_1e7

    sget v0, Llibs/vh2;->bar_button:I

    if-ne p0, v0, :cond_85

    goto/16 :goto_1e7

    :cond_85
    sget v0, Llibs/vh2;->bg_dialog_header:I

    if-ne p0, v0, :cond_c1

    const-string v0, "TINT_POPUP_BG"

    const-string v1, "#FF121214"

    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Llibs/ModernUiTheme;->isLightColor(I)Z

    move-result v0

    if-eqz v0, :cond_9a

    const/high16 v0, 0x7000000

    goto :goto_9d

    :cond_9a
    const v0, 0xaffffff

    :goto_9d
    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v1}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v1, v0, v4

    const/4 v3, 0x1

    aput v1, v0, v3

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v1, v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v2

    :cond_c1
    sget v0, Llibs/vh2;->bg_popup:I

    if-ne p0, v0, :cond_fb

    const-string v0, "TINT_POPUP_BG"

    const-string v2, "#FF121214"

    invoke-static {v0, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Llibs/ModernUiTheme;->isLightColor(I)Z

    move-result v2

    if-eqz v2, :cond_d6

    const/high16 v2, 0x18000000

    goto :goto_d9

    :cond_d6
    const v2, 0x26ffffff

    :goto_d9
    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v3

    new-instance v5, Llibs/ModernUiTheme$PaddedGradientDrawable;

    invoke-direct {v5, v4, v3, v4, v3}, Llibs/ModernUiTheme$PaddedGradientDrawable;-><init>(IIII)V

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v1}, Llibs/ModernUiTheme;->dp(F)I

    move-result v0

    invoke-virtual {v5, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v5

    :cond_fb
    sget v0, Llibs/vh2;->grid_item_bg_pressed:I

    if-ne p0, v0, :cond_120

    const-string v0, "HIGHLIGHT_GRID_ITEM"

    const-string v1, "#FF1E1E20"

    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v1

    invoke-static {v0, v1, v4, v4}, Llibs/ModernUiTheme;->makeRoundedRect(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Llibs/ModernUiTheme;->dp(F)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dp(F)I

    move-result v2

    invoke-static {v0, v1, v2, v1, v2}, Llibs/ModernUiTheme;->inset(Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0

    :cond_120
    sget v0, Llibs/vh2;->bar_main_button_pressed:I

    if-eq p0, v0, :cond_1c6

    sget v0, Llibs/vh2;->bar_action_button_pressed:I

    if-eq p0, v0, :cond_1c6

    sget v0, Llibs/vh2;->bar_tool_button_pressed:I

    if-ne p0, v0, :cond_12e

    goto/16 :goto_1c6

    :cond_12e
    sget v0, Llibs/vh2;->tab_indicator_selected:I

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v5, 0x41c00000    # 24.0f

    if-ne p0, v0, :cond_164

    const-string v0, "TINT_TAB_INDICATOR_SELECTED"

    const-string v1, "#FFFFFFFF"

    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/high16 v1, 0x42c60000    # 99.0f

    invoke-static {v1}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v1

    invoke-static {v0, v1, v4, v4}, Llibs/ModernUiTheme;->makeRoundedRect(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v5}, Llibs/ModernUiTheme;->dp(F)I

    move-result v1

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Llibs/ModernUiTheme;->dp(F)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dp(F)I

    move-result v2

    invoke-static {v0, v1, v4, v1, v2}, Llibs/ModernUiTheme;->inset(Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0

    :cond_164
    sget v0, Llibs/vh2;->tab_indicator_default:I

    if-ne p0, v0, :cond_179

    const/4 v0, 0x0

    invoke-static {v4, v0, v4, v4}, Llibs/ModernUiTheme;->makeRoundedRect(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v5}, Llibs/ModernUiTheme;->dp(F)I

    move-result v1

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v0

    :cond_179
    sget v0, Llibs/vh2;->edit_text_default:I

    const/high16 v2, 0x41200000    # 10.0f

    if-ne p0, v0, :cond_1a5

    const-string v0, "TINT_POPUP_BG"

    const-string v3, "#FF121214"

    invoke-static {v0, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Llibs/ModernUiTheme;->isLightColor(I)Z

    move-result v0

    if-eqz v0, :cond_192

    const/high16 v0, 0xa000000

    const/high16 v3, 0x24000000

    goto :goto_198

    :cond_192
    const v0, 0x14ffffff

    const v3, 0x2effffff

    :goto_198
    invoke-static {v2}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v2

    invoke-static {v1}, Llibs/ModernUiTheme;->dp(F)I

    move-result v1

    invoke-static {v0, v2, v1, v3}, Llibs/ModernUiTheme;->makeRoundedRect(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0

    :cond_1a5
    sget v0, Llibs/vh2;->edit_text_focused:I

    if-ne p0, v0, :cond_1ed

    const-string v0, "TINT_POPUP_CONTROLS_PRESSED"

    const-string v1, "#FF3B82F6"

    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v1

    invoke-static {v2}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Llibs/ModernUiTheme;->makeRoundedRect(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0

    :cond_1c6
    :goto_1c6
    const-string v0, "HIGHLIGHT_BAR_MAIN_BUTTONS"

    const-string v1, "#24FFFFFF"

    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v1

    invoke-static {v0, v1, v4, v4}, Llibs/ModernUiTheme;->makeRoundedRect(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Llibs/ModernUiTheme;->dp(F)I

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dp(F)I

    move-result v2

    invoke-static {v0, v1, v2, v1, v2}, Llibs/ModernUiTheme;->inset(Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0

    :cond_1e7
    :goto_1e7
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :cond_1ed
    const/4 v0, 0x0

    return-object v0
.end method

.method public static inset(Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/drawable/InsetDrawable;
    .registers 11

    new-instance v0, Llibs/ModernUiTheme$NoPadInsetDrawable;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Llibs/ModernUiTheme$NoPadInsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public static isFolderShortcutIntent(Landroid/content/Intent;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.arqex.explorer.ACTION_OPEN_FOLDER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    return v2

    :cond_12
    const-string v1, "shortcut_fi_dir"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_1b

    if-eqz v1, :cond_1b

    return v2

    :catchall_1b
    :cond_1b
    return v0
.end method

.method public static isLightColor(I)Z
    .registers 4

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    mul-int/lit16 v0, v0, 0x12b

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    mul-int/lit16 v1, v1, 0x24b

    add-int/2addr v0, v1

    and-int/lit16 v1, p0, 0xff

    mul-int/lit8 v1, v1, 0x72

    add-int/2addr v0, v1

    const v1, 0x23668

    if-lt v0, v1, :cond_19

    const/4 v0, 0x1

    return v0

    :cond_19
    const/4 v0, 0x0

    return v0
.end method

.method public static makePressSelector(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .registers 6

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const v1, 0x10100a7

    aput v1, v2, v3

    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v1, 0x10100a1

    aput v1, v2, v3

    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v1, 0x101009c

    aput v1, v2, v3

    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [I

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static makeRoundedRect(IFII)Landroid/graphics/drawable/GradientDrawable;
    .registers 6

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-lez p2, :cond_14

    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_14
    return-object v0
.end method

.method public static refreshPinnedFolderShortcuts(Landroid/content/Context;)V
    .registers 4

    sget-boolean v0, Llibs/ModernUiTheme;->sPinnedFoldersRefreshed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-nez p0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x1

    sput-boolean v0, Llibs/ModernUiTheme;->sPinnedFoldersRefreshed:Z

    :try_start_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_28

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_18

    move-object v1, p0

    :cond_18
    new-instance v2, Ljava/lang/Thread;

    new-instance p0, Llibs/ModernUiTheme$ShortcutRefreshRunnable;

    invoke-direct {p0, v1}, Llibs/ModernUiTheme$ShortcutRefreshRunnable;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_28
    .catchall {:try_start_b .. :try_end_28} :catchall_28

    :catchall_28
    :cond_28
    return-void
.end method

.method public static resolveAdaptiveBitmapIcon(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .registers 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_12

    const/4 v0, 0x1

    invoke-static {p0, v0}, Llibs/ModernUiTheme;->buildFileShortcutBitmap(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Llibs/ModernUiTheme$ShortcutApi26;->createAdaptiveIcon(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    const/4 v0, 0x0

    invoke-static {p0, v0}, Llibs/ModernUiTheme;->buildFileShortcutBitmap(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Llibs/y81;->i(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    return-object v0

    :catchall_1c
    invoke-static {p0}, Llibs/y81;->i(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static resolveLegacyShortcutBitmap(Landroid/content/Intent;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 4

    :try_start_0
    invoke-static {p0}, Llibs/ModernUiTheme;->isFolderShortcutIntent(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static {v1}, Llibs/ModernUiTheme;->buildFolderShortcutBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_10

    :cond_c
    invoke-static {p1, v1}, Llibs/ModernUiTheme;->buildFileShortcutBitmap(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_13

    :goto_10
    if-eqz v0, :cond_13

    return-object v0

    :catchall_13
    :cond_13
    return-object p1
.end method

.method public static resolveShortcutIcon(Landroid/content/Intent;Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0}, Llibs/ModernUiTheme;->isFolderShortcutIntent(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1}, Llibs/ModernUiTheme;->resolveAdaptiveBitmapIcon(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    :try_start_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1d

    const/4 v0, 0x1

    invoke-static {v0}, Llibs/ModernUiTheme;->buildFolderShortcutBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Llibs/ModernUiTheme$ShortcutApi26;->createAdaptiveIcon(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_1d

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    invoke-static {v0}, Llibs/ModernUiTheme;->buildFolderShortcutBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Llibs/y81;->i(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    move-result-object v0
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_27

    return-object v0

    :catchall_27
    invoke-static {p1}, Llibs/y81;->i(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static seedModernSkins(Llibs/p63;)V
    .registers 11

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    iget-object v0, p0, Llibs/p63;->Api:Landroid/content/SharedPreferences;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const-string v1, "seed_skin_modern_v114"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    return-void

    :cond_12
    const-string v2, "Skins"

    invoke-static {v2}, Llibs/p63;->Wait(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez v2, :cond_1b

    return-void

    :cond_1b
    invoke-static {}, Llibs/ModernUiTheme;->buildTrueBlackSkinList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Llibs/va3;->Result(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Llibs/ModernUiTheme;->buildModernSlateSkinList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Llibs/va3;->Result(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Llibs/ModernUiTheme;->buildDarkTurquoiseSkinList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Llibs/va3;->Result(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Llibs/ModernUiTheme;->buildLightTurquoiseSkinList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Llibs/va3;->Result(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Llibs/ModernUiTheme;->buildCleanLightSkinList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Llibs/va3;->Result(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v8, "Modern Dark"

    invoke-interface {v2, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v8, "Modern Slate Blue"

    invoke-interface {v2, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v8, "Modern Light"

    invoke-interface {v2, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v8, "Dark"

    invoke-interface {v2, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v9, "Azul Escuro"

    invoke-interface {v2, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "Azul Turquesa"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "Turquesa Claro"

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "Claro Moderno"

    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "night_skin"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "saved_customized"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a9

    const-string v5, "Modern Dark"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9b

    const-string v5, "Modern Slate Blue"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9d

    :cond_9b
    move-object v8, v9

    goto :goto_a9

    :cond_9d
    const-string v5, "Modern Light"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a8

    const-string v8, "Claro Moderno"

    goto :goto_a9

    :cond_a8
    move-object v8, v0

    :cond_a9
    :goto_a9
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-object v8, p0, Llibs/p63;->Android:Ljava/lang/String;

    iput-object v4, p0, Llibs/p63;->Google:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Llibs/p63;->g:Ljava/util/List;
    :try_end_ba
    .catchall {:try_start_3 .. :try_end_ba} :catchall_ba

    :catchall_ba
    return-void
.end method

.method public static setTopBarTasksVisible(Landroid/view/ViewGroup;Z)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_7

    const/4 v1, 0x0

    goto :goto_9

    :cond_7
    const/16 v1, 0x8

    :goto_9
    const v0, 0x7f0803f0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    const v0, 0x7f0803f8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    invoke-static {p0, p1}, Llibs/SmartFeaturesV116;->onSelectionModeBarVisibilityChanged(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public static styleDialogContainer(Landroid/view/ViewGroup;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    :cond_3
    const-string v0, "TINT_POPUP_BG"

    const-string v1, "#FF121214"

    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Llibs/ModernUiTheme;->isLightColor(I)Z

    move-result v1

    if-eqz v1, :cond_14

    const/high16 v1, 0x16000000

    goto :goto_17

    :cond_14
    const v1, 0x26ffffff

    :goto_17
    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v3

    invoke-static {v0, v2, v3, v1}, Llibs/ModernUiTheme;->makeRoundedRect(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_39

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_39
    return-void
.end method

.method public static styleDialogFooter(Landroid/app/Dialog;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    :cond_3
    sget v0, Llibs/wh2;->dialog_footer:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_23

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Llibs/ModernUiTheme;->dp(F)I

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dp(F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_23
    sget v0, Llibs/wh2;->button_separator:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3c

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3c
    sget v0, Llibs/wh2;->cancel:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_4b

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llibs/ModernUiTheme;->styleSingleDialogButton(Landroid/widget/TextView;)V

    :cond_4b
    sget v0, Llibs/wh2;->ok:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_5a

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llibs/ModernUiTheme;->styleSingleDialogButton(Landroid/widget/TextView;)V

    :cond_5a
    return-void
.end method

.method public static styleEditTextPadding(Landroid/widget/EditText;)V
    .registers 6

    if-eqz p0, :cond_36

    instance-of v0, p0, Lcom/mixplorer/widgets/MiEditor;

    if-eqz v0, :cond_7

    goto :goto_36

    :cond_7
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Llibs/ModernUiTheme;->dp(F)I

    move-result v0

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Llibs/ModernUiTheme;->dp(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_36
    :goto_36
    return-void
.end method

.method public static styleSingleDialogButton(Landroid/widget/TextView;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v0}, Llibs/ModernUiTheme;->dp(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Llibs/ModernUiTheme;->dp(F)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Llibs/ModernUiTheme;->dp(F)I

    move-result v1

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static tryCreateAnyShortcutResultIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/content/Intent;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1c

    invoke-static {p1}, Llibs/ModernUiTheme;->isFolderShortcutIntent(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    invoke-static {v2}, Llibs/ModernUiTheme;->buildFolderShortcutBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_17

    :cond_13
    invoke-static {p3, v2}, Llibs/ModernUiTheme;->buildFileShortcutBitmap(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_17
    invoke-static {p0, p1, p2, v1}, Llibs/ModernUiTheme$ShortcutApi26;->createFolderResultIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/content/Intent;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    return-object v0

    :catchall_1c
    :cond_1c
    return-object v0
.end method

.method public static tryCreateFolderShortcutResultIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    const/4 v0, 0x0

    invoke-static {p1}, Llibs/ModernUiTheme;->isFolderShortcutIntent(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_8

    return-object v0

    :cond_8
    :try_start_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_18

    const/4 v1, 0x1

    invoke-static {v1}, Llibs/ModernUiTheme;->buildFolderShortcutBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p0, p1, p2, v1}, Llibs/ModernUiTheme$ShortcutApi26;->createFolderResultIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/content/Intent;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_18

    return-object v0

    :catchall_18
    :cond_18
    return-object v0
.end method

.method public static withAlpha(II)I
    .registers 3

    const v0, 0xffffff

    and-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method
