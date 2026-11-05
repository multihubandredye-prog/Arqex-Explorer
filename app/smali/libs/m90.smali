.class public final Llibs/m90;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/m90;->a:B

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BI)V
    .locals 6

    iput-byte p1, p0, Llibs/m90;->a:B

    packed-switch p1, :pswitch_data_0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput p2, p0, Llibs/m90;->b:I

    const p1, 0xf000

    and-int/2addr p1, p2

    .line 139
    invoke-static {}, Llibs/sk1;->_values()[I

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    .line 140
    invoke-static {v3}, Llibs/sk1;->f(I)I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 141
    :goto_1
    iput v3, p0, Llibs/m90;->c:I

    .line 142
    iget p1, p0, Llibs/m90;->b:I

    and-int/lit16 p1, p1, 0xfff

    .line 143
    sget-object p2, Llibs/mq0;->Y:[Llibs/mq0;

    .line 144
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 145
    invoke-static {}, Llibs/mq0;->values()[Llibs/mq0;

    move-result-object v0

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 146
    iget v4, v3, Llibs/mq0;->X:I

    and-int v5, p1, v4

    if-ne v5, v4, :cond_2

    .line 147
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 148
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-void

    .line 149
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x7

    if-gt p1, p2, :cond_4

    .line 150
    iput p2, p0, Llibs/m90;->b:I

    .line 151
    iput p1, p0, Llibs/m90;->c:I

    return-void

    .line 152
    :cond_4
    const-string p1, "Lower bound cannot be greater then upper bound"

    invoke-static {p1}, Llibs/t;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/ActivityManager;Llibs/s20;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Llibs/m90;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Llibs/t43;->Data()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Llibs/qc0;->t(Landroid/app/ActivityManager;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Llibs/t43;->w()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/high16 v0, 0x200000

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/high16 v0, 0x400000

    .line 37
    .line 38
    :goto_1
    iput v0, p0, Llibs/m90;->c:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/high16 v5, 0x100000

    .line 45
    .line 46
    mul-int v4, v4, v5

    .line 47
    .line 48
    invoke-static {}, Llibs/t43;->Data()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Llibs/qc0;->t(Landroid/app/ActivityManager;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {}, Llibs/t43;->w()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ge p1, v3, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_4
    :goto_2
    int-to-float p1, v4

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const v1, 0x3ea8f5c3    # 0.33f

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const v1, 0x3ecccccd    # 0.4f

    .line 74
    .line 75
    .line 76
    :goto_3
    mul-float p1, p1, v1

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object p2, p2, Llibs/s20;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    iget v1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 87
    .line 88
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 89
    .line 90
    mul-int v1, v1, p2

    .line 91
    .line 92
    mul-int/lit8 v1, v1, 0x4

    .line 93
    .line 94
    int-to-float p2, v1

    .line 95
    const/high16 v1, 0x40800000    # 4.0f

    .line 96
    .line 97
    mul-float v2, p2, v1

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/high16 v3, 0x40000000    # 2.0f

    .line 104
    .line 105
    mul-float p2, p2, v3

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    sub-int/2addr p1, v0

    .line 112
    add-int/2addr p2, v2

    .line 113
    if-gt p2, p1, :cond_6

    .line 114
    .line 115
    iput v2, p0, Llibs/m90;->b:I

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    int-to-float p1, p1

    .line 119
    const/high16 p2, 0x40c00000    # 6.0f

    .line 120
    .line 121
    div-float/2addr p1, p2

    .line 122
    mul-float v3, v3, p1

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    mul-float p1, p1, v1

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Llibs/m90;->b:I

    .line 134
    .line 135
    :goto_4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, Llibs/m90;->b:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Llibs/m90;->c:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/m90;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x5b

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x3e

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Llibs/m90;->c:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Llibs/m90;->b:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x5d

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "[mask="

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Llibs/m90;->b:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "]"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
