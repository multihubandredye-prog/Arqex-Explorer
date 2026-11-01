.class public final Llibs/y33;
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
    sget-object v0, Llibs/x33;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Llibs/y33;->Psi:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-void
    .line 6
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

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/xf3;-><init>(B)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_31

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_31

    .line 13
    .line 14
    sget-object v0, Llibs/y33;->Psi:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_31

    .line 21
    .line 22
    const/16 v0, 0x209

    .line 23
    .line 24
    invoke-static {v0, p1}, Llibs/mg3;->t(ILjava/math/BigInteger;)[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Llibs/zd2;->g:[I

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Llibs/mg3;->r(I[I[I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_27
    if-ge v2, v1, :cond_2e

    .line 41
    .line 42
    aput v0, p1, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_27

    .line 47
    :cond_2e
    iput-object p1, p0, Llibs/y33;->Chi:[I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    const-string p1, "x value invalid for SecP521R1FieldElement"

    .line 51
    .line 52
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    goto :goto_39

    .line 57
    :goto_38
    throw p1

    .line 58
    :goto_39
    goto :goto_38
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

.method public constructor <init>([I)V
    .registers 3

    const/16 v0, 0x8

    .line 59
    invoke-direct {p0, v0}, Llibs/xf3;-><init>(B)V

    .line 60
    iput-object p1, p0, Llibs/y33;->Chi:[I

    return-void
.end method


# virtual methods
.method public final All()Llibs/xf3;
    .registers 7

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Llibs/y33;->Chi:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibs/mg3;->Task(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3d

    .line 10
    .line 11
    invoke-static {v0, v1}, Llibs/mg3;->State(I[I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    goto :goto_3d

    .line 18
    :cond_11
    new-array v2, v0, [I

    .line 19
    .line 20
    new-array v3, v0, [I

    .line 21
    .line 22
    const/16 v4, 0x21

    .line 23
    .line 24
    new-array v4, v4, [I

    .line 25
    .line 26
    invoke-static {v1, v4}, Llibs/zd2;->String([I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v2}, Llibs/zd2;->Any([I[I)V

    .line 30
    .line 31
    .line 32
    const/16 v5, 0x207

    .line 33
    .line 34
    :goto_21
    add-int/lit8 v5, v5, -0x1

    .line 35
    .line 36
    if-lez v5, :cond_2c

    .line 37
    .line 38
    invoke-static {v2, v4}, Llibs/zd2;->String([I[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2}, Llibs/zd2;->Any([I[I)V

    .line 42
    .line 43
    .line 44
    goto :goto_21

    .line 45
    :cond_2c
    invoke-static {v2, v3}, Llibs/zd2;->Val([I[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Llibs/mg3;->r(I[I[I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3b

    .line 53
    .line 54
    new-instance v0, Llibs/y33;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Llibs/y33;-><init>([I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    return-object p0
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

.method public final Android()Ljava/math/BigInteger;
    .registers 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Llibs/y33;->Chi:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibs/mg3;->Base(I[I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final Bit()Llibs/xf3;
    .registers 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Llibs/y33;->Chi:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Llibs/zd2;->Val([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Llibs/y33;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Llibs/y33;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
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

.method public final Data()Z
    .registers 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Llibs/y33;->Chi:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibs/mg3;->State(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final Item()Z
    .registers 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Llibs/y33;->Chi:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibs/mg3;->Task(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final Link(Llibs/xf3;)Llibs/xf3;
    .registers 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Llibs/y33;

    .line 6
    .line 7
    iget-object p1, p1, Llibs/y33;->Chi:[I

    .line 8
    .line 9
    iget-object v1, p0, Llibs/y33;->Chi:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Llibs/zd2;->Work([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Llibs/y33;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Llibs/y33;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
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

.method public final Post()Llibs/xf3;
    .registers 5

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, Llibs/y33;->Chi:[I

    .line 6
    .line 7
    invoke-static {v0, v2}, Llibs/mg3;->Task(I[I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_15

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v0, :cond_1a

    .line 16
    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_e

    .line 22
    :cond_15
    sget-object v3, Llibs/zd2;->g:[I

    .line 23
    .line 24
    invoke-static {v0, v3, v2, v1}, Llibs/mg3;->Firebase(I[I[I[I)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    new-instance v0, Llibs/y33;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Llibs/y33;-><init>([I)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
.end method

.method public final Result()Llibs/xf3;
    .registers 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Llibs/zd2;->g:[I

    .line 6
    .line 7
    iget-object v2, p0, Llibs/y33;->Chi:[I

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Llibs/f3;->Map([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Llibs/y33;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Llibs/y33;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
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

.method public final System()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/y33;->Chi:[I

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
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public final True(Llibs/xf3;)Llibs/xf3;
    .registers 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Llibs/y33;

    .line 6
    .line 7
    iget-object p1, p1, Llibs/y33;->Chi:[I

    .line 8
    .line 9
    iget-object v1, p0, Llibs/y33;->Chi:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Llibs/zd2;->Null([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Llibs/y33;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Llibs/y33;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
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

.method public final b(Llibs/xf3;)Llibs/xf3;
    .registers 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Llibs/y33;

    .line 6
    .line 7
    iget-object p1, p1, Llibs/y33;->Chi:[I

    .line 8
    .line 9
    iget-object v1, p0, Llibs/y33;->Chi:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Llibs/zd2;->b([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Llibs/y33;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Llibs/y33;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Llibs/y33;

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
    check-cast p1, Llibs/y33;

    .line 12
    .line 13
    iget-object v0, p0, Llibs/y33;->Chi:[I

    .line 14
    .line 15
    iget-object p1, p1, Llibs/y33;->Chi:[I

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Llibs/mg3;->r(I[I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
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

.method public final f()Llibs/xf3;
    .registers 6

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    iget-object v2, p0, Llibs/y33;->Chi:[I

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Llibs/mg3;->Bundle(I[I[I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aget v2, v2, v1

    .line 14
    .line 15
    add-int/2addr v3, v2

    .line 16
    const/16 v2, 0x1ff

    .line 17
    .line 18
    if-gt v3, v2, :cond_1d

    .line 19
    .line 20
    if-ne v3, v2, :cond_24

    .line 21
    .line 22
    sget-object v4, Llibs/zd2;->g:[I

    .line 23
    .line 24
    invoke-static {v1, v0, v4}, Llibs/mg3;->r(I[I[I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_24

    .line 29
    .line 30
    :cond_1d
    invoke-static {v0}, Llibs/mg3;->Result([I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v3

    .line 35
    and-int/lit16 v3, v4, 0x1ff

    .line 36
    .line 37
    :cond_24
    aput v3, v0, v1

    .line 38
    .line 39
    new-instance v1, Llibs/y33;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Llibs/y33;-><init>([I)V

    .line 42
    .line 43
    .line 44
    return-object v1
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

.method public final hashCode()I
    .registers 4

    .line 1
    sget-object v0, Llibs/y33;->Psi:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/y33;->Chi:[I

    .line 8
    .line 9
    const/16 v2, 0x11

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

.method public final p(Llibs/xf3;)Llibs/xf3;
    .registers 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Llibs/zd2;->g:[I

    .line 6
    .line 7
    check-cast p1, Llibs/y33;

    .line 8
    .line 9
    iget-object p1, p1, Llibs/y33;->Chi:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Llibs/f3;->Map([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llibs/y33;->Chi:[I

    .line 15
    .line 16
    invoke-static {v0, p1, v0}, Llibs/zd2;->Work([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Llibs/y33;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Llibs/y33;-><init>([I)V

    .line 22
    .line 23
    .line 24
    return-object p1
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

.method public final w()I
    .registers 2

    .line 1
    sget-object v0, Llibs/y33;->Psi:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
