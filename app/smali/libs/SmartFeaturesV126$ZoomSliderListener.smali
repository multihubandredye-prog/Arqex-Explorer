.class public final Llibs/SmartFeaturesV126$ZoomSliderListener;
.super Ljava/lang/Object;
.source "SmartFeaturesV126.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public btnMinus:Landroid/view/View;

.field public btnPlus:Landroid/view/View;

.field public btnReset:Landroid/view/View;

.field public btnTest:Landroid/view/View;

.field public labelView:Landroid/widget/TextView;

.field public previewBox:Landroid/view/View;

.field public seekBar:Landroid/widget/SeekBar;

.field public settingsRowText:Landroid/widget/TextView;

.field private suppress:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private applyPct(IZ)V
    .registers 6

    invoke-static {p1}, Llibs/SmartFeaturesV126;->setClickZoomPercent(I)V

    iget-object v0, p0, Llibs/SmartFeaturesV126$ZoomSliderListener;->labelView:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Llibs/SmartFeaturesV126;->formatZoomSliderLabel(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v0, p0, Llibs/SmartFeaturesV126$ZoomSliderListener;->settingsRowText:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    invoke-static {v0}, Llibs/SmartFeaturesV126;->refreshSettingsRowText(Landroid/widget/TextView;)V

    :cond_19
    iget-object v0, p0, Llibs/SmartFeaturesV126$ZoomSliderListener;->previewBox:Landroid/view/View;

    if-eqz v0, :cond_31

    if-eqz p2, :cond_23

    invoke-static {v0, p1}, Llibs/SmartFeaturesV126;->pulsePreviewView(Landroid/view/View;I)V

    return-void

    :cond_23
    int-to-float p1, p1

    const p2, 0x3c23d70a    # 0.01f

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_31
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Llibs/SmartFeaturesV126$ZoomSliderListener;->seekBar:Landroid/widget/SeekBar;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Llibs/SmartFeaturesV126$ZoomSliderListener;->btnTest:Landroid/view/View;

    const/4 v2, 0x1

    if-eq p1, v1, :cond_4c

    iget-object v1, p0, Llibs/SmartFeaturesV126$ZoomSliderListener;->previewBox:Landroid/view/View;

    if-ne p1, v1, :cond_f

    goto :goto_4c

    :cond_f
    iget-object v1, p0, Llibs/SmartFeaturesV126$ZoomSliderListener;->btnReset:Landroid/view/View;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_23

    iput-boolean v2, p0, Llibs/SmartFeaturesV126$ZoomSliderListener;->suppress:Z

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iput-boolean v3, p0, Llibs/SmartFeaturesV126$ZoomSliderListener;->suppress:Z

    const/16 p1, 0xd

    invoke-direct {p0, p1, v2}, Llibs/SmartFeaturesV126$ZoomSliderListener;->applyPct(IZ)V

    return-void

    :cond_23
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget-object v3, p0, Llibs/SmartFeaturesV126$ZoomSliderListener;->btnMinus:Landroid/view/View;

    if-ne p1, v3, :cond_31

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_3e

    const/4 v1, 0x0

    goto :goto_3e

    :cond_31
    iget-object v3, p0, Llibs/SmartFeaturesV126$ZoomSliderListener;->btnPlus:Landroid/view/View;

    if-ne p1, v3, :cond_4b

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    if-le v1, p1, :cond_3e

    move v1, p1

    :cond_3e
    :goto_3e
    iput-boolean v2, p0, Llibs/SmartFeaturesV126$ZoomSliderListener;->suppress:Z

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llibs/SmartFeaturesV126$ZoomSliderListener;->suppress:Z

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1, v2}, Llibs/SmartFeaturesV126$ZoomSliderListener;->applyPct(IZ)V

    :cond_4b
    return-void

    :cond_4c
    :goto_4c
    iget-object p1, p0, Llibs/SmartFeaturesV126$ZoomSliderListener;->previewBox:Landroid/view/View;

    invoke-static {}, Llibs/SmartFeaturesV126;->getClickZoomPercent()I

    move-result v0

    invoke-static {p1, v0}, Llibs/SmartFeaturesV126;->pulsePreviewView(Landroid/view/View;I)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    iget-boolean p1, p0, Llibs/SmartFeaturesV126$ZoomSliderListener;->suppress:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    add-int/lit8 p2, p2, 0x2

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Llibs/SmartFeaturesV126$ZoomSliderListener;->applyPct(IZ)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    iget-object p1, p0, Llibs/SmartFeaturesV126$ZoomSliderListener;->previewBox:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-static {}, Llibs/SmartFeaturesV126;->getClickZoomPercent()I

    move-result v0

    invoke-static {p1, v0}, Llibs/SmartFeaturesV126;->pulsePreviewView(Landroid/view/View;I)V

    :cond_b
    return-void
.end method
