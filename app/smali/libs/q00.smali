.class public final Llibs/q00;
.super Llibs/xf3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Omega:[I

.field public static final Psi:Ljava/math/BigInteger;


# instance fields
.field public final Chi:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llibs/o00;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Llibs/q00;->Psi:Ljava/math/BigInteger;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/q00;->Omega:[I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x4a0ea0b0    # 2336812.0f
        -0x3b11e4d9
        -0x52d01b88
        0x2f431806
        0x3dfbd7a7
        0x2b4d0099
        0x4fc1df0b
        0x2b832480
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 50
    invoke-direct {p0, v0}, Llibs/xf3;-><init>(B)V

    .line 51
    new-array v0, v0, [I

    .line 52
    iput-object v0, p0, Llibs/q00;->Chi:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

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
    sget-object v0, Llibs/q00;->Psi:Ljava/math/BigInteger;

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
    invoke-static {p1}, Llibs/zd2;->s(Ljava/math/BigInteger;)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    sget-object v0, Llibs/xf3;->Y:[I

    .line 27
    .line 28
    invoke-static {p1, v0}, Llibs/zd2;->x([I[I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v0, p1}, Llibs/zd2;->True([I[I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llibs/q00;->Chi:[I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p1, "x value invalid for Curve25519FieldElement"

    .line 42
    .line 43
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    throw p1

    .line 49
    :goto_2
    goto :goto_1
.end method

.method public constructor <init>([I)V
    .locals 1

    const/16 v0, 0x8

    .line 53
    invoke-direct {p0, v0}, Llibs/xf3;-><init>(B)V

    .line 54
    iput-object p1, p0, Llibs/q00;->Chi:[I

    return-void
.end method


# virtual methods
.method public final All()Llibs/xf3;
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/q00;->Chi:[I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/zd2;->Bundle([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static {v0}, Llibs/zd2;->View([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 v1, 0x8

    .line 18
    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    invoke-static {v0, v2}, Llibs/xf3;->Raw([I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v2}, Llibs/xf3;->State([I[I[I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v2}, Llibs/xf3;->Raw([I[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v2}, Llibs/xf3;->State([I[I[I)V

    .line 31
    .line 32
    .line 33
    new-array v3, v1, [I

    .line 34
    .line 35
    invoke-static {v2, v3}, Llibs/xf3;->Raw([I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0, v3}, Llibs/xf3;->State([I[I[I)V

    .line 39
    .line 40
    .line 41
    new-array v1, v1, [I

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-static {v4, v3, v1}, Llibs/xf3;->Num(I[I[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v1}, Llibs/xf3;->State([I[I[I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-static {v4, v1, v2}, Llibs/xf3;->Num(I[I[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v2}, Llibs/xf3;->State([I[I[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v2, v1}, Llibs/xf3;->Num(I[I[I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v1}, Llibs/xf3;->State([I[I[I)V

    .line 61
    .line 62
    .line 63
    const/16 v4, 0xf

    .line 64
    .line 65
    invoke-static {v4, v1, v3}, Llibs/xf3;->Num(I[I[I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1, v3}, Llibs/xf3;->State([I[I[I)V

    .line 69
    .line 70
    .line 71
    const/16 v4, 0x1e

    .line 72
    .line 73
    invoke-static {v4, v3, v1}, Llibs/xf3;->Num(I[I[I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3, v1}, Llibs/xf3;->State([I[I[I)V

    .line 77
    .line 78
    .line 79
    const/16 v4, 0x3c

    .line 80
    .line 81
    invoke-static {v4, v1, v3}, Llibs/xf3;->Num(I[I[I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1, v3}, Llibs/xf3;->State([I[I[I)V

    .line 85
    .line 86
    .line 87
    const/16 v4, 0xb

    .line 88
    .line 89
    invoke-static {v4, v3, v1}, Llibs/xf3;->Num(I[I[I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v1}, Llibs/xf3;->State([I[I[I)V

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x78

    .line 96
    .line 97
    invoke-static {v4, v1, v2}, Llibs/xf3;->Num(I[I[I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v2}, Llibs/xf3;->State([I[I[I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v2}, Llibs/xf3;->Raw([I[I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Llibs/xf3;->Raw([I[I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, Llibs/zd2;->p([I[I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    new-instance v0, Llibs/q00;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Llibs/q00;-><init>([I)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_1
    sget-object v1, Llibs/q00;->Omega:[I

    .line 122
    .line 123
    invoke-static {v2, v1, v2}, Llibs/xf3;->State([I[I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Llibs/xf3;->Raw([I[I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3}, Llibs/zd2;->p([I[I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    new-instance v0, Llibs/q00;

    .line 136
    .line 137
    invoke-direct {v0, v2}, Llibs/q00;-><init>([I)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_2
    const/4 v0, 0x0

    .line 142
    return-object v0

    .line 143
    :cond_3
    :goto_0
    return-object p0
.end method

.method public final Android()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/q00;->Chi:[I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/zd2;->Main([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Bit()Llibs/xf3;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Llibs/q00;->Chi:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Llibs/xf3;->Raw([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Llibs/q00;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Llibs/q00;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final Data()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/q00;->Chi:[I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/zd2;->View([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Item()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/q00;->Chi:[I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/zd2;->Bundle([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Link(Llibs/xf3;)Llibs/xf3;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Llibs/q00;

    .line 6
    .line 7
    iget-object p1, p1, Llibs/q00;->Chi:[I

    .line 8
    .line 9
    iget-object v1, p0, Llibs/q00;->Chi:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Llibs/xf3;->State([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Llibs/q00;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Llibs/q00;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final Post()Llibs/xf3;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Llibs/q00;->Chi:[I

    .line 6
    .line 7
    invoke-static {v1}, Llibs/zd2;->Bundle([I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Llibs/zd2;->Gms([I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Llibs/xf3;->Y:[I

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Llibs/zd2;->Yes([I[I[I)I

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v1, Llibs/q00;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Llibs/q00;-><init>([I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final Result()Llibs/xf3;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Llibs/xf3;->Y:[I

    .line 6
    .line 7
    iget-object v2, p0, Llibs/q00;->Chi:[I

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Llibs/f3;->Map([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Llibs/q00;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Llibs/q00;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final System()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/q00;->Chi:[I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/zd2;->v([I)I

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Llibs/q00;

    .line 6
    .line 7
    iget-object p1, p1, Llibs/q00;->Chi:[I

    .line 8
    .line 9
    iget-object v1, p0, Llibs/q00;->Chi:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Llibs/xf3;->False([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Llibs/q00;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Llibs/q00;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final b(Llibs/xf3;)Llibs/xf3;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Llibs/q00;

    .line 6
    .line 7
    iget-object p1, p1, Llibs/q00;->Chi:[I

    .line 8
    .line 9
    iget-object v1, p0, Llibs/q00;->Chi:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Llibs/zd2;->a([I[I[I)I

    .line 12
    .line 13
    .line 14
    sget-object p1, Llibs/xf3;->Y:[I

    .line 15
    .line 16
    invoke-static {v0, p1}, Llibs/zd2;->x([I[I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Llibs/xf3;->No([I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, Llibs/q00;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Llibs/q00;-><init>([I)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Llibs/q00;

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
    check-cast p1, Llibs/q00;

    .line 12
    .line 13
    iget-object v0, p0, Llibs/q00;->Chi:[I

    .line 14
    .line 15
    iget-object p1, p1, Llibs/q00;->Chi:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Llibs/zd2;->p([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Llibs/xf3;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, Llibs/q00;->Chi:[I

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Llibs/mg3;->Bundle(I[I[I)I

    .line 8
    .line 9
    .line 10
    sget-object v0, Llibs/xf3;->Y:[I

    .line 11
    .line 12
    invoke-static {v1, v0}, Llibs/zd2;->x([I[I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Llibs/xf3;->No([I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Llibs/q00;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Llibs/q00;-><init>([I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Llibs/q00;->Psi:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/q00;->Chi:[I

    .line 8
    .line 9
    const/16 v2, 0x8

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Llibs/q00;

    .line 6
    .line 7
    iget-object p1, p1, Llibs/q00;->Chi:[I

    .line 8
    .line 9
    sget-object v1, Llibs/xf3;->Y:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Llibs/f3;->Map([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llibs/q00;->Chi:[I

    .line 15
    .line 16
    invoke-static {v0, p1, v0}, Llibs/xf3;->State([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Llibs/q00;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Llibs/q00;-><init>([I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
