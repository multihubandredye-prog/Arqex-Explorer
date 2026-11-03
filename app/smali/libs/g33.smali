.class public final Llibs/g33;
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
    sget-object v0, Llibs/f33;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Llibs/g33;->Psi:Ljava/math/BigInteger;

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
    sget-object v0, Llibs/g33;->Psi:Ljava/math/BigInteger;

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
    invoke-static {p1}, Llibs/kr0;->t(Ljava/math/BigInteger;)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x4

    .line 27
    aget v0, p1, v0

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne v0, v1, :cond_2a

    .line 31
    .line 32
    sget-object v0, Llibs/zd2;->d:[I

    .line 33
    .line 34
    invoke-static {p1, v0}, Llibs/kr0;->Set([I[I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2a

    .line 39
    .line 40
    invoke-static {v0, p1}, Llibs/kr0;->Add([I[I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iput-object p1, p0, Llibs/g33;->Chi:[I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const-string p1, "x value invalid for SecP160R1FieldElement"

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
    iput-object p1, p0, Llibs/g33;->Chi:[I

    return-void
.end method


# virtual methods
.method public final All()Llibs/xf3;
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/g33;->Chi:[I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/kr0;->Context([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_64

    .line 8
    .line 9
    invoke-static {v0}, Llibs/kr0;->View([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_64

    .line 16
    :cond_f
    const/4 v1, 0x5

    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    invoke-static {v0, v2}, Llibs/zd2;->Num([I[I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v2}, Llibs/zd2;->State([I[I[I)V

    .line 23
    .line 24
    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, v2, v1}, Llibs/zd2;->Err(I[I[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v1}, Llibs/zd2;->State([I[I[I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-static {v3, v1, v2}, Llibs/zd2;->Err(I[I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v2}, Llibs/zd2;->State([I[I[I)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-static {v3, v2, v1}, Llibs/zd2;->Err(I[I[I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v1}, Llibs/zd2;->State([I[I[I)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-static {v3, v1, v2}, Llibs/zd2;->Err(I[I[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v2}, Llibs/zd2;->State([I[I[I)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    invoke-static {v3, v2, v1}, Llibs/zd2;->Err(I[I[I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v1}, Llibs/zd2;->State([I[I[I)V

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x40

    .line 66
    .line 67
    invoke-static {v3, v1, v2}, Llibs/zd2;->Err(I[I[I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v2}, Llibs/zd2;->State([I[I[I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Llibs/zd2;->Num([I[I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v1}, Llibs/zd2;->State([I[I[I)V

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x1d

    .line 80
    .line 81
    invoke-static {v3, v1, v1}, Llibs/zd2;->Err(I[I[I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Llibs/zd2;->Num([I[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Llibs/kr0;->m([I[I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_62

    .line 92
    .line 93
    new-instance v0, Llibs/g33;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Llibs/g33;-><init>([I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_62
    const/4 v0, 0x0

    .line 100
    return-object v0

    .line 101
    :cond_64
    :goto_64
    return-object p0
.end method

.method public final Android()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/g33;->Chi:[I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/kr0;->New([I)Ljava/math/BigInteger;

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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Llibs/g33;->Chi:[I

    .line 5
    .line 6
    invoke-static {v1, v0}, Llibs/zd2;->Num([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Llibs/g33;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Llibs/g33;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final Data()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/g33;->Chi:[I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/kr0;->View([I)Z

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
    iget-object v0, p0, Llibs/g33;->Chi:[I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/kr0;->Context([I)Z

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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Llibs/g33;

    .line 5
    .line 6
    iget-object p1, p1, Llibs/g33;->Chi:[I

    .line 7
    .line 8
    iget-object v1, p0, Llibs/g33;->Chi:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Llibs/zd2;->State([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Llibs/g33;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Llibs/g33;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final Post()Llibs/xf3;
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Llibs/g33;->Chi:[I

    .line 5
    .line 6
    invoke-static {v1}, Llibs/kr0;->Context([I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1b

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
    goto :goto_20

    .line 28
    :cond_1b
    sget-object v2, Llibs/zd2;->d:[I

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Llibs/kr0;->Get([I[I[I)I

    .line 31
    .line 32
    .line 33
    :goto_20
    new-instance v1, Llibs/g33;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Llibs/g33;-><init>([I)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final Result()Llibs/xf3;
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, Llibs/zd2;->d:[I

    .line 5
    .line 6
    iget-object v2, p0, Llibs/g33;->Chi:[I

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Llibs/f3;->Map([I[I[I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Llibs/g33;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Llibs/g33;-><init>([I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final System()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/g33;->Chi:[I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/kr0;->w([I)I

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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Llibs/g33;

    .line 5
    .line 6
    iget-object p1, p1, Llibs/g33;->Chi:[I

    .line 7
    .line 8
    iget-object v1, p0, Llibs/g33;->Chi:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Llibs/zd2;->False([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Llibs/g33;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Llibs/g33;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final b(Llibs/xf3;)Llibs/xf3;
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    check-cast p1, Llibs/g33;

    .line 5
    .line 6
    iget-object p1, p1, Llibs/g33;->Chi:[I

    .line 7
    .line 8
    iget-object v2, p0, Llibs/g33;->Chi:[I

    .line 9
    .line 10
    invoke-static {v2, p1, v1}, Llibs/kr0;->a([I[I[I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1d

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne p1, v2, :cond_23

    .line 21
    .line 22
    sget-object p1, Llibs/zd2;->d:[I

    .line 23
    .line 24
    invoke-static {v1, p1}, Llibs/kr0;->Set([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_23

    .line 29
    .line 30
    :cond_1d
    const p1, -0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Llibs/mg3;->i(II[I)I

    .line 34
    .line 35
    .line 36
    :cond_23
    new-instance p1, Llibs/g33;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Llibs/g33;-><init>([I)V

    .line 39
    .line 40
    .line 41
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
    instance-of v0, p1, Llibs/g33;

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
    check-cast p1, Llibs/g33;

    .line 12
    .line 13
    iget-object v0, p0, Llibs/g33;->Chi:[I

    .line 14
    .line 15
    iget-object p1, p1, Llibs/g33;->Chi:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Llibs/kr0;->m([I[I)Z

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
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Llibs/g33;->Chi:[I

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
    const/4 v2, 0x4

    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v2, v3, :cond_1f

    .line 17
    .line 18
    sget-object v2, Llibs/zd2;->d:[I

    .line 19
    .line 20
    invoke-static {v1, v2}, Llibs/kr0;->Set([I[I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1f

    .line 25
    .line 26
    :cond_19
    const v2, -0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Llibs/mg3;->i(II[I)I

    .line 30
    .line 31
    .line 32
    :cond_1f
    new-instance v0, Llibs/g33;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Llibs/g33;-><init>([I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    sget-object v0, Llibs/g33;->Psi:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/g33;->Chi:[I

    .line 8
    .line 9
    const/4 v2, 0x5

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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, Llibs/zd2;->d:[I

    .line 5
    .line 6
    check-cast p1, Llibs/g33;

    .line 7
    .line 8
    iget-object p1, p1, Llibs/g33;->Chi:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Llibs/f3;->Map([I[I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llibs/g33;->Chi:[I

    .line 14
    .line 15
    invoke-static {v0, p1, v0}, Llibs/zd2;->State([I[I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Llibs/g33;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Llibs/g33;-><init>([I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final w()I
    .registers 2

    .line 1
    sget-object v0, Llibs/g33;->Psi:Ljava/math/BigInteger;

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
