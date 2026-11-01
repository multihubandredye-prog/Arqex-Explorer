.class public final Llibs/ModernUiTheme$ShortcutRefreshRunnable;
.super Ljava/lang/Object;
.source "ModernUiTheme.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/ModernUiTheme$ShortcutRefreshRunnable;->ctx:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Llibs/ModernUiTheme$ShortcutRefreshRunnable;->ctx:Landroid/content/Context;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    invoke-static {v1}, Llibs/ModernUiTheme;->buildFolderShortcutBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Llibs/ModernUiTheme$ShortcutApi26;->refreshPinnedFolders(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_c

    :catchall_c
    :cond_c
    return-void
.end method
