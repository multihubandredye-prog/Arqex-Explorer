.class public Llibs/r82;
.super Llibs/rd;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llibs/x62;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sput-boolean v0, Llibs/r82;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llibs/rd;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Llibs/bn1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static d([BLjava/security/spec/ECParameterSpec;)Ljava/security/PublicKey;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    new-array v2, v0, [B

    .line 20
    .line 21
    new-array v3, v0, [B

    .line 22
    .line 23
    array-length v4, p0

    .line 24
    sub-int/2addr v4, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    add-int/2addr v4, v0

    .line 30
    invoke-static {p0, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/math/BigInteger;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/security/spec/ECPublicKeySpec;

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "EC"

    .line 55
    .line 56
    invoke-static {p1}, Llibs/r43;->c(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static e([C[B)Ljava/security/spec/PKCS8EncodedKeySpec;
    .locals 7

    .line 1
    const-string v0, "PKCS8 Key Decryption failed for algorithm ["

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljavax/crypto/EncryptedPrivateKeyInfo;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljavax/crypto/EncryptedPrivateKeyInfo;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getAlgParameters()Ljava/security/AlgorithmParameters;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, Llibs/r43;->g()V

    .line 19
    .line 20
    .line 21
    sget-object v4, Llibs/r43;->c:Lorg/conscrypt/OpenSSLProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-static {v3, v4}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    :cond_0
    :try_start_2
    sget-object v4, Llibs/r43;->d:Llibs/hh;

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    :try_start_3
    invoke-static {v3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    new-instance v5, Ljavax/crypto/spec/PBEKeySpec;

    .line 42
    .line 43
    invoke-direct {v5, p0}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3}, Llibs/r43;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-virtual {v5, v6, v4, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_4
    invoke-virtual {v2, v5}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getKeySpec(Ljavax/crypto/Cipher;)Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :catchall_2
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    :try_start_5
    new-instance v2, Llibs/yf1;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "]"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v0, p1}, Llibs/yf1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    :goto_1
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public static f(I[B)Ljava/security/KeyPair;
    .locals 9

    .line 1
    const-string v0, "addSuppressed"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne p0, v4, :cond_0

    .line 13
    .line 14
    const-string p0, "DSA"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne p0, v3, :cond_1

    .line 18
    .line 19
    const-string p0, "EC"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p0, "RSA"

    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, Llibs/r43;->c(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of v2, p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move-object p1, p0

    .line 37
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Llibs/r43;->c(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    instance-of v2, p0, Ljava/security/interfaces/DSAPrivateKey;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    move-object p1, p0

    .line 71
    check-cast p1, Ljava/security/interfaces/DSAPrivateKey;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v3, Ljava/security/spec/DSAPublicKeySpec;

    .line 98
    .line 99
    invoke-direct {v3, p1, v1, v0, v2}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Llibs/r43;->c(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    instance-of v2, p0, Ljava/security/interfaces/ECPrivateKey;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :try_start_0
    new-instance v5, Llibs/Url;

    .line 127
    .line 128
    new-instance v6, Llibs/d10;

    .line 129
    .line 130
    invoke-direct {v6}, Llibs/d10;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v6, p1}, Llibs/Url;-><init>(Llibs/s73;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    :try_start_1
    invoke-virtual {v5}, Llibs/Url;->c()Llibs/Sign;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Llibs/Attr;

    .line 142
    .line 143
    invoke-virtual {v6, v3}, Llibs/Attr;->c(I)Llibs/Sign;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Llibs/Section;

    .line 148
    .line 149
    invoke-virtual {v6}, Llibs/Section;->c()[B

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    new-instance v7, Llibs/Url;

    .line 154
    .line 155
    new-instance v8, Llibs/d10;

    .line 156
    .line 157
    invoke-direct {v8}, Llibs/d10;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-direct {v7, v8, v6}, Llibs/Url;-><init>(Llibs/s73;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    :try_start_2
    invoke-virtual {v7}, Llibs/Url;->c()Llibs/Sign;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Llibs/Attr;

    .line 168
    .line 169
    invoke-virtual {v6, v3}, Llibs/Attr;->c(I)Llibs/Sign;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Llibs/Rect;

    .line 174
    .line 175
    sget-object v6, Llibs/Size;->h:Llibs/Level;

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Llibs/Rect;->d(Llibs/Size;)Llibs/Sign;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Llibs/Gms;

    .line 182
    .line 183
    iget-object v3, v3, Llibs/Kind;->Y:[B

    .line 184
    .line 185
    array-length v6, v3

    .line 186
    invoke-static {v6, v3}, Llibs/u73;->d(I[B)[B

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3, v2}, Llibs/r82;->d([BLjava/security/spec/ECParameterSpec;)Ljava/security/PublicKey;

    .line 191
    .line 192
    .line 193
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    .line 197
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 198
    .line 199
    .line 200
    move-object p1, v2

    .line 201
    :goto_1
    new-instance v0, Ljava/security/KeyPair;

    .line 202
    .line 203
    invoke-direct {v0, p1, p0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :catchall_0
    move-exception p0

    .line 208
    goto :goto_3

    .line 209
    :catchall_1
    move-exception p0

    .line 210
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catchall_2
    move-exception v2

    .line 215
    :try_start_6
    new-array v3, v4, [Ljava/lang/Class;

    .line 216
    .line 217
    aput-object v1, v3, p1

    .line 218
    .line 219
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-array v6, v4, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v2, v6, p1

    .line 226
    .line 227
    invoke-virtual {v3, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 228
    .line 229
    .line 230
    :catch_0
    :goto_2
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 231
    :goto_3
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catchall_3
    move-exception v2

    .line 236
    :try_start_9
    new-array v3, v4, [Ljava/lang/Class;

    .line 237
    .line 238
    aput-object v1, v3, p1

    .line 239
    .line 240
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-array v1, v4, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v2, v1, p1

    .line 247
    .line 248
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 249
    .line 250
    .line 251
    :catch_1
    :goto_4
    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 252
    :catch_2
    move-exception p0

    .line 253
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 254
    .line 255
    const-string v0, "ECDSA Private Key Info parsing failed"

    .line 256
    .line 257
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 262
    .line 263
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    const-string v0, "PEM Key [PKCS8] algorithm ["

    .line 268
    .line 269
    const-string v1, "] Key Pair derivation not supported"

    .line 270
    .line 271
    invoke-static {v0, p0, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1
.end method

.method public static g([B)Ljava/security/KeyPair;
    .locals 11

    .line 1
    :try_start_0
    new-instance v0, Llibs/Url;

    .line 2
    .line 3
    new-instance v1, Llibs/d10;

    .line 4
    .line 5
    invoke-direct {v1}, Llibs/d10;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Llibs/Url;-><init>(Llibs/s73;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_1
    invoke-virtual {v0}, Llibs/Url;->c()Llibs/Sign;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Llibs/Attr;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Llibs/Attr;->c(I)Llibs/Sign;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Llibs/Attr;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Llibs/Attr;->c(I)Llibs/Sign;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Llibs/Page;

    .line 30
    .line 31
    iget-object v3, v3, Llibs/Page;->Z:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-static {v4}, Llibs/sk1;->Set(I)[I

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    array-length v6, v5

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_0
    if-ge v7, v6, :cond_4

    .line 42
    .line 43
    aget v9, v5, v7

    .line 44
    .line 45
    if-eq v9, v2, :cond_2

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    if-eq v9, v10, :cond_1

    .line 49
    .line 50
    if-ne v9, v4, :cond_0

    .line 51
    .line 52
    const-string v10, "1.2.840.113549.1.1.1"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_1
    const-string v10, "1.2.840.10045.2.1"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v10, "1.2.840.10040.4.1"

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    move v8, v9

    .line 69
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    if-eqz v8, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const-string v4, "PKCS8 Private Key Algorithm ["

    .line 76
    .line 77
    const-string v5, "] not supported"

    .line 78
    .line 79
    invoke-static {v4, v3, v5}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    :goto_2
    invoke-static {v8, p0}, Llibs/r82;->f(I[B)Ljava/security/KeyPair;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_4
    const-class v3, Ljava/lang/Throwable;

    .line 102
    .line 103
    const-string v4, "addSuppressed"

    .line 104
    .line 105
    new-array v5, v2, [Ljava/lang/Class;

    .line 106
    .line 107
    aput-object v3, v5, v1

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v0, v2, v1

    .line 116
    .line 117
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 121
    :catch_1
    move-exception p0

    .line 122
    new-instance v0, Ljava/io/IOException;

    .line 123
    .line 124
    const-string v1, "PEM Key [PKCS8] processing failed"

    .line 125
    .line 126
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_4
    throw v0

    .line 131
    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final c()Ljava/security/KeyPair;
    .locals 7

    .line 1
    sget-boolean v0, Llibs/r82;->e:Z

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Llibs/rd;->b:Llibs/ye;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Llibs/rb2;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Llibs/rb2;-><init>(B)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Llibs/gj0;

    .line 18
    .line 19
    iget-object v1, p0, Llibs/rd;->b:Llibs/ye;

    .line 20
    .line 21
    iget-object v2, p0, Llibs/rd;->a:Llibs/lI;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Llibs/gj0;-><init>(Llibs/ye;Llibs/lI;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Llibs/rb2;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Llibs/rb2;-><init>(B)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 33
    .line 34
    iget-object v2, p0, Llibs/rd;->a:Llibs/lI;

    .line 35
    .line 36
    iget-object v2, v2, Llibs/lI;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/io/Reader;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0, v1}, Llibs/rb2;->r(Ljava/io/BufferedReader;)Llibs/vo1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Llibs/r82;->h(Llibs/vo1;)Ljava/security/KeyPair;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    :try_start_2
    const-class v2, Ljava/lang/Throwable;

    .line 62
    .line 63
    const-string v3, "addSuppressed"

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    new-array v5, v4, [Ljava/lang/Class;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    aput-object v2, v5, v6

    .line 70
    .line 71
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-array v3, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v1, v3, v6

    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :goto_1
    throw v0
.end method

.method public final h(Llibs/vo1;)Ljava/security/KeyPair;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Llibs/vo1;->b:I

    .line 6
    .line 7
    iget-object v0, v0, Llibs/vo1;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    const-string v3, "DSA"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x5

    .line 21
    const/4 v6, 0x4

    .line 22
    const-string v7, "addSuppressed"

    .line 23
    .line 24
    const-class v8, Ljava/lang/Throwable;

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x1

    .line 29
    if-ne v11, v2, :cond_0

    .line 30
    .line 31
    :try_start_0
    new-instance v2, Llibs/Url;

    .line 32
    .line 33
    new-instance v12, Llibs/d10;

    .line 34
    .line 35
    invoke-direct {v12}, Llibs/d10;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v12, v0}, Llibs/Url;-><init>(Llibs/s73;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v2}, Llibs/Url;->c()Llibs/Sign;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Llibs/Attr;

    .line 46
    .line 47
    invoke-virtual {v0, v11}, Llibs/Attr;->c(I)Llibs/Sign;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Llibs/Key;

    .line 52
    .line 53
    iget-object v12, v12, Llibs/Key;->Z:Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-virtual {v0, v10}, Llibs/Attr;->c(I)Llibs/Sign;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Llibs/Key;

    .line 60
    .line 61
    iget-object v10, v10, Llibs/Key;->Z:Ljava/math/BigInteger;

    .line 62
    .line 63
    invoke-virtual {v0, v9}, Llibs/Attr;->c(I)Llibs/Sign;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Llibs/Key;

    .line 68
    .line 69
    iget-object v9, v9, Llibs/Key;->Z:Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Llibs/Attr;->c(I)Llibs/Sign;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Llibs/Key;

    .line 76
    .line 77
    iget-object v6, v6, Llibs/Key;->Z:Ljava/math/BigInteger;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Llibs/Attr;->c(I)Llibs/Sign;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Llibs/Key;

    .line 84
    .line 85
    iget-object v0, v0, Llibs/Key;->Z:Ljava/math/BigInteger;

    .line 86
    .line 87
    new-instance v5, Ljava/security/spec/DSAPrivateKeySpec;

    .line 88
    .line 89
    invoke-direct {v5, v0, v12, v10, v9}, Ljava/security/spec/DSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/security/spec/DSAPublicKeySpec;

    .line 93
    .line 94
    invoke-direct {v0, v6, v12, v10, v9}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Llibs/r43;->c(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v5}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v5, Ljava/security/KeyPair;

    .line 110
    .line 111
    invoke-direct {v5, v0, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object v3, v0

    .line 122
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_4
    new-array v2, v11, [Ljava/lang/Class;

    .line 128
    .line 129
    aput-object v8, v2, v4

    .line 130
    .line 131
    invoke-virtual {v8, v7, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-array v5, v11, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v0, v5, v4

    .line 138
    .line 139
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 140
    .line 141
    .line 142
    :catch_1
    :goto_0
    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 143
    :goto_1
    new-instance v2, Ljava/io/IOException;

    .line 144
    .line 145
    const-string v3, "PEM Key [DSA] processing failed"

    .line 146
    .line 147
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_0
    const-string v12, "] not supported"

    .line 152
    .line 153
    if-ne v10, v2, :cond_4

    .line 154
    .line 155
    :try_start_6
    new-instance v2, Llibs/Url;

    .line 156
    .line 157
    new-instance v3, Llibs/d10;

    .line 158
    .line 159
    invoke-direct {v3}, Llibs/d10;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v3, v0}, Llibs/Url;-><init>(Llibs/s73;[B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 163
    .line 164
    .line 165
    :try_start_7
    invoke-virtual {v2}, Llibs/Url;->c()Llibs/Sign;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Llibs/Attr;

    .line 170
    .line 171
    invoke-virtual {v0, v10}, Llibs/Attr;->c(I)Llibs/Sign;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Llibs/Rect;

    .line 176
    .line 177
    invoke-virtual {v3}, Llibs/Rect;->c()Llibs/Sign;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Llibs/Page;

    .line 182
    .line 183
    iget-object v3, v3, Llibs/Page;->Z:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {}, Llibs/q82;->values()[Llibs/q82;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    array-length v6, v5

    .line 190
    const/4 v10, 0x0

    .line 191
    move-object v14, v10

    .line 192
    const/4 v13, 0x0

    .line 193
    :goto_2
    if-ge v13, v6, :cond_2

    .line 194
    .line 195
    aget-object v15, v5, v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 196
    .line 197
    const/16 p1, 0x0

    .line 198
    .line 199
    :try_start_8
    iget-object v4, v15, Llibs/q82;->X:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_1

    .line 206
    .line 207
    move-object v14, v15

    .line 208
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    goto :goto_2

    .line 212
    :cond_2
    const/16 p1, 0x0

    .line 213
    .line 214
    if-eqz v14, :cond_3

    .line 215
    .line 216
    move-object v10, v14

    .line 217
    goto :goto_3

    .line 218
    :cond_3
    const-string v4, "ECDSA Key Algorithm ["

    .line 219
    .line 220
    invoke-static {v4, v3, v12}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {v0, v11}, Llibs/Attr;->c(I)Llibs/Sign;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Llibs/Section;

    .line 232
    .line 233
    new-instance v4, Ljava/math/BigInteger;

    .line 234
    .line 235
    invoke-virtual {v3}, Llibs/Section;->c()[B

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-direct {v4, v11, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v10, Llibs/q82;->Y:Llibs/pf0;

    .line 243
    .line 244
    invoke-static {v4, v3}, Llibs/i81;->r(Ljava/math/BigInteger;Llibs/pf0;)Ljava/security/PrivateKey;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v0, v9}, Llibs/Attr;->c(I)Llibs/Sign;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Llibs/Rect;

    .line 259
    .line 260
    invoke-virtual {v0}, Llibs/Rect;->c()Llibs/Sign;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Llibs/Gms;

    .line 265
    .line 266
    iget-object v0, v0, Llibs/Kind;->Y:[B

    .line 267
    .line 268
    array-length v5, v0

    .line 269
    invoke-static {v5, v0}, Llibs/u73;->d(I[B)[B

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v4}, Llibs/r82;->d([BLjava/security/spec/ECParameterSpec;)Ljava/security/PublicKey;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v4, Ljava/security/KeyPair;

    .line 278
    .line 279
    invoke-direct {v4, v0, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 280
    .line 281
    .line 282
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 283
    .line 284
    .line 285
    return-object v4

    .line 286
    :catch_2
    move-exception v0

    .line 287
    goto :goto_7

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    :goto_4
    move-object v3, v0

    .line 290
    goto :goto_5

    .line 291
    :catchall_3
    move-exception v0

    .line 292
    const/16 p1, 0x0

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :goto_5
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :catchall_4
    move-exception v0

    .line 300
    :try_start_b
    new-array v2, v11, [Ljava/lang/Class;

    .line 301
    .line 302
    aput-object v8, v2, p1

    .line 303
    .line 304
    invoke-virtual {v8, v7, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-array v4, v11, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v0, v4, p1

    .line 311
    .line 312
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 313
    .line 314
    .line 315
    :catch_3
    :goto_6
    :try_start_c
    throw v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 316
    :goto_7
    new-instance v2, Ljava/io/IOException;

    .line 317
    .line 318
    const-string v3, "PEM Key [EC] processing failed"

    .line 319
    .line 320
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v2

    .line 324
    :cond_4
    const/16 p1, 0x0

    .line 325
    .line 326
    if-ne v6, v2, :cond_5

    .line 327
    .line 328
    invoke-static {v0}, Llibs/r82;->g([B)Ljava/security/KeyPair;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :cond_5
    if-ne v5, v2, :cond_7

    .line 334
    .line 335
    iget-object v2, v1, Llibs/rd;->b:Llibs/ye;

    .line 336
    .line 337
    if-eqz v2, :cond_6

    .line 338
    .line 339
    :try_start_d
    invoke-virtual {v2}, Llibs/ye;->a()[C

    .line 340
    .line 341
    .line 342
    move-result-object v2
    :try_end_d
    .catch Ljava/security/GeneralSecurityException; {:try_start_d .. :try_end_d} :catch_4

    .line 343
    :try_start_e
    invoke-static {v2, v0}, Llibs/r82;->e([C[B)Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Llibs/r82;->g([B)Ljava/security/KeyPair;

    .line 352
    .line 353
    .line 354
    move-result-object v0
    :try_end_e
    .catch Llibs/yf1; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_e .. :try_end_e} :catch_4

    .line 355
    return-object v0

    .line 356
    :catch_4
    move-exception v0

    .line 357
    goto :goto_8

    .line 358
    :catch_5
    move-exception v0

    .line 359
    :try_start_f
    iget-object v2, v1, Llibs/rd;->b:Llibs/ye;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_f
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_f} :catch_4

    .line 365
    :goto_8
    new-instance v2, Ljava/io/IOException;

    .line 366
    .line 367
    const-string v3, "PEM Key [PKCS8] processing failed"

    .line 368
    .line 369
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    throw v2

    .line 373
    :cond_6
    new-instance v0, Llibs/yf1;

    .line 374
    .line 375
    const-string v2, "Password not provided for encrypted PKCS8 key"

    .line 376
    .line 377
    invoke-direct {v0, v2}, Llibs/yf1;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_7
    const-string v4, "RSA"

    .line 382
    .line 383
    if-ne v9, v2, :cond_8

    .line 384
    .line 385
    :try_start_10
    new-instance v2, Llibs/Url;

    .line 386
    .line 387
    new-instance v3, Llibs/d10;

    .line 388
    .line 389
    invoke-direct {v3}, Llibs/d10;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-direct {v2, v3, v0}, Llibs/Url;-><init>(Llibs/s73;[B)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 393
    .line 394
    .line 395
    :try_start_11
    invoke-virtual {v2}, Llibs/Url;->c()Llibs/Sign;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Llibs/Attr;

    .line 400
    .line 401
    invoke-virtual {v0, v11}, Llibs/Attr;->c(I)Llibs/Sign;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Llibs/Key;

    .line 406
    .line 407
    iget-object v13, v3, Llibs/Key;->Z:Ljava/math/BigInteger;

    .line 408
    .line 409
    invoke-virtual {v0, v10}, Llibs/Attr;->c(I)Llibs/Sign;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Llibs/Key;

    .line 414
    .line 415
    iget-object v14, v3, Llibs/Key;->Z:Ljava/math/BigInteger;

    .line 416
    .line 417
    invoke-virtual {v0, v9}, Llibs/Attr;->c(I)Llibs/Sign;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Llibs/Key;

    .line 422
    .line 423
    iget-object v15, v3, Llibs/Key;->Z:Ljava/math/BigInteger;

    .line 424
    .line 425
    invoke-virtual {v0, v6}, Llibs/Attr;->c(I)Llibs/Sign;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Llibs/Key;

    .line 430
    .line 431
    iget-object v3, v3, Llibs/Key;->Z:Ljava/math/BigInteger;

    .line 432
    .line 433
    invoke-virtual {v0, v5}, Llibs/Attr;->c(I)Llibs/Sign;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Llibs/Key;

    .line 438
    .line 439
    iget-object v5, v5, Llibs/Key;->Z:Ljava/math/BigInteger;

    .line 440
    .line 441
    const/4 v6, 0x6

    .line 442
    invoke-virtual {v0, v6}, Llibs/Attr;->c(I)Llibs/Sign;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Llibs/Key;

    .line 447
    .line 448
    iget-object v6, v6, Llibs/Key;->Z:Ljava/math/BigInteger;

    .line 449
    .line 450
    const/4 v9, 0x7

    .line 451
    invoke-virtual {v0, v9}, Llibs/Attr;->c(I)Llibs/Sign;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    check-cast v9, Llibs/Key;

    .line 456
    .line 457
    iget-object v9, v9, Llibs/Key;->Z:Ljava/math/BigInteger;

    .line 458
    .line 459
    const/16 v10, 0x8

    .line 460
    .line 461
    invoke-virtual {v0, v10}, Llibs/Attr;->c(I)Llibs/Sign;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Llibs/Key;

    .line 466
    .line 467
    iget-object v0, v0, Llibs/Key;->Z:Ljava/math/BigInteger;

    .line 468
    .line 469
    new-instance v12, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 470
    .line 471
    move-object/from16 v20, v0

    .line 472
    .line 473
    move-object/from16 v16, v3

    .line 474
    .line 475
    move-object/from16 v17, v5

    .line 476
    .line 477
    move-object/from16 v18, v6

    .line 478
    .line 479
    move-object/from16 v19, v9

    .line 480
    .line 481
    invoke-direct/range {v12 .. v20}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v4}, Llibs/r43;->c(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0, v12}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    new-instance v4, Ljava/security/spec/RSAPublicKeySpec;

    .line 493
    .line 494
    invoke-direct {v4, v13, v14}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v4, Ljava/security/KeyPair;

    .line 502
    .line 503
    invoke-direct {v4, v0, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 504
    .line 505
    .line 506
    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    .line 507
    .line 508
    .line 509
    return-object v4

    .line 510
    :catch_6
    move-exception v0

    .line 511
    goto :goto_a

    .line 512
    :catchall_5
    move-exception v0

    .line 513
    move-object v3, v0

    .line 514
    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :catchall_6
    move-exception v0

    .line 519
    :try_start_14
    new-array v2, v11, [Ljava/lang/Class;

    .line 520
    .line 521
    aput-object v8, v2, p1

    .line 522
    .line 523
    invoke-virtual {v8, v7, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    new-array v4, v11, [Ljava/lang/Object;

    .line 528
    .line 529
    aput-object v0, v4, p1

    .line 530
    .line 531
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    .line 532
    .line 533
    .line 534
    :catch_7
    :goto_9
    :try_start_15
    throw v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    .line 535
    :goto_a
    new-instance v2, Ljava/io/IOException;

    .line 536
    .line 537
    const-string v3, "PEM Key [RSA] processing failed"

    .line 538
    .line 539
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    throw v2

    .line 543
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 544
    .line 545
    if-eq v2, v11, :cond_d

    .line 546
    .line 547
    if-eq v2, v10, :cond_c

    .line 548
    .line 549
    if-eq v2, v9, :cond_b

    .line 550
    .line 551
    if-eq v2, v6, :cond_a

    .line 552
    .line 553
    if-eq v2, v5, :cond_9

    .line 554
    .line 555
    const-string v3, "null"

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_9
    const-string v3, "PKCS8_ENCRYPTED"

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_a
    const-string v3, "PKCS8"

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_b
    move-object v3, v4

    .line 565
    goto :goto_b

    .line 566
    :cond_c
    const-string v3, "EC"

    .line 567
    .line 568
    :cond_d
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v4, "PEM Key Type ["

    .line 571
    .line 572
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_d

    .line 589
    :goto_c
    throw v0

    .line 590
    :goto_d
    goto :goto_c
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PKCS8KeyFile{resource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/rd;->a:Llibs/lI;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
