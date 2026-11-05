.class public final Llibs/wj3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/cg;


# instance fields
.field public Lambda:I

.field public Mu:Z

.field public Nu:Z

.field public X:I

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llibs/wj3;->Mu:Z

    .line 6
    .line 7
    return-void
.end method

.method public static c(I[B)I
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    aget-byte v1, p1, p0

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x18

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 8
    .line 9
    aget-byte v0, p1, v0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 p0, p0, 0x3

    .line 17
    .line 18
    aget-byte v1, p1, v2

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static d(II[B)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    ushr-int/lit8 v1, p0, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p2, p1

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x2

    .line 9
    .line 10
    ushr-int/lit8 v2, p0, 0x10

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, p2, v0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    ushr-int/lit8 v0, p0, 0x8

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    aput-byte v0, p2, v1

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
.method public final a(ZLlibs/et;)V
    .locals 1

    .line 1
    instance-of v0, p2, Llibs/hh1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Llibs/wj3;->Nu:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Llibs/wj3;->Mu:Z

    .line 9
    .line 10
    check-cast p2, Llibs/hh1;

    .line 11
    .line 12
    iget-object p1, p2, Llibs/hh1;->a:[B

    .line 13
    .line 14
    array-length p2, p1

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p2, p1}, Llibs/wj3;->c(I[B)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Llibs/wj3;->X:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-static {p2, p1}, Llibs/wj3;->c(I[B)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Llibs/wj3;->Y:I

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    invoke-static {p2, p1}, Llibs/wj3;->c(I[B)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Llibs/wj3;->Z:I

    .line 40
    .line 41
    const/16 p2, 0xc

    .line 42
    .line 43
    invoke-static {p2, p1}, Llibs/wj3;->c(I[B)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Llibs/wj3;->Lambda:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p1, "Key size must be 128 bits."

    .line 51
    .line 52
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p1, "invalid parameter passed to TEA init - "

    .line 57
    .line 58
    invoke-static {p2, p1}, Llibs/sk1;->s(Llibs/et;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TEA"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final r(II[B[B)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Llibs/wj3;->Mu:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    array-length v2, p3

    .line 9
    if-gt v0, v2, :cond_4

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x8

    .line 12
    .line 13
    array-length v2, p4

    .line 14
    if-gt v0, v2, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Llibs/wj3;->Nu:Z

    .line 17
    .line 18
    const v2, 0x61c88647

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1, p3}, Llibs/wj3;->c(I[B)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    invoke-static {p1, p3}, Llibs/wj3;->c(I[B)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p3, 0x0

    .line 38
    :goto_0
    if-eq v1, v3, :cond_0

    .line 39
    .line 40
    sub-int/2addr p3, v2

    .line 41
    shl-int/lit8 v5, p1, 0x4

    .line 42
    .line 43
    iget v6, p0, Llibs/wj3;->X:I

    .line 44
    .line 45
    add-int/2addr v5, v6

    .line 46
    add-int v6, p1, p3

    .line 47
    .line 48
    xor-int/2addr v5, v6

    .line 49
    ushr-int/lit8 v6, p1, 0x5

    .line 50
    .line 51
    iget v7, p0, Llibs/wj3;->Y:I

    .line 52
    .line 53
    add-int/2addr v6, v7

    .line 54
    xor-int/2addr v5, v6

    .line 55
    add-int/2addr v0, v5

    .line 56
    shl-int/lit8 v5, v0, 0x4

    .line 57
    .line 58
    iget v6, p0, Llibs/wj3;->Z:I

    .line 59
    .line 60
    add-int/2addr v5, v6

    .line 61
    add-int v6, v0, p3

    .line 62
    .line 63
    xor-int/2addr v5, v6

    .line 64
    ushr-int/lit8 v6, v0, 0x5

    .line 65
    .line 66
    iget v7, p0, Llibs/wj3;->Lambda:I

    .line 67
    .line 68
    add-int/2addr v6, v7

    .line 69
    xor-int/2addr v5, v6

    .line 70
    add-int/2addr p1, v5

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v0, p2, p4}, Llibs/wj3;->d(II[B)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 p2, p2, 0x4

    .line 78
    .line 79
    invoke-static {p1, p2, p4}, Llibs/wj3;->d(II[B)V

    .line 80
    .line 81
    .line 82
    return v4

    .line 83
    :cond_1
    invoke-static {p1, p3}, Llibs/wj3;->c(I[B)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 p1, p1, 0x4

    .line 88
    .line 89
    invoke-static {p1, p3}, Llibs/wj3;->c(I[B)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const p3, -0x3910c8e0

    .line 94
    .line 95
    .line 96
    :goto_1
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    shl-int/lit8 v5, v0, 0x4

    .line 99
    .line 100
    iget v6, p0, Llibs/wj3;->Z:I

    .line 101
    .line 102
    add-int/2addr v5, v6

    .line 103
    add-int v6, v0, p3

    .line 104
    .line 105
    xor-int/2addr v5, v6

    .line 106
    ushr-int/lit8 v6, v0, 0x5

    .line 107
    .line 108
    iget v7, p0, Llibs/wj3;->Lambda:I

    .line 109
    .line 110
    add-int/2addr v6, v7

    .line 111
    xor-int/2addr v5, v6

    .line 112
    sub-int/2addr p1, v5

    .line 113
    shl-int/lit8 v5, p1, 0x4

    .line 114
    .line 115
    iget v6, p0, Llibs/wj3;->X:I

    .line 116
    .line 117
    add-int/2addr v5, v6

    .line 118
    add-int v6, p1, p3

    .line 119
    .line 120
    xor-int/2addr v5, v6

    .line 121
    ushr-int/lit8 v6, p1, 0x5

    .line 122
    .line 123
    iget v7, p0, Llibs/wj3;->Y:I

    .line 124
    .line 125
    add-int/2addr v6, v7

    .line 126
    xor-int/2addr v5, v6

    .line 127
    sub-int/2addr v0, v5

    .line 128
    add-int/2addr p3, v2

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v0, p2, p4}, Llibs/wj3;->d(II[B)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 p2, p2, 0x4

    .line 136
    .line 137
    invoke-static {p1, p2, p4}, Llibs/wj3;->d(II[B)V

    .line 138
    .line 139
    .line 140
    return v4

    .line 141
    :cond_3
    const-string p1, "output buffer too short"

    .line 142
    .line 143
    invoke-static {p1}, Llibs/t;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :cond_4
    const-string p1, "input buffer too short"

    .line 148
    .line 149
    invoke-static {p1}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_5
    const-string p1, "TEA not initialised"

    .line 154
    .line 155
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v1
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
