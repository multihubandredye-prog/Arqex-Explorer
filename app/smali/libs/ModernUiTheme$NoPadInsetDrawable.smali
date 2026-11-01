.class public final Llibs/ModernUiTheme$NoPadInsetDrawable;
.super Landroid/graphics/drawable/InsetDrawable;
.source "ModernUiTheme.java"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIII)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method


# virtual methods
.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    return v0
.end method
