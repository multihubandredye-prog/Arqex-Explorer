.class public final Llibs/d33;
.super Llibs/xf3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Psi:Ljava/math/BigInteger;


# instance fields
.field public final Chi:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Llibs/c33;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Llibs/d33;->Psi:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 15

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/xf3;-><init>(B)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_93

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_93

    .line 14
    .line 15
    sget-object v1, Llibs/d33;->Psi:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_93

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_8f

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x80

    .line 34
    .line 35
    if-gt v1, v2, :cond_8f

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    new-array v0, v0, [I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_29
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    if-eqz v3, :cond_3f

    .line 49
    .line 50
    add-int/lit8 v3, v2, 0x1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    aput v5, v0, v2

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move v2, v3

    .line 63
    goto :goto_29

    .line 64
    :cond_3f
    const/4 p1, 0x3

    .line 65
    aget v2, v0, p1

    .line 66
    .line 67
    const/4 v3, -0x3

    .line 68
    if-ne v2, v3, :cond_8c

    .line 69
    .line 70
    sget-object v2, Llibs/k12;->b:[I

    .line 71
    .line 72
    invoke-static {v0, v2}, Llibs/zj0;->View([I[I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_8c

    .line 77
    .line 78
    aget v3, v0, v1

    .line 79
    .line 80
    int-to-long v5, v3

    .line 81
    const-wide v7, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v5, v7

    .line 87
    aget v3, v2, v1

    .line 88
    .line 89
    int-to-long v9, v3

    .line 90
    and-long/2addr v9, v7

    .line 91
    sub-long/2addr v5, v9

    .line 92
    long-to-int v3, v5

    .line 93
    aput v3, v0, v1

    .line 94
    .line 95
    shr-long/2addr v5, v4

    .line 96
    const/4 v1, 0x1

    .line 97
    aget v3, v0, v1

    .line 98
    .line 99
    int-to-long v9, v3

    .line 100
    and-long/2addr v9, v7

    .line 101
    aget v3, v2, v1

    .line 102
    .line 103
    int-to-long v11, v3

    .line 104
    and-long/2addr v11, v7

    .line 105
    sub-long/2addr v9, v11

    .line 106
    add-long/2addr v9, v5

    .line 107
    long-to-int v3, v9

    .line 108
    aput v3, v0, v1

    .line 109
    .line 110
    shr-long v5, v9, v4

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    aget v3, v0, v1

    .line 114
    .line 115
    int-to-long v9, v3

    .line 116
    and-long/2addr v9, v7

    .line 117
    aget v3, v2, v1

    .line 118
    .line 119
    int-to-long v11, v3

    .line 120
    and-long/2addr v11, v7

    .line 121
    sub-long/2addr v9, v11

    .line 122
    add-long/2addr v9, v5

    .line 123
    long-to-int v3, v9

    .line 124
    aput v3, v0, v1

    .line 125
    .line 126
    shr-long v3, v9, v4

    .line 127
    .line 128
    aget v1, v0, p1

    .line 129
    .line 130
    int-to-long v5, v1

    .line 131
    and-long/2addr v5, v7

    .line 132
    aget v1, v2, p1

    .line 133
    .line 134
    int-to-long v1, v1

    .line 135
    and-long/2addr v1, v7

    .line 136
    sub-long/2addr v5, v1

    .line 137
    add-long/2addr v5, v3

    .line 138
    long-to-int v1, v5

    .line 139
    aput v1, v0, p1

    .line 140
    .line 141
    :cond_8c
    iput-object v0, p0, Llibs/d33;->Chi:[I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    invoke-static {}, Llibs/ic0;->l()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_93
    const-string p1, "x value invalid for SecP128R1FieldElement"

    .line 149
    .line 150
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_9a

    .line 154
    :goto_99
    throw v0

    .line 155
    :goto_9a
    goto :goto_99
.end method

.method public constructor <init>([I)V
    .registers 3

    const/16 v0, 0x8

    .line 156
    invoke-direct {p0, v0}, Llibs/xf3;-><init>(B)V

    .line 157
    iput-object p1, p0, Llibs/d33;->Chi:[I

    return-void
.end method


# virtual methods
.method public final All()Llibs/xf3;
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/d33;->Chi:[I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/zj0;->Bundle([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5f

    .line 8
    .line 9
    invoke-static {v0}, Llibs/zj0;->Intent([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_5f

    .line 16
    :cond_f
    const/4 v1, 0x4

    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    invoke-static {v0, v2}, Llibs/k12;->Sync([I[I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v2}, Llibs/k12;->View([I[I[I)V

    .line 23
    .line 24
    .line 25
    new-array v3, v1, [I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v4, v2, v3}, Llibs/k12;->Get(I[I[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v3}, Llibs/k12;->View([I[I[I)V

    .line 32
    .line 33
    .line 34
    new-array v5, v1, [I

    .line 35
    .line 36
    invoke-static {v1, v3, v5}, Llibs/k12;->Get(I[I[I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v3, v5}, Llibs/k12;->View([I[I[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v3}, Llibs/k12;->Get(I[I[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2, v3}, Llibs/k12;->View([I[I[I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-static {v1, v3, v2}, Llibs/k12;->Get(I[I[I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v2}, Llibs/k12;->View([I[I[I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v5}, Llibs/k12;->Get(I[I[I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v3, v5}, Llibs/k12;->View([I[I[I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v3}, Llibs/k12;->Sync([I[I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0, v3}, Llibs/k12;->View([I[I[I)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x5f

    .line 69
    .line 70
    invoke-static {v1, v3, v3}, Llibs/k12;->Get(I[I[I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v5}, Llibs/k12;->Sync([I[I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    :goto_4c
    if-ltz v1, :cond_59

    .line 78
    .line 79
    aget v2, v0, v1

    .line 80
    .line 81
    aget v4, v5, v1

    .line 82
    .line 83
    if-eq v2, v4, :cond_56

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0

    .line 87
    :cond_56
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_4c

    .line 90
    :cond_59
    new-instance v0, Llibs/d33;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Llibs/d33;-><init>([I)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5f
    :goto_5f
    return-object p0
.end method

.method public final Android()Ljava/math/BigInteger;
    .registers 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_18

    .line 8
    .line 9
    iget-object v2, p0, Llibs/d33;->Chi:[I

    .line 10
    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    if-eqz v2, :cond_15

    .line 14
    .line 15
    rsub-int/lit8 v3, v1, 0x3

    .line 16
    .line 17
    shl-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    invoke-static {v2, v3, v0}, Llibs/ji0;->Node(II[B)V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_18
    new-instance v1, Ljava/math/BigInteger;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final Bit()Llibs/xf3;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Llibs/d33;->Chi:[I

    .line 5
    .line 6
    invoke-static {v1, v0}, Llibs/k12;->Sync([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Llibs/d33;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Llibs/d33;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final Data()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/d33;->Chi:[I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/zj0;->Intent([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Item()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/d33;->Chi:[I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/zj0;->Bundle([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Link(Llibs/xf3;)Llibs/xf3;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Llibs/d33;

    .line 5
    .line 6
    iget-object p1, p1, Llibs/d33;->Chi:[I

    .line 7
    .line 8
    iget-object v1, p0, Llibs/d33;->Chi:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Llibs/k12;->View([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Llibs/d33;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Llibs/d33;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final Post()Llibs/xf3;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Llibs/d33;->Chi:[I

    .line 5
    .line 6
    invoke-static {v1}, Llibs/zj0;->Bundle([I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_18

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput v1, v0, v2

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    sget-object v2, Llibs/k12;->b:[I

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Llibs/zj0;->Mid([I[I[I)I

    .line 28
    .line 29
    .line 30
    :goto_1d
    new-instance v1, Llibs/d33;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Llibs/d33;-><init>([I)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final Result()Llibs/xf3;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, Llibs/k12;->b:[I

    .line 5
    .line 6
    iget-object v2, p0, Llibs/d33;->Chi:[I

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Llibs/f3;->Map([I[I[I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Llibs/d33;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Llibs/d33;-><init>([I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final System()Z
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/d33;->Chi:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    and-int/2addr v0, v2

    .line 8
    if-ne v0, v2, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    return v1
.end method

.method public final True(Llibs/xf3;)Llibs/xf3;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Llibs/d33;

    .line 5
    .line 6
    iget-object p1, p1, Llibs/d33;->Chi:[I

    .line 7
    .line 8
    iget-object v1, p0, Llibs/d33;->Chi:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Llibs/k12;->New([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Llibs/d33;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Llibs/d33;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final b(Llibs/xf3;)Llibs/xf3;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Llibs/d33;

    .line 5
    .line 6
    iget-object p1, p1, Llibs/d33;->Chi:[I

    .line 7
    .line 8
    iget-object v1, p0, Llibs/d33;->Chi:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Llibs/k12;->c([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Llibs/d33;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Llibs/d33;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Llibs/d33;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llibs/d33;

    .line 12
    .line 13
    iget-object p1, p1, Llibs/d33;->Chi:[I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    :goto_f
    if-ltz v1, :cond_1d

    .line 17
    .line 18
    iget-object v3, p0, Llibs/d33;->Chi:[I

    .line 19
    .line 20
    aget v3, v3, v1

    .line 21
    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    if-eq v3, v4, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v0
.end method

.method public final f()Llibs/xf3;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Llibs/d33;->Chi:[I

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Llibs/mg3;->Bundle(I[I[I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v2, -0x3

    .line 16
    if-ne v0, v2, :cond_1c

    .line 17
    .line 18
    sget-object v0, Llibs/k12;->b:[I

    .line 19
    .line 20
    invoke-static {v1, v0}, Llibs/zj0;->View([I[I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    :cond_19
    invoke-static {v1}, Llibs/k12;->e([I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    new-instance v0, Llibs/d33;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Llibs/d33;-><init>([I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    sget-object v0, Llibs/d33;->Psi:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/d33;->Chi:[I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v2, v1}, Llibs/t43;->Add(I[I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final p(Llibs/xf3;)Llibs/xf3;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, Llibs/k12;->b:[I

    .line 5
    .line 6
    check-cast p1, Llibs/d33;

    .line 7
    .line 8
    iget-object p1, p1, Llibs/d33;->Chi:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Llibs/f3;->Map([I[I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llibs/d33;->Chi:[I

    .line 14
    .line 15
    invoke-static {v0, p1, v0}, Llibs/k12;->View([I[I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Llibs/d33;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Llibs/d33;-><init>([I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final w()I
    .registers 2

    .line 1
    sget-object v0, Llibs/d33;->Psi:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
