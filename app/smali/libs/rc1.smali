.class public final Llibs/rc1;
.super Llibs/r1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Llibs/z1;

.field public final synthetic b:Llibs/eu1;


# direct methods
.method public constructor <init>(Llibs/tc1;Llibs/z1;Llibs/eu1;)V
    .registers 4

    .line 1
    iput-object p2, p0, Llibs/rc1;->a:Llibs/z1;

    .line 2
    .line 3
    iput-object p3, p0, Llibs/rc1;->b:Llibs/eu1;

    .line 4
    .line 5
    invoke-direct {p0}, Llibs/r1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llibs/q1;)V
    .registers 4

    .line 1
    iget-object p1, p0, Llibs/rc1;->b:Llibs/eu1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, v0}, Llibs/ut3;->q(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Llibs/q1;)V
    .registers 2

    .line 1
    iget-object p1, p0, Llibs/rc1;->a:Llibs/z1;

    .line 2
    .line 3
    invoke-virtual {p1}, Llibs/z1;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
