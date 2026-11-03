.class public final Lorg/conscrypt/OpenSslEdDsaKeyFactory;
.super Ljava/security/KeyFactorySpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 4

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    instance-of v0, p1, Ljava/security/spec/EncodedKeySpec;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Lorg/conscrypt/OpenSslEdDsaPrivateKey;

    .line 8
    .line 9
    check-cast p1, Ljava/security/spec/EncodedKeySpec;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/conscrypt/OpenSslEdDsaPrivateKey;-><init>(Ljava/security/spec/EncodedKeySpec;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "Must use PKCS8EncodedKeySpec or Raw EncodedKeySpec; was "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_22
    const-string p1, "keySpec == null"

    .line 36
    .line 37
    invoke-static {p1}, Llibs/t22;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 4

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    instance-of v0, p1, Ljava/security/spec/EncodedKeySpec;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Lorg/conscrypt/OpenSslEdDsaPublicKey;

    .line 8
    .line 9
    check-cast p1, Ljava/security/spec/EncodedKeySpec;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/conscrypt/OpenSslEdDsaPublicKey;-><init>(Ljava/security/spec/EncodedKeySpec;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "Must use X509EncodedKeySpec or Raw EncodedKeySpec; was "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_22
    const-string p1, "keySpec == null"

    .line 36
    .line 37
    invoke-static {p1}, Llibs/t22;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/security/spec/KeySpec;",
            ">(",
            "Ljava/security/Key;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_d9

    .line 3
    .line 4
    if-eqz p2, :cond_d3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "EdDSA"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_30

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Ed25519"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_30

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "1.3.101.112"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    const-string p1, "Key must be an EdDSA or Ed25519 key"

    .line 44
    .line 45
    invoke-static {p1}, Llibs/t22;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_cd

    .line 54
    .line 55
    :try_start_36
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSslEdDsaKeyFactory;->engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_3a
    .catch Ljava/security/InvalidKeyException; {:try_start_36 .. :try_end_3a} :catch_b4

    .line 59
    instance-of v0, p1, Lorg/conscrypt/OpenSslEdDsaPublicKey;

    .line 60
    .line 61
    const-class v1, Ljava/security/spec/EncodedKeySpec;

    .line 62
    .line 63
    if-eqz v0, :cond_64

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lorg/conscrypt/OpenSslEdDsaPublicKey;

    .line 67
    .line 68
    const-class v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_55

    .line 75
    .line 76
    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_55
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8c

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/conscrypt/OpenSslEdDsaPublicKey;->getRaw()[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, p2}, Lorg/conscrypt/KeySpecUtil;->makeRawKeySpec([BLjava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_64
    instance-of v0, p1, Lorg/conscrypt/OpenSslEdDsaPrivateKey;

    .line 102
    .line 103
    if-eqz v0, :cond_8c

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Lorg/conscrypt/OpenSslEdDsaPrivateKey;

    .line 107
    .line 108
    const-class v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 109
    .line 110
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7d

    .line 115
    .line 116
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_7d
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8c

    .line 131
    .line 132
    invoke-virtual {v0}, Lorg/conscrypt/OpenSslEdDsaPrivateKey;->getRaw()[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, p2}, Lorg/conscrypt/KeySpecUtil;->makeRawKeySpec([BLjava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_8c
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "Unsupported key type and key spec combination; key="

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, ", keySpec="

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :catch_b4
    move-exception p2

    .line 182
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "Unsupported key class: "

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_cd
    const-string p1, "Key is destroyed"

    .line 207
    .line 208
    invoke-static {p1}, Llibs/t22;->d(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_d3
    const-string p1, "keySpec == null"

    .line 213
    .line 214
    invoke-static {p1}, Llibs/t22;->d(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_d9
    const-string p1, "key == null"

    .line 219
    .line 220
    invoke-static {p1}, Llibs/t22;->d(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_79

    .line 3
    .line 4
    instance-of v1, p1, Lorg/conscrypt/OpenSslEdDsaPublicKey;

    .line 5
    .line 6
    if-nez v1, :cond_78

    .line 7
    .line 8
    instance-of v1, p1, Lorg/conscrypt/OpenSslEdDsaPrivateKey;

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    instance-of v1, p1, Ljava/security/PrivateKey;

    .line 14
    .line 15
    const-string v2, "Key does not support encoding"

    .line 16
    .line 17
    if-eqz v1, :cond_39

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "PKCS#8"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_39

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_35

    .line 36
    .line 37
    :try_start_24
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslEdDsaKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2d
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_24 .. :try_end_2d} :catch_2e

    .line 46
    return-object p1

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    invoke-static {v2}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    instance-of v1, p1, Ljava/security/PublicKey;

    .line 59
    .line 60
    if-eqz v1, :cond_64

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "X.509"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_64

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_60

    .line 79
    .line 80
    :try_start_4f
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslEdDsaKeyFactory;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_58
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4f .. :try_end_58} :catch_59

    .line 89
    return-object p1

    .line 90
    :catch_59
    move-exception p1

    .line 91
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_60
    invoke-static {v2}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_64
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "Key must be XEC public or private key; was "

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_78
    return-object p1

    .line 122
    :cond_79
    const-string p1, "key == null"

    .line 123
    .line 124
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method
