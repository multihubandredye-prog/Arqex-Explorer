.class public final Llibs/mw0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/g50;


# static fields
.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public final a:Llibs/lw0;

.field public final b:[B

.field public final c:[B

.field public d:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/mw0;->e:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llibs/la0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/lw0;

    .line 5
    .line 6
    check-cast p1, Llibs/dm0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Llibs/lw0;-><init>(Llibs/dm0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/mw0;->a:Llibs/lw0;

    .line 12
    .line 13
    iget p1, v0, Llibs/lw0;->b:I

    .line 14
    .line 15
    new-array v0, p1, [B

    .line 16
    .line 17
    iput-object v0, p0, Llibs/mw0;->c:[B

    .line 18
    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Llibs/mw0;->b:[B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/mw0;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    :goto_c
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    iget-object v4, p0, Llibs/mw0;->c:[B

    .line 16
    .line 17
    iget-object v5, p0, Llibs/mw0;->a:Llibs/lw0;

    .line 18
    .line 19
    if-ge v3, v0, :cond_27

    .line 20
    .line 21
    array-length v6, v4

    .line 22
    invoke-virtual {v5, v4, v2, v6}, Llibs/lw0;->update([BII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4}, Llibs/lw0;->d([B)I

    .line 26
    .line 27
    .line 28
    sub-int v5, v0, v3

    .line 29
    .line 30
    array-length v6, v4

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v4, v2, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/2addr v3, v5

    .line 39
    goto :goto_e

    .line 40
    :cond_27
    invoke-virtual {p0, v1}, Llibs/mw0;->e([B)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v6, Llibs/mw0;->e:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-lez v6, :cond_3c

    .line 51
    .line 52
    iget-object v6, p0, Llibs/mw0;->d:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-gez v6, :cond_3c

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3c
    array-length v3, v4

    .line 62
    invoke-virtual {v5, v4, v2, v3}, Llibs/lw0;->update([BII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Llibs/lw0;->a(B)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Llibs/mw0;->b:[B

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Llibs/lw0;->d([B)I

    .line 71
    .line 72
    .line 73
    new-instance v6, Llibs/hh1;

    .line 74
    .line 75
    array-length v7, v3

    .line 76
    invoke-direct {v6, v2, v7, v3}, Llibs/hh1;-><init>(II[B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Llibs/lw0;->c(Llibs/et;)V

    .line 80
    .line 81
    .line 82
    array-length v3, v4

    .line 83
    invoke-virtual {v5, v4, v2, v3}, Llibs/lw0;->update([BII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Llibs/lw0;->d([B)I

    .line 87
    .line 88
    .line 89
    goto :goto_c
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Operation not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .registers 12

    .line 1
    iput-object p1, p0, Llibs/mw0;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Llibs/mw0;->c:[B

    .line 5
    .line 6
    invoke-static {v0, v1}, Llibs/t43;->q(B[B)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Llibs/mw0;->b:[B

    .line 11
    .line 12
    invoke-static {v2, v3}, Llibs/t43;->q(B[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/lit8 v4, v4, 0x7

    .line 20
    .line 21
    div-int/lit8 v4, v4, 0x8

    .line 22
    .line 23
    new-array v5, v4, [B

    .line 24
    .line 25
    invoke-static {p2}, Llibs/ef;->b(Ljava/math/BigInteger;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    array-length v6, p2

    .line 30
    sub-int v6, v4, v6

    .line 31
    .line 32
    array-length v7, p2

    .line 33
    invoke-static {p2, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/lit8 p2, p2, 0x7

    .line 41
    .line 42
    div-int/lit8 p2, p2, 0x8

    .line 43
    .line 44
    new-array v6, p2, [B

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Llibs/mw0;->e([B)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ltz v7, :cond_3b

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :cond_3b
    invoke-static {p3}, Llibs/ef;->b(Ljava/math/BigInteger;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    array-length p3, p1

    .line 65
    sub-int p3, p2, p3

    .line 66
    .line 67
    array-length v7, p1

    .line 68
    invoke-static {p1, v2, v6, p3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Llibs/hh1;

    .line 72
    .line 73
    array-length p3, v3

    .line 74
    invoke-direct {p1, v2, p3, v3}, Llibs/hh1;-><init>(II[B)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Llibs/mw0;->a:Llibs/lw0;

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Llibs/lw0;->c(Llibs/et;)V

    .line 80
    .line 81
    .line 82
    array-length p1, v1

    .line 83
    invoke-virtual {p3, v1, v2, p1}, Llibs/lw0;->update([BII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v2}, Llibs/lw0;->a(B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v5, v2, v4}, Llibs/lw0;->update([BII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v6, v2, p2}, Llibs/lw0;->update([BII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v3}, Llibs/lw0;->d([B)I

    .line 96
    .line 97
    .line 98
    new-instance p1, Llibs/hh1;

    .line 99
    .line 100
    array-length v7, v3

    .line 101
    invoke-direct {p1, v2, v7, v3}, Llibs/hh1;-><init>(II[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Llibs/lw0;->c(Llibs/et;)V

    .line 105
    .line 106
    .line 107
    array-length p1, v1

    .line 108
    invoke-virtual {p3, v1, v2, p1}, Llibs/lw0;->update([BII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v1}, Llibs/lw0;->d([B)I

    .line 112
    .line 113
    .line 114
    array-length p1, v1

    .line 115
    invoke-virtual {p3, v1, v2, p1}, Llibs/lw0;->update([BII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v0}, Llibs/lw0;->a(B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v5, v2, v4}, Llibs/lw0;->update([BII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v6, v2, p2}, Llibs/lw0;->update([BII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v3}, Llibs/lw0;->d([B)I

    .line 128
    .line 129
    .line 130
    new-instance p1, Llibs/hh1;

    .line 131
    .line 132
    array-length p2, v3

    .line 133
    invoke-direct {p1, v2, p2, v3}, Llibs/hh1;-><init>(II[B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1}, Llibs/lw0;->c(Llibs/et;)V

    .line 137
    .line 138
    .line 139
    array-length p1, v1

    .line 140
    invoke-virtual {p3, v1, v2, p1}, Llibs/lw0;->update([BII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v1}, Llibs/lw0;->d([B)I

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final e([B)Ljava/math/BigInteger;
    .registers 5

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    .line 6
    .line 7
    array-length v1, p1

    .line 8
    mul-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    iget-object v2, p0, Llibs/mw0;->d:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-le v1, v2, :cond_20

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    mul-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    iget-object v1, p0, Llibs/mw0;->d:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr p1, v1

    .line 28
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    return-object v0
.end method
