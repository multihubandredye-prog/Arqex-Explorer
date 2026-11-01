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

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Llibs/CustomThemeV128$ActionListener;->context:Landroid/content/Context;

    iget-object v0, p0, Llibs/CustomThemeV128$ActionListener;->settingsRow:Landroid/widget/TextView;

    invoke-static {p1, v0}, Llibs/CustomThemeV128;->showHubDialog(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void

    :cond_d
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1c

    invoke-direct {p0}, Llibs/CustomThemeV128$ActionListener;->dismissSafe()V

    iget-object p1, p0, Llibs/CustomThemeV128$ActionListener;->context:Landroid/content/Context;

    iget-object v2, p0, Llibs/CustomThemeV128$ActionListener;->settingsRow:Landroid/widget/TextView;

    invoke-static {p1, v2}, Llibs/CustomThemeV128;->showThemeCreatorDialog(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void

    :cond_1c
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2a

    invoke-direct {p0}, Llibs/CustomThemeV128$ActionListener;->dismissSafe()V

    iget-object p1, p0, Llibs/CustomThemeV128$ActionListener;->context:Landroid/content/Context;

    iget-object v2, p0, Llibs/CustomThemeV128$ActionListener;->settingsRow:Landroid/widget/TextView;

    invoke-static {p1, v2}, Llibs/CustomThemeV128;->showHubDialog(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void

    :cond_2a
    const/16 v1, 0xa

    if-ne p1, v1, :cond_39

    invoke-direct {p0}, Llibs/CustomThemeV128$ActionListener;->dismissSafe()V

    iget-object p1, p0, Llibs/CustomThemeV128$ActionListener;->context:Landroid/content/Context;

    iget-object v0, p0, Llibs/CustomThemeV128$ActionListener;->settingsRow:Landroid/widget/TextView;

    invoke-static {p1, v0}, Llibs/CustomThemeV128;->showThemeCreatorDialog(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void

    :cond_39
    const/16 v1, 0xb

    if-ne p1, v1, :cond_43

    iget-object p1, p0, Llibs/CustomThemeV128$ActionListener;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Llibs/CustomThemeV128;->exportBackup(Landroid/content/Context;Z)V

    return-void

    :cond_43
    const/16 v0, 0xc

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4e

    iget-object p1, p0, Llibs/CustomThemeV128$ActionListener;->context:Landroid/content/Context;

    invoke-static {p1, v1}, Llibs/CustomThemeV128;->exportBackup(Landroid/content/Context;Z)V

    return-void

    :cond_4e
    const/16 v0, 0xd

    if-ne p1, v0, :cond_5d

    invoke-direct {p0}, Llibs/CustomThemeV128$ActionListener;->dismissSafe()V

    iget-object p1, p0, Llibs/CustomThemeV128$ActionListener;->context:Landroid/content/Context;

    iget-object v0, p0, Llibs/CustomThemeV128$ActionListener;->settingsRow:Landroid/widget/TextView;

    invoke-static {p1, v0}, Llibs/CustomThemeV128;->showImportDialog(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void

    :cond_5d
    const/16 v0, 0x14

    if-lt p1, v0, :cond_6c

    const/16 v1, 0x17

    if-gt p1, v1, :cond_6c

    iget-object v1, p0, Llibs/CustomThemeV128$ActionListener;->state:Llibs/CustomThemeV128$StudioState;

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Llibs/CustomThemeV128;->applyPresetToStudio(Llibs/CustomThemeV128$StudioState;I)V

    return-void

    :cond_6c
    const/16 v0, 0x1e

    if-lt p1, v0, :cond_7b

    const/16 v1, 0x23

    if-gt p1, v1, :cond_7b

    iget-object v1, p0, Llibs/CustomThemeV128$ActionListener;->state:Llibs/CustomThemeV128$StudioState;

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Llibs/CustomThemeV128;->showColorPickerDialog(Llibs/CustomThemeV128$StudioState;I)V

    return-void

    :cond_7b
    const/16 v0, 0x28

    if-ne p1, v0, :cond_85

    iget-object p1, p0, Llibs/CustomThemeV128$ActionListener;->state:Llibs/CustomThemeV128$StudioState;

    invoke-static {p1}, Llibs/CustomThemeV128;->saveAndApplyStudioTheme(Llibs/CustomThemeV128$StudioState;)V

    return-void

    :cond_85
    const/16 v0, 0x29

    if-ne p1, v0, :cond_91

    iget-object v0, p0, Llibs/CustomThemeV128$ActionListener;->context:Landroid/content/Context;

    iget-object v1, p0, Llibs/CustomThemeV128$ActionListener;->state:Llibs/CustomThemeV128$StudioState;

    invoke-static {v0, v1}, Llibs/CustomThemeV128;->exportStudioPalette(Landroid/content/Context;Llibs/CustomThemeV128$StudioState;)V

    return-void

    :cond_91
    const/16 v0, 0x32

    if-ne p1, v0, :cond_a2

    invoke-direct {p0}, Llibs/CustomThemeV128$ActionListener;->dismissSafe()V

    iget-object p1, p0, Llibs/CustomThemeV128$ActionListener;->context:Landroid/content/Context;

    iget-object v0, p0, Llibs/CustomThemeV128$ActionListener;->extraStr:Ljava/lang/String;

    iget-object v1, p0, Llibs/CustomThemeV128$ActionListener;->settingsRow:Landroid/widget/TextView;

    invoke-static {p1, v0, v1}, Llibs/CustomThemeV128;->importBackupPath(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void

    :cond_a2
    const/16 v0, 0x33

    if-ne p1, v0, :cond_c3

    iget-object p1, p0, Llibs/CustomThemeV128$ActionListener;->pathInput:Landroid/widget/EditText;

    if-eqz p1, :cond_c2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_c2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Llibs/CustomThemeV128$ActionListener;->dismissSafe()V

    iget-object v0, p0, Llibs/CustomThemeV128$ActionListener;->context:Landroid/content/Context;

    iget-object v1, p0, Llibs/CustomThemeV128$ActionListener;->settingsRow:Landroid/widget/TextView;

    invoke-static {v0, p1, v1}, Llibs/CustomThemeV128;->importBackupPath(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_c2
    return-void

    :cond_c3
    const/16 v0, 0x3c

    if-ne p1, v0, :cond_ce

    iget-object p1, p0, Llibs/CustomThemeV128$ActionListener;->context:Landroid/content/Context;

    iget-object v0, p0, Llibs/CustomThemeV128$ActionListener;->extraStr:Ljava/lang/String;

    invoke-static {p1, v0}, Llibs/CustomThemeV128;->shareExportedFile(Landroid/content/Context;Ljava/lang/String;)V

    :cond_ce
    return-void
.end method
