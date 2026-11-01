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

.field private static final K_ASKED_NOTIF:Ljava/lang/String; = "asked_notifications"

.field private static final K_DIALOG_TAG:Ljava/lang/String; = "dialog_tag"

.field private static final K_DL_ID:Ljava/lang/String; = "download_id"

.field private static final K_DL_TAG:Ljava/lang/String; = "download_tag"

.field private static final K_FORCE_PROMPT:Ljava/lang/String; = "force_prompt"

.field private static final K_LAST_CHECK:Ljava/lang/String; = "last_check"

.field private static final K_LAST_NOTIFY:Ljava/lang/String; = "last_notify"

.field private static final K_NOTIFIED:Ljava/lang/String; = "notified_tag"

.field private static final K_RELEASE_BODY:Ljava/lang/String; = "release_body"

.field static final NOTIFY_REPEAT_MS:J = 0xea60L

.field private static final NOTIF_ID:I = 0x415251

.field private static final PREFS:Ljava/lang/String; = "arqex_updater"

.field private static final RELEASES:Ljava/lang/String; = "https://github.com/multihubandredye-prog/Arqex-Explorer/releases/latest"

.field private static final REQ_NOTIF:I = 0x4152


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 50
    invoke-static {p0, p1, p2}, Llibs/ArqexUpdater;->download(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .line 50
    invoke-static {p0, p1}, Llibs/ArqexUpdater;->openBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 50
    invoke-static/range {p0 .. p5}, Llibs/ArqexUpdater;->onResult(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Landroid/content/Context;J)V
    .registers 3

    .line 50
    invoke-static {p0, p1, p2}, Llibs/ArqexUpdater;->install(Landroid/content/Context;J)V

    return-void
.end method

.method public static appendUpdateRow(Lcom/mixplorer/activities/PreferenceActivity;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .registers 9

    if-eqz p0, :cond_a8

    if-nez p1, :cond_6

    goto/16 :goto_a8

    .line 100
    :cond_6
    :try_start_6
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 101
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-static {}, Llibs/va3;->Bundle()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    sget v1, Llibs/sa3;->f:I

    .line 104
    sget v2, Llibs/sa3;->a:I

    mul-int/lit8 v4, v1, 0x2

    add-int/2addr v1, v2

    .line 105
    invoke-virtual {v0, v4, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v1, 0x10

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    const-string v1, "TEXT_GRID_PRIMARY"

    const-string v2, "#FFEFF3F8"

    invoke-static {v1, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41680000    # 14.5f

    const/4 v2, 0x2

    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 109
    invoke-static {p0}, Llibs/ArqexUpdater;->currentVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "arqex_update_row_title"

    const-string v5, "CHECK FOR UPDATES"

    invoke-static {p0, v4, v5}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "arqex_update_row_summary"

    const-string v5, "Tap to check for a new version"

    .line 112
    invoke-static {p0, v4, v5}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  v"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    new-instance v1, Llibs/ArqexUpdater$RowClick;

    invoke-direct {v1, p0}, Llibs/ArqexUpdater$RowClick;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v4, Llibs/sa3;->a:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_90

    .line 120
    invoke-static {v1, p2}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_90
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v2, 0x4

    if-lt p2, v2, :cond_9f

    .line 124
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 p2, 0x5

    .line 125
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_a5

    .line 127
    :cond_9f
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_a5
    .catchall {:try_start_6 .. :try_end_a5} :catchall_a5

    .line 133
    :catchall_a5
    :goto_a5
    :try_start_a5
    invoke-static {p0}, Llibs/ArqexUpdater;->autoCheck(Landroid/content/Context;)V
    :try_end_a8
    .catchall {:try_start_a5 .. :try_end_a8} :catchall_a8

    :catchall_a8
    :cond_a8
    :goto_a8
    return-void
.end method

.method private static askNotificationsOnce(Landroid/app/Activity;)V
    .registers 6

    .line 272
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    const-string v1, "asked_notifications"

    :try_start_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_b

    return-void

    .line 275
    :cond_b
    const-string v2, "arqex_updater"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 276
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_19

    return-void

    .line 279
    :cond_19
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 280
    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2c

    return-void

    .line 284
    :cond_2c
    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v3

    const/16 v0, 0x4152

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_35
    .catchall {:try_start_4 .. :try_end_35} :catchall_35

    :catchall_35
    return-void
.end method

.method private static autoCheck(Landroid/content/Context;)V
    .registers 11

    .line 154
    const-string v0, "arqex_updater"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 155
    const-string v2, "last_check"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v9, v5, v3

    if-lez v9, :cond_21

    sub-long v3, v7, v5

    const-wide/32 v5, 0xea60

    cmp-long v9, v3, v5

    if-gez v9, :cond_21

    return-void

    .line 160
    :cond_21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Llibs/ArqexUpdater$Check;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Llibs/ArqexUpdater$Check;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static changelogText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    invoke-static {p0}, Llibs/ArqexUpdater;->notificationsAllowed(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_10

    .line 441
    const-string p0, "Aviso: as notificacoes do Arqex estao bloqueadas neste aparelho, por isso voce nao recebe aviso automatico de versao nova. Para liberar: Configuracoes do Android > Apps > Arqex Explorer > Notificacoes.\n\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    :cond_10
    const-string p0, "Sua versao: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\nNova versao: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_6a

    .line 448
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_6a

    .line 449
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    const-string p0, "**"

    const-string p1, ""

    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 452
    const-string p2, "###"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 453
    const-string p2, "`"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 454
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x5dc

    if-le p1, p2, :cond_67

    .line 455
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " ..."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 457
    :cond_67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    :cond_6a
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

    .line 169
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 171
    :goto_a
    :try_start_a
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Llibs/ArqexUpdater$Check;

    invoke-direct {v1, p0, p1}, Llibs/ArqexUpdater$Check;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_17

    :catchall_17
    return-void
.end method

.method public static checkOnStart(Landroid/app/Activity;)V
    .registers 10

    .line 182
    const-string v0, "last_check"

    const-string v1, "arqex_updater"

    if-nez p0, :cond_7

    return-void

    .line 186
    :cond_7
    :try_start_7
    invoke-static {p0}, Llibs/ArqexUpdater;->askNotificationsOnce(Landroid/app/Activity;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_a

    :catchall_a
    const/4 v2, 0x0

    .line 190
    :try_start_b
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "force_prompt"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 191
    invoke-static {p0}, Llibs/ArqexUpdater;->onAppResume(Landroid/app/Activity;)V
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1b

    return-void

    .line 197
    :catchall_1b
    :cond_1b
    :try_start_1b
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 198
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v2

    if-lez v8, :cond_37

    sub-long v2, v6, v4

    const-wide/32 v4, 0xea60

    cmp-long v8, v2, v4

    if-gez v8, :cond_37

    return-void

    .line 203
    :cond_37
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 204
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Llibs/ArqexUpdater$Check;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Llibs/ArqexUpdater$Check;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_54
    .catchall {:try_start_1b .. :try_end_54} :catchall_54

    :catchall_54
    return-void
.end method

.method static compareVersions(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .line 661
    invoke-static {p0}, Llibs/ArqexUpdater;->parseVersion(Ljava/lang/String;)[I

    move-result-object p0

    .line 662
    invoke-static {p1}, Llibs/ArqexUpdater;->parseVersion(Ljava/lang/String;)[I

    move-result-object p1

    .line 663
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

    .line 665
    array-length v3, p0

    if-ge v2, v3, :cond_19

    aget v3, p0, v2

    goto :goto_1a

    :cond_19
    const/4 v3, 0x0

    .line 666
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

    .line 649
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 650
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1e

    .line 651
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1e

    .line 652
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    return-object p0

    .line 656
    :catchall_1e
    :cond_1e
    const-string p0, "0"

    return-object p0
.end method

.method private static dialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 466
    const-string v0, "arqex_updater"

    :try_start_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 467
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 468
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x1

    .line 469
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 470
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v2, "apk_url"

    const/4 v3, 0x0

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 471
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "notified_tag"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_34

    .line 473
    const-string v0, "Baixar e instalar"

    new-instance v2, Llibs/ArqexUpdater$4;

    invoke-direct {v2, p0, p1, p2}, Llibs/ArqexUpdater$4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_3e

    .line 479
    :cond_34
    const-string p1, "Abrir no navegador"

    new-instance p2, Llibs/ArqexUpdater$5;

    invoke-direct {p2, p0}, Llibs/ArqexUpdater$5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 485
    :goto_3e
    const-string p1, "Depois"

    new-instance p2, Llibs/ArqexUpdater$6;

    invoke-direct {p2}, Llibs/ArqexUpdater$6;-><init>()V

    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 490
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_4b
    .catchall {:try_start_2 .. :try_end_4b} :catchall_4c

    goto :goto_4f

    .line 492
    :catchall_4c
    invoke-static {p0}, Llibs/ArqexUpdater;->notifyFallback(Landroid/content/Context;)V

    :goto_4f
    return-void
.end method

.method private static download(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 561
    const-string v0, "https://github.com/multihubandredye-prog/Arqex-Explorer/releases/latest"

    .line 0
    const-string v1, "Arqex Explorer "

    const-string v2, "Arqex-"

    .line 561
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 562
    const-string v4, "download"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/DownloadManager;

    if-eqz v4, :cond_9e

    if-nez p2, :cond_18

    goto/16 :goto_9e

    .line 567
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

    .line 568
    new-instance v5, Landroid/app/DownloadManager$Request;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v5, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 569
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

    .line 570
    const-string p2, "Baixando a atualizacao"

    invoke-virtual {v5, p2}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 571
    const-string p2, "application/vnd.android.package-archive"

    invoke-virtual {v5, p2}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const/4 p2, 0x3

    .line 572
    invoke-virtual {v5, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 573
    const-string p2, "Download"

    invoke-virtual {v5, v3, p2, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const/4 p2, 0x1

    .line 574
    invoke-virtual {v5, p2}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 575
    invoke-virtual {v4, v5}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v1

    .line 576
    const-string p2, "arqex_updater"

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 577
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "download_id"

    invoke-interface {v4, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_8e

    .line 579
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "download_tag"

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8e
    .catchall {:try_start_6 .. :try_end_8e} :catchall_a2

    .line 582
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

    .line 564
    :cond_9e
    :goto_9e
    :try_start_9e
    invoke-static {v3, v0}, Llibs/ArqexUpdater;->openBrowser(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_a2

    return-void

    .line 588
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

    .line 611
    const-string v0, "https://github.com/multihubandredye-prog/Arqex-Explorer/releases/latest"

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 612
    const-string v2, "download"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/DownloadManager;

    if-eqz v2, :cond_3a

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-gtz v5, :cond_17

    goto :goto_3a

    .line 617
    :cond_17
    invoke-virtual {v2, p1, p2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_21

    .line 619
    invoke-static {v1, v0}, Llibs/ArqexUpdater;->openBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 622
    :cond_21
    new-instance p2, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 623
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 624
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 625
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 626
    invoke-virtual {v1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_45

    .line 614
    :cond_3a
    :goto_3a
    invoke-static {v1, v0}, Llibs/ArqexUpdater;->openBrowser(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_2 .. :try_end_3d} :catchall_3e

    return-void

    .line 629
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

.method static notificationsAllowed(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    .line 430
    :try_start_1
    const-string v1, "notification"

    .line 431
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_12

    .line 432
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_12

    if-eqz p0, :cond_12

    const/4 v0, 0x1

    :catchall_12
    :cond_12
    return v0
.end method

.method private static notifyFallback(Landroid/content/Context;)V
    .registers 2

    .line 552
    :try_start_0
    const-string v0, "https://github.com/multihubandredye-prog/Arqex-Explorer/releases/latest"

    invoke-static {p0, v0}, Llibs/ArqexUpdater;->openBrowser(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    :catchall_5
    return-void
.end method

.method private static notifyUpdate(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .registers 15

    .line 500
    const-string v0, "arqex_updates"

    const-string v1, "notified_tag"

    const-string v2, "last_notify"

    .line 0
    const-string v3, "Atualizacao disponivel: "

    .line 500
    :try_start_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-ge v4, v5, :cond_f

    return-void

    .line 503
    :cond_f
    const-string v4, "notification"

    .line 504
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    if-nez v4, :cond_1a

    return-void

    .line 511
    :cond_1a
    invoke-virtual {v4}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v5

    if-nez v5, :cond_21

    return-void

    :cond_21
    const-wide/16 v5, 0x0

    .line 514
    invoke-interface {p2, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 516
    const-string v11, ""

    invoke-interface {p2, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_44

    cmp-long v11, v7, v5

    if-lez v11, :cond_44

    sub-long/2addr v9, v7

    const-wide/32 v5, 0xea60

    cmp-long v7, v9, v5

    if-gez v7, :cond_44

    return-void

    .line 520
    :cond_44
    new-instance v5, Landroid/app/NotificationChannel;

    const-string v6, "Atualizacoes do Arqex"

    const/4 v7, 0x3

    invoke-direct {v5, v0, v6, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 522
    const-string v6, "Avisa quando existe uma versao nova do Arqex Explorer"

    invoke-virtual {v5, v6}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 523
    invoke-virtual {v4, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 525
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_72

    .line 527
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 528
    const-string v6, "https://github.com/multihubandredye-prog/Arqex-Explorer/releases/latest"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 532
    :cond_72
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "force_prompt"

    const/4 v8, 0x1

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x0

    const/high16 v7, 0xc000000

    .line 533
    invoke-static {p0, v6, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 536
    new-instance v6, Landroid/app/Notification$Builder;

    invoke-direct {v6, p0, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v3, "Toque para instalar a nova versao do Arqex Explorer"

    .line 538
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 539
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 540
    invoke-virtual {p0, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 541
    invoke-virtual {p0, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 542
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const v0, 0x415251

    .line 543
    invoke-virtual {v4, v0, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 544
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 545
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-interface {p0, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_d9
    .catchall {:try_start_8 .. :try_end_d9} :catchall_d9

    :catchall_d9
    return-void
.end method

.method public static onAppResume(Landroid/app/Activity;)V
    .registers 5

    .line 214
    const-string v0, "force_prompt"

    if-nez p0, :cond_5

    return-void

    .line 218
    :cond_5
    :try_start_5
    const-string v1, "arqex_updater"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 219
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_13

    return-void

    .line 222
    :cond_13
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 223
    invoke-static {p0, v1}, Llibs/ArqexUpdater;->showUpdatePrompt(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_21

    :catchall_21
    return-void
.end method

.method private static onResult(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    const-string v0, "Atualizacao disponivel: "

    const-string v1, "Voce ja esta na versao mais recente ("

    const-string v2, "A verificacao falhou ("

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_c

    const/4 v5, 0x1

    goto :goto_d

    :cond_c
    const/4 v5, 0x0

    .line 381
    :goto_d
    :try_start_d
    invoke-static {p0}, Llibs/ArqexUpdater;->currentVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_b5

    .line 382
    const-string v7, "Nao foi possivel verificar"

    if-eqz p5, :cond_2e

    if-eqz v5, :cond_2d

    .line 384
    :try_start_17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ").\n\nConfira a conexao com a internet e tente de novo."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v7, p1}, Llibs/ArqexUpdater;->dialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    return-void

    :cond_2e
    if-nez p2, :cond_38

    if-eqz v5, :cond_37

    .line 391
    const-string p1, "O GitHub nao devolveu a versao mais recente."

    invoke-static {p0, v7, p1}, Llibs/ArqexUpdater;->dialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    return-void

    .line 396
    :cond_38
    invoke-static {p2, v6}, Llibs/ArqexUpdater;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    move-result p5

    if-gtz p5, :cond_59

    if-eqz v5, :cond_58

    .line 398
    const-string p1, "Sem atualizacoes"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ")."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Llibs/ArqexUpdater;->dialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    return-void

    .line 403
    :cond_59
    const-string p5, "arqex_updater"

    invoke-virtual {p0, p5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p5

    if-eqz p4, :cond_6e

    .line 405
    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "apk_url"

    invoke-interface {v1, v2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 407
    :cond_6e
    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    const-string v1, "release_body"
    :try_end_74
    .catchall {:try_start_17 .. :try_end_74} :catchall_b5

    const-string v2, ""

    if-nez p3, :cond_7a

    move-object v3, v2

    goto :goto_7b

    :cond_7a
    move-object v3, p3

    :goto_7b
    :try_start_7b
    invoke-interface {p4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 411
    invoke-static {p0, p2, p5}, Llibs/ArqexUpdater;->notifyUpdate(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    :try_end_85
    .catchall {:try_start_7b .. :try_end_85} :catchall_b5

    const/4 p4, 0x2

    .line 413
    const-string v1, "dialog_tag"

    if-ne p1, p4, :cond_94

    .line 415
    :try_start_8a
    invoke-interface {p5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    :cond_94
    if-eqz v5, :cond_b5

    .line 418
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, v6, p3}, Llibs/ArqexUpdater;->changelogText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p3}, Llibs/ArqexUpdater;->dialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_b5
    .catchall {:try_start_8a .. :try_end_b5} :catchall_b5

    :catchall_b5
    :cond_b5
    return-void
.end method

.method private static openBrowser(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 637
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 638
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 639
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 640
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_16

    :catchall_16
    return-void
.end method

.method private static parseVersion(Ljava/lang/String;)[I
    .registers 5

    const/4 v0, 0x0

    .line 675
    filled-new-array {v0}, [I

    move-result-object v1

    if-nez p0, :cond_8

    return-object v1

    .line 679
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 680
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

    .line 681
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_21
    const/16 v2, 0x2d

    .line 683
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_2d

    .line 685
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2d
    const/16 v2, 0x2b

    .line 687
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_39

    .line 689
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 691
    :cond_39
    const-string v2, "\\."

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 692
    array-length v2, p0

    if-nez v2, :cond_43

    return-object v1

    .line 695
    :cond_43
    array-length v1, p0

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 696
    :goto_47
    array-length v3, p0

    if-ge v2, v3, :cond_5c

    .line 698
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

    .line 700
    :catchall_57
    aput v0, v1, v2

    :goto_59
    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :cond_5c
    return-object v1
.end method

.method private static showUpdatePrompt(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .registers 7

    .line 234
    const-string v0, ""

    .line 0
    const-string v1, "Atualizacao disponivel: "

    .line 234
    :try_start_4
    const-string v2, "notified_tag"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    const-string v3, "apk_url"

    const/4 v4, 0x0

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 236
    const-string v4, "release_body"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 237
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2b

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    .line 239
    :cond_2b
    const-string v0, "Atualizacao disponivel"

    .line 240
    :goto_2d
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 241
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 242
    invoke-static {p0}, Llibs/ArqexUpdater;->currentVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0, p1}, Llibs/ArqexUpdater;->changelogText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x1

    .line 243
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_56

    .line 244
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_56

    .line 245
    const-string p1, "Baixar e instalar"

    new-instance v0, Llibs/ArqexUpdater$1;

    invoke-direct {v0, p0, v2, v3}, Llibs/ArqexUpdater$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 252
    :cond_56
    const-string p1, "Abrir no navegador"

    new-instance v0, Llibs/ArqexUpdater$2;

    invoke-direct {v0, p0}, Llibs/ArqexUpdater$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 258
    const-string p1, "Depois"

    new-instance v0, Llibs/ArqexUpdater$3;

    invoke-direct {v0}, Llibs/ArqexUpdater$3;-><init>()V

    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 263
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_6d
    .catchall {:try_start_4 .. :try_end_6d} :catchall_6e

    goto :goto_77

    .line 265
    :catchall_6e
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "https://github.com/multihubandredye-prog/Arqex-Explorer/releases/latest"

    invoke-static {p0, p1}, Llibs/ArqexUpdater;->openBrowser(Landroid/content/Context;Ljava/lang/String;)V

    :goto_77
    return-void
.end method
