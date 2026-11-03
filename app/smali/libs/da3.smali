.class public final Llibs/da3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_a

    .line 5
    .line 6
    iput-object p2, p0, Llibs/da3;->a:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput p1, p0, Llibs/da3;->b:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string p1, "scale may not be negative"

    .line 12
    .line 13
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method


# virtual methods
.method public final a(Llibs/da3;)Llibs/da3;
    .registers 5

    .line 1
    iget v0, p1, Llibs/da3;->b:I

    .line 2
    .line 3
    iget v1, p0, Llibs/da3;->b:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_14

    .line 6
    .line 7
    new-instance v0, Llibs/da3;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/da3;->a:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object p1, p1, Llibs/da3;->a:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Llibs/da3;-><init>(ILjava/math/BigInteger;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const-string p1, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    .line 22
    .line 23
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final b(Ljava/math/BigInteger;)I
    .registers 3

    .line 1
    iget v0, p0, Llibs/da3;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Llibs/da3;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c()Ljava/math/BigInteger;
    .registers 5

    .line 1
    new-instance v0, Llibs/da3;

    .line 2
    .line 3
    sget-object v1, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Llibs/da3;-><init>(ILjava/math/BigInteger;)V

    .line 7
    .line 8
    .line 9
    iget v3, p0, Llibs/da3;->b:I

    .line 10
    .line 11
    if-ltz v3, :cond_27

    .line 12
    .line 13
    if-ne v3, v2, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    new-instance v0, Llibs/da3;

    .line 17
    .line 18
    add-int/lit8 v2, v3, -0x1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v3, v1}, Llibs/da3;-><init>(ILjava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-virtual {p0, v0}, Llibs/da3;->a(Llibs/da3;)Llibs/da3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Llibs/da3;->a:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget v0, v0, Llibs/da3;->b:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    const-string v0, "scale may not be negative"

    .line 41
    .line 42
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_1a

    .line 4
    :cond_3
    instance-of v0, p1, Llibs/da3;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1c

    .line 9
    :cond_8
    check-cast p1, Llibs/da3;

    .line 10
    .line 11
    iget-object v0, p0, Llibs/da3;->a:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object v1, p1, Llibs/da3;->a:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    iget v0, p0, Llibs/da3;->b:I

    .line 22
    .line 23
    iget p1, p1, Llibs/da3;->b:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_1c

    .line 26
    .line 27
    :goto_1a
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/da3;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Llibs/da3;->b:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/da3;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget v1, p0, Llibs/da3;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, -0x1

    .line 29
    if-ne v0, v4, :cond_28

    .line 30
    .line 31
    sget-object v0, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_28
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v4, :cond_3c

    .line 46
    .line 47
    sget-object v0, Llibs/ff0;->f:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3c

    .line 54
    .line 55
    sget-object v0, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3c
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-array v2, v1, [C

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v1, v4

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_4e
    if-ge v6, v1, :cond_57

    .line 80
    .line 81
    const/16 v7, 0x30

    .line 82
    .line 83
    aput-char v7, v2, v6

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_4e

    .line 88
    :cond_57
    :goto_57
    if-ge v5, v4, :cond_64

    .line 89
    .line 90
    add-int v6, v1, v5

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    aput-char v7, v2, v6

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_57

    .line 101
    :cond_64
    new-instance v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuffer;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "."

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
