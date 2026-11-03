.class public abstract Llibs/yh3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Llibs/wh3;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/wh3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Llibs/yh3;->a:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    :try_start_e
    const-string v0, "%n"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Llibs/yh3;->a:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_19} :catch_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :catch_1a
    const-string v0, "\n"

    .line 28
    .line 29
    sput-object v0, Llibs/yh3;->a:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    new-array v2, v1, [C

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_6
    if-eq v3, v1, :cond_12

    .line 8
    .line 9
    aget-byte v4, p0, v3

    .line 10
    .line 11
    and-int/lit16 v4, v4, 0xff

    .line 12
    .line 13
    int-to-char v4, v4

    .line 14
    aput-char v4, v2, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_6

    .line 19
    :cond_12
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static b(Ljava/lang/String;)[B
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-eq v2, v0, :cond_13

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_7

    .line 20
    :cond_13
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    array-length v3, v0

    .line 8
    if-eq v1, v3, :cond_1c

    .line 9
    .line 10
    aget-char v3, v0, v1

    .line 11
    .line 12
    const/16 v4, 0x41

    .line 13
    .line 14
    if-gt v4, v3, :cond_19

    .line 15
    .line 16
    const/16 v4, 0x5a

    .line 17
    .line 18
    if-lt v4, v3, :cond_19

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x20

    .line 21
    .line 22
    int-to-char v2, v3

    .line 23
    aput-char v2, v0, v1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    if-eqz v2, :cond_23

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object p0
.end method

.method public static d([CLlibs/fl;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_80

    .line 4
    .line 5
    aget-char v1, p0, v0

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ge v1, v2, :cond_e

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Llibs/fl;->write(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_7d

    .line 15
    :cond_e
    const/16 v3, 0x800

    .line 16
    .line 17
    if-ge v1, v3, :cond_20

    .line 18
    .line 19
    shr-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    or-int/lit16 v3, v3, 0xc0

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Llibs/fl;->write(I)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x3f

    .line 27
    .line 28
    or-int/2addr v1, v2

    .line 29
    invoke-virtual {p1, v1}, Llibs/fl;->write(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_7d

    .line 33
    :cond_20
    const v3, 0xd800

    .line 34
    .line 35
    .line 36
    if-lt v1, v3, :cond_68

    .line 37
    .line 38
    const v3, 0xdfff

    .line 39
    .line 40
    .line 41
    if-gt v1, v3, :cond_68

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    array-length v3, p0

    .line 46
    const-string v4, "invalid UTF-16 codepoint"

    .line 47
    .line 48
    if-ge v0, v3, :cond_64

    .line 49
    .line 50
    aget-char v3, p0, v0

    .line 51
    .line 52
    const v5, 0xdbff

    .line 53
    .line 54
    .line 55
    if-gt v1, v5, :cond_60

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0x3ff

    .line 58
    .line 59
    shl-int/lit8 v1, v1, 0xa

    .line 60
    .line 61
    and-int/lit16 v3, v3, 0x3ff

    .line 62
    .line 63
    or-int/2addr v1, v3

    .line 64
    const/high16 v3, 0x10000

    .line 65
    .line 66
    add-int/2addr v1, v3

    .line 67
    shr-int/lit8 v3, v1, 0x12

    .line 68
    .line 69
    or-int/lit16 v3, v3, 0xf0

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Llibs/fl;->write(I)V

    .line 72
    .line 73
    .line 74
    shr-int/lit8 v3, v1, 0xc

    .line 75
    .line 76
    and-int/lit8 v3, v3, 0x3f

    .line 77
    .line 78
    or-int/2addr v3, v2

    .line 79
    invoke-virtual {p1, v3}, Llibs/fl;->write(I)V

    .line 80
    .line 81
    .line 82
    shr-int/lit8 v3, v1, 0x6

    .line 83
    .line 84
    and-int/lit8 v3, v3, 0x3f

    .line 85
    .line 86
    or-int/2addr v3, v2

    .line 87
    invoke-virtual {p1, v3}, Llibs/fl;->write(I)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x3f

    .line 91
    .line 92
    or-int/2addr v1, v2

    .line 93
    invoke-virtual {p1, v1}, Llibs/fl;->write(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_7d

    .line 97
    :cond_60
    invoke-static {v4}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    invoke-static {v4}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    shr-int/lit8 v3, v1, 0xc

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0xe0

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Llibs/fl;->write(I)V

    .line 110
    .line 111
    .line 112
    shr-int/lit8 v3, v1, 0x6

    .line 113
    .line 114
    and-int/lit8 v3, v3, 0x3f

    .line 115
    .line 116
    or-int/2addr v3, v2

    .line 117
    invoke-virtual {p1, v3}, Llibs/fl;->write(I)V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x3f

    .line 121
    .line 122
    or-int/2addr v1, v2

    .line 123
    invoke-virtual {p1, v1}, Llibs/fl;->write(I)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_80
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    array-length v3, v0

    .line 8
    if-eq v1, v3, :cond_1c

    .line 9
    .line 10
    aget-char v3, v0, v1

    .line 11
    .line 12
    const/16 v4, 0x61

    .line 13
    .line 14
    if-gt v4, v3, :cond_19

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    if-lt v4, v3, :cond_19

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x20

    .line 21
    .line 22
    int-to-char v2, v3

    .line 23
    aput-char v2, v0, v1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    if-eqz v2, :cond_23

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object p0
.end method
