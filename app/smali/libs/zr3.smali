.class public abstract Llibs/zr3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/util/jar/Attributes$Name;

.field public static final b:Ljava/util/jar/Attributes$Name;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/jar/Attributes$Name;

    .line 2
    .line 3
    const-string v1, "Created-By"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/jar/Attributes$Name;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llibs/zr3;->a:Ljava/util/jar/Attributes$Name;

    .line 9
    .line 10
    new-instance v0, Ljava/util/jar/Attributes$Name;

    .line 11
    .line 12
    const-string v1, "X-Android-APK-Signed"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/jar/Attributes$Name;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llibs/zr3;->b:Ljava/util/jar/Attributes$Name;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Llibs/ma0;Ljava/util/Map;[B)Llibs/dy2;
    .locals 13

    .line 1
    const-string v0, "Failed to write in-memory MANIFEST.MF"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/util/jar/Manifest;

    .line 7
    .line 8
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Llibs/s2;

    .line 19
    .line 20
    const-string p2, "Malformed source META-INF/MANIFEST.MF"

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Llibs/s2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    :goto_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/jar/Attributes;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/jar/Attributes;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/jar/Attributes;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v2, Ljava/util/jar/Attributes$Name;->MANIFEST_VERSION:Ljava/util/jar/Attributes$Name;

    .line 48
    .line 49
    const-string v4, "1.0"

    .line 50
    .line 51
    invoke-virtual {v3, v2, v4}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_1
    :try_start_1
    invoke-static {p2, v3}, Llibs/kr0;->Any(Ljava/io/ByteArrayOutputStream;Ljava/util/jar/Attributes;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/TreeMap;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Llibs/zr3;->c(Llibs/ma0;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_2
    if-ge v6, v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    array-length v9, v8

    .line 99
    const/4 v10, 0x0

    .line 100
    :goto_3
    if-ge v10, v9, :cond_3

    .line 101
    .line 102
    aget-char v11, v8, v10

    .line 103
    .line 104
    const/16 v12, 0xd

    .line 105
    .line 106
    if-eq v11, v12, :cond_2

    .line 107
    .line 108
    const/16 v12, 0xa

    .line 109
    .line 110
    if-eq v11, v12, :cond_2

    .line 111
    .line 112
    if-eqz v11, :cond_2

    .line 113
    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    new-instance p0, Llibs/s2;

    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 p2, 0x2

    .line 124
    new-array p2, p2, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p1, p2, v5

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    aput-object v7, p2, p1

    .line 130
    .line 131
    const-string p1, "Unsupported character 0x%1$02x in ZIP entry name \"%2$s\""

    .line 132
    .line 133
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Llibs/s2;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_3
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, [B

    .line 146
    .line 147
    new-instance v9, Ljava/util/jar/Attributes;

    .line 148
    .line 149
    invoke-direct {v9}, Ljava/util/jar/Attributes;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v8}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v9, p0, v8}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 162
    .line 163
    .line 164
    :try_start_2
    const-string v10, "Name"

    .line 165
    .line 166
    invoke-static {v8, v10, v7}, Llibs/kr0;->Mid(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/util/jar/Attributes;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_4

    .line 174
    .line 175
    invoke-static {v9}, Llibs/kr0;->v(Ljava/util/jar/Attributes;)Ljava/util/TreeMap;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v8, v9}, Llibs/kr0;->End(Ljava/io/ByteArrayOutputStream;Ljava/util/TreeMap;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    sget-object v9, Llibs/kr0;->b:[B

    .line 183
    .line 184
    invoke-virtual {v8, v9}, Ljava/io/OutputStream;->write([B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {p2, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catch_1
    move-exception p0

    .line 199
    invoke-static {v0, p0}, Llibs/t22;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_5
    new-instance p0, Llibs/dy2;

    .line 204
    .line 205
    const/4 p1, 0x6

    .line 206
    invoke-direct {p0, p1}, Llibs/dy2;-><init>(B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v3, p0, Llibs/dy2;->Z:Ljava/lang/Object;

    .line 216
    .line 217
    return-object p0

    .line 218
    :catch_2
    move-exception p0

    .line 219
    invoke-static {v0, p0}, Llibs/t22;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-object v1
.end method

.method public static b(Llibs/yr3;[B)[B
    .locals 14

    .line 1
    const-string v0, "Failed to sign using "

    .line 2
    .line 3
    const-string v1, " signature using public key from certificate"

    .line 4
    .line 5
    const-string v2, "Failed to verify generated "

    .line 6
    .line 7
    iget-object v3, p0, Llibs/yr3;->c:Ljava/util/List;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Llibs/yr3;->d:Llibs/ma0;

    .line 21
    .line 22
    iget-boolean v6, p0, Llibs/yr3;->e:Z

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v10, "Unexpected digest algorithm: "

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    if-ne v8, v11, :cond_0

    .line 39
    .line 40
    const-string v8, "SHA256"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v5, v10}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v9

    .line 47
    :cond_1
    const-string v8, "SHA1"

    .line 48
    .line 49
    :goto_0
    const-string v12, "RSA"

    .line 50
    .line 51
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const-string v13, "1.2.840.113549.1.1.1"

    .line 56
    .line 57
    if-nez v12, :cond_8

    .line 58
    .line 59
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    const-string v12, "DSA"

    .line 67
    .line 68
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_6

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    if-ne v7, v11, :cond_3

    .line 81
    .line 82
    new-instance v7, Llibs/$g;

    .line 83
    .line 84
    sget-object v10, Llibs/u5;->a:Llibs/w5;

    .line 85
    .line 86
    const-string v12, "2.16.840.1.101.3.4.3.2"

    .line 87
    .line 88
    invoke-direct {v7, v12, v10}, Llibs/$g;-><init>(Ljava/lang/String;Llibs/w5;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v5, v10}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v9

    .line 96
    :cond_4
    new-instance v7, Llibs/$g;

    .line 97
    .line 98
    sget-object v10, Llibs/u5;->a:Llibs/w5;

    .line 99
    .line 100
    const-string v12, "1.2.840.10040.4.1"

    .line 101
    .line 102
    invoke-direct {v7, v12, v10}, Llibs/$g;-><init>(Ljava/lang/String;Llibs/w5;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    if-eqz v6, :cond_5

    .line 106
    .line 107
    const-string v6, "withDetDSA"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const-string v6, "withDSA"

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v8, Llibs/la2;

    .line 117
    .line 118
    invoke-direct {v8, v6, v7}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const-string v6, "EC"

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    const-string v6, "withECDSA"

    .line 131
    .line 132
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v7, Llibs/$g;

    .line 137
    .line 138
    sget-object v10, Llibs/u5;->a:Llibs/w5;

    .line 139
    .line 140
    const-string v8, "1.2.840.10045.2.1"

    .line 141
    .line 142
    invoke-direct {v7, v8, v10}, Llibs/$g;-><init>(Ljava/lang/String;Llibs/w5;)V

    .line 143
    .line 144
    .line 145
    new-instance v8, Llibs/la2;

    .line 146
    .line 147
    invoke-direct {v8, v6, v7}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 152
    .line 153
    const-string p1, "Unsupported key algorithm: "

    .line 154
    .line 155
    invoke-static {p1, v7}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_8
    :goto_3
    const-string v6, "withRSA"

    .line 164
    .line 165
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    new-instance v7, Llibs/$g;

    .line 170
    .line 171
    sget-object v10, Llibs/u5;->a:Llibs/w5;

    .line 172
    .line 173
    invoke-direct {v7, v13, v10}, Llibs/$g;-><init>(Ljava/lang/String;Llibs/w5;)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Llibs/la2;

    .line 177
    .line 178
    invoke-direct {v8, v6, v7}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    iget-object v6, v8, Llibs/la2;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Ljava/lang/String;

    .line 184
    .line 185
    :try_start_0
    iget-object p0, p0, Llibs/yr3;->b:Llibs/f3;

    .line 186
    .line 187
    new-instance v7, Llibs/h3;

    .line 188
    .line 189
    const/16 v12, 0xd

    .line 190
    .line 191
    invoke-direct {v7, v6, v9, v12}, Llibs/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    new-instance v12, Llibs/t22;

    .line 195
    .line 196
    const/16 v13, 0x1c

    .line 197
    .line 198
    invoke-direct {v12, v13}, Llibs/t22;-><init>(B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v7, v12}, Llibs/f3;->Set(Llibs/h3;Llibs/t22;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Llibs/id1;

    .line 206
    .line 207
    iget-object v7, p0, Llibs/id1;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-object v12, p0, Llibs/id1;->a:Ljava/security/PrivateKey;

    .line 214
    .line 215
    invoke-virtual {v7, v12}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Llibs/id1;->c:Ljava/security/spec/AlgorithmParameterSpec;

    .line 219
    .line 220
    if-eqz p0, :cond_9

    .line 221
    .line 222
    invoke-virtual {v7, p0}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {v7, p1}, Ljava/security/Signature;->update([B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/security/Signature;->sign()[B

    .line 229
    .line 230
    .line 231
    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_3

    .line 232
    :try_start_1
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    .line 243
    .line 244
    .line 245
    move-result p1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    if-ne p1, v11, :cond_a

    .line 255
    .line 256
    new-instance p1, Llibs/$g;

    .line 257
    .line 258
    const-string v0, "2.16.840.1.101.3.4.2.1"

    .line 259
    .line 260
    invoke-direct {p1, v0, v10}, Llibs/$g;-><init>(Ljava/lang/String;Llibs/w5;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    const-string p0, "Unsupported digest algorithm: "

    .line 265
    .line 266
    invoke-static {v5, p0}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v9

    .line 270
    :cond_b
    new-instance p1, Llibs/$g;

    .line 271
    .line 272
    const-string v0, "1.3.14.3.2.26"

    .line 273
    .line 274
    invoke-direct {p1, v0, v10}, Llibs/$g;-><init>(Ljava/lang/String;Llibs/w5;)V

    .line 275
    .line 276
    .line 277
    :goto_5
    iget-object v0, v8, Llibs/la2;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Llibs/$g;

    .line 280
    .line 281
    :try_start_2
    invoke-static {p0, v3, p1, v0}, Llibs/zj0;->y([BLjava/util/List;Llibs/$g;Llibs/$g;)[B

    .line 282
    .line 283
    .line 284
    move-result-object p0
    :try_end_2
    .catch Llibs/v5; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 285
    return-object p0

    .line 286
    :catch_0
    const-string p0, "Failed to encode signature block"

    .line 287
    .line 288
    invoke-static {p0}, Llibs/t22;->j(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v9

    .line 292
    :cond_c
    :try_start_3
    new-instance p0, Ljava/security/SignatureException;

    .line 293
    .line 294
    const-string p1, "Signature did not verify"

    .line 295
    .line 296
    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p0
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_1

    .line 300
    :catch_1
    move-exception p0

    .line 301
    goto :goto_6

    .line 302
    :catch_2
    move-exception p0

    .line 303
    goto :goto_7

    .line 304
    :goto_6
    new-instance p1, Ljava/security/SignatureException;

    .line 305
    .line 306
    invoke-static {v2, v6, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {p1, v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :goto_7
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 315
    .line 316
    invoke-static {v2, v6, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {p1, v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :catch_3
    move-exception p0

    .line 325
    goto :goto_8

    .line 326
    :catch_4
    move-exception p0

    .line 327
    :goto_8
    new-instance p1, Ljava/security/SignatureException;

    .line 328
    .line 329
    invoke-static {v0, v6}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {p1, v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :catch_5
    move-exception p0

    .line 338
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 339
    .line 340
    invoke-static {v0, v6}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {p1, v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw p1
.end method

.method public static c(Llibs/ma0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string p0, "SHA-256-Digest"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "Unexpected content digest algorithm: "

    .line 14
    .line 15
    invoke-static {p0, v0}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "SHA1-Digest"

    .line 21
    .line 22
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "META-INF/"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    const/16 v0, 0x2f

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eq v0, v4, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "manifest.mf"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v0, ".sf"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const-string v0, ".rsa"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string v0, ".dsa"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const-string v0, ".ec"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const-string v0, "sig-"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return v2

    .line 93
    :cond_4
    :goto_0
    return v1
.end method

.method public static e(Ljava/util/List;Llibs/ma0;Ljava/util/HashMap;Ljava/util/ArrayList;[BLjava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2, p4}, Llibs/zr3;->a(Llibs/ma0;Ljava/util/Map;[B)Llibs/dy2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p0, p1, p3, p5, p2}, Llibs/zr3;->f(Ljava/util/List;Llibs/ma0;Ljava/util/ArrayList;Ljava/lang/String;Llibs/dy2;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const-string p1, " provided"

    .line 30
    .line 31
    const-string p2, "APK Signature Scheme v1 only supports a maximum of 10, "

    .line 32
    .line 33
    invoke-static {p2, p0, p1}, Llibs/bf0;->e(Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    const-string p0, "At least one signer config must be provided"

    .line 38
    .line 39
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static f(Ljava/util/List;Llibs/ma0;Ljava/util/ArrayList;Ljava/lang/String;Llibs/dy2;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    sget-object v2, Llibs/kr0;->b:[B

    .line 6
    .line 7
    const-string v3, "\""

    .line 8
    .line 9
    const-string v4, "Failed to sign using signer \""

    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_9

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    mul-int/lit8 v7, v7, 0x2

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    add-int/2addr v7, v8

    .line 27
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v7, "Failed to write in-memory .SF file"

    .line 31
    .line 32
    new-instance v9, Ljava/util/jar/Manifest;

    .line 33
    .line 34
    invoke-direct {v9}, Ljava/util/jar/Manifest;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sget-object v10, Ljava/util/jar/Attributes$Name;->SIGNATURE_VERSION:Ljava/util/jar/Attributes$Name;

    .line 42
    .line 43
    const-string v11, "1.0"

    .line 44
    .line 45
    invoke-virtual {v9, v10, v11}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v10, Llibs/zr3;->a:Ljava/util/jar/Attributes$Name;

    .line 49
    .line 50
    move-object/from16 v11, p3

    .line 51
    .line 52
    invoke-virtual {v9, v10, v11}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/4 v11, 0x0

    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    new-instance v10, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const/4 v13, 0x0

    .line 72
    :goto_0
    if-ge v13, v12, :cond_1

    .line 73
    .line 74
    move-object/from16 v14, p2

    .line 75
    .line 76
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    add-int/lit8 v13, v13, 0x1

    .line 81
    .line 82
    check-cast v15, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-lez v16, :cond_0

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const-string v6, ", "

    .line 97
    .line 98
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    const/16 v16, 0x0

    .line 103
    .line 104
    :goto_1
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/16 v16, 0x0

    .line 113
    .line 114
    sget-object v6, Llibs/zr3;->b:Ljava/util/jar/Attributes$Name;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v9, v6, v10}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/16 v16, 0x0

    .line 125
    .line 126
    :goto_2
    iget-object v6, v0, Llibs/ma0;->X:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_4

    .line 137
    .line 138
    if-ne v10, v8, :cond_3

    .line 139
    .line 140
    const-string v8, "SHA-256-Digest-Manifest"

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    const-string v1, "Unexpected content digest algorithm: "

    .line 144
    .line 145
    invoke-static {v0, v1}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v16

    .line 149
    :cond_4
    const-string v8, "SHA1-Digest-Manifest"

    .line 150
    .line 151
    :goto_3
    iget-object v10, v1, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v10, [B

    .line 154
    .line 155
    invoke-virtual {v6, v10}, Ljava/security/MessageDigest;->digest([B)[B

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v11, v10}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v9, v8, v10}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 169
    .line 170
    .line 171
    :try_start_0
    invoke-static {v8, v9}, Llibs/zd2;->AdMob(Ljava/io/ByteArrayOutputStream;Ljava/util/jar/Attributes;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Llibs/zr3;->c(Llibs/ma0;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v9, v1, Llibs/dy2;->Z:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v9, Ljava/util/TreeMap;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_6

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, [B

    .line 213
    .line 214
    invoke-virtual {v6, v10}, Ljava/security/MessageDigest;->digest([B)[B

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    new-instance v13, Ljava/util/jar/Attributes;

    .line 219
    .line 220
    invoke-direct {v13}, Ljava/util/jar/Attributes;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v10}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v13, v0, v10}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    :try_start_1
    const-string v10, "Name"

    .line 231
    .line 232
    invoke-static {v8, v10, v12}, Llibs/kr0;->Mid(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Ljava/util/jar/Attributes;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-nez v10, :cond_5

    .line 240
    .line 241
    invoke-static {v13}, Llibs/kr0;->v(Ljava/util/jar/Attributes;)Ljava/util/TreeMap;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v8, v10}, Llibs/kr0;->End(Ljava/io/ByteArrayOutputStream;Ljava/util/TreeMap;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-virtual {v8, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-static {v7, v0}, Llibs/t22;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    return-object v16

    .line 257
    :cond_6
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-lez v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    rem-int/lit16 v0, v0, 0x400

    .line 268
    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    :try_start_2
    invoke-virtual {v8, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catch_1
    move-exception v0

    .line 276
    const-string v1, "Failed to write to ByteArrayOutputStream"

    .line 277
    .line 278
    invoke-static {v1, v0}, Llibs/t22;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return-object v16

    .line 282
    :cond_7
    :goto_5
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_8

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Llibs/yr3;

    .line 301
    .line 302
    iget-object v7, v6, Llibs/yr3;->a:Ljava/lang/String;

    .line 303
    .line 304
    :try_start_3
    invoke-static {v6, v0}, Llibs/zr3;->b(Llibs/yr3;[B)[B

    .line 305
    .line 306
    .line 307
    move-result-object v8
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_2

    .line 308
    const-string v9, ".SF"

    .line 309
    .line 310
    const-string v10, "META-INF/"

    .line 311
    .line 312
    invoke-static {v10, v7, v9}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    new-instance v12, Llibs/la2;

    .line 317
    .line 318
    invoke-direct {v12, v9, v0}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-object v6, v6, Llibs/yr3;->c:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const-string v9, "."

    .line 337
    .line 338
    invoke-static {v10, v7, v9}, Llibs/sk1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-interface {v6}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 347
    .line 348
    invoke-virtual {v6, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    new-instance v7, Llibs/la2;

    .line 360
    .line 361
    invoke-direct {v7, v6, v8}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :catch_2
    move-exception v0

    .line 369
    new-instance v1, Ljava/security/SignatureException;

    .line 370
    .line 371
    invoke-static {v4, v7, v3}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :catch_3
    move-exception v0

    .line 380
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 381
    .line 382
    invoke-static {v4, v7, v3}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :catch_4
    move-exception v0

    .line 391
    new-instance v1, Ljava/security/InvalidKeyException;

    .line 392
    .line 393
    invoke-static {v4, v7, v3}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-direct {v1, v2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_8
    iget-object v0, v1, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, [B

    .line 404
    .line 405
    new-instance v1, Llibs/la2;

    .line 406
    .line 407
    const-string v2, "META-INF/MANIFEST.MF"

    .line 408
    .line 409
    invoke-direct {v1, v2, v0}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    return-object v5

    .line 416
    :catch_5
    move-exception v0

    .line 417
    invoke-static {v7, v0}, Llibs/t22;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    return-object v16

    .line 421
    :cond_9
    const/16 v16, 0x0

    .line 422
    .line 423
    const-string v0, "At least one signer config must be provided"

    .line 424
    .line 425
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-object v16
.end method
