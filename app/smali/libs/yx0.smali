.class public abstract Llibs/yx0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I

.field public static final c:[C

.field public static final d:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/yx0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Llibs/yx0;->b:I

    .line 14
    .line 15
    const/16 v0, 0x30

    .line 16
    .line 17
    new-array v0, v0, [C

    .line 18
    .line 19
    fill-array-data v0, :array_22

    .line 20
    .line 21
    .line 22
    sput-object v0, Llibs/yx0;->c:[C

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v0, v0, [C

    .line 27
    .line 28
    fill-array-data v0, :array_56

    .line 29
    .line 30
    .line 31
    sput-object v0, Llibs/yx0;->d:[C

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_22
    .array-data 2
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
    .end array-data

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
    :array_56
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

.method public static a(Ljava/io/PrintStream;[BII)V
    .registers 16

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    rem-int/lit8 v0, p3, 0x10

    .line 5
    .line 6
    div-int/lit8 v1, p3, 0x10

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    :goto_c
    sget v2, Llibs/yx0;->b:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x4a

    .line 16
    .line 17
    mul-int v3, v3, v1

    .line 18
    .line 19
    new-array v1, v3, [C

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    new-array v4, v3, [C

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :cond_1b
    const/4 v8, 0x5

    .line 29
    invoke-static {v6, v7, v1, v8}, Llibs/yx0;->b(II[CI)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v8, v7, 0x5

    .line 33
    .line 34
    add-int/lit8 v7, v7, 0x6

    .line 35
    .line 36
    const/16 v9, 0x3a

    .line 37
    .line 38
    aput-char v9, v1, v8

    .line 39
    .line 40
    :cond_27
    const/16 v8, 0x20

    .line 41
    .line 42
    if-ne v6, p3, :cond_39

    .line 43
    .line 44
    rsub-int/lit8 v9, v0, 0x10

    .line 45
    .line 46
    mul-int/lit8 v10, v9, 0x3

    .line 47
    .line 48
    sget-object v11, Llibs/yx0;->c:[C

    .line 49
    .line 50
    invoke-static {v11, v5, v1, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v7, v10

    .line 54
    invoke-static {v11, v5, v4, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_64

    .line 58
    :cond_39
    add-int/lit8 v9, v7, 0x1

    .line 59
    .line 60
    aput-char v8, v1, v7

    .line 61
    .line 62
    add-int v10, p2, v6

    .line 63
    .line 64
    aget-byte v10, p1, v10

    .line 65
    .line 66
    and-int/lit16 v10, v10, 0xff

    .line 67
    .line 68
    const/4 v11, 0x2

    .line 69
    invoke-static {v10, v9, v1, v11}, Llibs/yx0;->b(II[CI)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x3

    .line 73
    .line 74
    if-ltz v10, :cond_58

    .line 75
    .line 76
    int-to-char v9, v10

    .line 77
    invoke-static {v9}, Ljava/lang/Character;->isISOControl(C)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_53

    .line 82
    .line 83
    goto :goto_58

    .line 84
    :cond_53
    rem-int/lit8 v10, v6, 0x10

    .line 85
    .line 86
    aput-char v9, v4, v10

    .line 87
    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    :goto_58
    rem-int/lit8 v9, v6, 0x10

    .line 90
    .line 91
    const/16 v10, 0x2e

    .line 92
    .line 93
    aput-char v10, v4, v9

    .line 94
    .line 95
    :goto_5e
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    rem-int/lit8 v9, v6, 0x10

    .line 98
    .line 99
    if-nez v9, :cond_27

    .line 100
    .line 101
    :goto_64
    add-int/lit8 v9, v7, 0x1

    .line 102
    .line 103
    aput-char v8, v1, v7

    .line 104
    .line 105
    add-int/lit8 v10, v7, 0x2

    .line 106
    .line 107
    aput-char v8, v1, v9

    .line 108
    .line 109
    add-int/lit8 v8, v7, 0x3

    .line 110
    .line 111
    const/16 v9, 0x7c

    .line 112
    .line 113
    aput-char v9, v1, v10

    .line 114
    .line 115
    invoke-static {v4, v5, v1, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v8, v7, 0x13

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x14

    .line 121
    .line 122
    aput-char v9, v1, v8

    .line 123
    .line 124
    sget-object v8, Llibs/yx0;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v8, v5, v2, v1, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 127
    .line 128
    .line 129
    add-int/2addr v7, v2

    .line 130
    if-lt v6, p3, :cond_1b

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println([C)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static b(II[CI)V
    .registers 7

    .line 1
    :goto_0
    if-lez p3, :cond_18

    .line 2
    .line 3
    add-int v0, p1, p3

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    array-length v1, p2

    .line 8
    if-ge v0, v1, :cond_11

    .line 9
    .line 10
    and-int/lit8 v1, p0, 0xf

    .line 11
    .line 12
    sget-object v2, Llibs/yx0;->d:[C

    .line 13
    .line 14
    aget-char v1, v2, v1

    .line 15
    .line 16
    aput-char v1, p2, v0

    .line 17
    .line 18
    :cond_11
    if-eqz p0, :cond_15

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x4

    .line 21
    .line 22
    :cond_15
    add-int/lit8 p3, p3, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_18
    return-void
.end method

.method public static c(II)Ljava/lang/String;
    .registers 4

    .line 1
    new-array v0, p1, [C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0, p1}, Llibs/yx0;->b(II[CI)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static d(I[B)Ljava/lang/String;
    .registers 10

    .line 1
    new-array v0, p0, [C

    .line 2
    .line 3
    rem-int/lit8 v1, p0, 0x2

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    div-int/lit8 v1, p0, 0x2

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    div-int/lit8 v1, p0, 0x2

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    :goto_d
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_2d

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    aget-byte v5, p1, v2

    .line 21
    .line 22
    shr-int/lit8 v6, v5, 0x4

    .line 23
    .line 24
    and-int/lit8 v6, v6, 0xf

    .line 25
    .line 26
    sget-object v7, Llibs/yx0;->d:[C

    .line 27
    .line 28
    aget-char v6, v7, v6

    .line 29
    .line 30
    aput-char v6, v0, v3

    .line 31
    .line 32
    if-ne v4, p0, :cond_22

    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    and-int/lit8 v5, v5, 0xf

    .line 38
    .line 39
    aget-char v5, v7, v5

    .line 40
    .line 41
    aput-char v5, v0, v4

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_f

    .line 46
    :cond_2d
    :goto_2d
    new-instance p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
