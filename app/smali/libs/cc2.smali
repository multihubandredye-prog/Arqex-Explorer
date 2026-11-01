.class public final Llibs/cc2;
.super Llibs/lq3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final c:[C


# instance fields
.field public final b:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Llibs/cc2;->c:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
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

.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Llibs/lq3;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ".*[0-9A-Za-z].*"

    .line 5
    .line 6
    const-string v1, "-._~"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_53

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/16 v2, 0x7a

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x7a

    .line 24
    .line 25
    :goto_18
    if-ge v4, v1, :cond_23

    .line 26
    .line 27
    aget-char v6, v0, v4

    .line 28
    .line 29
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_18

    .line 36
    :cond_23
    const/4 v1, 0x1

    .line 37
    add-int/2addr v5, v1

    .line 38
    new-array v4, v5, [Z

    .line 39
    .line 40
    const/16 v5, 0x30

    .line 41
    .line 42
    :goto_29
    const/16 v6, 0x39

    .line 43
    .line 44
    if-gt v5, v6, :cond_32

    .line 45
    .line 46
    aput-boolean v1, v4, v5

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_29

    .line 51
    :cond_32
    const/16 v5, 0x41

    .line 52
    .line 53
    :goto_34
    const/16 v6, 0x5a

    .line 54
    .line 55
    if-gt v5, v6, :cond_3d

    .line 56
    .line 57
    aput-boolean v1, v4, v5

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_34

    .line 62
    :cond_3d
    const/16 v5, 0x61

    .line 63
    .line 64
    :goto_3f
    if-gt v5, v2, :cond_46

    .line 65
    .line 66
    aput-boolean v1, v4, v5

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_3f

    .line 71
    :cond_46
    array-length v2, v0

    .line 72
    :goto_47
    if-ge v3, v2, :cond_50

    .line 73
    .line 74
    aget-char v5, v0, v3

    .line 75
    .line 76
    aput-boolean v1, v4, v5

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_47

    .line 81
    :cond_50
    iput-object v4, p0, Llibs/cc2;->b:[Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    const-string v0, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    .line 85
    .line 86
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_5b

    .line 91
    :goto_5a
    throw v0

    .line 92
    :goto_5b
    goto :goto_5a
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
