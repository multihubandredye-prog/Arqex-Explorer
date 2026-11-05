.class public final Llibs/ModernUiTheme$ShortcutApi26;
.super Ljava/lang/Object;
.source "ModernUiTheme.java"


# direct methods
.method public static createAdaptiveIcon(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .registers 2

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0
.end method

.method public static createFolderResultIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/content/Intent;
    .registers 9

    const/4 v0, 0x0

    if-eqz p0, :cond_4b

    if-eqz p1, :cond_4b

    if-nez p3, :cond_8

    goto :goto_4b

    :cond_8
    :try_start_8
    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    if-nez v1, :cond_13

    return-object v0

    :cond_13
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v3, "mix_data_uri"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v4, p0, v3}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    if-eqz p2, :cond_3a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3a

    invoke-virtual {v2, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    :cond_3a
    # Arqex: o atalho estava saindo com bitmap ofuscado (miniatura escura recortada
    # pelo launcher). Usa o icone adaptativo do proprio app.
    invoke-static {p0}, Llibs/ArqexIcon;->Icon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    if-eqz v3, :arqex_shot_bmp

    invoke-static {p3}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    :arqex_shot_bmp

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v0
    :try_end_4a
    .catchall {:try_start_8 .. :try_end_4a} :catchall_4b

    return-object v0

    :catchall_4b
    :cond_4b
    :goto_4b
    return-object v0
.end method

.method public static refreshPinnedFolders(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .registers 12

    if-eqz p0, :cond_a4

    if-nez p1, :cond_6

    goto/16 :goto_a4

    :cond_6
    :try_start_6
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    if-nez v0, :cond_11

    return-void

    :cond_11
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    return-void

    :cond_1e
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutInfo;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    move-result v5

    if-nez v5, :cond_2b

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2b

    invoke-static {v5}, Llibs/ModernUiTheme;->isFolderShortcutIntent(Landroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_59

    move-object v7, v2

    goto :goto_66

    :cond_59
    invoke-static {v4, v5}, Llibs/ModernUiTheme$ShortcutApi26;->resolveFileBitmapFromShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Llibs/ModernUiTheme;->buildFileShortcutBitmap(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v7

    :goto_66
    new-instance v8, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v8, p0, v6}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_7b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_7b

    invoke-virtual {v8, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v8

    :cond_7b
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_8b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_8b

    invoke-virtual {v8, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v8

    :cond_8b
    invoke-virtual {v8, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_9b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a4

    invoke-virtual {v0, v3}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z
    :try_end_a4
    .catchall {:try_start_6 .. :try_end_a4} :catchall_a4

    :catchall_a4
    :cond_a4
    :goto_a4
    return-void
.end method

.method private static resolveFileBitmapFromShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/Intent;)Landroid/graphics/Bitmap;
    .registers 11

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text-editor"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    sget v1, Llibs/zh2;->icon_editor_text:I

    invoke-static {v1, v0, v3}, Llibs/va3;->a(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_15
    const-string v2, "code-editor"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    sget v1, Llibs/zh2;->icon_editor_code:I

    invoke-static {v1, v0, v3}, Llibs/va3;->a(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_24
    if-eqz p1, :cond_54

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_54

    const-string v2, "file"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-static {v1}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    move-result-object v4

    if-eqz v4, :cond_54

    sget-object v2, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    if-eqz v2, :cond_54

    invoke-virtual {v4}, Llibs/rp0;->Old()J

    move-result-wide v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Llibs/za;->Bundle(Landroid/widget/ImageView;Llibs/rp0;JZZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_54

    return-object v0

    :catchall_54
    :cond_54
    return-object v0
.end method
