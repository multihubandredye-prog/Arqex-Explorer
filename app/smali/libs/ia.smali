.class public final Llibs/ia;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/b82;
.implements Llibs/et0;
.implements Ljava/security/PrivateKey;


# instance fields
.field public final X:Ljava/math/BigInteger;

.field public final transient Y:Llibs/ht0;

.field public final transient Z:Llibs/c82;


# direct methods
.method public constructor <init>(Llibs/bg2;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/c82;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/c82;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/ia;->Z:Llibs/c82;

    .line 10
    .line 11
    iget-object v0, p1, Llibs/bg2;->Y:Llibs/$f;

    .line 12
    .line 13
    iget-object v0, v0, Llibs/$f;->Y:Llibs/Core;

    .line 14
    .line 15
    check-cast v0, Llibs/Param;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Llibs/App;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v3}, Llibs/Param;->q(I)Llibs/Core;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Llibs/App;

    .line 30
    .line 31
    invoke-virtual {v0}, Llibs/Param;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    if-le v5, v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Llibs/Param;->q(I)Llibs/Core;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Llibs/App;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v6

    .line 47
    :goto_0
    invoke-virtual {p1}, Llibs/bg2;->i()Llibs/Theme;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Llibs/Part;->n(Ljava/lang/Object;)Llibs/Part;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Llibs/Part;->q()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    array-length v5, p1

    .line 60
    new-array v5, v5, [B

    .line 61
    .line 62
    :goto_1
    array-length v7, p1

    .line 63
    if-eq v1, v7, :cond_1

    .line 64
    .line 65
    array-length v7, p1

    .line 66
    sub-int/2addr v7, v3

    .line 67
    sub-int/2addr v7, v1

    .line 68
    aget-byte v7, p1, v7

    .line 69
    .line 70
    aput-byte v7, v5, v1

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    .line 76
    .line 77
    invoke-direct {p1, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Llibs/ia;->X:Ljava/math/BigInteger;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance p1, Llibs/ht0;

    .line 85
    .line 86
    iget-object v1, v2, Llibs/App;->X:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v4, Llibs/App;->X:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v0, Llibs/App;->X:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p1, v1, v2, v0}, Llibs/ht0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance p1, Llibs/ht0;

    .line 97
    .line 98
    iget-object v0, v2, Llibs/App;->X:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v4, Llibs/App;->X:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p1, v0, v1, v6}, Llibs/ht0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iput-object p1, p0, Llibs/ia;->Y:Llibs/ht0;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Llibs/ia;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/ia;->Z:Llibs/c82;

    .line 119
    iget-object v0, p1, Llibs/ia;->X:Ljava/math/BigInteger;

    .line 120
    iput-object v0, p0, Llibs/ia;->X:Ljava/math/BigInteger;

    .line 121
    iget-object p1, p1, Llibs/ia;->Y:Llibs/ht0;

    .line 122
    iput-object p1, p0, Llibs/ia;->Y:Llibs/ht0;

    return-void
.end method

.method public constructor <init>(Llibs/kt0;Llibs/ht0;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/ia;->Z:Llibs/c82;

    .line 125
    iget-object p1, p1, Llibs/kt0;->c:Ljava/math/BigInteger;

    .line 126
    iput-object p1, p0, Llibs/ia;->X:Ljava/math/BigInteger;

    .line 127
    iput-object p2, p0, Llibs/ia;->Y:Llibs/ht0;

    if-eqz p2, :cond_0

    return-void

    .line 128
    :cond_0
    const-string p1, "spec is null"

    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Llibs/lt0;)V
    .locals 4

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/ia;->Z:Llibs/c82;

    .line 110
    iget-object v0, p1, Llibs/lt0;->X:Ljava/math/BigInteger;

    .line 111
    iput-object v0, p0, Llibs/ia;->X:Ljava/math/BigInteger;

    .line 112
    new-instance v0, Llibs/ht0;

    new-instance v1, Llibs/nt0;

    .line 113
    iget-object v2, p1, Llibs/lt0;->Y:Ljava/math/BigInteger;

    .line 114
    iget-object v3, p1, Llibs/lt0;->Z:Ljava/math/BigInteger;

    .line 115
    iget-object p1, p1, Llibs/lt0;->Lambda:Ljava/math/BigInteger;

    .line 116
    invoke-direct {v1, v2, v3, p1}, Llibs/nt0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Llibs/ht0;-><init>(Llibs/nt0;)V

    iput-object v0, p0, Llibs/ia;->Y:Llibs/ht0;

    return-void
.end method


# virtual methods
.method public final b(Llibs/App;)Llibs/Core;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ia;->Z:Llibs/c82;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/c82;->b(Llibs/App;)Llibs/Core;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Llibs/App;Llibs/Core;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ia;->Z:Llibs/c82;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llibs/c82;->c(Llibs/App;Llibs/Core;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ia;->Z:Llibs/c82;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/c82;->Y:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Llibs/ia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Llibs/ia;

    .line 8
    .line 9
    iget-object v0, p1, Llibs/ia;->Y:Llibs/ht0;

    .line 10
    .line 11
    iget-object v2, p0, Llibs/ia;->X:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object p1, p1, Llibs/ia;->X:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Llibs/ia;->Y:Llibs/ht0;

    .line 22
    .line 23
    iget-object v2, p1, Llibs/ht0;->X:Llibs/nt0;

    .line 24
    .line 25
    iget-object v3, v0, Llibs/ht0;->X:Llibs/nt0;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Llibs/nt0;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p1, Llibs/ht0;->Z:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v0, Llibs/ht0;->Z:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, Llibs/ht0;->Lambda:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Llibs/ht0;->Lambda:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_0
    if-eqz p1, :cond_3

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    :goto_1
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GOST3410"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 8

    .line 1
    iget-object v0, p0, Llibs/ia;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-byte v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    sub-int/2addr v2, v3

    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v2, v0

    .line 19
    new-array v2, v2, [B

    .line 20
    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    :goto_1
    array-length v5, v2

    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    array-length v5, v0

    .line 26
    sub-int/2addr v5, v3

    .line 27
    sub-int/2addr v5, v4

    .line 28
    aget-byte v5, v0, v5

    .line 29
    .line 30
    aput-byte v5, v2, v4

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Llibs/ia;->Y:Llibs/ht0;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    :try_start_0
    new-instance v1, Llibs/bg2;

    .line 43
    .line 44
    new-instance v3, Llibs/$f;

    .line 45
    .line 46
    sget-object v4, Llibs/n00;->h:Llibs/App;

    .line 47
    .line 48
    new-instance v5, Llibs/mt0;

    .line 49
    .line 50
    new-instance v6, Llibs/App;

    .line 51
    .line 52
    iget-object v7, v0, Llibs/ht0;->Y:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v6, v7}, Llibs/App;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Llibs/App;

    .line 58
    .line 59
    iget-object v0, v0, Llibs/ht0;->Z:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v7, v0}, Llibs/App;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v6, v7}, Llibs/mt0;-><init>(Llibs/App;Llibs/App;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v4, v5}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Llibs/m10;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Llibs/m10;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v3, v0}, Llibs/bg2;-><init>(Llibs/$f;Llibs/Auth;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance v1, Llibs/bg2;

    .line 80
    .line 81
    new-instance v0, Llibs/$f;

    .line 82
    .line 83
    sget-object v3, Llibs/n00;->h:Llibs/App;

    .line 84
    .line 85
    invoke-direct {v0, v3}, Llibs/$f;-><init>(Llibs/App;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Llibs/m10;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Llibs/m10;-><init>([B)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v0, v3}, Llibs/bg2;-><init>(Llibs/$f;Llibs/Auth;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    const-string v0, "DER"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-object v0

    .line 103
    :catch_0
    const/4 v0, 0x0

    .line 104
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/ia;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/ia;->Y:Llibs/ht0;

    .line 8
    .line 9
    invoke-virtual {v1}, Llibs/ht0;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method
