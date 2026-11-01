.class public final Llibs/ArqexUpdater;
.super Ljava/lang/Object;
.source "ArqexUpdater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibs/ArqexUpdater$DownloadDone;,
        Llibs/ArqexUpdater$Check;,
        Llibs/ArqexUpdater$RowClick;
    }
.end annotation


# static fields
.field private static final API:Ljava/lang/String; = "https://api.github.com/repos/multihubandredye-prog/Arqex-Explorer/releases/latest"

.field private static final CHANNEL:Ljava/lang/String; = "arqex_updates"

.field static final CHECK_INTERVAL_MS:J = 0xea60L

.field private static final K_APK_URL:Ljava/lang/String; = "apk_url"

.field private static final K_DL_ID:Ljava/lang/String; = "download_id"

.field private static final K_DL_TAG:Ljava/lang/String; = "download_tag"

.field private static final K_LAST_CHECK:Ljava/lang/String; = "last_check"

.field private static final K_NOTIFIED:Ljava/lang/String; = "notified_tag"

.field private static final NOTIF_ID:I = 0x415251

.field private static final PREFS:Ljava/lang/String; = "arqex_updater"

.field private static final RELEASES:Ljava/lang/String; = "https://github.com/multihubandredye-prog/Arqex-Explorer/releases/latest"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 50
    invoke-static/range {p0 .. p5}, Llibs/ArqexUpdater;->onResult(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 50
    invoke-static {p0, p1, p2}, Llibs/ArqexUpdater;->download(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .line 50
    invoke-static {p0, p1}, Llibs/ArqexUpdater;->openBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Landroid/content/Context;J)V
    .registers 3

    .line 50
    invoke-static {p0, p1, p2}, Llibs/ArqexUpdater;->install(Landroid/content/Context;J)V

    return-void
.end method

.method public static appendUpdateRow(Lcom/mixplorer/activities/PreferenceActivity;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .registers 8

    if-eqz p0, :cond_9a

    if-nez p1, :cond_6

    goto/16 :goto_9a

    .line 86
    :cond_6
    :try_start_6
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-static {}, Llibs/va3;->Bundle()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    sget v1, Llibs/sa3;->f:I

    .line 90
    sget v2, Llibs/sa3;->a:I

    mul-int/lit8 v4, v1, 0x2

    add-int/2addr v1, v2

    .line 91
    invoke-virtual {v0, v4, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v1, 0x10

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    const-string v1, "TEXT_GRID_PRIMARY"

    const-string v2, "#FFEFF3F8"

    invoke-static {v1, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41680000    # 14.5f

    const/4 v2, 0x2

    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "arqex_update_row_title"

    const-string v4, "CHECK FOR UPDATES"

    invoke-static {p0, v2, v4}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "arqex_update_row_summary"

    const-string v4, "Tap to see if there is a new version"

    .line 97
    invoke-static {p0, v2, v4}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    new-instance v1, Llibs/ArqexUpdater$RowClick;

    invoke-direct {v1, p0}, Llibs/ArqexUpdater$RowClick;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v4, Llibs/sa3;->a:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_82

    .line 104
    invoke-static {v1, p2}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 106
    :cond_82
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v2, 0x4

    if-lt p2, v2, :cond_91

    .line 108
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 p2, 0x5

    .line 109
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_97

    .line 111
    :cond_91
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_97
    .catchall {:try_start_6 .. :try_end_97} :catchall_97

    .line 117
    :catchall_97
    :goto_97
    :try_start_97
    invoke-static {p0}, Llibs/ArqexUpdater;->autoCheck(Landroid/content/Context;)V
    :try_end_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_9a

    :catchall_9a
    :cond_9a
    :goto_9a
    return-void
.end method

.method private static autoCheck(Landroid/content/Context;)V
    .registers 11

    .line 138
    const-string v0, "arqex_updater"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 139
    const-string v2, "last_check"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v9, v5, v3

    if-lez v9, :cond_21

    sub-long v3, v7, v5

    const-wide/32 v5, 0xea60

    cmp-long v9, v3, v5

    if-gez v9, :cond_21

    return-void

    .line 144
    :cond_21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Llibs/ArqexUpdater$Check;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Llibs/ArqexUpdater$Check;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static changelogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sua versao: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\nNova versao: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5b

    .line 282
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_5b

    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    const-string p0, "**"

    const-string p1, ""

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 286
    const-string p2, "###"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 287
    const-string p2, "`"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 288
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x5dc

    if-le p1, p2, :cond_58

    .line 289
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " ..."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 291
    :cond_58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    :cond_5b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static check(Landroid/content/Context;Z)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_6

    goto :goto_a

    .line 153
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 155
    :goto_a
    :try_start_a
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Llibs/ArqexUpdater$Check;

    invoke-direct {v1, p0, p1}, Llibs/ArqexUpdater$Check;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_17

    :catchall_17
    return-void
.end method

.method static compareVersions(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .line 482
    invoke-static {p0}, Llibs/ArqexUpdater;->parseVersion(Ljava/lang/String;)[I

    move-result-object p0

    .line 483
    invoke-static {p1}, Llibs/ArqexUpdater;->parseVersion(Ljava/lang/String;)[I

    move-result-object p1

    .line 484
    array-length v0, p0

    array-length v1, p1

    if-le v0, v1, :cond_e

    array-length v0, p0

    goto :goto_f

    :cond_e
    array-length v0, p1

    :goto_f
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_2c

    .line 486
    array-length v3, p0

    if-ge v2, v3, :cond_19

    aget v3, p0, v2

    goto :goto_1a

    :cond_19
    const/4 v3, 0x0

    .line 487
    :goto_1a
    array-length v4, p1

    if-ge v2, v4, :cond_20

    aget v4, p1, v2

    goto :goto_21

    :cond_20
    const/4 v4, 0x0

    :goto_21
    if-eq v3, v4, :cond_29

    if-le v3, v4, :cond_27

    const/4 p0, 0x1

    goto :goto_28

    :cond_27
    const/4 p0, -0x1

    :goto_28
    return p0

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_2c
    return v1
.end method

.method private static currentVersion(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 470
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 471
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1e

    .line 472
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1e

    .line 473
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    return-object p0

    .line 477
    :catchall_1e
    :cond_1e
    const-string p0, "0"

    return-object p0
.end method

.method private static dialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 300
    const-string v0, "arqex_updater"

    :try_start_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 301
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 302
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x1

    .line 303
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 304
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v2, "apk_url"

    const/4 v3, 0x0

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 305
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "notified_tag"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_34

    .line 307
    const-string v0, "Baixar e instalar"

    new-instance v2, Llibs/ArqexUpdater$1;

    invoke-direct {v2, p0, p1, p2}, Llibs/ArqexUpdater$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_3e

    .line 313
    :cond_34
    const-string p1, "Abrir no navegador"

    new-instance p2, Llibs/ArqexUpdater$2;

    invoke-direct {p2, p0}, Llibs/ArqexUpdater$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 319
    :goto_3e
    const-string p1, "Depois"

    new-instance p2, Llibs/ArqexUpdater$3;

    invoke-direct {p2}, Llibs/ArqexUpdater$3;-><init>()V

    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 324
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_4b
    .catchall {:try_start_2 .. :try_end_4b} :catchall_4c

    goto :goto_4f

    .line 326
    :catchall_4c
    invoke-static {p0}, Llibs/ArqexUpdater;->notifyFallback(Landroid/content/Context;)V

    :goto_4f
    return-void
.end method

.method private static download(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 382
    const-string v0, "https://github.com/multihubandredye-prog/Arqex-Explorer/releases/latest"

    .line 0
    const-string v1, "Arqex Explorer "

    const-string v2, "Arqex-"

    .line 382
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 383
    const-string v4, "download"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/DownloadManager;

    if-eqz v4, :cond_9e

    if-nez p2, :cond_18

    goto/16 :goto_9e

    .line 388
    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_22

    const-string v2, "update"

    goto :goto_23

    :cond_22
    move-object v2, p1

    :goto_23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ".apk"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 389
    new-instance v5, Landroid/app/DownloadManager$Request;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v5, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 390
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_44

    const-string v1, ""

    goto :goto_45

    :cond_44
    move-object v1, p1

    :goto_45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 391
    const-string p2, "Baixando a atualizacao"

    invoke-virtual {v5, p2}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 392
    const-string p2, "application/vnd.android.package-archive"

    invoke-virtual {v5, p2}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const/4 p2, 0x3

    .line 393
    invoke-virtual {v5, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 394
    const-string p2, "Download"

    invoke-virtual {v5, v3, p2, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const/4 p2, 0x1

    .line 395
    invoke-virtual {v5, p2}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 396
    invoke-virtual {v4, v5}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v1

    .line 397
    const-string p2, "arqex_updater"

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 398
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "download_id"

    invoke-interface {v4, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_8e

    .line 400
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "download_tag"

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8e
    .catchall {:try_start_6 .. :try_end_8e} :catchall_a2

    .line 403
    :cond_8e
    :try_start_8e
    new-instance p0, Llibs/ArqexUpdater$DownloadDone;

    invoke-direct {p0}, Llibs/ArqexUpdater$DownloadDone;-><init>()V

    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_9d
    .catchall {:try_start_8e .. :try_end_9d} :catchall_a9

    goto :goto_a9

    .line 385
    :cond_9e
    :goto_9e
    :try_start_9e
    invoke-static {v3, v0}, Llibs/ArqexUpdater;->openBrowser(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_a2

    return-void

    .line 409
    :catchall_a2
    :try_start_a2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Llibs/ArqexUpdater;->openBrowser(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_a9
    .catchall {:try_start_a2 .. :try_end_a9} :catchall_a9

    :catchall_a9
    :goto_a9
    return-void
.end method

.method private static install(Landroid/content/Context;J)V
    .registers 9

    .line 432
    const-string v0, "https://github.com/multihubandredye-prog/Arqex-Explorer/releases/latest"

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 433
    const-string v2, "download"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/DownloadManager;

    if-eqz v2, :cond_3a

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-gtz v5, :cond_17

    goto :goto_3a

    .line 438
    :cond_17
    invoke-virtual {v2, p1, p2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_21

    .line 440
    invoke-static {v1, v0}, Llibs/ArqexUpdater;->openBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 443
    :cond_21
    new-instance p2, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 444
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 445
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 446
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 447
    invoke-virtual {v1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_45

    .line 435
    :cond_3a
    :goto_3a
    invoke-static {v1, v0}, Llibs/ArqexUpdater;->openBrowser(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_2 .. :try_end_3d} :catchall_3e

    return-void

    .line 450
    :catchall_3e
    :try_start_3e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Llibs/ArqexUpdater;->openBrowser(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_45

    :catchall_45
    :goto_45
    return-void
.end method

.method private static notifyFallback(Landroid/content/Context;)V
    .registers 2

    .line 373
    :try_start_0
    const-string v0, "https://github.com/multihubandredye-prog/Arqex-Explorer/releases/latest"

    invoke-static {p0, v0}, Llibs/ArqexUpdater;->openBrowser(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    :catchall_5
    return-void
.end method

.method private static notifyUpdate(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .registers 3

    return-void
.end method

.method private static onResult(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const-string v0, "Atualizacao disponivel: "

    const-string v1, "Voce ja esta na versao mais recente ("

    const-string v2, "A verificacao falhou ("

    .line 242
    :try_start_6
    invoke-static {p0}, Llibs/ArqexUpdater;->currentVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_81

    .line 243
    const-string v4, "Nao foi possivel verificar"

    if-eqz p5, :cond_27

    if-eqz p1, :cond_26

    .line 245
    :try_start_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ").\n\nConfira a conexao com a internet e tente de novo."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v4, p1}, Llibs/ArqexUpdater;->dialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void

    :cond_27
    if-nez p2, :cond_31

    if-eqz p1, :cond_30

    .line 252
    const-string p1, "O GitHub nao devolveu a versao mais recente."

    invoke-static {p0, v4, p1}, Llibs/ArqexUpdater;->dialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    return-void

    .line 257
    :cond_31
    invoke-static {p2, v3}, Llibs/ArqexUpdater;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    move-result p5

    if-gtz p5, :cond_52

    if-eqz p1, :cond_51

    .line 259
    const-string p1, "Sem atualizacoes"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ")."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Llibs/ArqexUpdater;->dialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    return-void

    .line 264
    :cond_52
    const-string p5, "arqex_updater"

    const/4 v1, 0x0

    invoke-virtual {p0, p5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p5

    if-eqz p4, :cond_68

    .line 266
    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "apk_url"

    invoke-interface {v1, v2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 268
    :cond_68
    invoke-static {p0, p2, p5}, Llibs/ArqexUpdater;->notifyUpdate(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    if-eqz p1, :cond_81

    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v3, p3}, Llibs/ArqexUpdater;->changelogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Llibs/ArqexUpdater;->dialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_10 .. :try_end_81} :catchall_81

    :catchall_81
    :cond_81
    return-void
.end method

.method private static openBrowser(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 458
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 460
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 461
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_16

    :catchall_16
    return-void
.end method

.method private static parseVersion(Ljava/lang/String;)[I
    .registers 5

    const/4 v0, 0x0

    .line 496
    filled-new-array {v0}, [I

    move-result-object v1

    if-nez p0, :cond_8

    return-object v1

    .line 500
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 501
    const-string v2, "v"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "V"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_1c
    const/4 v2, 0x1

    .line 502
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_21
    const/16 v2, 0x2d

    .line 504
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_2d

    .line 506
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2d
    const/16 v2, 0x2b

    .line 508
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_39

    .line 510
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 512
    :cond_39
    const-string v2, "\\."

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 513
    array-length v2, p0

    if-nez v2, :cond_43

    return-object v1

    .line 516
    :cond_43
    array-length v1, p0

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 517
    :goto_47
    array-length v3, p0

    if-ge v2, v3, :cond_5c

    .line 519
    :try_start_4a
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2
    :try_end_56
    .catchall {:try_start_4a .. :try_end_56} :catchall_57

    goto :goto_59

    .line 521
    :catchall_57
    aput v0, v1, v2

    :goto_59
    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :cond_5c
    return-object v1
.end method
