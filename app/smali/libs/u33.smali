.class public final Llibs/u33;
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
    sget-object v0, Llibs/t33;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Llibs/u33;->Psi:Ljava/math/BigInteger;

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
    sget-object v0, Llibs/u33;->Psi:Ljava/math/BigInteger;

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
    invoke-static {p1}, Llibs/zd2;->s(Ljava/math/BigInteger;)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x7

    .line 27
    aget v0, p1, v0

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne v0, v1, :cond_2a

    .line 31
    .line 32
    sget-object v0, Llibs/zm1;->t:[I

    .line 33
    .line 34
    invoke-static {p1, v0}, Llibs/zd2;->x([I[I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2a

    .line 39
    .line 40
    invoke-static {v0, p1}, Llibs/zd2;->True([I[I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iput-object p1, p0, Llibs/u33;->Chi:[I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const-string p1, "x value invalid for SecP256R1FieldElement"

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
    iput-object p1, p0, Llibs/u33;->Chi:[I

    return-void
.end method


# virtual methods
.method public final All()Llibs/xf3;
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/u33;->Chi:[I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/zd2;->Bundle([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5d

    .line 8
    .line 9
    invoke-static {v0}, Llibs/zd2;->View([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_5d

    .line 16
    :cond_f
    const/16 v1, 0x8

    .line 17
    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    new-array v3, v1, [I

    .line 21
    .line 22
    invoke-static {v0, v2}, Llibs/zm1;->Bot([I[I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v2}, Llibs/zm1;->Work([I[I[I)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v4, v2, v3}, Llibs/zm1;->End(I[I[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v3}, Llibs/zm1;->Work([I[I[I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-static {v4, v3, v2}, Llibs/zm1;->End(I[I[I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v2}, Llibs/zm1;->Work([I[I[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Llibs/zm1;->End(I[I[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2, v3}, Llibs/zm1;->Work([I[I[I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    invoke-static {v1, v3, v2}, Llibs/zm1;->End(I[I[I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v2}, Llibs/zm1;->Work([I[I[I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    invoke-static {v1, v2, v2}, Llibs/zm1;->End(I[I[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0, v2}, Llibs/zm1;->Work([I[I[I)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x60

    .line 65
    .line 66
    invoke-static {v1, v2, v2}, Llibs/zm1;->End(I[I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, v2}, Llibs/zm1;->Work([I[I[I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x5e

    .line 73
    .line 74
    invoke-static {v1, v2, v2}, Llibs/zm1;->End(I[I[I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Llibs/zm1;->Bot([I[I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, Llibs/zd2;->p([I[I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5b

    .line 85
    .line 86
    new-instance v0, Llibs/u33;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Llibs/u33;-><init>([I)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5b
    const/4 v0, 0x0

    .line 93
    return-object v0

    .line 94
    :cond_5d
    :goto_5d
    return-object p0
.end method

.method public final Android()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/u33;->Chi:[I

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
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Llibs/u33;->Chi:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Llibs/zm1;->Bot([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Llibs/u33;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Llibs/u33;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final Data()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/u33;->Chi:[I

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
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/u33;->Chi:[I

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
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Llibs/u33;

    .line 6
    .line 7
    iget-object p1, p1, Llibs/u33;->Chi:[I

    .line 8
    .line 9
    iget-object v1, p0, Llibs/u33;->Chi:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Llibs/zm1;->Work([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Llibs/u33;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Llibs/u33;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final Post()Llibs/xf3;
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Llibs/u33;->Chi:[I

    .line 6
    .line 7
    invoke-static {v1}, Llibs/zd2;->Bundle([I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    invoke-static {v0}, Llibs/zd2;->Gms([I)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    sget-object v2, Llibs/zm1;->t:[I

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Llibs/zd2;->Yes([I[I[I)I

    .line 20
    .line 21
    .line 22
    :goto_15
    new-instance v1, Llibs/u33;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Llibs/u33;-><init>([I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final Result()Llibs/xf3;
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Llibs/zm1;->t:[I

    .line 6
    .line 7
    iget-object v2, p0, Llibs/u33;->Chi:[I

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Llibs/f3;->Map([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Llibs/u33;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Llibs/u33;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final System()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/u33;->Chi:[I

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Llibs/u33;

    .line 6
    .line 7
    iget-object p1, p1, Llibs/u33;->Chi:[I

    .line 8
    .line 9
    iget-object v1, p0, Llibs/u33;->Chi:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Llibs/zm1;->Raw([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Llibs/u33;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Llibs/u33;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final b(Llibs/xf3;)Llibs/xf3;
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Llibs/u33;

    .line 6
    .line 7
    iget-object p1, p1, Llibs/u33;->Chi:[I

    .line 8
    .line 9
    iget-object v1, p0, Llibs/u33;->Chi:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Llibs/zd2;->a([I[I[I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1e

    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne p1, v1, :cond_21

    .line 22
    .line 23
    sget-object p1, Llibs/zm1;->t:[I

    .line 24
    .line 25
    invoke-static {v0, p1}, Llibs/zd2;->x([I[I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    :cond_1e
    invoke-static {v0}, Llibs/zm1;->c([I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    new-instance p1, Llibs/u33;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Llibs/u33;-><init>([I)V

    .line 37
    .line 38
    .line 39
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
    instance-of v0, p1, Llibs/u33;

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
    check-cast p1, Llibs/u33;

    .line 12
    .line 13
    iget-object v0, p0, Llibs/u33;->Chi:[I

    .line 14
    .line 15
    iget-object p1, p1, Llibs/u33;->Chi:[I

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
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, Llibs/u33;->Chi:[I

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Llibs/mg3;->Bundle(I[I[I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_1d

    .line 18
    .line 19
    sget-object v0, Llibs/zm1;->t:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Llibs/zd2;->x([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    :cond_1a
    invoke-static {v1}, Llibs/zm1;->c([I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    new-instance v0, Llibs/u33;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Llibs/u33;-><init>([I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    sget-object v0, Llibs/u33;->Psi:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/u33;->Chi:[I

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
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Llibs/zm1;->t:[I

    .line 6
    .line 7
    check-cast p1, Llibs/u33;

    .line 8
    .line 9
    iget-object p1, p1, Llibs/u33;->Chi:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Llibs/f3;->Map([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llibs/u33;->Chi:[I

    .line 15
    .line 16
    invoke-static {v0, p1, v0}, Llibs/zm1;->Work([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Llibs/u33;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Llibs/u33;-><init>([I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final w()I
    .registers 2

    .line 1
    sget-object v0, Llibs/u33;->Psi:Ljava/math/BigInteger;

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
