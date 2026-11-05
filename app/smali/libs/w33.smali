.class public final Llibs/w33;
.super Llibs/xf3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Psi:Ljava/math/BigInteger;


# instance fields
.field public final Chi:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llibs/v33;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Llibs/w33;->Psi:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/xf3;-><init>(B)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Llibs/w33;->Psi:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x180

    .line 23
    .line 24
    invoke-static {v0, p1}, Llibs/mg3;->t(ILjava/math/BigInteger;)[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    aget v0, p1, v0

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    sget-object v0, Llibs/k12;->e:[I

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    invoke-static {v1, p1, v0}, Llibs/mg3;->Object(I[I[I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Llibs/mg3;->Room(I[I[I)I

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object p1, p0, Llibs/w33;->Chi:[I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p1, "x value invalid for SecP384R1FieldElement"

    .line 52
    .line 53
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method

.method public constructor <init>([I)V
    .locals 1

    const/16 v0, 0x8

    .line 58
    invoke-direct {p0, v0}, Llibs/xf3;-><init>(B)V

    .line 59
    iput-object p1, p0, Llibs/w33;->Chi:[I

    return-void
.end method


# virtual methods
.method public final All()Llibs/xf3;
    .locals 8

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, Llibs/w33;->Chi:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibs/mg3;->Task(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-static {v0, v1}, Llibs/mg3;->State(I[I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-array v2, v0, [I

    .line 19
    .line 20
    new-array v3, v0, [I

    .line 21
    .line 22
    new-array v4, v0, [I

    .line 23
    .line 24
    new-array v5, v0, [I

    .line 25
    .line 26
    invoke-static {v1, v2}, Llibs/k12;->Wait([I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v2}, Llibs/k12;->Context([I[I[I)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-static {v6, v2, v3}, Llibs/k12;->Add(I[I[I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2, v3}, Llibs/k12;->Context([I[I[I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v3}, Llibs/k12;->Wait([I[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1, v3}, Llibs/k12;->Context([I[I[I)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-static {v7, v3, v4}, Llibs/k12;->Add(I[I[I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v3, v4}, Llibs/k12;->Context([I[I[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v4, v5}, Llibs/k12;->Add(I[I[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v3, v5}, Llibs/k12;->Context([I[I[I)V

    .line 56
    .line 57
    .line 58
    const/16 v7, 0xf

    .line 59
    .line 60
    invoke-static {v7, v5, v3}, Llibs/k12;->Add(I[I[I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v5, v3}, Llibs/k12;->Context([I[I[I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v3, v4}, Llibs/k12;->Add(I[I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4, v2}, Llibs/k12;->Context([I[I[I)V

    .line 70
    .line 71
    .line 72
    const/16 v6, 0x1c

    .line 73
    .line 74
    invoke-static {v6, v4, v4}, Llibs/k12;->Add(I[I[I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v3}, Llibs/k12;->Context([I[I[I)V

    .line 78
    .line 79
    .line 80
    const/16 v6, 0x3c

    .line 81
    .line 82
    invoke-static {v6, v3, v4}, Llibs/k12;->Add(I[I[I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v3, v4}, Llibs/k12;->Context([I[I[I)V

    .line 86
    .line 87
    .line 88
    const/16 v6, 0x78

    .line 89
    .line 90
    invoke-static {v6, v4, v3}, Llibs/k12;->Add(I[I[I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v3}, Llibs/k12;->Context([I[I[I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v3, v3}, Llibs/k12;->Add(I[I[I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v5, v3}, Llibs/k12;->Context([I[I[I)V

    .line 100
    .line 101
    .line 102
    const/16 v4, 0x21

    .line 103
    .line 104
    invoke-static {v4, v3, v3}, Llibs/k12;->Add(I[I[I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v2, v3}, Llibs/k12;->Context([I[I[I)V

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x40

    .line 111
    .line 112
    invoke-static {v4, v3, v3}, Llibs/k12;->Add(I[I[I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v1, v3}, Llibs/k12;->Context([I[I[I)V

    .line 116
    .line 117
    .line 118
    const/16 v4, 0x1e

    .line 119
    .line 120
    invoke-static {v4, v3, v2}, Llibs/k12;->Add(I[I[I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Llibs/k12;->Wait([I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, v3}, Llibs/mg3;->r(I[I[I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    new-instance v0, Llibs/w33;

    .line 133
    .line 134
    invoke-direct {v0, v2}, Llibs/w33;-><init>([I)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_1
    const/4 v0, 0x0

    .line 139
    return-object v0

    .line 140
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final Android()Ljava/math/BigInteger;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, Llibs/w33;->Chi:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibs/mg3;->Base(I[I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Bit()Llibs/xf3;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Llibs/w33;->Chi:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Llibs/k12;->Wait([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Llibs/w33;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Llibs/w33;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final Data()Z
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, Llibs/w33;->Chi:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibs/mg3;->State(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Item()Z
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, Llibs/w33;->Chi:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibs/mg3;->Task(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Link(Llibs/xf3;)Llibs/xf3;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Llibs/w33;

    .line 6
    .line 7
    iget-object p1, p1, Llibs/w33;->Chi:[I

    .line 8
    .line 9
    iget-object v1, p0, Llibs/w33;->Chi:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Llibs/k12;->Context([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Llibs/w33;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Llibs/w33;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final Post()Llibs/xf3;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, Llibs/w33;->Chi:[I

    .line 6
    .line 7
    invoke-static {v0, v2}, Llibs/mg3;->Task(I[I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v3, Llibs/k12;->e:[I

    .line 23
    .line 24
    invoke-static {v0, v3, v2, v1}, Llibs/mg3;->Firebase(I[I[I[I)I

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Llibs/w33;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Llibs/w33;-><init>([I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final Result()Llibs/xf3;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Llibs/k12;->e:[I

    .line 6
    .line 7
    iget-object v2, p0, Llibs/w33;->Chi:[I

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Llibs/f3;->Map([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Llibs/w33;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Llibs/w33;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final System()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/w33;->Chi:[I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/mg3;->w([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final True(Llibs/xf3;)Llibs/xf3;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Llibs/w33;

    .line 6
    .line 7
    iget-object p1, p1, Llibs/w33;->Chi:[I

    .line 8
    .line 9
    iget-object v1, p0, Llibs/w33;->Chi:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Llibs/k12;->Old([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Llibs/w33;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Llibs/w33;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final b(Llibs/xf3;)Llibs/xf3;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    check-cast p1, Llibs/w33;

    .line 6
    .line 7
    iget-object p1, p1, Llibs/w33;->Chi:[I

    .line 8
    .line 9
    iget-object v2, p0, Llibs/w33;->Chi:[I

    .line 10
    .line 11
    invoke-static {v0, v2, p1, v1}, Llibs/mg3;->a(I[I[I[I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0xb

    .line 18
    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    sget-object p1, Llibs/k12;->e:[I

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Llibs/mg3;->Object(I[I[I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, Llibs/k12;->f([I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p1, Llibs/w33;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Llibs/w33;-><init>([I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Llibs/w33;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Llibs/w33;

    .line 12
    .line 13
    iget-object v0, p0, Llibs/w33;->Chi:[I

    .line 14
    .line 15
    iget-object p1, p1, Llibs/w33;->Chi:[I

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Llibs/mg3;->r(I[I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final f()Llibs/xf3;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, Llibs/w33;->Chi:[I

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Llibs/mg3;->Bundle(I[I[I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    aget v2, v1, v2

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    sget-object v2, Llibs/k12;->e:[I

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Llibs/mg3;->Object(I[I[I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {v1}, Llibs/k12;->f([I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Llibs/w33;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Llibs/w33;-><init>([I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Llibs/w33;->Psi:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/w33;->Chi:[I

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-static {v2, v1}, Llibs/t43;->Add(I[I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final p(Llibs/xf3;)Llibs/xf3;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Llibs/k12;->e:[I

    .line 6
    .line 7
    check-cast p1, Llibs/w33;

    .line 8
    .line 9
    iget-object p1, p1, Llibs/w33;->Chi:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Llibs/f3;->Map([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llibs/w33;->Chi:[I

    .line 15
    .line 16
    invoke-static {v0, p1, v0}, Llibs/k12;->Context([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Llibs/w33;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Llibs/w33;-><init>([I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final w()I
    .locals 1

    .line 1
    sget-object v0, Llibs/w33;->Psi:Ljava/math/BigInteger;

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
