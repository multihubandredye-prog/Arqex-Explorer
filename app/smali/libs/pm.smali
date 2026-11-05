.class public final Llibs/pm;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/to1;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public e:I

.field public final f:Llibs/hm;

.field public final g:I

.field public h:[B

.field public i:[B


# direct methods
.method public constructor <init>(Llibs/cg;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Llibs/cg;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    rem-int/lit8 v1, v0, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Llibs/cg;->i()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Llibs/hm;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Llibs/hm;-><init>(Llibs/cg;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Llibs/pm;->f:Llibs/hm;

    .line 29
    .line 30
    div-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    iput v0, p0, Llibs/pm;->g:I

    .line 33
    .line 34
    invoke-interface {p1}, Llibs/cg;->i()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    const/16 v1, 0x87

    .line 41
    .line 42
    const/16 v3, 0x1b

    .line 43
    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string p1, "Unknown block size for CMAC: "

    .line 48
    .line 49
    invoke-static {v0, p1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :sswitch_0
    const v1, 0x86001

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_1
    const v1, 0x80043

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_2
    const v1, 0xa0011

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    const/16 v1, 0x125

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    const/16 v1, 0x851

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_5
    const/16 v1, 0x100d

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_6
    const/16 v1, 0x1b

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_7
    const/16 v1, 0x425

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_8
    const/16 v1, 0x309

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_9
    const/16 v1, 0x2d

    .line 88
    .line 89
    :goto_0
    :sswitch_a
    const/4 v0, 0x4

    .line 90
    new-array v0, v0, [B

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v1, v2, v0}, Llibs/ji0;->Node(II[B)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Llibs/pm;->a:[B

    .line 97
    .line 98
    invoke-interface {p1}, Llibs/cg;->i()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-array v0, v0, [B

    .line 103
    .line 104
    iput-object v0, p0, Llibs/pm;->c:[B

    .line 105
    .line 106
    invoke-interface {p1}, Llibs/cg;->i()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-array v0, v0, [B

    .line 111
    .line 112
    iput-object v0, p0, Llibs/pm;->d:[B

    .line 113
    .line 114
    invoke-interface {p1}, Llibs/cg;->i()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-array p1, p1, [B

    .line 119
    .line 120
    iput-object p1, p0, Llibs/pm;->b:[B

    .line 121
    .line 122
    iput v2, p0, Llibs/pm;->e:I

    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    invoke-interface {p1}, Llibs/cg;->i()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    mul-int/lit8 p1, p1, 0x8

    .line 130
    .line 131
    const-string v0, "MAC size must be less or equal to "

    .line 132
    .line 133
    invoke-static {p1, v0}, Llibs/bf0;->a(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_1
    const-string p1, "MAC size must be multiple of 8"

    .line 138
    .line 139
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_6
        0x80 -> :sswitch_a
        0xa0 -> :sswitch_9
        0xc0 -> :sswitch_a
        0xe0 -> :sswitch_8
        0x100 -> :sswitch_7
        0x140 -> :sswitch_6
        0x180 -> :sswitch_5
        0x1c0 -> :sswitch_4
        0x200 -> :sswitch_3
        0x300 -> :sswitch_2
        0x400 -> :sswitch_1
        0x800 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(B)V
    .locals 4

    .line 1
    iget v0, p0, Llibs/pm;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/pm;->d:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Llibs/pm;->f:Llibs/hm;

    .line 9
    .line 10
    iget-object v2, p0, Llibs/pm;->c:[B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3, v3, v1, v2}, Llibs/hm;->r(II[B[B)I

    .line 14
    .line 15
    .line 16
    iput v3, p0, Llibs/pm;->e:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, Llibs/pm;->e:I

    .line 22
    .line 23
    aput-byte p1, v1, v0

    .line 24
    .line 25
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/pm;->f:Llibs/hm;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/hm;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Llibs/et;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Llibs/hh1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "CMac mode only permits key to be set."

    .line 9
    .line 10
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, Llibs/pm;->f:Llibs/hm;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Llibs/hm;->a(ZLlibs/et;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Llibs/pm;->b:[B

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2, v2, p1, v0}, Llibs/hm;->r(II[B[B)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Llibs/pm;->f([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Llibs/pm;->h:[B

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Llibs/pm;->f([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Llibs/pm;->i:[B

    .line 40
    .line 41
    invoke-virtual {p0}, Llibs/pm;->reset()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d([B)I
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/pm;->f:Llibs/hm;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/hm;->Mu:Llibs/cg;

    .line 4
    .line 5
    invoke-interface {v1}, Llibs/cg;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Llibs/pm;->e:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, Llibs/pm;->d:[B

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Llibs/pm;->h:[B

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v1, -0x80

    .line 20
    .line 21
    aput-byte v1, v4, v2

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    array-length v1, v4

    .line 26
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    aput-byte v3, v4, v2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Llibs/pm;->i:[B

    .line 32
    .line 33
    :goto_1
    const/4 v2, 0x0

    .line 34
    :goto_2
    iget-object v5, p0, Llibs/pm;->c:[B

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    if-ge v2, v6, :cond_2

    .line 38
    .line 39
    aget-byte v5, v4, v2

    .line 40
    .line 41
    aget-byte v6, v1, v2

    .line 42
    .line 43
    xor-int/2addr v5, v6

    .line 44
    int-to-byte v5, v5

    .line 45
    aput-byte v5, v4, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0, v3, v3, v4, v5}, Llibs/hm;->r(II[B[B)I

    .line 51
    .line 52
    .line 53
    iget v0, p0, Llibs/pm;->g:I

    .line 54
    .line 55
    invoke-static {v5, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Llibs/pm;->reset()V

    .line 59
    .line 60
    .line 61
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/pm;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final f([B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    aget-byte v4, p1, v1

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    shl-int/lit8 v5, v4, 0x1

    .line 16
    .line 17
    or-int/2addr v2, v5

    .line 18
    int-to-byte v2, v2

    .line 19
    aput-byte v2, v0, v1

    .line 20
    .line 21
    ushr-int/lit8 v2, v4, 0x7

    .line 22
    .line 23
    and-int/2addr v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    neg-int v1, v2

    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    array-length v2, p1

    .line 29
    const/4 v4, 0x3

    .line 30
    sub-int/2addr v2, v4

    .line 31
    aget-byte v5, v0, v2

    .line 32
    .line 33
    iget-object v6, p0, Llibs/pm;->a:[B

    .line 34
    .line 35
    aget-byte v7, v6, v3

    .line 36
    .line 37
    and-int/2addr v7, v1

    .line 38
    xor-int/2addr v5, v7

    .line 39
    int-to-byte v5, v5

    .line 40
    aput-byte v5, v0, v2

    .line 41
    .line 42
    array-length v2, p1

    .line 43
    const/4 v5, 0x2

    .line 44
    sub-int/2addr v2, v5

    .line 45
    aget-byte v7, v0, v2

    .line 46
    .line 47
    aget-byte v5, v6, v5

    .line 48
    .line 49
    and-int/2addr v5, v1

    .line 50
    xor-int/2addr v5, v7

    .line 51
    int-to-byte v5, v5

    .line 52
    aput-byte v5, v0, v2

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    sub-int/2addr p1, v3

    .line 56
    aget-byte v2, v0, p1

    .line 57
    .line 58
    aget-byte v3, v6, v4

    .line 59
    .line 60
    and-int/2addr v1, v3

    .line 61
    xor-int/2addr v1, v2

    .line 62
    int-to-byte v1, v1

    .line 63
    aput-byte v1, v0, p1

    .line 64
    .line 65
    return-object v0
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Llibs/pm;->d:[B

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
    iput v0, p0, Llibs/pm;->e:I

    .line 14
    .line 15
    iget-object v0, p0, Llibs/pm;->f:Llibs/hm;

    .line 16
    .line 17
    invoke-virtual {v0}, Llibs/hm;->reset()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final update([BII)V
    .locals 6

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Llibs/pm;->f:Llibs/hm;

    .line 4
    .line 5
    iget-object v1, v0, Llibs/hm;->Mu:Llibs/cg;

    .line 6
    .line 7
    invoke-interface {v1}, Llibs/cg;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Llibs/pm;->e:I

    .line 12
    .line 13
    sub-int v3, v1, v2

    .line 14
    .line 15
    iget-object v4, p0, Llibs/pm;->d:[B

    .line 16
    .line 17
    if-le p3, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v5, p0, Llibs/pm;->c:[B

    .line 24
    .line 25
    invoke-virtual {v0, v2, v2, v4, v5}, Llibs/hm;->r(II[B[B)I

    .line 26
    .line 27
    .line 28
    iput v2, p0, Llibs/pm;->e:I

    .line 29
    .line 30
    sub-int/2addr p3, v3

    .line 31
    add-int/2addr p2, v3

    .line 32
    :goto_0
    if-le p3, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p2, v2, p1, v5}, Llibs/hm;->r(II[B[B)I

    .line 35
    .line 36
    .line 37
    sub-int/2addr p3, v1

    .line 38
    add-int/2addr p2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v0, p0, Llibs/pm;->e:I

    .line 41
    .line 42
    invoke-static {p1, p2, v4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Llibs/pm;->e:I

    .line 46
    .line 47
    add-int/2addr p1, p3

    .line 48
    iput p1, p0, Llibs/pm;->e:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p1, "Can\'t have a negative input length!"

    .line 52
    .line 53
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
