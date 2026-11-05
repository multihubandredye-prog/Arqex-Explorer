.class public final Llibs/up1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Llibs/xp1;

.field public final synthetic b:Llibs/yp1;


# direct methods
.method public constructor <init>(Llibs/yp1;Llibs/xp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/up1;->b:Llibs/yp1;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/up1;->a:Llibs/xp1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/up1;->a:Llibs/xp1;

    .line 2
    .line 3
    iget v1, v0, Llibs/xp1;->e:F

    .line 4
    .line 5
    iput v1, v0, Llibs/xp1;->l:F

    .line 6
    .line 7
    iget v1, v0, Llibs/xp1;->f:F

    .line 8
    .line 9
    iput v1, v0, Llibs/xp1;->m:F

    .line 10
    .line 11
    iget v2, v0, Llibs/xp1;->g:F

    .line 12
    .line 13
    iput v2, v0, Llibs/xp1;->n:F

    .line 14
    .line 15
    iget v2, v0, Llibs/xp1;->k:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iget-object v3, v0, Llibs/xp1;->j:[I

    .line 20
    .line 21
    array-length v3, v3

    .line 22
    rem-int/2addr v2, v3

    .line 23
    iput v2, v0, Llibs/xp1;->k:I

    .line 24
    .line 25
    iput v1, v0, Llibs/xp1;->e:F

    .line 26
    .line 27
    invoke-virtual {v0}, Llibs/xp1;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Llibs/up1;->b:Llibs/yp1;

    .line 31
    .line 32
    iget-boolean v2, v1, Llibs/yp1;->Rho:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v1, Llibs/yp1;->Rho:Z

    .line 38
    .line 39
    const-wide/16 v3, 0x535

    .line 40
    .line 41
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, v0, Llibs/xp1;->p:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iput-boolean v2, v0, Llibs/xp1;->p:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Llibs/xp1;->a()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget p1, v1, Llibs/yp1;->Xi:F

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    add-float/2addr p1, v0

    .line 59
    const/high16 v0, 0x40a00000    # 5.0f

    .line 60
    .line 61
    rem-float/2addr p1, v0

    .line 62
    iput p1, v1, Llibs/yp1;->Xi:F

    .line 63
    .line 64
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llibs/up1;->b:Llibs/yp1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Llibs/yp1;->Xi:F

    .line 5
    .line 6
    return-void
.end method
