.class public abstract Llibs/l41;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Llibs/j41;

.field public static final b:[I

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Llibs/j41;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llibs/j41;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibs/l41;->a:Llibs/j41;

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    new-array v2, v0, [I

    .line 12
    .line 13
    fill-array-data v2, :array_64

    .line 14
    .line 15
    .line 16
    sput-object v2, Llibs/l41;->b:[I

    .line 17
    .line 18
    new-array v3, v0, [B

    .line 19
    .line 20
    fill-array-data v3, :array_268

    .line 21
    .line 22
    .line 23
    sput-object v3, Llibs/l41;->c:[B

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_19
    if-ge v4, v0, :cond_63

    .line 27
    .line 28
    aget v5, v2, v4

    .line 29
    .line 30
    aget-byte v6, v3, v4

    .line 31
    .line 32
    new-instance v7, Llibs/j41;

    .line 33
    .line 34
    invoke-direct {v7, v4, v6, v1}, Llibs/j41;-><init>(IIB)V

    .line 35
    .line 36
    .line 37
    sget-object v8, Llibs/l41;->a:Llibs/j41;

    .line 38
    .line 39
    :goto_26
    const/16 v9, 0x8

    .line 40
    .line 41
    if-le v6, v9, :cond_4b

    .line 42
    .line 43
    add-int/lit8 v6, v6, -0x8

    .line 44
    .line 45
    int-to-byte v6, v6

    .line 46
    ushr-int v9, v5, v6

    .line 47
    .line 48
    and-int/lit16 v9, v9, 0xff

    .line 49
    .line 50
    iget-object v8, v8, Llibs/j41;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, [Llibs/j41;

    .line 53
    .line 54
    if-eqz v8, :cond_45

    .line 55
    .line 56
    aget-object v10, v8, v9

    .line 57
    .line 58
    if-nez v10, :cond_42

    .line 59
    .line 60
    new-instance v10, Llibs/j41;

    .line 61
    .line 62
    invoke-direct {v10, v1}, Llibs/j41;-><init>(B)V

    .line 63
    .line 64
    .line 65
    aput-object v10, v8, v9

    .line 66
    .line 67
    :cond_42
    aget-object v8, v8, v9

    .line 68
    .line 69
    goto :goto_26

    .line 70
    :cond_45
    const-string v0, "invalid dictionary: prefix not unique"

    .line 71
    .line 72
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    rsub-int/lit8 v6, v6, 0x8

    .line 77
    .line 78
    shl-int/2addr v5, v6

    .line 79
    and-int/lit16 v5, v5, 0xff

    .line 80
    .line 81
    shl-int v6, v1, v6

    .line 82
    .line 83
    move v9, v5

    .line 84
    :goto_53
    add-int v10, v5, v6

    .line 85
    .line 86
    if-ge v9, v10, :cond_60

    .line 87
    .line 88
    iget-object v10, v8, Llibs/j41;->c:[Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, [Llibs/j41;

    .line 91
    .line 92
    aput-object v7, v10, v9

    .line 93
    .line 94
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_53

    .line 97
    :cond_60
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_19

    .line 100
    :cond_63
    return-void

    .line 101
    :array_64
    .array-data 4
        0x7ffffba
        0x7ffffbb
        0x7ffffbc
        0x7ffffbd
        0x7ffffbe
        0x7ffffbf
        0x7ffffc0
        0x7ffffc1
        0x7ffffc2
        0x7ffffc3
        0x7ffffc4
        0x7ffffc5
        0x7ffffc6
        0x7ffffc7
        0x7ffffc8
        0x7ffffc9
        0x7ffffca
        0x7ffffcb
        0x7ffffcc
        0x7ffffcd
        0x7ffffce
        0x7ffffcf
        0x7ffffd0
        0x7ffffd1
        0x7ffffd2
        0x7ffffd3
        0x7ffffd4
        0x7ffffd5
        0x7ffffd6
        0x7ffffd7
        0x7ffffd8
        0x7ffffd9
        0xe8
        0xffc
        0x3ffa
        0x7ffc
        0x7ffd
        0x24
        0x6e
        0x7ffe
        0x7fa
        0x7fb
        0x3fa
        0x7fc
        0xe9
        0x25
        0x4
        0x0
        0x5
        0x6
        0x7
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x1ec
        0xea
        0x3fffe
        0x2d
        0x1fffc
        0x1ed
        0x3ffb
        0x6f
        0xeb
        0xec
        0xed
        0xee
        0x70
        0x1ee
        0x1ef
        0x1f0
        0x1f1
        0x3fb
        0x1f2
        0xef
        0x1f3
        0x1f4
        0x1f5
        0x1f6
        0x1f7
        0xf0
        0xf1
        0x1f8
        0x1f9
        0x1fa
        0x1fb
        0x1fc
        0x3fc
        0x3ffc
        0x7ffffda
        0x1ffc
        0x3ffd
        0x2e
        0x7fffe
        0x8
        0x2f
        0x9
        0x30
        0x1
        0x31
        0x32
        0x33
        0xa
        0x71
        0x72
        0xb
        0x34
        0xc
        0xd
        0xe
        0xf2
        0xf
        0x10
        0x11
        0x35
        0x73
        0x36
        0xf3
        0xf4
        0xf5
        0x1fffd
        0x7fd
        0x1fffe
        0xffd
        0x7ffffdb
        0x7ffffdc
        0x7ffffdd
        0x7ffffde
        0x7ffffdf
        0x7ffffe0
        0x7ffffe1
        0x7ffffe2
        0x7ffffe3
        0x7ffffe4
        0x7ffffe5
        0x7ffffe6
        0x7ffffe7
        0x7ffffe8
        0x7ffffe9
        0x7ffffea
        0x7ffffeb
        0x7ffffec
        0x7ffffed
        0x7ffffee
        0x7ffffef
        0x7fffff0
        0x7fffff1
        0x7fffff2
        0x7fffff3
        0x7fffff4
        0x7fffff5
        0x7fffff6
        0x7fffff7
        0x7fffff8
        0x7fffff9
        0x7fffffa
        0x7fffffb
        0x7fffffc
        0x7fffffd
        0x7fffffe
        0x7ffffff
        0x3ffff80
        0x3ffff81
        0x3ffff82
        0x3ffff83
        0x3ffff84
        0x3ffff85
        0x3ffff86
        0x3ffff87
        0x3ffff88
        0x3ffff89
        0x3ffff8a
        0x3ffff8b
        0x3ffff8c
        0x3ffff8d
        0x3ffff8e
        0x3ffff8f
        0x3ffff90
        0x3ffff91
        0x3ffff92
        0x3ffff93
        0x3ffff94
        0x3ffff95
        0x3ffff96
        0x3ffff97
        0x3ffff98
        0x3ffff99
        0x3ffff9a
        0x3ffff9b
        0x3ffff9c
        0x3ffff9d
        0x3ffff9e
        0x3ffff9f
        0x3ffffa0
        0x3ffffa1
        0x3ffffa2
        0x3ffffa3
        0x3ffffa4
        0x3ffffa5
        0x3ffffa6
        0x3ffffa7
        0x3ffffa8
        0x3ffffa9
        0x3ffffaa
        0x3ffffab
        0x3ffffac
        0x3ffffad
        0x3ffffae
        0x3ffffaf
        0x3ffffb0
        0x3ffffb1
        0x3ffffb2
        0x3ffffb3
        0x3ffffb4
        0x3ffffb5
        0x3ffffb6
        0x3ffffb7
        0x3ffffb8
        0x3ffffb9
        0x3ffffba
        0x3ffffbb
        0x3ffffbc
        0x3ffffbd
        0x3ffffbe
        0x3ffffbf
        0x3ffffc0
        0x3ffffc1
        0x3ffffc2
        0x3ffffc3
        0x3ffffc4
        0x3ffffc5
        0x3ffffc6
        0x3ffffc7
        0x3ffffc8
        0x3ffffc9
        0x3ffffca
        0x3ffffcb
        0x3ffffcc
        0x3ffffcd
        0x3ffffce
        0x3ffffcf
        0x3ffffd0
        0x3ffffd1
        0x3ffffd2
        0x3ffffd3
        0x3ffffd4
        0x3ffffd5
        0x3ffffd6
        0x3ffffd7
        0x3ffffd8
        0x3ffffd9
        0x3ffffda
        0x3ffffdb
    .end array-data

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
    :array_268
    .array-data 1
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x8t
        0xct
        0xet
        0xft
        0xft
        0x6t
        0x7t
        0xft
        0xbt
        0xbt
        0xat
        0xbt
        0x8t
        0x6t
        0x5t
        0x4t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x9t
        0x8t
        0x12t
        0x6t
        0x11t
        0x9t
        0xet
        0x7t
        0x8t
        0x8t
        0x8t
        0x8t
        0x7t
        0x9t
        0x9t
        0x9t
        0x9t
        0xat
        0x9t
        0x8t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x8t
        0x8t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0xat
        0xet
        0x1bt
        0xdt
        0xet
        0x6t
        0x13t
        0x5t
        0x6t
        0x5t
        0x6t
        0x4t
        0x6t
        0x6t
        0x6t
        0x5t
        0x7t
        0x7t
        0x5t
        0x6t
        0x5t
        0x5t
        0x5t
        0x8t
        0x5t
        0x5t
        0x5t
        0x6t
        0x7t
        0x6t
        0x8t
        0x8t
        0x8t
        0x11t
        0xbt
        0x11t
        0xct
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
    .end array-data
.end method

.method public static a([B)[B
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Llibs/fl;

    .line 3
    .line 4
    invoke-direct {v1}, Llibs/fl;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_6a

    .line 5
    .line 6
    .line 7
    :try_start_6
    array-length v0, p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_38

    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Llibs/l41;->a:Llibs/j41;

    .line 10
    .line 11
    move-object v6, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_d
    if-ge v2, v0, :cond_41

    .line 15
    .line 16
    :try_start_f
    aget-byte v7, p0, v2

    .line 17
    .line 18
    and-int/lit16 v7, v7, 0xff

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x8

    .line 21
    .line 22
    or-int/2addr v4, v7

    .line 23
    add-int/lit8 v5, v5, 0x8

    .line 24
    .line 25
    :goto_18
    const/16 v7, 0x8

    .line 26
    .line 27
    if-lt v5, v7, :cond_3e

    .line 28
    .line 29
    add-int/lit8 v7, v5, -0x8

    .line 30
    .line 31
    ushr-int v7, v4, v7

    .line 32
    .line 33
    and-int/lit16 v7, v7, 0xff

    .line 34
    .line 35
    iget-object v6, v6, Llibs/j41;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, [Llibs/j41;

    .line 38
    .line 39
    aget-object v6, v6, v7

    .line 40
    .line 41
    iget-object v7, v6, Llibs/j41;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, [Llibs/j41;

    .line 44
    .line 45
    if-nez v7, :cond_3b

    .line 46
    .line 47
    iget v7, v6, Llibs/j41;->a:I

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Llibs/fl;->write(I)V

    .line 50
    .line 51
    .line 52
    iget v6, v6, Llibs/j41;->b:I

    .line 53
    .line 54
    sub-int/2addr v5, v6

    .line 55
    move-object v6, v3

    .line 56
    goto :goto_18

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    move-object v0, v1

    .line 59
    goto :goto_6b

    .line 60
    :cond_3b
    add-int/lit8 v5, v5, -0x8

    .line 61
    .line 62
    goto :goto_18

    .line 63
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_d

    .line 66
    :cond_41
    :goto_41
    if-lez v5, :cond_62

    .line 67
    .line 68
    rsub-int/lit8 p0, v5, 0x8

    .line 69
    .line 70
    shl-int p0, v4, p0

    .line 71
    .line 72
    and-int/lit16 p0, p0, 0xff

    .line 73
    .line 74
    iget-object v0, v6, Llibs/j41;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, [Llibs/j41;

    .line 77
    .line 78
    aget-object p0, v0, p0

    .line 79
    .line 80
    iget-object v0, p0, Llibs/j41;->c:[Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, [Llibs/j41;
    :try_end_53
    .catchall {:try_start_f .. :try_end_53} :catchall_38

    .line 83
    .line 84
    iget v2, p0, Llibs/j41;->b:I

    .line 85
    .line 86
    if-nez v0, :cond_62

    .line 87
    .line 88
    if-le v2, v5, :cond_5a

    .line 89
    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    :try_start_5a
    iget p0, p0, Llibs/j41;->a:I

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Llibs/fl;->write(I)V

    .line 94
    .line 95
    .line 96
    sub-int/2addr v5, v2

    .line 97
    move-object v6, v3

    .line 98
    goto :goto_41

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {v1}, Llibs/fl;->x()[B

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_66
    .catchall {:try_start_5a .. :try_end_66} :catchall_38

    .line 103
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_6a
    move-exception p0

    .line 108
    :goto_6b
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_70

    .line 112
    :goto_6f
    throw p0

    .line 113
    :goto_70
    goto :goto_6f
.end method
