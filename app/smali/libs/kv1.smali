.class public final Llibs/kv1;
.super Landroid/widget/Scroller;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llibs/kv1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final startScroll(IIII)V
    .registers 11

    .line 12
    iget v5, p0, Llibs/kv1;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public final startScroll(IIIII)V
    .registers 12

    .line 1
    iget v5, p0, Llibs/kv1;->a:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
