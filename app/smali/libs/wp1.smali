.class public final Llibs/wp1;
.super Landroid/view/animation/AccelerateDecelerateInterpolator;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/wp1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/wp1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-super {p0, p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    sub-float/2addr p1, v0

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    mul-float p1, p1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-super {p0, p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
