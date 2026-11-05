.class public final Llibs/ej3;
.super Landroid/view/animation/Animation;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Llibs/hj3;


# direct methods
.method public constructor <init>(Llibs/hj3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/ej3;->Y:Llibs/hj3;

    .line 2
    .line 3
    iput p2, p0, Llibs/ej3;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Llibs/ej3;->Y:Llibs/hj3;

    .line 2
    .line 3
    iget-object p2, p2, Llibs/hj3;->Bravo:Llibs/yp1;

    .line 4
    .line 5
    iget v0, p0, Llibs/ej3;->X:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    rsub-int v0, v0, 0xff

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    mul-float v0, v0, p1

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    float-to-int p1, v0

    .line 15
    iget-object p2, p2, Llibs/yp1;->Y:Llibs/xp1;

    .line 16
    .line 17
    iput p1, p2, Llibs/xp1;->v:I

    .line 18
    .line 19
    return-void
.end method
