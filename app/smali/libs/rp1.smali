.class public final Llibs/rp1;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:I

.field public final synthetic b:Llibs/sp1;


# direct methods
.method public constructor <init>(Llibs/sp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/rp1;->b:Llibs/sp1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/rp1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Llibs/sp1;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/rp1;->b:Llibs/sp1;

    .line 4
    .line 5
    iget v2, v1, Llibs/sp1;->Upsilon:I

    .line 6
    .line 7
    invoke-direct {v0, v2}, Llibs/sp1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Llibs/sp1;->Psi:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Llibs/sp1;->a(I)V

    .line 17
    .line 18
    .line 19
    iget v2, v1, Llibs/sp1;->Five:I

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v2, v1, Llibs/sp1;->Three:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Llibs/sp1;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
