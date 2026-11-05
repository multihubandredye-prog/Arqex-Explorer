.class public Llibs/bd1;
.super Ljava/security/KeyStoreSpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/util/Vector;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/bd1;->a:Ljava/util/Vector;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/bd1;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llibs/bd1;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llibs/bd1;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Llibs/bd1;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    return-void
.end method

.method public static a([C)[B
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    aget-char v4, p0, v1

    .line 14
    .line 15
    ushr-int/lit8 v5, v4, 0x8

    .line 16
    .line 17
    int-to-byte v5, v5

    .line 18
    aput-byte v5, v0, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v0, v3

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final engineAliases()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/bd1;->a:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Llibs/bd1;->a:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final engineDeleteEntry(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Llibs/bd1;->a:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Llibs/bd1;->engineIsKeyEntry(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llibs/bd1;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Ljava/security/cert/Certificate;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Llibs/bd1;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/security/cert/Certificate;

    .line 37
    .line 38
    return-object p1
.end method

.method public final engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/bd1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Llibs/bd1;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/security/cert/Certificate;

    .line 14
    .line 15
    return-object p1
.end method

.method public final engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Llibs/bd1;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Date;

    .line 14
    .line 15
    return-object p1
.end method

.method public final engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-array p2, v0, [C

    .line 5
    .line 6
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Llibs/bd1;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [B

    .line 27
    .line 28
    invoke-static {p2}, Llibs/bd1;->a([C)[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :try_start_0
    new-instance v2, Ljavax/crypto/EncryptedPrivateKeyInfo;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljavax/crypto/EncryptedPrivateKeyInfo;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getEncryptedData()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    new-array v3, v2, [B

    .line 44
    .line 45
    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    new-array v4, v2, [B

    .line 49
    .line 50
    array-length v5, v1

    .line 51
    sub-int/2addr v5, v2

    .line 52
    invoke-static {v1, v5, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    array-length v5, v1

    .line 56
    add-int/lit8 v5, v5, -0x28

    .line 57
    .line 58
    new-array v6, v5, [B

    .line 59
    .line 60
    const-string v7, "SHA1"

    .line 61
    .line 62
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x0

    .line 67
    :cond_2
    if-ge v8, v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/security/MessageDigest;->reset()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v3, v0, v2}, Ljava/security/MessageDigest;->digest([BII)I

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_0
    if-ge v9, v2, :cond_2

    .line 83
    .line 84
    if-ge v8, v5, :cond_2

    .line 85
    .line 86
    aget-byte v10, v3, v9

    .line 87
    .line 88
    add-int/lit8 v11, v8, 0x14

    .line 89
    .line 90
    aget-byte v11, v1, v11

    .line 91
    .line 92
    xor-int/2addr v10, v11

    .line 93
    int-to-byte v10, v10

    .line 94
    aput-byte v10, v6, v8

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v7}, Ljava/security/MessageDigest;->reset()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v4, p2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 117
    .line 118
    .line 119
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Llibs/bd1;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    array-length v1, p2

    .line 127
    if-lez v1, :cond_4

    .line 128
    .line 129
    :try_start_1
    aget-object p1, p2, v0

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 144
    .line 145
    invoke-direct {p2, v6}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    return-object p1

    .line 153
    :catch_1
    move-exception p1

    .line 154
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :cond_4
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 165
    .line 166
    invoke-direct {p2, v6, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :cond_5
    :try_start_2
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    .line 171
    .line 172
    const-string p2, "checksum mismatch"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    :goto_1
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_2
    throw p2

    .line 189
    :goto_3
    goto :goto_2
.end method

.method public final engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Llibs/bd1;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Llibs/bd1;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final engineLoad(Ljava/io/InputStream;[C)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "SHA"

    .line 6
    .line 7
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Llibs/bd1;->a([C)[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v3, "Mighty Aphrodite"

    .line 21
    .line 22
    const-string v4, "UTF-8"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Llibs/bd1;->a:Ljava/util/Vector;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Llibs/bd1;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Llibs/bd1;->c:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v6, v0, Llibs/bd1;->d:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v7, v0, Llibs/bd1;->e:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 54
    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance v8, Ljava/io/DataInputStream;

    .line 61
    .line 62
    new-instance v9, Ljava/security/DigestInputStream;

    .line 63
    .line 64
    invoke-direct {v9, v1, v2}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const v9, -0x1120113

    .line 75
    .line 76
    .line 77
    if-ne v1, v9, :cond_9

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v3, v1}, Ljava/util/Vector;->ensureCapacity(I)V

    .line 87
    .line 88
    .line 89
    const-string v9, "Malformed key store"

    .line 90
    .line 91
    if-ltz v1, :cond_8

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    :goto_0
    if-ge v11, v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v3, v13}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v14, Ljava/util/Date;

    .line 108
    .line 109
    move v15, v11

    .line 110
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readLong()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-direct {v14, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    if-eq v12, v10, :cond_3

    .line 122
    .line 123
    const/4 v10, 0x2

    .line 124
    if-ne v12, v10, :cond_2

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    new-array v11, v11, [B

    .line 135
    .line 136
    invoke-virtual {v8, v11}, Ljava/io/DataInputStream;->read([B)I

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-instance v12, Llibs/dl;

    .line 144
    .line 145
    invoke-direct {v12, v11}, Llibs/dl;-><init>([B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v12}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v4, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move/from16 v16, v1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    new-instance v1, Llibs/fm1;

    .line 159
    .line 160
    invoke-direct {v1, v9}, Llibs/fm1;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_3
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    new-array v10, v10, [B

    .line 169
    .line 170
    invoke-virtual {v8, v10}, Ljava/io/DataInputStream;->read([B)I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    new-array v11, v10, [Ljava/security/cert/Certificate;

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    :goto_1
    if-ge v12, v10, :cond_4

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    new-array v0, v0, [B

    .line 194
    .line 195
    invoke-virtual {v8, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 196
    .line 197
    .line 198
    invoke-static {v14}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    move/from16 v16, v1

    .line 203
    .line 204
    new-instance v1, Llibs/dl;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Llibs/dl;-><init>([B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    aput-object v0, v11, v12

    .line 214
    .line 215
    add-int/lit8 v12, v12, 0x1

    .line 216
    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    move/from16 v1, v16

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    move/from16 v16, v1

    .line 223
    .line 224
    invoke-virtual {v6, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :goto_2
    add-int/lit8 v11, v15, 0x1

    .line 228
    .line 229
    move-object/from16 v0, p0

    .line 230
    .line 231
    move/from16 v1, v16

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_5
    if-eqz p2, :cond_7

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/16 v1, 0x14

    .line 242
    .line 243
    new-array v1, v1, [B

    .line 244
    .line 245
    invoke-virtual {v8, v1}, Ljava/io/DataInputStream;->read([B)I

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    new-instance v0, Llibs/fm1;

    .line 256
    .line 257
    const-string v1, "Incorrect password, or integrity check failed."

    .line 258
    .line 259
    invoke-direct {v0, v1}, Llibs/fm1;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_7
    :goto_3
    return-void

    .line 264
    :cond_8
    new-instance v0, Llibs/fm1;

    .line 265
    .line 266
    invoke-direct {v0, v9}, Llibs/fm1;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_9
    const-string v0, "not a JavaKeyStore"

    .line 271
    .line 272
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Llibs/bd1;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llibs/bd1;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Llibs/bd1;->a:Ljava/util/Vector;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Llibs/bd1;->e:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    new-instance p2, Ljava/security/KeyStoreException;

    .line 46
    .line 47
    const-string v0, "\""

    .line 48
    .line 49
    const-string v1, "\" is a private key entry"

    .line 50
    .line 51
    invoke-static {v0, p1, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public final engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 11

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Llibs/bd1;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-static {p3}, Llibs/bd1;->a([C)[B

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :try_start_0
    const-string v0, "SHA1"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "SHA1PRNG"

    .line 26
    .line 27
    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    array-length v1, p2

    .line 35
    add-int/lit8 v2, v1, 0x28

    .line 36
    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    const/16 v3, 0x14

    .line 40
    .line 41
    invoke-static {v3}, Ljava/security/SecureRandom;->getSeed(I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v4, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :cond_0
    array-length v7, p2

    .line 51
    if-ge v6, v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 60
    .line 61
    .line 62
    array-length v7, v4

    .line 63
    invoke-virtual {v0, v4, v5, v7}, Ljava/security/MessageDigest;->digest([BII)I

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_0
    array-length v8, v4

    .line 68
    if-ge v7, v8, :cond_0

    .line 69
    .line 70
    array-length v8, p2

    .line 71
    if-ge v6, v8, :cond_0

    .line 72
    .line 73
    add-int/lit8 v8, v6, 0x14

    .line 74
    .line 75
    aget-byte v9, v4, v7

    .line 76
    .line 77
    aget-byte v10, p2, v6

    .line 78
    .line 79
    xor-int/2addr v9, v10

    .line 80
    int-to-byte v9, v9

    .line 81
    aput-byte v9, v2, v8

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 97
    .line 98
    .line 99
    add-int/2addr v1, v3

    .line 100
    invoke-virtual {v0, v2, v1, v3}, Ljava/security/MessageDigest;->digest([BII)I

    .line 101
    .line 102
    .line 103
    new-instance p2, Ljavax/crypto/EncryptedPrivateKeyInfo;

    .line 104
    .line 105
    const-string p3, "1.3.6.1.4.1.42.2.17.1.1"

    .line 106
    .line 107
    invoke-direct {p2, p3, v2}, Ljavax/crypto/EncryptedPrivateKeyInfo;-><init>(Ljava/lang/String;[B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getEncoded()[B

    .line 111
    .line 112
    .line 113
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    iget-object p3, p0, Llibs/bd1;->c:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Llibs/bd1;->d:Ljava/util/HashMap;

    .line 120
    .line 121
    if-eqz p4, :cond_2

    .line 122
    .line 123
    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-array p3, v5, [Ljava/security/cert/Certificate;

    .line 128
    .line 129
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object p2, p0, Llibs/bd1;->a:Ljava/util/Vector;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_3

    .line 139
    .line 140
    new-instance p3, Ljava/util/Date;

    .line 141
    .line 142
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object p4, p0, Llibs/bd1;->e:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {p4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :goto_2
    new-instance p2, Ljava/security/KeyStoreException;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :cond_4
    new-instance p2, Ljava/security/KeyStoreException;

    .line 165
    .line 166
    const-string p3, "\""

    .line 167
    .line 168
    const-string p4, " is a trusted certificate entry"

    .line 169
    .line 170
    invoke-static {p3, p1, p4}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_3
    throw p2

    .line 179
    :goto_4
    goto :goto_3
.end method

.method public final engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 1

    .line 180
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 181
    iget-object v0, p0, Llibs/bd1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    :try_start_0
    new-instance v0, Ljavax/crypto/EncryptedPrivateKeyInfo;

    invoke-direct {v0, p2}, Ljavax/crypto/EncryptedPrivateKeyInfo;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    iget-object v0, p0, Llibs/bd1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object p2, p0, Llibs/bd1;->d:Ljava/util/HashMap;

    if-eqz p3, :cond_0

    .line 185
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 186
    new-array p3, p3, [Ljava/security/cert/Certificate;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :goto_0
    iget-object p2, p0, Llibs/bd1;->a:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 188
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, Llibs/bd1;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 190
    :catch_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "encoded key is not an EncryptedPrivateKeyInfo"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_2
    new-instance p2, Ljava/security/KeyStoreException;

    const-string p3, "\""

    const-string v0, "\" is a trusted certificate entry"

    .line 192
    invoke-static {p3, p1, v0}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/bd1;->a:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final engineStore(Ljava/io/OutputStream;[C)V
    .locals 7

    .line 1
    const-string v0, "SHA1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Llibs/bd1;->a([C)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    const-string p2, "Mighty Aphrodite"

    .line 15
    .line 16
    const-string v1, "UTF-8"

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/io/DataOutputStream;

    .line 26
    .line 27
    new-instance v1, Ljava/security/DigestOutputStream;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33
    .line 34
    .line 35
    const p1, -0x1120113

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Llibs/bd1;->a:Ljava/util/Vector;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p2, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, Llibs/bd1;->b:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Llibs/bd1;->e:Ljava/util/HashMap;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/util/Date;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {p2, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/security/cert/Certificate;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    array-length v3, v2

    .line 117
    invoke-virtual {p2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v3, 0x1

    .line 125
    invoke-virtual {p2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/util/Date;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-virtual {p2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Llibs/bd1;->c:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, [B

    .line 151
    .line 152
    array-length v4, v3

    .line 153
    invoke-virtual {p2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Llibs/bd1;->d:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, [Ljava/security/cert/Certificate;

    .line 166
    .line 167
    array-length v3, v2

    .line 168
    invoke-virtual {p2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    array-length v3, v2

    .line 172
    const/4 v4, 0x0

    .line 173
    :goto_1
    if-ge v4, v3, :cond_0

    .line 174
    .line 175
    aget-object v5, v2, v4

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {p2, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    array-length v6, v5

    .line 189
    invoke-virtual {p2, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
