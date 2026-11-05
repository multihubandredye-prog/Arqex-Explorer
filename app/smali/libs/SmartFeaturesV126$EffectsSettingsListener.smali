.class public final Llibs/SmartFeaturesV126$EffectsSettingsListener;
.super Ljava/lang/Object;
.source "SmartFeaturesV126.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final action:I

.field public cbRef:Landroid/widget/CheckBox;

.field private final ctx:Landroid/content/Context;

.field private final page:Llibs/xt1;

.field private final rowTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/widget/TextView;Llibs/xt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llibs/SmartFeaturesV126$EffectsSettingsListener;->action:I

    iput-object p2, p0, Llibs/SmartFeaturesV126$EffectsSettingsListener;->ctx:Landroid/content/Context;

    iput-object p3, p0, Llibs/SmartFeaturesV126$EffectsSettingsListener;->rowTextView:Landroid/widget/TextView;

    iput-object p4, p0, Llibs/SmartFeaturesV126$EffectsSettingsListener;->page:Llibs/xt1;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget p1, p0, Llibs/SmartFeaturesV126$EffectsSettingsListener;->action:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Llibs/SmartFeaturesV126;->setClickZoomEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Llibs/SmartFeaturesV126$EffectsSettingsListener;->page:Llibs/xt1;

    invoke-static {p2, p1}, Llibs/SmartFeaturesV126;->setAnimatedLinesEnabled(ZLlibs/xt1;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Llibs/SmartFeaturesV126$EffectsSettingsListener;->page:Llibs/xt1;

    invoke-static {p2, p1}, Llibs/SmartFeaturesV126;->setAnimBarsEnabled(ZLlibs/xt1;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Llibs/SmartFeaturesV126;->setAnimMenuEnabled(Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :goto_0

    invoke-static {p2}, Llibs/SmartFeaturesV126;->setAnimSettingsEnabled(Z)V

    :goto_0
    iget-object p1, p0, Llibs/SmartFeaturesV126$EffectsSettingsListener;->rowTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Llibs/SmartFeaturesV126;->refreshSettingsRowText(Landroid/widget/TextView;)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Llibs/SmartFeaturesV126$EffectsSettingsListener;->action:I

    if-nez p1, :cond_0

    iget-object p1, p0, Llibs/SmartFeaturesV126$EffectsSettingsListener;->ctx:Landroid/content/Context;

    iget-object v0, p0, Llibs/SmartFeaturesV126$EffectsSettingsListener;->rowTextView:Landroid/widget/TextView;

    iget-object v1, p0, Llibs/SmartFeaturesV126$EffectsSettingsListener;->page:Llibs/xt1;

    invoke-static {p1, v0, v1}, Llibs/SmartFeaturesV126;->showEffectsDialog(Landroid/content/Context;Landroid/widget/TextView;Llibs/xt1;)V

    return-void

    :cond_0
    iget-object p1, p0, Llibs/SmartFeaturesV126$EffectsSettingsListener;->cbRef:Landroid/widget/CheckBox;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void
.end method
