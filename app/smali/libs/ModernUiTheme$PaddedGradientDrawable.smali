.class public final Llibs/ModernUiTheme$PaddedGradientDrawable;
.super Landroid/graphics/drawable/GradientDrawable;
.source "ModernUiTheme.java"


# instance fields
.field public final padBottom:I

.field public final padLeft:I

.field public final padRight:I

.field public final padTop:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput p1, p0, Llibs/ModernUiTheme$PaddedGradientDrawable;->padLeft:I

    iput p2, p0, Llibs/ModernUiTheme$PaddedGradientDrawable;->padTop:I

    iput p3, p0, Llibs/ModernUiTheme$PaddedGradientDrawable;->padRight:I

    iput p4, p0, Llibs/ModernUiTheme$PaddedGradientDrawable;->padBottom:I

    return-void
.end method


# virtual methods
.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Llibs/ModernUiTheme$PaddedGradientDrawable;->padLeft:I

    iget v1, p0, Llibs/ModernUiTheme$PaddedGradientDrawable;->padTop:I

    iget v2, p0, Llibs/ModernUiTheme$PaddedGradientDrawable;->padRight:I

    iget v3, p0, Llibs/ModernUiTheme$PaddedGradientDrawable;->padBottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
