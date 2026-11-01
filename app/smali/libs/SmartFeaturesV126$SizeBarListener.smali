.class public final Llibs/SmartFeaturesV126$SizeBarListener;
.super Ljava/lang/Object;
.source "SmartFeaturesV126.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public btnMinus:Landroid/view/View;

.field public btnPlus:Landroid/view/View;

.field public btnReset:Landroid/view/View;

.field public labelView:Landroid/widget/TextView;

.field public final mode:I

.field public final page:Llibs/xt1;

.field public seekBar:Landroid/widget/SeekBar;

.field private suppress:Z


# direct methods
.method public constructor <init>(Llibs/xt1;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/SmartFeaturesV126$SizeBarListener;->page:Llibs/xt1;

    iput p2, p0, Llibs/SmartFeaturesV126$SizeBarListener;->mode:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Llibs/SmartFeaturesV126$SizeBarListener;->seekBar:Landroid/widget/SeekBar;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Llibs/SmartFeaturesV126$SizeBarListener;->btnReset:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1d

    iput-boolean v3, p0, Llibs/SmartFeaturesV126$SizeBarListener;->suppress:Z

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iput-boolean v2, p0, Llibs/SmartFeaturesV126$SizeBarListener;->suppress:Z

    iget-object p1, p0, Llibs/SmartFeaturesV126$SizeBarListener;->page:Llibs/xt1;

    iget v0, p0, Llibs/SmartFeaturesV126$SizeBarListener;->mode:I

    iget-object v1, p0, Llibs/SmartFeaturesV126$SizeBarListener;->labelView:Landroid/widget/TextView;

    invoke-static {p1, v0, v1}, Llibs/SmartFeaturesV126;->resetModeToDefault(Llibs/xt1;ILandroid/widget/TextView;)V

    return-void

    :cond_1d
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Llibs/SmartFeaturesV126$SizeBarListener;->btnMinus:Landroid/view/View;

    if-ne p1, v2, :cond_2b

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_38

    const/4 v1, 0x0

    goto :goto_38

    :cond_2b
    iget-object v2, p0, Llibs/SmartFeaturesV126$SizeBarListener;->btnPlus:Landroid/view/View;

    if-ne p1, v2, :cond_49

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    if-le v1, p1, :cond_38

    move v1, p1

    :cond_38
    :goto_38
    iput-boolean v3, p0, Llibs/SmartFeaturesV126$SizeBarListener;->suppress:Z

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llibs/SmartFeaturesV126$SizeBarListener;->suppress:Z

    iget-object p1, p0, Llibs/SmartFeaturesV126$SizeBarListener;->page:Llibs/xt1;

    iget v0, p0, Llibs/SmartFeaturesV126$SizeBarListener;->mode:I

    iget-object v2, p0, Llibs/SmartFeaturesV126$SizeBarListener;->labelView:Landroid/widget/TextView;

    invoke-static {p1, v0, v1, v3, v2}, Llibs/SmartFeaturesV126;->applyStepAndRefreshLabel(Llibs/xt1;IIZLandroid/widget/TextView;)V

    :cond_49
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 6

    iget-boolean p1, p0, Llibs/SmartFeaturesV126$SizeBarListener;->suppress:Z

    if-nez p1, :cond_11

    if-nez p3, :cond_7

    goto :goto_11

    :cond_7
    iget-object p1, p0, Llibs/SmartFeaturesV126$SizeBarListener;->page:Llibs/xt1;

    iget p3, p0, Llibs/SmartFeaturesV126$SizeBarListener;->mode:I

    const/4 v0, 0x0

    iget-object v1, p0, Llibs/SmartFeaturesV126$SizeBarListener;->labelView:Landroid/widget/TextView;

    invoke-static {p1, p3, p2, v0, v1}, Llibs/SmartFeaturesV126;->applyStepAndRefreshLabel(Llibs/xt1;IIZLandroid/widget/TextView;)V

    :cond_11
    :goto_11
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v0, p0, Llibs/SmartFeaturesV126$SizeBarListener;->page:Llibs/xt1;

    iget v1, p0, Llibs/SmartFeaturesV126$SizeBarListener;->mode:I

    const/4 v2, 0x1

    iget-object v3, p0, Llibs/SmartFeaturesV126$SizeBarListener;->labelView:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v2, v3}, Llibs/SmartFeaturesV126;->applyStepAndRefreshLabel(Llibs/xt1;IIZLandroid/widget/TextView;)V

    return-void
.end method
