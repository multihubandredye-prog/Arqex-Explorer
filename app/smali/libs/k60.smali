.class public final Llibs/k60;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/f50;


# static fields
.field public static final Z:Ljava/math/BigInteger;


# instance fields
.field public X:Llibs/ag0;

.field public Y:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/k60;->Z:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Llibs/kf0;[B)Llibs/xf3;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    aget-byte v2, p1, v2

    .line 12
    .line 13
    aput-byte v2, v1, v0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Llibs/kf0;->j()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-le v1, v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Llibs/k60;->Z:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final a(ZLlibs/et;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Llibs/ua2;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Llibs/ua2;

    .line 8
    .line 9
    iget-object p1, p2, Llibs/ua2;->a:Ljava/security/SecureRandom;

    .line 10
    .line 11
    iput-object p1, p0, Llibs/k60;->Y:Ljava/security/SecureRandom;

    .line 12
    .line 13
    iget-object p2, p2, Llibs/ua2;->b:Llibs/et;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llibs/k60;->Y:Ljava/security/SecureRandom;

    .line 22
    .line 23
    :goto_0
    check-cast p2, Llibs/lg0;

    .line 24
    .line 25
    iput-object p2, p0, Llibs/k60;->X:Llibs/ag0;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    check-cast p2, Llibs/pg0;

    .line 29
    .line 30
    iput-object p2, p0, Llibs/k60;->X:Llibs/ag0;

    .line 31
    .line 32
    return-void
.end method

.method public final c([B)[Ljava/math/BigInteger;
    .locals 11

    .line 1
    iget-object v0, p0, Llibs/k60;->X:Llibs/ag0;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/ag0;->b:Llibs/sf0;

    .line 4
    .line 5
    iget-object v1, v0, Llibs/sf0;->X:Llibs/kf0;

    .line 6
    .line 7
    invoke-static {v1, p1}, Llibs/k60;->b(Llibs/kf0;[B)Llibs/xf3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Llibs/xf3;->Item()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Llibs/k60;->Z:Ljava/math/BigInteger;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    iget-object v1, v0, Llibs/sf0;->Lambda:Ljava/math/BigInteger;

    .line 24
    .line 25
    iget-object v2, p0, Llibs/k60;->X:Llibs/ag0;

    .line 26
    .line 27
    check-cast v2, Llibs/lg0;

    .line 28
    .line 29
    iget-object v2, v2, Llibs/lg0;->c:Ljava/math/BigInteger;

    .line 30
    .line 31
    new-instance v4, Llibs/or0;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5}, Llibs/or0;-><init>(B)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v6, p0, Llibs/k60;->Y:Ljava/security/SecureRandom;

    .line 38
    .line 39
    new-instance v7, Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x1

    .line 46
    sub-int/2addr v8, v9

    .line 47
    invoke-direct {v7, v8, v6}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, Llibs/sf0;->Z:Llibs/ig0;

    .line 51
    .line 52
    invoke-virtual {v4, v6, v7}, Llibs/zd2;->Link(Llibs/ig0;Ljava/math/BigInteger;)Llibs/ig0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Llibs/ig0;->p()Llibs/ig0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Llibs/ig0;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v6, Llibs/ig0;->b:Llibs/xf3;

    .line 64
    .line 65
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v6}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    sub-int/2addr v8, v9

    .line 84
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-le v10, v8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_2
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Ljava/math/BigInteger;->signum()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_1

    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    new-array p1, p1, [Ljava/math/BigInteger;

    .line 124
    .line 125
    aput-object v6, p1, v5

    .line 126
    .line 127
    aput-object v7, p1, v9

    .line 128
    .line 129
    return-object p1
.end method

.method public final f(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Llibs/k60;->X:Llibs/ag0;

    .line 15
    .line 16
    iget-object v0, v0, Llibs/ag0;->b:Llibs/sf0;

    .line 17
    .line 18
    iget-object v1, v0, Llibs/sf0;->Lambda:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gez v2, :cond_5

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, v0, Llibs/sf0;->X:Llibs/kf0;

    .line 34
    .line 35
    invoke-static {v2, p3}, Llibs/k60;->b(Llibs/kf0;[B)Llibs/xf3;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Llibs/xf3;->Item()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v4, Llibs/k60;->Z:Ljava/math/BigInteger;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :cond_2
    iget-object v0, v0, Llibs/sf0;->Z:Llibs/ig0;

    .line 52
    .line 53
    iget-object v2, p0, Llibs/k60;->X:Llibs/ag0;

    .line 54
    .line 55
    check-cast v2, Llibs/pg0;

    .line 56
    .line 57
    iget-object v2, v2, Llibs/pg0;->c:Llibs/ig0;

    .line 58
    .line 59
    invoke-static {v0, p2, v2, p1}, Llibs/zd2;->Void(Llibs/ig0;Ljava/math/BigInteger;Llibs/ig0;Ljava/math/BigInteger;)Llibs/ig0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Llibs/ig0;->p()Llibs/ig0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Llibs/ig0;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p2}, Llibs/ig0;->b()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p2, Llibs/ig0;->b:Llibs/xf3;

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    const/4 v0, 0x1

    .line 92
    sub-int/2addr p3, v0

    .line 93
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-le v1, p3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4, p3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_4
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    return v0

    .line 114
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 115
    return p1
.end method
