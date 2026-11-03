.class public Llibs/u9;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljavax/crypto/interfaces/DHPrivateKey;
.implements Llibs/b82;


# instance fields
.field public final transient Lambda:Llibs/c82;

.field public final X:Ljava/math/BigInteger;

.field public final transient Y:Ljavax/crypto/spec/DHParameterSpec;

.field public final transient Z:Llibs/bg2;


# direct methods
.method public constructor <init>(Ljavax/crypto/interfaces/DHPrivateKey;)V
    .registers 3

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/u9;->Lambda:Llibs/c82;

    .line 151
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Llibs/u9;->X:Ljava/math/BigInteger;

    .line 152
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Llibs/u9;->Y:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V
    .registers 4

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/u9;->Lambda:Llibs/c82;

    .line 147
    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Llibs/u9;->X:Ljava/math/BigInteger;

    .line 148
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Llibs/u9;->Y:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Llibs/bg2;)V
    .registers 5

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
    iput-object v0, p0, Llibs/u9;->Lambda:Llibs/c82;

    .line 10
    .line 11
    iget-object v0, p1, Llibs/bg2;->Y:Llibs/$f;

    .line 12
    .line 13
    iget-object v0, v0, Llibs/$f;->Y:Llibs/Core;

    .line 14
    .line 15
    invoke-static {v0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Llibs/bg2;->i()Llibs/Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Llibs/Api;

    .line 24
    .line 25
    iget-object v2, p1, Llibs/bg2;->Y:Llibs/$f;

    .line 26
    .line 27
    iget-object v2, v2, Llibs/$f;->X:Llibs/App;

    .line 28
    .line 29
    iput-object p1, p0, Llibs/u9;->Z:Llibs/bg2;

    .line 30
    .line 31
    invoke-virtual {v1}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llibs/u9;->X:Ljava/math/BigInteger;

    .line 36
    .line 37
    sget-object p1, Llibs/s82;->Object:Llibs/App;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_62

    .line 44
    .line 45
    invoke-static {v0}, Llibs/k40;->g(Ljava/lang/Object;)Llibs/k40;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Llibs/k40;->h()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p1, Llibs/k40;->Y:Llibs/Api;

    .line 54
    .line 55
    iget-object v2, p1, Llibs/k40;->X:Llibs/Api;

    .line 56
    .line 57
    if-eqz v0, :cond_52

    .line 58
    .line 59
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 60
    .line 61
    invoke-virtual {v2}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Llibs/k40;->h()Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {v0, v2, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Llibs/u9;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 84
    .line 85
    invoke-virtual {v2}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p1, v0, v1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Llibs/u9;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    sget-object p1, Llibs/dx3;->Kappa:Llibs/App;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz p1, :cond_8a

    .line 107
    .line 108
    if-eqz v0, :cond_76

    .line 109
    .line 110
    new-instance v1, Llibs/ld0;

    .line 111
    .line 112
    invoke-static {v0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v1, p1}, Llibs/ld0;-><init>(Llibs/Param;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 120
    .line 121
    iget-object v0, v1, Llibs/ld0;->X:Llibs/Api;

    .line 122
    .line 123
    invoke-virtual {v0}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, v1, Llibs/ld0;->Y:Llibs/Api;

    .line 128
    .line 129
    invoke-virtual {v1}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {p1, v0, v1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Llibs/u9;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    const-string p1, "unknown algorithm type: "

    .line 140
    .line 141
    invoke-static {v2, p1}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method public constructor <init>(Llibs/o40;)V
    .registers 5

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/u9;->Lambda:Llibs/c82;

    .line 155
    iget-object v0, p1, Llibs/o40;->c:Ljava/math/BigInteger;

    .line 156
    iput-object v0, p0, Llibs/u9;->X:Ljava/math/BigInteger;

    .line 157
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 158
    iget-object p1, p1, Llibs/j40;->b:Llibs/l40;

    .line 159
    iget-object v1, p1, Llibs/l40;->b:Ljava/math/BigInteger;

    .line 160
    iget-object v2, p1, Llibs/l40;->a:Ljava/math/BigInteger;

    .line 161
    iget p1, p1, Llibs/l40;->e:I

    .line 162
    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Llibs/u9;->Y:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method


# virtual methods
.method public final b(Llibs/App;)Llibs/Core;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/u9;->Lambda:Llibs/c82;

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
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/u9;->Lambda:Llibs/c82;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llibs/c82;->c(Llibs/App;Llibs/Core;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/util/Enumeration;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/u9;->Lambda:Llibs/c82;

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
    .registers 6

    .line 1
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 8
    .line 9
    iget-object v0, p0, Llibs/u9;->X:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4a

    .line 20
    .line 21
    iget-object v0, p0, Llibs/u9;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4a

    .line 40
    .line 41
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4a

    .line 58
    .line 59
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne v0, p1, :cond_4a

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_4a
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DH"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/u9;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Llibs/u9;->Z:Llibs/bg2;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4} :catch_3a

    .line 4
    .line 5
    const-string v2, "DER"

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v1, v2}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v1, Llibs/bg2;

    .line 15
    .line 16
    new-instance v3, Llibs/$f;

    .line 17
    .line 18
    sget-object v4, Llibs/s82;->Object:Llibs/App;

    .line 19
    .line 20
    new-instance v5, Llibs/k40;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v5, v0, v6, v7}, Llibs/k40;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Llibs/k40;->b()Llibs/Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v3, v4, v0}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Llibs/Api;

    .line 45
    .line 46
    iget-object v4, p0, Llibs/u9;->X:Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-direct {v0, v4}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v3, v0}, Llibs/bg2;-><init>(Llibs/$f;Llibs/Auth;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_39} :catch_3a

    .line 58
    return-object v0

    .line 59
    :catch_3a
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParams()Ljavax/crypto/spec/DHParameterSpec;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/u9;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getX()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/u9;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/u9;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/u9;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    return v0
.end method
