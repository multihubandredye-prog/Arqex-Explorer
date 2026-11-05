.class public final Llibs/nn0;
.super Llibs/jg2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic b:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llibs/nn0;->b:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "alpha"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Llibs/jg2;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string p1, "progress"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Llibs/jg2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-string p1, "pressedProgress"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Llibs/jg2;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    const-string p1, "transformation"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Llibs/jg2;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    const-string p1, "offsetX"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Llibs/jg2;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/nn0;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llibs/xu1;

    .line 7
    .line 8
    iget p1, p1, Llibs/xu1;->j:F

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Llibs/sp1;

    .line 16
    .line 17
    iget p1, p1, Llibs/sp1;->One:F

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Llibs/sp1;

    .line 25
    .line 26
    iget p1, p1, Llibs/sp1;->Omega:F

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Llibs/un0;

    .line 34
    .line 35
    iget-object p1, p1, Llibs/un0;->d:Landroid/graphics/Point;

    .line 36
    .line 37
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Llibs/on0;

    .line 45
    .line 46
    iget p1, p1, Llibs/on0;->n:F

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/nn0;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llibs/xu1;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p1, Llibs/xu1;->j:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Llibs/sp1;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Llibs/sp1;->One:F

    .line 32
    .line 33
    iget-object v0, p1, Llibs/sp1;->Psi:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v1, p1, Llibs/sp1;->Tau:F

    .line 40
    .line 41
    const v2, 0x3f9c28f6    # 1.22f

    .line 42
    .line 43
    .line 44
    mul-float v1, v1, v2

    .line 45
    .line 46
    div-float/2addr p2, v1

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float/2addr v1, p2

    .line 50
    const/high16 p2, 0x43480000    # 200.0f

    .line 51
    .line 52
    mul-float v1, v1, p2

    .line 53
    .line 54
    float-to-int p2, v1

    .line 55
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast p1, Llibs/sp1;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p1, Llibs/sp1;->Omega:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p1, Llibs/un0;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-object p1, p1, Llibs/un0;->d:Landroid/graphics/Point;

    .line 88
    .line 89
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 92
    .line 93
    if-ne v1, p2, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Point;->set(II)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :pswitch_3
    check-cast p1, Llibs/on0;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget v0, p1, Llibs/on0;->m:F

    .line 109
    .line 110
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iput p2, p1, Llibs/on0;->n:F

    .line 115
    .line 116
    iget-object p2, p1, Llibs/on0;->a:Llibs/rn0;

    .line 117
    .line 118
    iget-object p1, p1, Llibs/on0;->i:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
