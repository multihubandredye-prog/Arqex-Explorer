.class public abstract Llibs/zt3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Llibs/sa3;->x:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    const/high16 v2, 0x40200000    # 2.5f

    .line 5
    .line 6
    mul-float v1, v1, v2

    .line 7
    .line 8
    sput v1, Llibs/zt3;->a:F

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    mul-float v1, v1, v2

    .line 14
    .line 15
    sput v1, Llibs/zt3;->b:F

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    mul-float v1, v1, v2

    .line 19
    .line 20
    sput v1, Llibs/zt3;->c:F

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    const v1, 0x3fa66666    # 1.3f

    .line 24
    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    sput v0, Llibs/zt3;->d:F

    .line 28
    .line 29
    sget v0, Llibs/sa3;->w:I

    .line 30
    .line 31
    int-to-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v1

    .line 32
    sput v0, Llibs/zt3;->e:F

    .line 33
    .line 34
    return-void
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

.method public static a(I)I
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_22

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eq p0, v1, :cond_21

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-eq p0, v0, :cond_1f

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-eq p0, v0, :cond_1d

    .line 15
    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    if-eq p0, v0, :cond_1b

    .line 19
    .line 20
    const/16 v0, 0x80

    .line 21
    .line 22
    if-eq p0, v0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :cond_21
    return v0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
