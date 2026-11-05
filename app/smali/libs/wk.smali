.class public final Llibs/wk;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/wk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/wk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Llibs/wk;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Llibs/wk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Llibs/hj3;

    .line 9
    .line 10
    new-instance p1, Llibs/dj3;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p1, v0, v1}, Llibs/dj3;-><init>(Llibs/hj3;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Llibs/hj3;->Echo:Landroid/view/animation/Animation;

    .line 17
    .line 18
    const-wide/16 v1, 0x96

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Llibs/hj3;->Six:Llibs/tt;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p1, Llibs/tt;->Lambda:Landroid/view/animation/Animation$AnimationListener;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Llibs/hj3;->Six:Llibs/tt;

    .line 32
    .line 33
    iget-object v0, v0, Llibs/hj3;->Echo:Landroid/view/animation/Animation;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast v0, Llibs/x00;

    .line 40
    .line 41
    iget-boolean p1, v0, Llibs/hj3;->Nu:Z

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, v0, Llibs/hj3;->Bravo:Llibs/yp1;

    .line 46
    .line 47
    const/16 v1, 0xff

    .line 48
    .line 49
    iget-object v2, p1, Llibs/yp1;->Y:Llibs/xp1;

    .line 50
    .line 51
    iput v1, v2, Llibs/xp1;->v:I

    .line 52
    .line 53
    invoke-virtual {p1}, Llibs/yp1;->start()V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Llibs/hj3;->Six:Llibs/tt;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, v0, Llibs/hj3;->Psi:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Llibs/hj3;->f()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_1
    check-cast v0, Llibs/al;

    .line 70
    .line 71
    iget-object p1, v0, Llibs/al;->c:Landroid/view/ViewGroup;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, p1, v1}, Llibs/al;->Context(Landroid/view/ViewGroup;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Llibs/al;->g:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Llibs/al;->Context(Landroid/view/ViewGroup;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Llibs/wk;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Llibs/wk;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Llibs/wk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Llibs/x00;

    .line 10
    .line 11
    iget-boolean v0, p1, Llibs/hj3;->Hotel:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Llibs/hj3;->Mu:Llibs/gj3;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Llibs/gj3;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :pswitch_1
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
