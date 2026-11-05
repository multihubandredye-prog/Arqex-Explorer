.class public final Llibs/bt0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/to1;


# instance fields
.field public a:I

.field public b:[B

.field public final c:[B

.field public d:Z

.field public e:[I

.field public final f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llibs/bt0;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Llibs/bt0;->e:[I

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llibs/bt0;->f:[B

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-array v1, v0, [B

    .line 22
    .line 23
    iput-object v1, p0, Llibs/bt0;->c:[B

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    iput-object v0, p0, Llibs/bt0;->b:[B

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Llibs/bt0;->a:I

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 1
        0x9t
        0x6t
        0x3t
        0x2t
        0x8t
        0xbt
        0x1t
        0x7t
        0xat
        0x4t
        0xet
        0xft
        0xct
        0x0t
        0xdt
        0x5t
        0x3t
        0x7t
        0xet
        0x9t
        0x8t
        0xat
        0xft
        0x0t
        0x5t
        0x2t
        0x6t
        0xct
        0xbt
        0x4t
        0xdt
        0x1t
        0xet
        0x4t
        0x6t
        0x2t
        0xbt
        0x3t
        0xdt
        0x8t
        0xct
        0xft
        0x5t
        0xat
        0x0t
        0x7t
        0x1t
        0x9t
        0xet
        0x7t
        0xat
        0xct
        0xdt
        0x1t
        0x3t
        0x9t
        0x0t
        0x2t
        0xbt
        0x4t
        0xft
        0x8t
        0x5t
        0x6t
        0xbt
        0x5t
        0x1t
        0x9t
        0x8t
        0xdt
        0xft
        0x0t
        0xet
        0x4t
        0x2t
        0x3t
        0xct
        0x7t
        0xat
        0x6t
        0x3t
        0xat
        0xdt
        0xct
        0x1t
        0x2t
        0x0t
        0xbt
        0x7t
        0x5t
        0x9t
        0x4t
        0x8t
        0xft
        0xet
        0x6t
        0x1t
        0xdt
        0x2t
        0x9t
        0x7t
        0xat
        0x6t
        0x0t
        0x8t
        0xct
        0x4t
        0x5t
        0xft
        0x3t
        0xbt
        0xet
        0xbt
        0xat
        0xft
        0x5t
        0x0t
        0xct
        0xet
        0x8t
        0x6t
        0x2t
        0x3t
        0x9t
        0x1t
        0x7t
        0xdt
        0x4t
    .end array-data
.end method

.method public static f([BI[B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    :goto_0
    array-length p0, p2

    .line 11
    if-eq v2, p0, :cond_0

    .line 12
    .line 13
    aget-byte p0, v0, v2

    .line 14
    .line 15
    aget-byte p1, p2, v2

    .line 16
    .line 17
    xor-int/2addr p0, p1

    .line 18
    int-to-byte p0, p0

    .line 19
    aput-byte p0, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static g(I[B)I
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    aget-byte v0, p1, v0

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    add-int/lit8 v1, p0, 0x2

    .line 11
    .line 12
    aget-byte v1, p1, v1

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    const/high16 v2, 0xff0000

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 v1, p0, 0x1

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    const v2, 0xff00

    .line 27
    .line 28
    .line 29
    and-int/2addr v1, v2

    .line 30
    add-int/2addr v0, v1

    .line 31
    aget-byte p0, p1, p0

    .line 32
    .line 33
    and-int/lit16 p0, p0, 0xff

    .line 34
    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method public static h([B)[I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x4

    .line 14
    .line 15
    invoke-static {v3, p0}, Llibs/bt0;->g(I[B)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    const-string p0, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    .line 26
    .line 27
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static j(II[B)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    ushr-int/lit8 v1, p0, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p2, v0

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x2

    .line 9
    .line 10
    ushr-int/lit8 v1, p0, 0x10

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p2, v0

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    ushr-int/lit8 v1, p0, 0x8

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, p2, v0

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 5

    .line 1
    iget v0, p0, Llibs/bt0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/bt0;->b:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iget-object v2, p0, Llibs/bt0;->c:[B

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Llibs/bt0;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-boolean v4, p0, Llibs/bt0;->d:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Llibs/bt0;->b:[B

    .line 26
    .line 27
    invoke-static {v0, v4, v2}, Llibs/bt0;->f([BI[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iget-object v1, p0, Llibs/bt0;->e:[I

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, v2}, Llibs/bt0;->i([I[B[B)V

    .line 34
    .line 35
    .line 36
    iput v4, p0, Llibs/bt0;->a:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_1
    iget-object v1, p0, Llibs/bt0;->b:[B

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    iput v2, p0, Llibs/bt0;->a:I

    .line 44
    .line 45
    aput-byte p1, v1, v0

    .line 46
    .line 47
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GOST28147Mac"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Llibs/et;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llibs/bt0;->reset()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Llibs/bt0;->b:[B

    .line 9
    .line 10
    instance-of v0, p1, Llibs/va2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Llibs/va2;

    .line 15
    .line 16
    iget-object v0, p1, Llibs/va2;->b:[B

    .line 17
    .line 18
    iget-object v1, p0, Llibs/bt0;->f:[B

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Llibs/va2;->a:Llibs/et;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p1, Llibs/hh1;

    .line 30
    .line 31
    iget-object p1, p1, Llibs/hh1;->a:[B

    .line 32
    .line 33
    invoke-static {p1}, Llibs/bt0;->h([B)[I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Llibs/bt0;->e:[I

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    instance-of v0, p1, Llibs/hh1;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, Llibs/hh1;

    .line 45
    .line 46
    iget-object p1, p1, Llibs/hh1;->a:[B

    .line 47
    .line 48
    invoke-static {p1}, Llibs/bt0;->h([B)[I

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Llibs/bt0;->e:[I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v0, "invalid parameter passed to GOST28147 init - "

    .line 56
    .line 57
    invoke-static {p1, v0}, Llibs/sk1;->s(Llibs/et;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d([B)I
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Llibs/bt0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/bt0;->b:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-ge v0, v3, :cond_0

    .line 9
    .line 10
    aput-byte v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Llibs/bt0;->a:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v0, v1

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iget-object v3, p0, Llibs/bt0;->c:[B

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Llibs/bt0;->d:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-boolean v2, p0, Llibs/bt0;->d:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Llibs/bt0;->b:[B

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Llibs/bt0;->f([BI[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    iget-object v1, p0, Llibs/bt0;->e:[I

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0, v3}, Llibs/bt0;->i([I[B[B)V

    .line 42
    .line 43
    .line 44
    array-length v0, v3

    .line 45
    div-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    sub-int/2addr v0, v1

    .line 49
    invoke-static {v3, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Llibs/bt0;->reset()V

    .line 53
    .line 54
    .line 55
    return v1
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final i([I[B[B)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Llibs/bt0;->g(I[B)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {v2, p2}, Llibs/bt0;->g(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    const/4 v4, 0x2

    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    const/16 v5, 0x8

    .line 17
    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    aget v6, p1, v4

    .line 21
    .line 22
    add-int/2addr v6, v1

    .line 23
    and-int/lit8 v7, v6, 0xf

    .line 24
    .line 25
    iget-object v8, p0, Llibs/bt0;->f:[B

    .line 26
    .line 27
    aget-byte v7, v8, v7

    .line 28
    .line 29
    shr-int/lit8 v9, v6, 0x4

    .line 30
    .line 31
    and-int/lit8 v9, v9, 0xf

    .line 32
    .line 33
    add-int/lit8 v9, v9, 0x10

    .line 34
    .line 35
    aget-byte v9, v8, v9

    .line 36
    .line 37
    shl-int/2addr v9, v2

    .line 38
    add-int/2addr v7, v9

    .line 39
    shr-int/lit8 v9, v6, 0x8

    .line 40
    .line 41
    and-int/lit8 v9, v9, 0xf

    .line 42
    .line 43
    add-int/lit8 v9, v9, 0x20

    .line 44
    .line 45
    aget-byte v9, v8, v9

    .line 46
    .line 47
    shl-int/lit8 v5, v9, 0x8

    .line 48
    .line 49
    add-int/2addr v7, v5

    .line 50
    shr-int/lit8 v5, v6, 0xc

    .line 51
    .line 52
    and-int/lit8 v5, v5, 0xf

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x30

    .line 55
    .line 56
    aget-byte v5, v8, v5

    .line 57
    .line 58
    shl-int/lit8 v5, v5, 0xc

    .line 59
    .line 60
    add-int/2addr v7, v5

    .line 61
    shr-int/lit8 v5, v6, 0x10

    .line 62
    .line 63
    and-int/lit8 v5, v5, 0xf

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x40

    .line 66
    .line 67
    aget-byte v5, v8, v5

    .line 68
    .line 69
    shl-int/lit8 v5, v5, 0x10

    .line 70
    .line 71
    add-int/2addr v7, v5

    .line 72
    shr-int/lit8 v5, v6, 0x14

    .line 73
    .line 74
    and-int/lit8 v5, v5, 0xf

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x50

    .line 77
    .line 78
    aget-byte v5, v8, v5

    .line 79
    .line 80
    shl-int/lit8 v5, v5, 0x14

    .line 81
    .line 82
    add-int/2addr v7, v5

    .line 83
    shr-int/lit8 v5, v6, 0x18

    .line 84
    .line 85
    and-int/lit8 v5, v5, 0xf

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x60

    .line 88
    .line 89
    aget-byte v5, v8, v5

    .line 90
    .line 91
    shl-int/lit8 v5, v5, 0x18

    .line 92
    .line 93
    add-int/2addr v7, v5

    .line 94
    shr-int/lit8 v5, v6, 0x1c

    .line 95
    .line 96
    and-int/lit8 v5, v5, 0xf

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x70

    .line 99
    .line 100
    aget-byte v5, v8, v5

    .line 101
    .line 102
    shl-int/lit8 v5, v5, 0x1c

    .line 103
    .line 104
    add-int/2addr v7, v5

    .line 105
    shl-int/lit8 v5, v7, 0xb

    .line 106
    .line 107
    ushr-int/lit8 v6, v7, 0x15

    .line 108
    .line 109
    or-int/2addr v5, v6

    .line 110
    xor-int/2addr p2, v5

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    move v10, v1

    .line 114
    move v1, p2

    .line 115
    move p2, v10

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {v1, v0, p3}, Llibs/bt0;->j(II[B)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v2, p3}, Llibs/bt0;->j(II[B)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Llibs/bt0;->b:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aput-byte v0, v2, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput v0, p0, Llibs/bt0;->a:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Llibs/bt0;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public final update([BII)V
    .locals 6

    .line 1
    if-ltz p3, :cond_2

    .line 2
    .line 3
    iget v0, p0, Llibs/bt0;->a:I

    .line 4
    .line 5
    rsub-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-le p3, v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Llibs/bt0;->b:[B

    .line 10
    .line 11
    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llibs/bt0;->b:[B

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    iget-object v3, p0, Llibs/bt0;->c:[B

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v0, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Llibs/bt0;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-boolean v5, p0, Llibs/bt0;->d:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Llibs/bt0;->b:[B

    .line 34
    .line 35
    invoke-static {v0, v5, v3}, Llibs/bt0;->f([BI[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    iget-object v0, p0, Llibs/bt0;->e:[I

    .line 40
    .line 41
    invoke-virtual {p0, v0, v2, v3}, Llibs/bt0;->i([I[B[B)V

    .line 42
    .line 43
    .line 44
    iput v5, p0, Llibs/bt0;->a:I

    .line 45
    .line 46
    sub-int/2addr p3, v1

    .line 47
    add-int/2addr p2, v1

    .line 48
    :goto_1
    const/16 v0, 0x8

    .line 49
    .line 50
    if-le p3, v0, :cond_1

    .line 51
    .line 52
    invoke-static {p1, p2, v3}, Llibs/bt0;->f([BI[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Llibs/bt0;->e:[I

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0, v3}, Llibs/bt0;->i([I[B[B)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 p3, p3, -0x8

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x8

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Llibs/bt0;->b:[B

    .line 67
    .line 68
    iget v1, p0, Llibs/bt0;->a:I

    .line 69
    .line 70
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Llibs/bt0;->a:I

    .line 74
    .line 75
    add-int/2addr p1, p3

    .line 76
    iput p1, p0, Llibs/bt0;->a:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p1, "Can\'t have a negative input length!"

    .line 80
    .line 81
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
