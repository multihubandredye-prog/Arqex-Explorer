.class public final Llibs/CustomThemeV128$RgbSeekListener;
.super Ljava/lang/Object;
.source "CustomThemeV128.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public applyBtn:Landroid/view/View;

.field public applyHexBtn:Landroid/view/View;

.field public bLabel:Landroid/widget/TextView;

.field public bSeek:Landroid/widget/SeekBar;

.field public curColor:I

.field public dialog:Landroid/app/Dialog;

.field public gLabel:Landroid/widget/TextView;

.field public gSeek:Landroid/widget/SeekBar;

.field public hexInput:Landroid/widget/EditText;

.field public previewBanner:Landroid/widget/TextView;

.field public rLabel:Landroid/widget/TextView;

.field public rSeek:Landroid/widget/SeekBar;

.field public final roleIndex:I

.field public spectrumView:Llibs/CustomThemeV128$SpectrumView;

.field public final state:Llibs/CustomThemeV128$StudioState;

.field private suppress:Z


# direct methods
.method public constructor <init>(Llibs/CustomThemeV128$StudioState;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/CustomThemeV128$RgbSeekListener;->state:Llibs/CustomThemeV128$StudioState;

    iput p2, p0, Llibs/CustomThemeV128$RgbSeekListener;->roleIndex:I

    const/high16 p1, -0x1000000

    or-int/2addr p1, p3

    iput p1, p0, Llibs/CustomThemeV128$RgbSeekListener;->curColor:I

    return-void
.end method


# virtual methods
.method public applyColorInternal(IZZ)V
    .registers 10

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Llibs/CustomThemeV128$RgbSeekListener;->curColor:I

    iget-object v0, p0, Llibs/CustomThemeV128$RgbSeekListener;->spectrumView:Llibs/CustomThemeV128$SpectrumView;

    if-eqz v0, :cond_spec

    invoke-virtual {v0, p1}, Llibs/CustomThemeV128$SpectrumView;->setColor(I)V

    :cond_spec
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, p1, 0xff

    const/4 v3, 0x1

    iput-boolean v3, p0, Llibs/CustomThemeV128$RgbSeekListener;->suppress:Z

    if-eqz p2, :cond_seeks

    iget-object v4, p0, Llibs/CustomThemeV128$RgbSeekListener;->rSeek:Landroid/widget/SeekBar;

    if-eqz v4, :cond_r

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_r
    iget-object v4, p0, Llibs/CustomThemeV128$RgbSeekListener;->gSeek:Landroid/widget/SeekBar;

    if-eqz v4, :cond_g

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_g
    iget-object v4, p0, Llibs/CustomThemeV128$RgbSeekListener;->bSeek:Landroid/widget/SeekBar;

    if-eqz v4, :cond_seeks

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_seeks
    const/4 v4, 0x0

    iput-boolean v4, p0, Llibs/CustomThemeV128$RgbSeekListener;->suppress:Z

    iget-object v4, p0, Llibs/CustomThemeV128$RgbSeekListener;->rLabel:Landroid/widget/TextView;

    if-eqz v4, :cond_rl

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "R: "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_rl
    iget-object v4, p0, Llibs/CustomThemeV128$RgbSeekListener;->gLabel:Landroid/widget/TextView;

    if-eqz v4, :cond_gl

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "G: "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_gl
    iget-object v4, p0, Llibs/CustomThemeV128$RgbSeekListener;->bLabel:Landroid/widget/TextView;

    if-eqz v4, :cond_bl

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "B: "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_bl
    invoke-static {p1}, Llibs/CustomThemeV128;->toHexRgb(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_hex

    iget-object v3, p0, Llibs/CustomThemeV128$RgbSeekListener;->hexInput:Landroid/widget/EditText;

    if-eqz v3, :cond_hex

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_hex
    iget-object v3, p0, Llibs/CustomThemeV128$RgbSeekListener;->previewBanner:Landroid/widget/TextView;

    if-eqz v3, :cond_end

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Llibs/ModernUiTheme;->dp(F)I

    move-result v0

    const v1, 0x55ffffff

    invoke-static {p1, v5, v0, v1}, Llibs/ModernUiTheme;->makeRoundedRect(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v3, v0}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Llibs/ModernUiTheme;->isLightColor(I)Z

    move-result v0

    if-eqz v0, :cond_dark

    const v0, -0xf0e8d6

    goto :goto_txt

    :cond_dark
    const/4 v0, -0x1

    :goto_txt
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Llibs/CustomThemeV128$RgbSeekListener;->state:Llibs/CustomThemeV128$StudioState;

    iget-object v0, v0, Llibs/CustomThemeV128$StudioState;->context:Landroid/content/Context;

    const-string v1, "arqex_theme_rgb_preview_prefix"

    const-string v5, "Pr\u00e9via da Cor: "

    invoke-static {v0, v1, v5}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_end
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Llibs/CustomThemeV128$RgbSeekListener;->applyHexBtn:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_20

    iget-object p1, p0, Llibs/CustomThemeV128$RgbSeekListener;->hexInput:Landroid/widget/EditText;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Llibs/CustomThemeV128$RgbSeekListener;->curColor:I

    invoke-static {p1, v0}, Llibs/CustomThemeV128;->parseHexSafe(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1, v1, v1}, Llibs/CustomThemeV128$RgbSeekListener;->applyColorInternal(IZZ)V

    :cond_1f
    return-void

    :cond_20
    iget-object v0, p0, Llibs/CustomThemeV128$RgbSeekListener;->applyBtn:Landroid/view/View;

    if-ne p1, v0, :cond_64

    iget-object p1, p0, Llibs/CustomThemeV128$RgbSeekListener;->hexInput:Landroid/widget/EditText;

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Llibs/CustomThemeV128$RgbSeekListener;->curColor:I

    invoke-static {p1, v0}, Llibs/CustomThemeV128;->parseHexSafe(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llibs/CustomThemeV128$RgbSeekListener;->curColor:I

    :cond_3a
    iget-object p1, p0, Llibs/CustomThemeV128$RgbSeekListener;->state:Llibs/CustomThemeV128$StudioState;

    if-eqz p1, :cond_4a

    iget v0, p0, Llibs/CustomThemeV128$RgbSeekListener;->roleIndex:I

    iget v1, p0, Llibs/CustomThemeV128$RgbSeekListener;->curColor:I

    invoke-virtual {p1, v0, v1}, Llibs/CustomThemeV128$StudioState;->setColorByRole(II)V

    iget-object p1, p0, Llibs/CustomThemeV128$RgbSeekListener;->state:Llibs/CustomThemeV128$StudioState;

    invoke-static {p1}, Llibs/CustomThemeV128;->refreshStudioViews(Llibs/CustomThemeV128$StudioState;)V

    :cond_4a
    iget-object p1, p0, Llibs/CustomThemeV128$RgbSeekListener;->state:Llibs/CustomThemeV128$StudioState;

    if-eqz p1, :cond_63

    iget-object v0, p1, Llibs/CustomThemeV128$StudioState;->editorRoot:Landroid/widget/LinearLayout;

    iget-object v1, p1, Llibs/CustomThemeV128$StudioState;->pickerPanel:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_59

    if-eqz v1, :cond_59

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_59
    const/4 v2, 0x0

    iput-object v2, p1, Llibs/CustomThemeV128$StudioState;->pickerPanel:Landroid/widget/LinearLayout;

    iget-object v0, p1, Llibs/CustomThemeV128$StudioState;->editorScroll:Landroid/widget/ScrollView;

    if-eqz v0, :cond_63

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_63
    return-void

    :cond_64
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_75

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v1, v1}, Llibs/CustomThemeV128$RgbSeekListener;->applyColorInternal(IZZ)V

    :cond_75
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 6

    iget-boolean p1, p0, Llibs/CustomThemeV128$RgbSeekListener;->suppress:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Llibs/CustomThemeV128$RgbSeekListener;->rSeek:Landroid/widget/SeekBar;

    const/4 p2, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    goto :goto_10

    :cond_f
    move p1, p2

    :goto_10
    iget-object p3, p0, Llibs/CustomThemeV128$RgbSeekListener;->gSeek:Landroid/widget/SeekBar;

    if-eqz p3, :cond_19

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p3

    goto :goto_1a

    :cond_19
    move p3, p2

    :goto_1a
    iget-object v0, p0, Llibs/CustomThemeV128$RgbSeekListener;->bSeek:Landroid/widget/SeekBar;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    goto :goto_24

    :cond_23
    move v0, p2

    :goto_24
    const/high16 v1, -0x1000000

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p1, p3

    or-int/2addr p1, v0

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Llibs/CustomThemeV128$RgbSeekListener;->applyColorInternal(IZZ)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method
