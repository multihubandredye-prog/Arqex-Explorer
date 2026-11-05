.class public final Llibs/pz2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Z:Llibs/pz2;


# instance fields
.field public final X:F

.field public final Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llibs/pz2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llibs/pz2;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibs/pz2;->Z:Llibs/pz2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llibs/pz2;->X:F

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Llibs/pz2;->Y:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p2, p0, Llibs/pz2;->X:F

    .line 12
    iput p1, p0, Llibs/pz2;->Y:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget v0, p0, Llibs/pz2;->Y:I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/sk1;->List(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/high16 v2, 0x42c00000    # 96.0f

    .line 9
    .line 10
    iget v3, p0, Llibs/pz2;->X:F

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    mul-float v3, v3, v2

    .line 28
    .line 29
    const/high16 v0, 0x40c00000    # 6.0f

    .line 30
    .line 31
    :goto_0
    div-float/2addr v3, v0

    .line 32
    return v3

    .line 33
    :cond_1
    mul-float v3, v3, v2

    .line 34
    .line 35
    const/high16 v0, 0x42900000    # 72.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    mul-float v3, v3, v2

    .line 39
    .line 40
    const v0, 0x41cb3333    # 25.4f

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    mul-float v3, v3, v2

    .line 45
    .line 46
    const v0, 0x40228f5c    # 2.54f

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    mul-float v3, v3, v2

    .line 51
    .line 52
    return v3
.end method

.method public final b(Llibs/az2;)F
    .locals 5

    .line 1
    iget v0, p0, Llibs/pz2;->Y:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, Llibs/az2;->c:Llibs/yy2;

    .line 8
    .line 9
    iget-object v0, p1, Llibs/yy2;->e:Llibs/cz2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Llibs/yy2;->d:Llibs/cz2;

    .line 15
    .line 16
    :goto_0
    iget p1, p0, Llibs/pz2;->X:F

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget v1, v0, Llibs/cz2;->c:F

    .line 22
    .line 23
    iget v0, v0, Llibs/cz2;->d:F

    .line 24
    .line 25
    const/high16 v2, 0x42c80000    # 100.0f

    .line 26
    .line 27
    cmpl-float v3, v1, v0

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    mul-float p1, p1, v1

    .line 32
    .line 33
    :goto_1
    div-float/2addr p1, v2

    .line 34
    return p1

    .line 35
    :cond_2
    mul-float v1, v1, v1

    .line 36
    .line 37
    mul-float v0, v0, v0

    .line 38
    .line 39
    add-float/2addr v0, v1

    .line 40
    float-to-double v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide v3, 0x3ff6a09e667f3bccL    # 1.414213562373095

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    div-double/2addr v0, v3

    .line 51
    double-to-float v0, v0

    .line 52
    mul-float p1, p1, v0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0, p1}, Llibs/pz2;->d(Llibs/az2;)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public final c(Llibs/az2;F)F
    .locals 2

    .line 1
    iget v0, p0, Llibs/pz2;->Y:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Llibs/pz2;->X:F

    .line 8
    .line 9
    mul-float p1, p1, p2

    .line 10
    .line 11
    const/high16 p2, 0x42c80000    # 100.0f

    .line 12
    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Llibs/pz2;->d(Llibs/az2;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final d(Llibs/az2;)F
    .locals 3

    .line 1
    iget v0, p0, Llibs/pz2;->Y:I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/sk1;->List(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42c00000    # 96.0f

    .line 8
    .line 9
    iget v2, p0, Llibs/pz2;->X:F

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    iget-object p1, p1, Llibs/az2;->c:Llibs/yy2;

    .line 16
    .line 17
    iget-object v0, p1, Llibs/yy2;->e:Llibs/cz2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Llibs/yy2;->d:Llibs/cz2;

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_1
    return v2

    .line 27
    :cond_1
    iget p1, v0, Llibs/cz2;->c:F

    .line 28
    .line 29
    mul-float v2, v2, p1

    .line 30
    .line 31
    const/high16 p1, 0x42c80000    # 100.0f

    .line 32
    .line 33
    div-float/2addr v2, p1

    .line 34
    return v2

    .line 35
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    mul-float v2, v2, v1

    .line 39
    .line 40
    const/high16 p1, 0x40c00000    # 6.0f

    .line 41
    .line 42
    div-float/2addr v2, p1

    .line 43
    return v2

    .line 44
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    mul-float v2, v2, v1

    .line 48
    .line 49
    const/high16 p1, 0x42900000    # 72.0f

    .line 50
    .line 51
    div-float/2addr v2, p1

    .line 52
    return v2

    .line 53
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    mul-float v2, v2, v1

    .line 57
    .line 58
    const p1, 0x41cb3333    # 25.4f

    .line 59
    .line 60
    .line 61
    div-float/2addr v2, p1

    .line 62
    return v2

    .line 63
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    mul-float v2, v2, v1

    .line 67
    .line 68
    const p1, 0x40228f5c    # 2.54f

    .line 69
    .line 70
    .line 71
    div-float/2addr v2, p1

    .line 72
    return v2

    .line 73
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    mul-float v2, v2, v1

    .line 77
    .line 78
    return v2

    .line 79
    :pswitch_6
    iget-object p1, p1, Llibs/az2;->c:Llibs/yy2;

    .line 80
    .line 81
    iget-object p1, p1, Llibs/yy2;->g:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/high16 v0, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr p1, v0

    .line 90
    :goto_2
    mul-float p1, p1, v2

    .line 91
    .line 92
    return p1

    .line 93
    :pswitch_7
    iget-object p1, p1, Llibs/az2;->c:Llibs/yy2;

    .line 94
    .line 95
    iget-object p1, p1, Llibs/yy2;->g:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Llibs/az2;)F
    .locals 2

    .line 1
    iget v0, p0, Llibs/pz2;->Y:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Llibs/az2;->c:Llibs/yy2;

    .line 8
    .line 9
    iget-object v0, p1, Llibs/yy2;->e:Llibs/cz2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Llibs/yy2;->d:Llibs/cz2;

    .line 15
    .line 16
    :goto_0
    iget p1, p0, Llibs/pz2;->X:F

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget v0, v0, Llibs/cz2;->d:F

    .line 22
    .line 23
    mul-float p1, p1, v0

    .line 24
    .line 25
    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    .line 27
    div-float/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Llibs/pz2;->d(Llibs/az2;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Llibs/pz2;->X:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Llibs/pz2;->X:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Llibs/pz2;->X:F

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Llibs/pz2;->Y:I

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v1, "null"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const-string v1, "percent"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-string v1, "pc"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-string v1, "pt"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const-string v1, "mm"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const-string v1, "cm"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const-string v1, "in"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    const-string v1, "ex"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    const-string v1, "em"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    const-string v1, "px"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
