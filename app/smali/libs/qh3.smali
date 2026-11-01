.class public final Llibs/qh3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x200

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llibs/qh3;->a:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(I)V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Llibs/qh3;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a([CII)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    add-int v3, p2, p3

    .line 5
    .line 6
    if-ge v1, v3, :cond_f

    .line 7
    .line 8
    mul-int/lit8 v2, v2, 0x1f

    .line 9
    .line 10
    aget-char v3, p1, v1

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_f
    ushr-int/lit8 v1, v2, 0x14

    .line 17
    .line 18
    ushr-int/lit8 v3, v2, 0xc

    .line 19
    .line 20
    xor-int/2addr v1, v3

    .line 21
    xor-int/2addr v1, v2

    .line 22
    ushr-int/lit8 v2, v1, 0x7

    .line 23
    .line 24
    ushr-int/lit8 v3, v1, 0x4

    .line 25
    .line 26
    xor-int/2addr v2, v3

    .line 27
    xor-int/2addr v1, v2

    .line 28
    iget-object v2, p0, Llibs/qh3;->a:[Ljava/lang/String;

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    and-int/2addr v1, v3

    .line 34
    aget-object v3, v2, v1

    .line 35
    .line 36
    if-eqz v3, :cond_3d

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v4, p3, :cond_2c

    .line 43
    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    :goto_2c
    if-ge v0, p3, :cond_3c

    .line 46
    .line 47
    add-int v4, p2, v0

    .line 48
    .line 49
    aget-char v4, p1, v4

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v4, v5, :cond_39

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_2c

    .line 61
    :cond_3c
    return-object v3

    .line 62
    :cond_3d
    :goto_3d
    new-instance v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 65
    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    return-object v0
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
