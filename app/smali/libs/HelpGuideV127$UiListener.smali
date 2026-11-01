.class public final Llibs/HelpGuideV127$UiListener;
.super Ljava/lang/Object;
.source "HelpGuideV127.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final index:I

.field private final kind:I

.field private final state:Llibs/HelpGuideV127$DialogState;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Llibs/HelpGuideV127$DialogState;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llibs/HelpGuideV127$UiListener;->kind:I

    iput p2, p0, Llibs/HelpGuideV127$UiListener;->index:I

    iput-object p3, p0, Llibs/HelpGuideV127$UiListener;->ctx:Landroid/content/Context;

    iput-object p4, p0, Llibs/HelpGuideV127$UiListener;->state:Llibs/HelpGuideV127$DialogState;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    iget-object p1, p0, Llibs/HelpGuideV127$UiListener;->state:Llibs/HelpGuideV127$DialogState;

    if-eqz p1, :cond_7

    invoke-static {p1}, Llibs/HelpGuideV127;->refreshFilterAndUi(Llibs/HelpGuideV127$DialogState;)V

    :cond_7
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    iget p1, p0, Llibs/HelpGuideV127$UiListener;->kind:I

    packed-switch p1, :pswitch_data_4a

    return-void

    :pswitch_6
    iget-object p1, p0, Llibs/HelpGuideV127$UiListener;->ctx:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Llibs/SmartFeaturesV126;->showEffectsDialog(Landroid/content/Context;Landroid/widget/TextView;Llibs/xt1;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Llibs/HelpGuideV127$UiListener;->state:Llibs/HelpGuideV127$DialogState;

    if-eqz p1, :cond_18

    iget-object p1, p1, Llibs/HelpGuideV127$DialogState;->dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_18
    return-void

    :pswitch_19
    iget-object p1, p0, Llibs/HelpGuideV127$UiListener;->state:Llibs/HelpGuideV127$DialogState;

    if-eqz p1, :cond_26

    iget-object p1, p1, Llibs/HelpGuideV127$DialogState;->searchEdit:Landroid/widget/EditText;

    if-eqz p1, :cond_26

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    return-void

    :pswitch_27
    iget-object p1, p0, Llibs/HelpGuideV127$UiListener;->state:Llibs/HelpGuideV127$DialogState;

    if-eqz p1, :cond_2e

    invoke-static {p1}, Llibs/HelpGuideV127;->toggleExpandAll(Llibs/HelpGuideV127$DialogState;)V

    :cond_2e
    return-void

    :pswitch_2f
    iget-object p1, p0, Llibs/HelpGuideV127$UiListener;->state:Llibs/HelpGuideV127$DialogState;

    if-eqz p1, :cond_38

    iget v0, p0, Llibs/HelpGuideV127$UiListener;->index:I

    invoke-static {p1, v0}, Llibs/HelpGuideV127;->selectCategory(Llibs/HelpGuideV127$DialogState;I)V

    :cond_38
    return-void

    :pswitch_39
    iget-object p1, p0, Llibs/HelpGuideV127$UiListener;->state:Llibs/HelpGuideV127$DialogState;

    if-eqz p1, :cond_42

    iget v0, p0, Llibs/HelpGuideV127$UiListener;->index:I

    invoke-static {p1, v0}, Llibs/HelpGuideV127;->toggleCard(Llibs/HelpGuideV127$DialogState;I)V

    :cond_42
    return-void

    :pswitch_43
    iget-object p1, p0, Llibs/HelpGuideV127$UiListener;->ctx:Landroid/content/Context;

    invoke-static {p1}, Llibs/HelpGuideV127;->showHelpDialog(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_43
        :pswitch_43
        :pswitch_39
        :pswitch_2f
        :pswitch_27
        :pswitch_19
        :pswitch_d
        :pswitch_6
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 4

    iget-object p1, p0, Llibs/HelpGuideV127$UiListener;->ctx:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    return v0

    :cond_6
    const-string v1, "Ajuda \u2014 Guia Completo do Arqex Explorer"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
