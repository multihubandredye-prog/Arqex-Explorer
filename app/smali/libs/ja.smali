.class public final Llibs/ja;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/et0;
.implements Ljava/security/PublicKey;


# instance fields
.field public final X:Ljava/math/BigInteger;

.field public final transient Y:Llibs/ht0;


# direct methods
.method public constructor <init>(Llibs/ja;)V
    .registers 3

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iget-object v0, p1, Llibs/ja;->X:Ljava/math/BigInteger;

    .line 107
    iput-object v0, p0, Llibs/ja;->X:Ljava/math/BigInteger;

    .line 108
    iget-object p1, p1, Llibs/ja;->Y:Llibs/ht0;

    .line 109
    iput-object p1, p0, Llibs/ja;->Y:Llibs/ht0;

    return-void
.end method

.method public constructor <init>(Llibs/ji3;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llibs/ji3;->X:Llibs/$f;

    .line 5
    .line 6
    iget-object v0, v0, Llibs/$f;->Y:Llibs/Core;

    .line 7
    .line 8
    check-cast v0, Llibs/Param;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Llibs/App;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Llibs/Param;->q(I)Llibs/Core;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Llibs/App;

    .line 23
    .line 24
    invoke-virtual {v0}, Llibs/Param;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x2

    .line 30
    if-le v5, v7, :cond_26

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Llibs/Param;->q(I)Llibs/Core;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Llibs/App;

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v0, v6

    .line 40
    :goto_27
    :try_start_27
    invoke-virtual {p1}, Llibs/ji3;->i()Llibs/Theme;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Llibs/m10;

    .line 45
    .line 46
    iget-object p1, p1, Llibs/Part;->X:[B

    .line 47
    .line 48
    array-length v5, p1

    .line 49
    new-array v5, v5, [B

    .line 50
    .line 51
    :goto_32
    array-length v7, p1

    .line 52
    if-eq v1, v7, :cond_3f

    .line 53
    .line 54
    array-length v7, p1

    .line 55
    sub-int/2addr v7, v3

    .line 56
    sub-int/2addr v7, v1

    .line 57
    aget-byte v7, p1, v7

    .line 58
    .line 59
    aput-byte v7, v5, v1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_32

    .line 64
    :cond_3f
    new-instance p1, Ljava/math/BigInteger;

    .line 65
    .line 66
    invoke-direct {p1, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Llibs/ja;->X:Ljava/math/BigInteger;
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_46} :catch_60

    .line 70
    .line 71
    if-eqz v0, :cond_54

    .line 72
    .line 73
    new-instance p1, Llibs/ht0;

    .line 74
    .line 75
    iget-object v1, v2, Llibs/App;->X:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v4, Llibs/App;->X:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v0, Llibs/App;->X:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p1, v1, v2, v0}, Llibs/ht0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    new-instance p1, Llibs/ht0;

    .line 86
    .line 87
    iget-object v0, v2, Llibs/App;->X:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v4, Llibs/App;->X:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p1, v0, v1, v6}, Llibs/ht0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    iput-object p1, p0, Llibs/ja;->Y:Llibs/ht0;

    .line 95
    .line 96
    return-void

    .line 97
    :catch_60
    const-string p1, "invalid info structure in GOST3410 public key"

    .line 98
    .line 99
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_67

    .line 103
    :goto_66
    throw v6

    .line 104
    :goto_67
    goto :goto_66
.end method

.method public constructor <init>(Llibs/ot0;Llibs/ht0;)V
    .registers 3

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iget-object p1, p1, Llibs/ot0;->c:Ljava/math/BigInteger;

    .line 112
    iput-object p1, p0, Llibs/ja;->X:Ljava/math/BigInteger;

    .line 113
    iput-object p2, p0, Llibs/ja;->Y:Llibs/ht0;

    return-void
.end method

.method public constructor <init>(Llibs/pt0;)V
    .registers 6

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iget-object v0, p1, Llibs/pt0;->X:Ljava/math/BigInteger;

    .line 116
    iput-object v0, p0, Llibs/ja;->X:Ljava/math/BigInteger;

    .line 117
    new-instance v0, Llibs/ht0;

    new-instance v1, Llibs/nt0;

    .line 118
    iget-object v2, p1, Llibs/pt0;->Y:Ljava/math/BigInteger;

    .line 119
    iget-object v3, p1, Llibs/pt0;->Z:Ljava/math/BigInteger;

    .line 120
    iget-object p1, p1, Llibs/pt0;->Lambda:Ljava/math/BigInteger;

    .line 121
    invoke-direct {v1, v2, v3, p1}, Llibs/nt0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Llibs/ht0;-><init>(Llibs/nt0;)V

    iput-object v0, p0, Llibs/ja;->Y:Llibs/ht0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Llibs/ja;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    check-cast p1, Llibs/ja;

    .line 7
    .line 8
    iget-object v0, p0, Llibs/ja;->X:Ljava/math/BigInteger;

    .line 9
    .line 10
    iget-object v2, p1, Llibs/ja;->X:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Llibs/ja;->Y:Llibs/ht0;

    .line 19
    .line 20
    iget-object p1, p1, Llibs/ja;->Y:Llibs/ht0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Llibs/ht0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "GOST3410"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/ja;->X:Ljava/math/BigInteger;

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
    if-nez v2, :cond_11

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    sub-int/2addr v2, v3

    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    array-length v2, v0

    .line 19
    new-array v2, v2, [B

    .line 20
    .line 21
    :goto_14
    const/4 v4, 0x0

    .line 22
    :goto_15
    array-length v5, v2

    .line 23
    if-eq v4, v5, :cond_22

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
    goto :goto_15

    .line 35
    :cond_22
    iget-object v0, p0, Llibs/ja;->Y:Llibs/ht0;

    .line 36
    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_27
    if-eqz v1, :cond_7a

    .line 41
    .line 42
    :try_start_29
    iget-object v1, v0, Llibs/ht0;->Lambda:Ljava/lang/String;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2b} :catch_90

    .line 43
    .line 44
    iget-object v3, v0, Llibs/ht0;->Z:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v0, Llibs/ht0;->Y:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_59

    .line 49
    .line 50
    :try_start_31
    new-instance v1, Llibs/ji3;

    .line 51
    .line 52
    new-instance v5, Llibs/$f;

    .line 53
    .line 54
    sget-object v6, Llibs/n00;->h:Llibs/App;

    .line 55
    .line 56
    new-instance v7, Llibs/mt0;

    .line 57
    .line 58
    new-instance v8, Llibs/App;

    .line 59
    .line 60
    invoke-direct {v8, v4}, Llibs/App;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Llibs/App;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Llibs/App;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Llibs/App;

    .line 69
    .line 70
    iget-object v0, v0, Llibs/ht0;->Lambda:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Llibs/App;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v8, v4, v3}, Llibs/mt0;-><init>(Llibs/App;Llibs/App;Llibs/App;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v6, v7}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Llibs/m10;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Llibs/m10;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v5, v0}, Llibs/ji3;-><init>(Llibs/$f;Llibs/Auth;)V

    .line 87
    .line 88
    .line 89
    goto :goto_8b

    .line 90
    :cond_59
    new-instance v1, Llibs/ji3;

    .line 91
    .line 92
    new-instance v0, Llibs/$f;

    .line 93
    .line 94
    sget-object v5, Llibs/n00;->h:Llibs/App;

    .line 95
    .line 96
    new-instance v6, Llibs/mt0;

    .line 97
    .line 98
    new-instance v7, Llibs/App;

    .line 99
    .line 100
    invoke-direct {v7, v4}, Llibs/App;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Llibs/App;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Llibs/App;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v7, v4}, Llibs/mt0;-><init>(Llibs/App;Llibs/App;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v5, v6}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Llibs/m10;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Llibs/m10;-><init>([B)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v0, v3}, Llibs/ji3;-><init>(Llibs/$f;Llibs/Auth;)V

    .line 120
    .line 121
    .line 122
    goto :goto_8b

    .line 123
    :cond_7a
    new-instance v1, Llibs/ji3;

    .line 124
    .line 125
    new-instance v0, Llibs/$f;

    .line 126
    .line 127
    sget-object v3, Llibs/n00;->h:Llibs/App;

    .line 128
    .line 129
    invoke-direct {v0, v3}, Llibs/$f;-><init>(Llibs/App;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Llibs/m10;

    .line 133
    .line 134
    invoke-direct {v3, v2}, Llibs/m10;-><init>([B)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v0, v3}, Llibs/ji3;-><init>(Llibs/$f;Llibs/Auth;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    invoke-static {v1}, Llibs/yh1;->c(Llibs/ji3;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_8f} :catch_90

    .line 144
    return-object v0

    .line 145
    :catch_90
    const/4 v0, 0x0

    .line 146
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/ja;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/ja;->Y:Llibs/ht0;

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

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "GOST3410 Public Key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Llibs/yh3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v2, "            y: "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Llibs/ja;->X:Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
