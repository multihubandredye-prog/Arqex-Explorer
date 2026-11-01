.class public abstract Llibs/uj;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Llibs/uj;->d:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x100

    .line 22
    invoke-direct {p0, v0}, Llibs/uj;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 23
    invoke-static {p1}, Llibs/uj;->e(I)I

    move-result p1

    new-array p1, p1, [B

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Llibs/uj;-><init>(Z[B)V

    return-void
.end method

.method public constructor <init>(Llibs/uj;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Llibs/uj;->c:I

    .line 5
    .line 6
    iget v1, p1, Llibs/uj;->b:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Llibs/uj;->c:I

    .line 10
    .line 11
    new-array v2, v0, [B

    .line 12
    .line 13
    iput-object v2, p0, Llibs/uj;->a:[B

    .line 14
    .line 15
    iget-object p1, p1, Llibs/uj;->a:[B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>(Z[B)V
    .registers 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Llibs/uj;->a:[B

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Llibs/uj;->b:I

    if-eqz p1, :cond_b

    .line 27
    array-length v0, p2

    :cond_b
    iput v0, p0, Llibs/uj;->c:I

    return-void
.end method

.method public static e(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    if-ge v0, p0, :cond_15

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-lez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_8
    const-string v0, "Cannot get next power of 2; "

    .line 10
    .line 11
    const-string v1, " is too large"

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final List(I)V
    .registers 3

    .line 1
    iget v0, p0, Llibs/uj;->c:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Llibs/uj;->c(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Llibs/uj;->c:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Object()V
    .registers 2

    .line 1
    sget-object v0, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/uj;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final String()J
    .registers 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Llibs/uj;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Llibs/uj;->a:[B

    .line 6
    .line 7
    iget v2, p0, Llibs/uj;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Llibs/uj;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    shl-int/lit8 v4, v4, 0x18

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    const-wide v6, 0xff000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    add-int/lit8 v6, v2, 0x2

    .line 25
    .line 26
    iput v6, p0, Llibs/uj;->b:I

    .line 27
    .line 28
    aget-byte v3, v1, v3

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x10

    .line 31
    .line 32
    int-to-long v7, v3

    .line 33
    const-wide/32 v9, 0xff0000

    .line 34
    .line 35
    .line 36
    and-long/2addr v7, v9

    .line 37
    or-long/2addr v4, v7

    .line 38
    add-int/lit8 v3, v2, 0x3

    .line 39
    .line 40
    iput v3, p0, Llibs/uj;->b:I

    .line 41
    .line 42
    aget-byte v6, v1, v6

    .line 43
    .line 44
    shl-int/lit8 v6, v6, 0x8

    .line 45
    .line 46
    int-to-long v6, v6

    .line 47
    const-wide/32 v8, 0xff00

    .line 48
    .line 49
    .line 50
    and-long/2addr v6, v8

    .line 51
    or-long/2addr v4, v6

    .line 52
    add-int/2addr v2, v0

    .line 53
    iput v2, p0, Llibs/uj;->b:I

    .line 54
    .line 55
    aget-byte v0, v1, v3

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    const-wide/16 v2, 0xff

    .line 59
    .line 60
    and-long/2addr v0, v2

    .line 61
    or-long/2addr v0, v4

    .line 62
    return-wide v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final a()I
    .registers 3

    .line 1
    iget v0, p0, Llibs/uj;->c:I

    .line 2
    .line 3
    iget v1, p0, Llibs/uj;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llibs/uj;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Llibs/rj;

    .line 9
    .line 10
    const-string v0, "Underflow"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Llibs/rj;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final c(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/uj;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Llibs/uj;->c:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ge v0, p1, :cond_18

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-static {v1}, Llibs/uj;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iget-object v0, p0, Llibs/uj;->a:[B

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llibs/uj;->a:[B

    .line 24
    .line 25
    :cond_18
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final d()[B
    .registers 6

    .line 1
    invoke-virtual {p0}, Llibs/uj;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_11

    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    iget-object v3, p0, Llibs/uj;->a:[B

    .line 11
    .line 12
    iget v4, p0, Llibs/uj;->b:I

    .line 13
    .line 14
    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_11
    new-array v0, v1, [B

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final f(Llibs/uj;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    invoke-virtual {p1}, Llibs/uj;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Llibs/uj;->c(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Llibs/uj;->a:[B

    .line 11
    .line 12
    iget p1, p1, Llibs/uj;->b:I

    .line 13
    .line 14
    iget-object v2, p0, Llibs/uj;->a:[B

    .line 15
    .line 16
    iget v3, p0, Llibs/uj;->c:I

    .line 17
    .line 18
    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Llibs/uj;->c:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p0, Llibs/uj;->c:I

    .line 25
    .line 26
    :cond_19
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final g(B)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llibs/uj;->c(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Llibs/uj;->a:[B

    .line 6
    .line 7
    iget v1, p0, Llibs/uj;->c:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Llibs/uj;->c:I

    .line 12
    .line 13
    aput-byte p1, v0, v1

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final h(II[B)V
    .registers 6

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-virtual {p0, v0, v1}, Llibs/uj;->n(J)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Llibs/uj;->j(II[B)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final i(Ljava/math/BigInteger;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-virtual {p0, v0, v1}, Llibs/uj;->n(J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    array-length v1, p1

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Llibs/uj;->j(II[B)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final j(II[B)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Llibs/uj;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/uj;->a:[B

    .line 5
    .line 6
    iget v1, p0, Llibs/uj;->c:I

    .line 7
    .line 8
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Llibs/uj;->c:I

    .line 12
    .line 13
    add-int/2addr p1, p2

    .line 14
    iput p1, p0, Llibs/uj;->c:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final k([C)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_10

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    sget-object v1, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v1, p1

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Llibs/uj;->h(II[B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v1, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, p1

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    mul-float v3, v3, v2

    .line 30
    .line 31
    float-to-int v2, v3

    .line 32
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v1, v3, v2, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-array v1, p1, [B

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 67
    .line 68
    .line 69
    int-to-long v2, p1

    .line 70
    invoke-virtual {p0, v2, v3}, Llibs/uj;->n(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Llibs/uj;->c(I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_4c
    if-ge v2, p1, :cond_5d

    .line 78
    .line 79
    aget-byte v3, v1, v2

    .line 80
    .line 81
    iget-object v4, p0, Llibs/uj;->a:[B

    .line 82
    .line 83
    iget v5, p0, Llibs/uj;->c:I

    .line 84
    .line 85
    add-int/lit8 v6, v5, 0x1

    .line 86
    .line 87
    iput v6, p0, Llibs/uj;->c:I

    .line 88
    .line 89
    aput-byte v3, v4, v5

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_4c

    .line 94
    :cond_5d
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final l(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Llibs/uj;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final m(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    array-length v0, p1

    .line 7
    invoke-virtual {p0, p2, v0, p1}, Llibs/uj;->h(II[B)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final n(J)V
    .registers 10

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Llibs/uj;->c(I)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-ltz v3, :cond_43

    .line 10
    .line 11
    const-wide v1, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, p1, v1

    .line 17
    .line 18
    if-gtz v3, :cond_43

    .line 19
    .line 20
    iget-object v1, p0, Llibs/uj;->a:[B

    .line 21
    .line 22
    iget v2, p0, Llibs/uj;->c:I

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    iput v3, p0, Llibs/uj;->c:I

    .line 27
    .line 28
    const/16 v4, 0x18

    .line 29
    .line 30
    shr-long v4, p1, v4

    .line 31
    .line 32
    long-to-int v5, v4

    .line 33
    int-to-byte v4, v5

    .line 34
    aput-byte v4, v1, v2

    .line 35
    .line 36
    add-int/lit8 v4, v2, 0x2

    .line 37
    .line 38
    iput v4, p0, Llibs/uj;->c:I

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    shr-long v5, p1, v5

    .line 43
    .line 44
    long-to-int v6, v5

    .line 45
    int-to-byte v5, v6

    .line 46
    aput-byte v5, v1, v3

    .line 47
    .line 48
    add-int/lit8 v3, v2, 0x3

    .line 49
    .line 50
    iput v3, p0, Llibs/uj;->c:I

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    shr-long v5, p1, v5

    .line 55
    .line 56
    long-to-int v6, v5

    .line 57
    int-to-byte v5, v6

    .line 58
    aput-byte v5, v1, v4

    .line 59
    .line 60
    add-int/2addr v2, v0

    .line 61
    iput v2, p0, Llibs/uj;->c:I

    .line 62
    .line 63
    long-to-int p2, p1

    .line 64
    int-to-byte p1, p2

    .line 65
    aput-byte p1, v1, v3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    const-string v0, "Invalid value: "

    .line 69
    .line 70
    invoke-static {p1, p2, v0}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final p(I)V
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Llibs/uj;->c(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Llibs/uj;->a:[B

    .line 6
    .line 7
    iget v2, p0, Llibs/uj;->c:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Llibs/uj;->c:I

    .line 12
    .line 13
    shr-int/lit8 v4, p1, 0x18

    .line 14
    .line 15
    int-to-byte v4, v4

    .line 16
    aput-byte v4, v1, v2

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x2

    .line 19
    .line 20
    iput v4, p0, Llibs/uj;->c:I

    .line 21
    .line 22
    shr-int/lit8 v5, p1, 0x10

    .line 23
    .line 24
    int-to-byte v5, v5

    .line 25
    aput-byte v5, v1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x3

    .line 28
    .line 29
    iput v3, p0, Llibs/uj;->c:I

    .line 30
    .line 31
    shr-int/lit8 v5, p1, 0x8

    .line 32
    .line 33
    int-to-byte v5, v5

    .line 34
    aput-byte v5, v1, v4

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    iput v2, p0, Llibs/uj;->c:I

    .line 38
    .line 39
    int-to-byte p1, p1

    .line 40
    aput-byte p1, v1, v3

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final q(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Llibs/uj;->s(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string v0, "Invalid value: "

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final r(Ljava/math/BigInteger;)V
    .registers 4

    .line 1
    sget-object v0, Llibs/uj;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_18

    .line 8
    .line 9
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Llibs/uj;->s(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string v0, "Invalid value: "

    .line 26
    .line 27
    invoke-static {p1, v0}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final s(J)V
    .registers 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/uj;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/uj;->a:[B

    .line 7
    .line 8
    iget v2, p0, Llibs/uj;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Llibs/uj;->c:I

    .line 13
    .line 14
    const/16 v4, 0x38

    .line 15
    .line 16
    shr-long v4, p1, v4

    .line 17
    .line 18
    long-to-int v5, v4

    .line 19
    int-to-byte v4, v5

    .line 20
    aput-byte v4, v1, v2

    .line 21
    .line 22
    add-int/lit8 v4, v2, 0x2

    .line 23
    .line 24
    iput v4, p0, Llibs/uj;->c:I

    .line 25
    .line 26
    const/16 v5, 0x30

    .line 27
    .line 28
    shr-long v5, p1, v5

    .line 29
    .line 30
    long-to-int v6, v5

    .line 31
    int-to-byte v5, v6

    .line 32
    aput-byte v5, v1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v2, 0x3

    .line 35
    .line 36
    iput v3, p0, Llibs/uj;->c:I

    .line 37
    .line 38
    const/16 v5, 0x28

    .line 39
    .line 40
    shr-long v5, p1, v5

    .line 41
    .line 42
    long-to-int v6, v5

    .line 43
    int-to-byte v5, v6

    .line 44
    aput-byte v5, v1, v4

    .line 45
    .line 46
    add-int/lit8 v4, v2, 0x4

    .line 47
    .line 48
    iput v4, p0, Llibs/uj;->c:I

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    shr-long v5, p1, v5

    .line 53
    .line 54
    long-to-int v6, v5

    .line 55
    int-to-byte v5, v6

    .line 56
    aput-byte v5, v1, v3

    .line 57
    .line 58
    add-int/lit8 v3, v2, 0x5

    .line 59
    .line 60
    iput v3, p0, Llibs/uj;->c:I

    .line 61
    .line 62
    const/16 v5, 0x18

    .line 63
    .line 64
    shr-long v5, p1, v5

    .line 65
    .line 66
    long-to-int v6, v5

    .line 67
    int-to-byte v5, v6

    .line 68
    aput-byte v5, v1, v4

    .line 69
    .line 70
    add-int/lit8 v4, v2, 0x6

    .line 71
    .line 72
    iput v4, p0, Llibs/uj;->c:I

    .line 73
    .line 74
    const/16 v5, 0x10

    .line 75
    .line 76
    shr-long v5, p1, v5

    .line 77
    .line 78
    long-to-int v6, v5

    .line 79
    int-to-byte v5, v6

    .line 80
    aput-byte v5, v1, v3

    .line 81
    .line 82
    add-int/lit8 v3, v2, 0x7

    .line 83
    .line 84
    iput v3, p0, Llibs/uj;->c:I

    .line 85
    .line 86
    shr-long v5, p1, v0

    .line 87
    .line 88
    long-to-int v6, v5

    .line 89
    int-to-byte v5, v6

    .line 90
    aput-byte v5, v1, v4

    .line 91
    .line 92
    add-int/2addr v2, v0

    .line 93
    iput v2, p0, Llibs/uj;->c:I

    .line 94
    .line 95
    long-to-int p2, p1

    .line 96
    int-to-byte p1, p2

    .line 97
    aput-byte p1, v1, v3

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final t()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/uj;->u()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Buffer [rpos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llibs/uj;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", wpos="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Llibs/uj;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llibs/uj;->a:[B

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    const-string v2, "]"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final u()B
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llibs/uj;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Llibs/uj;->a:[B

    .line 6
    .line 7
    iget v1, p0, Llibs/uj;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Llibs/uj;->b:I

    .line 12
    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final v()[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Llibs/uj;->String()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    if-ltz v1, :cond_12

    .line 7
    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    if-gt v1, v0, :cond_12

    .line 12
    .line 13
    new-array v0, v1, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Llibs/uj;->y([B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Llibs/rj;

    .line 20
    .line 21
    const-string v2, "Bad item length: "

    .line 22
    .line 23
    invoke-static {v1, v2}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Llibs/rj;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
.end method

.method public final w()Ljava/math/BigInteger;
    .registers 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Llibs/uj;->v()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final x()Ljava/security/PublicKey;
    .registers 5

    .line 1
    sget-object v0, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/uj;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llibs/wh1;->b(Ljava/lang/String;)Llibs/wh1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_a
    move-object v1, p0

    .line 12
    check-cast v1, Llibs/tj;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llibs/wh1;->g(Llibs/tj;)Ljava/security/PublicKey;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_11
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_11} :catch_12
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_11} :catch_14

    .line 18
    return-object v0

    .line 19
    :catch_12
    move-exception v0

    .line 20
    goto :goto_28

    .line 21
    :catch_14
    new-instance v1, Llibs/rj;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Could not decode keytype "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Llibs/rj;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :goto_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Llibs/ic0;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final y([B)V
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Llibs/uj;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Llibs/uj;->a:[B

    .line 6
    .line 7
    iget v2, p0, Llibs/uj;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Llibs/uj;->b:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Llibs/uj;->b:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final z(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Llibs/uj;->String()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    if-ltz v1, :cond_1e

    .line 7
    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    if-gt v1, v0, :cond_1e

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Llibs/uj;->b(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Llibs/uj;->a:[B

    .line 19
    .line 20
    iget v3, p0, Llibs/uj;->b:I

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Llibs/uj;->b:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Llibs/uj;->b:I

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance p1, Llibs/rj;

    .line 32
    .line 33
    const-string v0, "Bad item length: "

    .line 34
    .line 35
    invoke-static {v1, v0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Llibs/rj;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
