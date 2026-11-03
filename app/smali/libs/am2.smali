.class public final synthetic Llibs/am2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    mul-float v1, p1, p1

    .line 5
    .line 6
    mul-float v1, v1, p1

    .line 7
    .line 8
    mul-float v1, v1, p1

    .line 9
    .line 10
    mul-float v1, v1, p1

    .line 11
    .line 12
    add-float/2addr v1, v0

    .line 13
    return v1
.end method
