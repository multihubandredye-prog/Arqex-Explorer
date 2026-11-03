.class public final Llibs/k33;
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
    sget-object v0, Llibs/j33;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Llibs/k33;->Psi:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/xf3;-><init>(B)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2d

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_2d

    .line 13
    .line 14
    sget-object v0, Llibs/k33;->Psi:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_2d

    .line 21
    .line 22
    invoke-static {p1}, Llibs/zm1;->s(Ljava/math/BigInteger;)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x5

    .line 27
    aget v0, p1, v0

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne v0, v1, :cond_2a

    .line 31
    .line 32
    sget-object v0, Llibs/mg3;->c:[I

    .line 33
    .line 34
    invoke-static {p1, v0}, Llibs/zm1;->Map([I[I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2a

    .line 39
    .line 40
    invoke-static {v0, p1}, Llibs/zm1;->Bit([I[I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iput-object p1, p0, Llibs/k33;->Chi:[I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const-string p1, "x value invalid for SecP192K1FieldElement"

    .line 47
    .line 48
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method

.method public constructor <init>([I)V
    .registers 3

    const/16 v0, 0x8

    .line 53
    invoke-direct {p0, v0}, Llibs/xf3;-><init>(B)V

    .line 54
    iput-object p1, p0, Llibs/k33;->Chi:[I

    return-void
.end method


# virtual methods
.method public final All()Llibs/xf3;
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/k33;->Chi:[I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/zm1;->Result([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_89

    .line 8
    .line 9
    invoke-static {v0}, Llibs/zm1;->Intent([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_89

    .line 16
    :cond_f
    const/4 v1, 0x6

    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    invoke-static {v0, v2}, Llibs/mg3;->Null([I[I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v2}, Llibs/mg3;->Call([I[I[I)V

    .line 23
    .line 24
    .line 25
    new-array v3, v1, [I

    .line 26
    .line 27
    invoke-static {v2, v3}, Llibs/mg3;->Null([I[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v3}, Llibs/mg3;->Call([I[I[I)V

    .line 31
    .line 32
    .line 33
    new-array v4, v1, [I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-static {v5, v3, v4}, Llibs/mg3;->Main(I[I[I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3, v4}, Llibs/mg3;->Call([I[I[I)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-static {v6, v4, v4}, Llibs/mg3;->Main(I[I[I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2, v4}, Llibs/mg3;->Call([I[I[I)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    invoke-static {v6, v4, v2}, Llibs/mg3;->Main(I[I[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4, v2}, Llibs/mg3;->Call([I[I[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v2, v4}, Llibs/mg3;->Main(I[I[I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3, v4}, Llibs/mg3;->Call([I[I[I)V

    .line 61
    .line 62
    .line 63
    new-array v5, v1, [I

    .line 64
    .line 65
    const/16 v6, 0x10

    .line 66
    .line 67
    invoke-static {v6, v4, v5}, Llibs/mg3;->Main(I[I[I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v2, v5}, Llibs/mg3;->Call([I[I[I)V

    .line 71
    .line 72
    .line 73
    const/16 v6, 0x23

    .line 74
    .line 75
    invoke-static {v6, v5, v2}, Llibs/mg3;->Main(I[I[I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v5, v2}, Llibs/mg3;->Call([I[I[I)V

    .line 79
    .line 80
    .line 81
    const/16 v6, 0x46

    .line 82
    .line 83
    invoke-static {v6, v2, v5}, Llibs/mg3;->Main(I[I[I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v2, v5}, Llibs/mg3;->Call([I[I[I)V

    .line 87
    .line 88
    .line 89
    const/16 v6, 0x13

    .line 90
    .line 91
    invoke-static {v6, v5, v2}, Llibs/mg3;->Main(I[I[I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4, v2}, Llibs/mg3;->Call([I[I[I)V

    .line 95
    .line 96
    .line 97
    const/16 v5, 0x14

    .line 98
    .line 99
    invoke-static {v5, v2, v2}, Llibs/mg3;->Main(I[I[I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4, v2}, Llibs/mg3;->Call([I[I[I)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    invoke-static {v4, v2, v2}, Llibs/mg3;->Main(I[I[I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v2}, Llibs/mg3;->Call([I[I[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v2}, Llibs/mg3;->Main(I[I[I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v2}, Llibs/mg3;->Call([I[I[I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v2}, Llibs/mg3;->Null([I[I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Llibs/mg3;->Null([I[I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3}, Llibs/zm1;->p([I[I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_87

    .line 129
    .line 130
    new-instance v0, Llibs/k33;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Llibs/k33;-><init>([I)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_87
    const/4 v0, 0x0

    .line 137
    return-object v0

    .line 138
    :cond_89
    :goto_89
    return-object p0
.end method

.method public final Android()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/k33;->Chi:[I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/zm1;->Buf([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Bit()Llibs/xf3;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Llibs/k33;->Chi:[I

    .line 5
    .line 6
    invoke-static {v1, v0}, Llibs/mg3;->Null([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Llibs/k33;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Llibs/k33;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final Data()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/k33;->Chi:[I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/zm1;->Intent([I)Z

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
    iget-object v0, p0, Llibs/k33;->Chi:[I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/zm1;->Result([I)Z

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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Llibs/k33;

    .line 5
    .line 6
    iget-object p1, p1, Llibs/k33;->Chi:[I

    .line 7
    .line 8
    iget-object v1, p0, Llibs/k33;->Chi:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Llibs/mg3;->Call([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Llibs/k33;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Llibs/k33;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final Post()Llibs/xf3;
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Llibs/k33;->Chi:[I

    .line 5
    .line 6
    invoke-static {v1}, Llibs/zm1;->Result([I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1e

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
    const/4 v2, 0x4

    .line 25
    aput v1, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    aput v1, v0, v2

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    sget-object v2, Llibs/mg3;->c:[I

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Llibs/zm1;->Any([I[I[I)I

    .line 34
    .line 35
    .line 36
    :goto_23
    new-instance v1, Llibs/k33;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Llibs/k33;-><init>([I)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final Result()Llibs/xf3;
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, Llibs/mg3;->c:[I

    .line 5
    .line 6
    iget-object v2, p0, Llibs/k33;->Chi:[I

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Llibs/f3;->Map([I[I[I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Llibs/k33;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Llibs/k33;-><init>([I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final System()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/k33;->Chi:[I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/zm1;->v([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final True(Llibs/xf3;)Llibs/xf3;
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Llibs/k33;

    .line 5
    .line 6
    iget-object p1, p1, Llibs/k33;->Chi:[I

    .line 7
    .line 8
    iget-object v1, p0, Llibs/k33;->Chi:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Llibs/mg3;->Dao([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Llibs/k33;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Llibs/k33;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final b(Llibs/xf3;)Llibs/xf3;
    .registers 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    check-cast p1, Llibs/k33;

    .line 5
    .line 6
    iget-object p1, p1, Llibs/k33;->Chi:[I

    .line 7
    .line 8
    iget-object v2, p0, Llibs/k33;->Chi:[I

    .line 9
    .line 10
    invoke-static {v2, p1, v1}, Llibs/zm1;->a([I[I[I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1d

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne p1, v2, :cond_22

    .line 21
    .line 22
    sget-object p1, Llibs/mg3;->c:[I

    .line 23
    .line 24
    invoke-static {v1, p1}, Llibs/zm1;->Map([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_22

    .line 29
    .line 30
    :cond_1d
    const/16 p1, 0x11c9

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Llibs/mg3;->b(II[I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    new-instance p1, Llibs/k33;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Llibs/k33;-><init>([I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Llibs/k33;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Llibs/k33;

    .line 12
    .line 13
    iget-object v0, p0, Llibs/k33;->Chi:[I

    .line 14
    .line 15
    iget-object p1, p1, Llibs/k33;->Chi:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Llibs/zm1;->p([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Llibs/xf3;
    .registers 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Llibs/k33;->Chi:[I

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Llibs/mg3;->Bundle(I[I[I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_19

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v2, v3, :cond_1e

    .line 17
    .line 18
    sget-object v2, Llibs/mg3;->c:[I

    .line 19
    .line 20
    invoke-static {v1, v2}, Llibs/zm1;->Map([I[I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1e

    .line 25
    .line 26
    :cond_19
    const/16 v2, 0x11c9

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Llibs/mg3;->b(II[I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    new-instance v0, Llibs/k33;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Llibs/k33;-><init>([I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    sget-object v0, Llibs/k33;->Psi:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/k33;->Chi:[I

    .line 8
    .line 9
    const/4 v2, 0x6

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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, Llibs/mg3;->c:[I

    .line 5
    .line 6
    check-cast p1, Llibs/k33;

    .line 7
    .line 8
    iget-object p1, p1, Llibs/k33;->Chi:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Llibs/f3;->Map([I[I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llibs/k33;->Chi:[I

    .line 14
    .line 15
    invoke-static {v0, p1, v0}, Llibs/mg3;->Call([I[I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Llibs/k33;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Llibs/k33;-><init>([I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final w()I
    .registers 2

    .line 1
    sget-object v0, Llibs/k33;->Psi:Ljava/math/BigInteger;

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
