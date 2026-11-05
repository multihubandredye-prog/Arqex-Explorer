.class public final Llibs/h62;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Llibs/h62;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-float v1, v0, v1

    .line 8
    .line 9
    sput v1, Llibs/h62;->a:F

    .line 10
    .line 11
    invoke-static {v0}, Llibs/h62;->a(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-float v2, v2, v1

    .line 16
    .line 17
    sub-float/2addr v0, v2

    .line 18
    sput v0, Llibs/h62;->b:F

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    mul-float p0, p0, v0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v1, p0, v0

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    neg-float v1, p0

    .line 12
    float-to-double v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float v1, v1

    .line 18
    sub-float/2addr v0, v1

    .line 19
    sub-float/2addr p0, v0

    .line 20
    return p0

    .line 21
    :cond_0
    sub-float p0, v0, p0

    .line 22
    .line 23
    float-to-double v1, p0

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float p0, v1

    .line 29
    sub-float/2addr v0, p0

    .line 30
    const p0, 0x3f21d2a7

    .line 31
    .line 32
    .line 33
    mul-float v0, v0, p0

    .line 34
    .line 35
    const p0, 0x3ebc5ab2

    .line 36
    .line 37
    .line 38
    add-float/2addr v0, p0

    .line 39
    return v0
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    sget v0, Llibs/h62;->a:F

    .line 2
    .line 3
    invoke-static {p1}, Llibs/h62;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sget v0, Llibs/h62;->b:F

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    :cond_0
    return p1
.end method
