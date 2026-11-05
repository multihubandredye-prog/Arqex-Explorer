.class public final Llibs/u32;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llibs/k3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/u32;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llibs/u32;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p2, Llibs/Init;

    .line 10
    .line 11
    new-instance v0, Llibs/t32;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Llibs/t32;-><init>(Llibs/u32;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Llibs/Init;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Llibs/u32;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/mixplorer/activities/PlayerActivity;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/u32;->a:B

    .line 22
    iput-object p1, p0, Llibs/u32;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Llibs/u32;

    iget-object v1, p1, Lcom/mixplorer/activities/PlayerActivity;->$h:Llibs/k3;

    invoke-direct {v0, p1, v1}, Llibs/u32;-><init>(Landroid/content/Context;Llibs/k3;)V

    iput-object v0, p0, Llibs/u32;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Llibs/u32;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/u32;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Llibs/u32;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Llibs/u32;

    .line 13
    .line 14
    invoke-virtual {v4, p1, p2}, Llibs/u32;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-boolean p1, Lcom/mixplorer/activities/PlayerActivity;->f0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast v2, Lcom/mixplorer/activities/PlayerActivity;

    .line 27
    .line 28
    iget-object p1, v2, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p1, Llibs/wv1;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Llibs/wv1;->b(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    :goto_0
    return v1

    .line 39
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v3, :cond_4

    .line 44
    .line 45
    check-cast v2, Llibs/k3;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object p1, v2, Llibs/k3;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/mixplorer/activities/PlayerActivity;

    .line 52
    .line 53
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-boolean v2, p1, Lcom/mixplorer/activities/PlayerActivity;->lI:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget p1, v0, Llibs/rd2;->l:F

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Llibs/rd2;->x(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-boolean v0, p1, Lcom/mixplorer/activities/PlayerActivity;->ll:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p1, Lcom/mixplorer/activities/PlayerActivity;->F:Llibs/uc2;

    .line 73
    .line 74
    iget-object v2, p1, Lcom/mixplorer/activities/PlayerActivity;->_d:Lcom/mixplorer/widgets/MiSeekBar;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Llibs/uc2;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p1, Lcom/mixplorer/activities/PlayerActivity;->ll:Z

    .line 80
    .line 81
    :cond_4
    :goto_1
    check-cast v4, Llibs/Init;

    .line 82
    .line 83
    iget-object p1, v4, Llibs/Init;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Llibs/mu0;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Llibs/mu0;->p(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
