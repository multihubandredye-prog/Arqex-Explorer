.class public Llibs/v9;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljavax/crypto/interfaces/DHPublicKey;


# instance fields
.field public final X:Ljava/math/BigInteger;

.field public final transient Y:Ljavax/crypto/spec/DHParameterSpec;

.field public final transient Z:Llibs/ji3;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Llibs/v9;->X:Ljava/math/BigInteger;

    .line 210
    iput-object p2, p0, Llibs/v9;->Y:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Llibs/v9;->X:Ljava/math/BigInteger;

    .line 198
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Llibs/v9;->Y:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .locals 2

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Llibs/v9;->X:Ljava/math/BigInteger;

    .line 213
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Llibs/v9;->Y:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Llibs/ji3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/v9;->Z:Llibs/ji3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Llibs/ji3;->i()Llibs/Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p1, Llibs/ji3;->X:Llibs/$f;

    .line 12
    .line 13
    check-cast v1, Llibs/Api;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    invoke-virtual {v1}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Llibs/v9;->X:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v1, p1, Llibs/$f;->Y:Llibs/Core;

    .line 22
    .line 23
    invoke-static {v1}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p1, p1, Llibs/$f;->X:Llibs/App;

    .line 28
    .line 29
    sget-object v2, Llibs/s82;->Object:Llibs/App;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Llibs/Param;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1}, Llibs/Param;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v4, 0x3

    .line 50
    if-le v2, v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1, v3}, Llibs/Param;->q(I)Llibs/Core;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v3}, Llibs/Param;->q(I)Llibs/Core;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v3, v3

    .line 83
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-lez v2, :cond_3

    .line 92
    .line 93
    :goto_0
    sget-object v2, Llibs/dx3;->Kappa:Llibs/App;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    new-instance p1, Llibs/ld0;

    .line 102
    .line 103
    invoke-static {v1}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Llibs/ld0;-><init>(Llibs/Param;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 111
    .line 112
    iget-object v1, p1, Llibs/ld0;->X:Llibs/Api;

    .line 113
    .line 114
    invoke-virtual {v1}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object p1, p1, Llibs/ld0;->Y:Llibs/Api;

    .line 119
    .line 120
    invoke-virtual {p1}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Llibs/v9;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    const-string v1, "unknown algorithm type: "

    .line 131
    .line 132
    invoke-static {p1, v1}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    :goto_1
    invoke-static {v1}, Llibs/k40;->g(Ljava/lang/Object;)Llibs/k40;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Llibs/k40;->h()Ljava/math/BigInteger;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p1, Llibs/k40;->Y:Llibs/Api;

    .line 145
    .line 146
    iget-object v2, p1, Llibs/k40;->X:Llibs/Api;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 151
    .line 152
    invoke-virtual {v2}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Llibs/k40;->h()Ljava/math/BigInteger;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-direct {v0, v2, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Llibs/v9;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 175
    .line 176
    invoke-virtual {v2}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {p1, v0, v1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Llibs/v9;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 188
    .line 189
    return-void

    .line 190
    :catch_0
    const-string p1, "invalid info structure in DH public key"

    .line 191
    .line 192
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public constructor <init>(Llibs/p40;)V
    .locals 3

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iget-object v0, p1, Llibs/p40;->c:Ljava/math/BigInteger;

    .line 201
    iput-object v0, p0, Llibs/v9;->X:Ljava/math/BigInteger;

    .line 202
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 203
    iget-object p1, p1, Llibs/j40;->b:Llibs/l40;

    .line 204
    iget-object v1, p1, Llibs/l40;->b:Ljava/math/BigInteger;

    .line 205
    iget-object v2, p1, Llibs/l40;->a:Ljava/math/BigInteger;

    .line 206
    iget p1, p1, Llibs/l40;->e:I

    .line 207
    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Llibs/v9;->Y:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 8
    .line 9
    iget-object v0, p0, Llibs/v9;->X:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

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
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Llibs/v9;->Y:Ljavax/crypto/spec/DHParameterSpec;

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
    if-eqz v2, :cond_1

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
    if-eqz v2, :cond_1

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
    if-ne v0, p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_1
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DH"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/v9;->Z:Llibs/ji3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Llibs/yh1;->c(Llibs/ji3;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Llibs/$f;

    .line 11
    .line 12
    sget-object v1, Llibs/s82;->Object:Llibs/App;

    .line 13
    .line 14
    new-instance v2, Llibs/k40;

    .line 15
    .line 16
    iget-object v3, p0, Llibs/v9;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v2, v3, v4, v5}, Llibs/k40;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Llibs/k40;->b()Llibs/Theme;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v1, v2}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Llibs/Api;

    .line 41
    .line 42
    iget-object v2, p0, Llibs/v9;->X:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Llibs/yh1;->b(Llibs/$f;Llibs/Auth;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/v9;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getY()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/v9;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/v9;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/v9;->Y:Ljavax/crypto/spec/DHParameterSpec;

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
