.class public final Llibs/dj3;
.super Landroid/view/animation/Animation;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/hj3;


# direct methods
.method public synthetic constructor <init>(Llibs/hj3;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/dj3;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/dj3;->Y:Llibs/hj3;

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
    .registers 6

    .line 1
    iget-byte p2, p0, Llibs/dj3;->X:B

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v1, p0, Llibs/dj3;->Y:Llibs/hj3;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_54

    .line 8
    .line 9
    .line 10
    sub-float/2addr v0, p1

    .line 11
    invoke-virtual {v1, v0}, Llibs/hj3;->setAnimationProgress(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    check-cast v1, Llibs/x00;

    .line 16
    .line 17
    sub-float/2addr v0, p1

    .line 18
    invoke-virtual {v1, v0}, Llibs/hj3;->setAnimationProgress(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    check-cast v1, Llibs/x00;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Llibs/hj3;->e(F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    check-cast v1, Llibs/x00;

    .line 29
    .line 30
    iget-boolean p2, v1, Llibs/hj3;->Juliet:Z

    .line 31
    .line 32
    iget v2, v1, Llibs/hj3;->Zero:I

    .line 33
    .line 34
    if-nez p2, :cond_2a

    .line 35
    .line 36
    iget p2, v1, Llibs/hj3;->Nine:I

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr v2, p2

    .line 43
    :cond_2a
    iget p2, v1, Llibs/hj3;->Eight:I

    .line 44
    .line 45
    sub-int/2addr v2, p2

    .line 46
    int-to-float v2, v2

    .line 47
    mul-float v2, v2, p1

    .line 48
    .line 49
    float-to-int v2, v2

    .line 50
    add-int/2addr p2, v2

    .line 51
    iget-object v2, v1, Llibs/hj3;->Six:Llibs/tt;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr p2, v2

    .line 58
    invoke-virtual {v1, p2}, Llibs/hj3;->setTargetOffsetTopAndBottom(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, v1, Llibs/hj3;->Bravo:Llibs/yp1;

    .line 62
    .line 63
    sub-float/2addr v0, p1

    .line 64
    iget-object p1, p2, Llibs/yp1;->Y:Llibs/xp1;

    .line 65
    .line 66
    iget p2, p1, Llibs/xp1;->r:F

    .line 67
    .line 68
    cmpl-float p2, v0, p2

    .line 69
    .line 70
    if-eqz p2, :cond_4c

    .line 71
    .line 72
    iput v0, p1, Llibs/xp1;->r:F

    .line 73
    .line 74
    invoke-virtual {p1}, Llibs/xp1;->a()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void

    .line 78
    :pswitch_4d
    check-cast v1, Llibs/x00;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Llibs/hj3;->setAnimationProgress(F)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_1b
        :pswitch_15
        :pswitch_e
    .end packed-switch
.end method
