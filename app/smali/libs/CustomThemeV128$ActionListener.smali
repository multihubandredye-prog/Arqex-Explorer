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

.field public state:Llibs/CustomThemeV128$StudioState;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/CustomThemeV128$ActionListener;->context:Landroid/content/Context;

    iput p2, p0, Llibs/CustomThemeV128$ActionListener;->action:I

    return-void
.end method

.method private dismissSafe()V
    .registers 2

    iget-object v0, p0, Llibs/CustomThemeV128$ActionListener;->dialog:Llibs/ml1;

    if-eqz v0, :cond_9

    :try_start_4
    invoke-virtual {v0}, Llibs/od;->dismiss()V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    goto :goto_9

    :catchall_8
    nop

    :cond_9
    :goto_9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget p1, p0, Llibs/CustomThemeV128$ActionListener;->action:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_c1

    iget-object p1, p0, Llibs/CustomThemeV128$ActionListener;->context:Landroid/content/Context;

    iget-object v0, p0, Llibs/CustomThemeV128$ActionListener;->settingsRow:Landroid/widget/TextView;

    invoke-static {p1, v0}, Llibs/CustomThemeV128;->showHubDialog(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void

    :cond_c1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_c3

    invoke-direct {p0}, Llibs/CustomThemeV128$ActionListener;->dismissSafe()V

    iget-object p1, p0, Llibs/CustomThemeV128$ActionListener;->context:Landroid/content/Context;

    iget-object v0, p0, Llibs/CustomThemeV128$ActionListener;->settingsRow:Landroid/widget/TextView;

    invoke-static {p1, v0}, Llibs/CustomThemeV128;->showHubDialog(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void

    :cond_c3
    const/16 v0, 0xb

    if-ne p1, v0, :cond_cb

    iget-object p1, p0, Llibs/CustomThemeV128$ActionListener;->context:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llibs/CustomThemeV128;->exportBackup(Landroid/content/Context;Z)V

    return-void

    :cond_cb
    const/16 v0, 0xd

    if-ne p1, v0, :cond_cd

    invoke-direct {p0}, Llibs/CustomThemeV128$ActionListener;->dismissSafe()V

    iget-object p1, p0, Llibs/CustomThemeV128$ActionListener;->context:Landroid/content/Context;

    iget-object v0, p0, Llibs/CustomThemeV128$ActionListener;->settingsRow:Landroid/widget/TextView;

    invoke-static {p1, v0}, Llibs/CustomThemeV128;->showImportDialog(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void

    :cond_cd
    const/16 v0, 0x32

    if-ne p1, v0, :cond_d2

    invoke-direct {p0}, Llibs/CustomThemeV128$ActionListener;->dismissSafe()V

    iget-object p1, p0, Llibs/CustomThemeV128$ActionListener;->context:Landroid/content/Context;

    iget-object v0, p0, Llibs/CustomThemeV128$ActionListener;->extraStr:Ljava/lang/String;

    iget-object v1, p0, Llibs/CustomThemeV128$ActionListener;->settingsRow:Landroid/widget/TextView;

    invoke-static {p1, v0, v1}, Llibs/CustomThemeV128;->importBackupPath(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void

    :cond_d2
    const/16 v0, 0x33

    if-ne p1, v0, :cond_d3

    iget-object p1, p0, Llibs/CustomThemeV128$ActionListener;->pathInput:Landroid/widget/EditText;

    if-eqz p1, :cond_d3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_d3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Llibs/CustomThemeV128$ActionListener;->dismissSafe()V

    iget-object v0, p0, Llibs/CustomThemeV128$ActionListener;->context:Landroid/content/Context;

    iget-object v1, p0, Llibs/CustomThemeV128$ActionListener;->settingsRow:Landroid/widget/TextView;

    invoke-static {v0, p1, v1}, Llibs/CustomThemeV128;->importBackupPath(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void

    :cond_d3
    const/16 v0, 0x3c

    if-ne p1, v0, :cond_fim

    iget-object p1, p0, Llibs/CustomThemeV128$ActionListener;->context:Landroid/content/Context;

    iget-object v0, p0, Llibs/CustomThemeV128$ActionListener;->extraStr:Ljava/lang/String;

    invoke-static {p1, v0}, Llibs/CustomThemeV128;->shareExportedFile(Landroid/content/Context;Ljava/lang/String;)V

    :cond_fim
    return-void
.end method
