.class public final Llibs/st;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Landroid/graphics/Paint;

.field public final Y:I

.field public final synthetic Z:Llibs/tt;


# direct methods
.method public constructor <init>(Llibs/tt;II)V
    .registers 13

    .line 1
    iput-object p1, p0, Llibs/st;->Z:Llibs/tt;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibs/st;->X:Landroid/graphics/Paint;

    .line 13
    .line 14
    iput p2, p1, Llibs/tt;->Mu:I

    .line 15
    .line 16
    iput p3, p0, Llibs/st;->Y:I

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 19
    .line 20
    int-to-float p2, p3

    .line 21
    const/high16 p3, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float v3, p2, p3

    .line 24
    .line 25
    iget p1, p1, Llibs/tt;->Mu:I

    .line 26
    .line 27
    int-to-float v5, p1

    .line 28
    const/high16 p1, 0x3d000000    # 0.03125f

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    filled-new-array {p1, p2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 37
    .line 38
    move v4, v3

    .line 39
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/st;->Z:Llibs/tt;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v3

    .line 15
    int-to-float v2, v2

    .line 16
    div-float/2addr v2, v3

    .line 17
    iget v4, p0, Llibs/st;->Y:I

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    div-float/2addr v4, v3

    .line 21
    iget v0, v0, Llibs/tt;->Mu:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    add-float/2addr v0, v4

    .line 25
    iget-object v3, p0, Llibs/st;->X:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
