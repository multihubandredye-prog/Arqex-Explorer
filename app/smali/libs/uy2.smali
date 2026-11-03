.class public final Llibs/uy2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/wz2;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Llibs/af;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/uy2;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p1, p0}, Llibs/af;->r(Llibs/wz2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/uy2;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Llibs/uy2;->b:F

    .line 7
    .line 8
    iput p2, p0, Llibs/uy2;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public final b(FFFFFF)V
    .registers 14

    .line 1
    iget-object v0, p0, Llibs/uy2;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 10
    .line 11
    .line 12
    iput v5, p0, Llibs/uy2;->b:F

    .line 13
    .line 14
    iput v6, p0, Llibs/uy2;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public final c(FFFZZFF)V
    .registers 18

    .line 1
    iget v0, p0, Llibs/uy2;->b:F

    .line 2
    .line 3
    iget v1, p0, Llibs/uy2;->c:F

    .line 4
    .line 5
    move-object v9, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    invoke-static/range {v0 .. v9}, Llibs/az2;->b(FFFFFZZFFLlibs/wz2;)V

    .line 16
    .line 17
    .line 18
    iput v7, p0, Llibs/uy2;->b:F

    .line 19
    .line 20
    iput v8, p0, Llibs/uy2;->c:F

    .line 21
    .line 22
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/uy2;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(FFFF)V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/uy2;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Llibs/uy2;->b:F

    .line 7
    .line 8
    iput p4, p0, Llibs/uy2;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public final e(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/uy2;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Llibs/uy2;->b:F

    .line 7
    .line 8
    iput p2, p0, Llibs/uy2;->c:F

    .line 9
    .line 10
    return-void
.end method
