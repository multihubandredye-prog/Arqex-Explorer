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
    .registers 2

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
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(F)V
    .registers 2

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
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>(IF)V
    .registers 3

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
    .registers 5

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
    if-eq v0, v1, :cond_31

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2b

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_25

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq v0, v1, :cond_20

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    if-eq v0, v1, :cond_1a

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    mul-float v3, v3, v2

    .line 28
    .line 29
    const/high16 v0, 0x40c00000    # 6.0f

    .line 30
    .line 31
    :goto_1e
    div-float/2addr v3, v0

    .line 32
    return v3

    .line 33
    :cond_20
    mul-float v3, v3, v2

    .line 34
    .line 35
    const/high16 v0, 0x42900000    # 72.0f

    .line 36
    .line 37
    goto :goto_1e

    .line 38
    :cond_25
    mul-float v3, v3, v2

    .line 39
    .line 40
    const v0, 0x41cb3333    # 25.4f

    .line 41
    .line 42
    .line 43
    goto :goto_1e

    .line 44
    :cond_2b
    mul-float v3, v3, v2

    .line 45
    .line 46
    const v0, 0x40228f5c    # 2.54f

    .line 47
    .line 48
    .line 49
    goto :goto_1e

    .line 50
    :cond_31
    mul-float v3, v3, v2

    .line 51
    .line 52
    return v3
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final b(Llibs/az2;)F
    .registers 7

    .line 1
    iget v0, p0, Llibs/pz2;->Y:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_36

    .line 6
    .line 7
    iget-object p1, p1, Llibs/az2;->c:Llibs/yy2;

    .line 8
    .line 9
    iget-object v0, p1, Llibs/yy2;->e:Llibs/cz2;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object v0, p1, Llibs/yy2;->d:Llibs/cz2;

    .line 15
    .line 16
    :goto_f
    iget p1, p0, Llibs/pz2;->X:F

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return p1

    .line 21
    :cond_14
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
    if-nez v3, :cond_22

    .line 30
    .line 31
    mul-float p1, p1, v1

    .line 32
    .line 33
    :goto_20
    div-float/2addr p1, v2

    .line 34
    return p1

    .line 35
    :cond_22
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
    goto :goto_20

    .line 55
    :cond_36
    invoke-virtual {p0, p1}, Llibs/pz2;->d(Llibs/az2;)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final c(Llibs/az2;F)F
    .registers 5

    .line 1
    iget v0, p0, Llibs/pz2;->Y:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_e

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
    :cond_e
    invoke-virtual {p0, p1}, Llibs/pz2;->d(Llibs/az2;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final d(Llibs/az2;)F
    .registers 5

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
    packed-switch v0, :pswitch_data_66

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :pswitch_e
    iget-object p1, p1, Llibs/az2;->c:Llibs/yy2;

    .line 16
    .line 17
    iget-object v0, p1, Llibs/yy2;->e:Llibs/cz2;

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget-object v0, p1, Llibs/yy2;->d:Llibs/cz2;

    .line 23
    .line 24
    :goto_17
    if-nez v0, :cond_1a

    .line 25
    .line 26
    :goto_19
    return v2

    .line 27
    :cond_1a
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
    :pswitch_22
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
    :pswitch_2b
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
    :pswitch_34
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
    :pswitch_3e
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
    :pswitch_48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    mul-float v2, v2, v1

    .line 77
    .line 78
    return v2

    .line 79
    :pswitch_4e
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
    :goto_59
    mul-float p1, p1, v2

    .line 91
    .line 92
    return p1

    .line 93
    :pswitch_5c
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
    goto :goto_59

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_4e
        :pswitch_48
        :pswitch_3e
        :pswitch_34
        :pswitch_2b
        :pswitch_22
        :pswitch_e
    .end packed-switch
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final e(Llibs/az2;)F
    .registers 4

    .line 1
    iget v0, p0, Llibs/pz2;->Y:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_1c

    .line 6
    .line 7
    iget-object p1, p1, Llibs/az2;->c:Llibs/yy2;

    .line 8
    .line 9
    iget-object v0, p1, Llibs/yy2;->e:Llibs/cz2;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object v0, p1, Llibs/yy2;->d:Llibs/cz2;

    .line 15
    .line 16
    :goto_f
    iget p1, p0, Llibs/pz2;->X:F

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return p1

    .line 21
    :cond_14
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
    :cond_1c
    invoke-virtual {p0, p1}, Llibs/pz2;->d(Llibs/az2;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget v0, p0, Llibs/pz2;->X:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget v0, p0, Llibs/pz2;->X:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

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
    packed-switch v1, :pswitch_data_38

    .line 18
    .line 19
    .line 20
    const-string v1, "null"

    .line 21
    .line 22
    goto :goto_30

    .line 23
    :pswitch_16
    const-string v1, "percent"

    .line 24
    .line 25
    goto :goto_30

    .line 26
    :pswitch_19
    const-string v1, "pc"

    .line 27
    .line 28
    goto :goto_30

    .line 29
    :pswitch_1c
    const-string v1, "pt"

    .line 30
    .line 31
    goto :goto_30

    .line 32
    :pswitch_1f
    const-string v1, "mm"

    .line 33
    .line 34
    goto :goto_30

    .line 35
    :pswitch_22
    const-string v1, "cm"

    .line 36
    .line 37
    goto :goto_30

    .line 38
    :pswitch_25
    const-string v1, "in"

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :pswitch_28
    const-string v1, "ex"

    .line 42
    .line 43
    goto :goto_30

    .line 44
    :pswitch_2b
    const-string v1, "em"

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :pswitch_2e
    const-string v1, "px"

    .line 48
    .line 49
    :goto_30
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
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
