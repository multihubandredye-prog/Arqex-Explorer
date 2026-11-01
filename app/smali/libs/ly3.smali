.class public final Llibs/ly3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final b:[I


# instance fields
.field public final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Llibs/ly3;->b:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_28

    .line 10
    .line 11
    move v4, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    const/16 v5, 0x8

    .line 14
    .line 15
    if-ge v3, v5, :cond_21

    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x1

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v5, v6, :cond_1c

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    const v5, -0x12477ce0

    .line 25
    .line 26
    .line 27
    xor-int/2addr v4, v5

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    ushr-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_c

    .line 34
    :cond_21
    sget-object v3, Llibs/ly3;->b:[I

    .line 35
    .line 36
    aput v4, v3, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_8

    .line 41
    :cond_28
    return-void
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

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Llibs/ly3;->a:[I

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


# virtual methods
.method public final a()B
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/ly3;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    ushr-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    return v0
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

.method public final b([C)V
    .registers 6

    .line 1
    const v0, 0x12345678

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Llibs/ly3;->a:[I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const v3, 0x23456789

    .line 11
    .line 12
    .line 13
    aput v3, v1, v0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const v3, 0x34567890

    .line 17
    .line 18
    .line 19
    aput v3, v1, v0

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    :goto_15
    if-ge v2, v0, :cond_22

    .line 23
    .line 24
    aget-char v1, p1, v2

    .line 25
    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    int-to-byte v1, v1

    .line 29
    invoke-virtual {p0, v1}, Llibs/ly3;->c(B)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_15

    .line 35
    :cond_22
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final c(B)V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/ly3;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    ushr-int/lit8 v3, v2, 0x8

    .line 7
    .line 8
    xor-int/2addr p1, v2

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    sget-object v2, Llibs/ly3;->b:[I

    .line 12
    .line 13
    aget p1, v2, p1

    .line 14
    .line 15
    xor-int/2addr p1, v3

    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget v3, v0, v1

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    add-int/2addr v3, p1

    .line 24
    aput v3, v0, v1

    .line 25
    .line 26
    const p1, 0x8088405

    .line 27
    .line 28
    .line 29
    mul-int v3, v3, p1

    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    aput v3, v0, v1

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    aget v1, v0, p1

    .line 36
    .line 37
    shr-int/lit8 v3, v3, 0x18

    .line 38
    .line 39
    int-to-byte v3, v3

    .line 40
    ushr-int/lit8 v4, v1, 0x8

    .line 41
    .line 42
    xor-int/2addr v1, v3

    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    aget v1, v2, v1

    .line 46
    .line 47
    xor-int/2addr v1, v4

    .line 48
    aput v1, v0, p1

    .line 49
    .line 50
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
