.class public final Llibs/cc2;
.super Llibs/lq3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final c:[C


# instance fields
.field public final b:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Llibs/cc2;->c:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
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
.end method

.method public constructor <init>()V
    .locals 7

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
    if-nez v0, :cond_5

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
    :goto_0
    if-ge v4, v1, :cond_0

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
    goto :goto_0

    .line 36
    :cond_0
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
    :goto_1
    const/16 v6, 0x39

    .line 43
    .line 44
    if-gt v5, v6, :cond_1

    .line 45
    .line 46
    aput-boolean v1, v4, v5

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v5, 0x41

    .line 52
    .line 53
    :goto_2
    const/16 v6, 0x5a

    .line 54
    .line 55
    if-gt v5, v6, :cond_2

    .line 56
    .line 57
    aput-boolean v1, v4, v5

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v5, 0x61

    .line 63
    .line 64
    :goto_3
    if-gt v5, v2, :cond_3

    .line 65
    .line 66
    aput-boolean v1, v4, v5

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    array-length v2, v0

    .line 72
    :goto_4
    if-ge v3, v2, :cond_4

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
    goto :goto_4

    .line 81
    :cond_4
    iput-object v4, p0, Llibs/cc2;->b:[Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    const-string v0, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    .line 85
    .line 86
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_6

    .line 91
    :goto_5
    throw v0

    .line 92
    :goto_6
    goto :goto_5
.end method
