.class public final Llibs/CustomThemeV128$ActionListener;
.super Ljava/lang/Object;
.source "CustomThemeV128.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final action:I

.field public final context:Landroid/content/Context;

.field public dialog:Llibs/ml1;

.field public extraStr:Ljava/lang/String;

.field public pathInput:Landroid/widget/EditText;

.field public settingsRow:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/CustomThemeV128$ActionListener;->context:Landroid/content/Context;

    iput p2, p0, Llibs/CustomThemeV128$ActionListener;->action:I

    return-void
.end method

.method private dismissSafe()V
    .locals 1

    iget-object v0, p0, Llibs/CustomThemeV128$ActionListener;->dialog:Llibs/ml1;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Llibs/od;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Llibs/CustomThemeV128$ActionListener;->action:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Llibs/CustomThemeV128$ActionListener;->context:Landroid/content/Context;

    iget-object v2, p0, Llibs/CustomThemeV128$ActionListener;->settingsRow:Landroid/widget/TextView;

    invoke-static {v1, v2}, Llibs/CustomThemeV128;->showHubDialog(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void

    :cond_0
    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Llibs/CustomThemeV128$ActionListener;->context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Llibs/CustomThemeV128;->exportBackup(Landroid/content/Context;Z)V

    return-void

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Llibs/CustomThemeV128$ActionListener;->dismissSafe()V

    iget-object v1, p0, Llibs/CustomThemeV128$ActionListener;->context:Landroid/content/Context;

    iget-object v2, p0, Llibs/CustomThemeV128$ActionListener;->settingsRow:Landroid/widget/TextView;

    invoke-static {v1, v2}, Llibs/CustomThemeV128;->showImportDialog(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void

    :cond_2
    const/16 v1, 0x32

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Llibs/CustomThemeV128$ActionListener;->dismissSafe()V

    iget-object v1, p0, Llibs/CustomThemeV128$ActionListener;->context:Landroid/content/Context;

    iget-object v2, p0, Llibs/CustomThemeV128$ActionListener;->extraStr:Ljava/lang/String;

    iget-object v3, p0, Llibs/CustomThemeV128$ActionListener;->settingsRow:Landroid/widget/TextView;

    invoke-static {v1, v2, v3}, Llibs/CustomThemeV128;->importBackupPath(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void

    :cond_3
    const/16 v1, 0x33

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Llibs/CustomThemeV128$ActionListener;->pathInput:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Llibs/CustomThemeV128$ActionListener;->dismissSafe()V

    iget-object v2, p0, Llibs/CustomThemeV128$ActionListener;->context:Landroid/content/Context;

    iget-object v3, p0, Llibs/CustomThemeV128$ActionListener;->settingsRow:Landroid/widget/TextView;

    invoke-static {v2, v1, v3}, Llibs/CustomThemeV128;->importBackupPath(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void

    :cond_4
    const/16 v1, 0x3c

    if-ne v0, v1, :cond_5

    iget-object v1, p0, Llibs/CustomThemeV128$ActionListener;->context:Landroid/content/Context;

    iget-object v2, p0, Llibs/CustomThemeV128$ActionListener;->extraStr:Ljava/lang/String;

    invoke-static {v1, v2}, Llibs/CustomThemeV128;->shareExportedFile(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
