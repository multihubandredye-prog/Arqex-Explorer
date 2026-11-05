.class public final Llibs/ArqexButtonFit;
.super Ljava/lang/Object;
.source "ArqexButtonFit.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fit(Landroid/widget/TextView;)V
    .locals 5

    if-eqz p0, :cond_1

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/16 v0, 0x9

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    return-void

    :cond_1
    return-void
.end method
