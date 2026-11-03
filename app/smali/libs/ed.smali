.class public abstract Llibs/ed;
.super Ljavax/crypto/CipherSpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/ka;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/ka;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/ka;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/ed;->a:Llibs/ka;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final engineGetIV()[B
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .registers 8

    .line 1
    const-string v0, "Unknown key type "

    .line 2
    .line 3
    const-string v1, "algorithm "

    .line 4
    .line 5
    :try_start_4
    array-length v2, p1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, p1, v3, v2}, Ljavax/crypto/CipherSpi;->engineDoFinal([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_a
    .catch Llibs/qb1; {:try_start_4 .. :try_end_a} :catch_c4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_a} :catch_c2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_a} :catch_c0

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne p3, v2, :cond_13

    .line 13
    .line 14
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_13
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_4b

    .line 28
    .line 29
    if-ne p3, v3, :cond_4b

    .line 30
    .line 31
    :try_start_1e
    invoke-static {p1}, Llibs/bg2;->g(Ljava/lang/Object;)Llibs/bg2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Llibs/hh;->f(Llibs/bg2;)Ljava/security/PrivateKey;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_29

    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_29
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 43
    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Llibs/bg2;->Y:Llibs/$f;

    .line 50
    .line 51
    iget-object p1, p1, Llibs/$f;->X:Llibs/App;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " not supported"

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_44} :catch_44

    .line 69
    :catch_44
    const-string p1, "Invalid key encoding."

    .line 70
    .line 71
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    :cond_4b
    :try_start_4b
    iget-object v1, p0, Llibs/ed;->a:Llibs/ka;

    .line 77
    .line 78
    iget-object v1, v1, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/security/Provider;

    .line 81
    .line 82
    invoke-static {p2, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 v1, 0x1

    .line 87
    if-ne p3, v1, :cond_68

    .line 88
    .line 89
    new-instance p3, Ljava/security/spec/X509EncodedKeySpec;

    .line 90
    .line 91
    invoke-direct {p3, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :catch_62
    move-exception p1

    .line 100
    goto :goto_7e

    .line 101
    :catch_64
    move-exception p1

    .line 102
    goto :goto_94

    .line 103
    :catch_66
    move-exception p1

    .line 104
    goto :goto_aa

    .line 105
    :cond_68
    if-ne p3, v3, :cond_74

    .line 106
    .line 107
    new-instance p3, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 108
    .line 109
    invoke-direct {p3, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_73
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4b .. :try_end_73} :catch_66
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4b .. :try_end_73} :catch_64
    .catch Ljava/security/NoSuchProviderException; {:try_start_4b .. :try_end_73} :catch_62

    .line 116
    return-object p1

    .line 117
    :cond_74
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 118
    .line 119
    invoke-static {p3, v0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :goto_7e
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :goto_94
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :goto_aa
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :catch_c0
    move-exception p1

    .line 194
    goto :goto_c6

    .line 195
    :catch_c2
    move-exception p1

    .line 196
    goto :goto_d0

    .line 197
    :catch_c4
    move-exception p1

    .line 198
    goto :goto_da

    .line 199
    :goto_c6
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p2

    .line 209
    :goto_d0
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p2

    .line 219
    :goto_da
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2
.end method

.method public final engineWrap(Ljava/security/Key;)[B
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    :try_start_6
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Ljavax/crypto/CipherSpi;->engineDoFinal([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_c
    .catch Ljavax/crypto/BadPaddingException; {:try_start_6 .. :try_end_c} :catch_d

    .line 13
    return-object p1

    .line 14
    :catch_d
    move-exception p1

    .line 15
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_18
    const-string p1, "Cannot wrap key, null encoding."

    .line 26
    .line 27
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method
