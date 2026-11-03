.class public Llibs/ld3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/le3;


# instance fields
.field public a:Ljava/security/interfaces/DSAPublicKey;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DSA"

    .line 5
    .line 6
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_10

    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    new-instance v1, Ljava/security/spec/DSAPublicKeySpec;

    .line 26
    .line 27
    invoke-direct {v1, p4, p1, p2, p3}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    .line 35
    .line 36
    iput-object p1, p0, Llibs/ld3;->a:Ljava/security/interfaces/DSAPublicKey;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/DSAPublicKey;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Llibs/ld3;->a:Ljava/security/interfaces/DSAPublicKey;

    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .registers 8

    .line 1
    const-string v0, "DSA"

    .line 2
    .line 3
    new-instance v1, Llibs/gl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1, p2}, Llibs/gl;-><init>(II[B)V

    .line 7
    .line 8
    .line 9
    :try_start_8
    sget-object p1, Llibs/gl;->X:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "ssh-dss"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_4e

    .line 22
    .line 23
    invoke-virtual {v1}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/security/spec/DSAPublicKeySpec;

    .line 40
    .line 41
    invoke-direct {v4, v3, p1, p2, v2}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3a

    .line 49
    .line 50
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_42

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_5f

    .line 57
    :catch_38
    move-exception p1

    .line 58
    goto :goto_57

    .line 59
    :cond_3a
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_42
    invoke-virtual {p1, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    .line 72
    .line 73
    iput-object p1, p0, Llibs/ld3;->a:Ljava/security/interfaces/DSAPublicKey;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_4a} :catch_38
    .catchall {:try_start_8 .. :try_end_4a} :catchall_36

    .line 74
    .line 75
    invoke-virtual {v1}, Llibs/gl;->close()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    :try_start_4e
    new-instance p1, Llibs/fe3;

    .line 80
    .line 81
    const-string p2, "The encoded key is not DSA"

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p1, p2, v0}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p1
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_57} :catch_38
    .catchall {:try_start_4e .. :try_end_57} :catchall_36

    .line 88
    :goto_57
    :try_start_57
    new-instance p2, Llibs/fe3;

    .line 89
    .line 90
    const-string v0, "Failed to obtain DSA key instance from JCE"

    .line 91
    .line 92
    invoke-direct {p2, v0, p1}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p2
    :try_end_5f
    .catchall {:try_start_57 .. :try_end_5f} :catchall_36

    .line 96
    :goto_5f
    invoke-virtual {v1}, Llibs/gl;->close()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ssh-dss"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "SHA1WithDSA"

    .line 2
    .line 3
    const-string v1, "DSA"

    .line 4
    .line 5
    :try_start_4
    invoke-static {v1}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_11

    .line 10
    .line 11
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_19

    .line 16
    :catch_f
    move-exception v0

    .line 17
    goto :goto_33

    .line 18
    :cond_11
    invoke-static {v1}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_23

    .line 31
    .line 32
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 41
    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v1}, Ljava/security/KeyFactory;->getProvider()Ljava/security/Provider;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_32
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_32} :catch_f

    .line 51
    return-object v0

    .line 52
    :goto_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/ld3;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llibs/xf3;->x([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e([B[B)Z
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, " numSize="

    .line 4
    .line 5
    const-string v2, " len="

    .line 6
    .line 7
    const-string v3, "SHA1WithDSA"

    .line 8
    .line 9
    const-string v4, "S: "

    .line 10
    .line 11
    const-string v5, "R: "

    .line 12
    .line 13
    const-string v6, "Encoded Signature: "

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    :try_start_f
    array-length v8, v0

    .line 17
    const/16 v9, 0x28

    .line 18
    .line 19
    if-eq v8, v9, :cond_4f

    .line 20
    .line 21
    array-length v8, v0

    .line 22
    const/16 v9, 0x38

    .line 23
    .line 24
    if-eq v8, v9, :cond_4f

    .line 25
    .line 26
    array-length v8, v0

    .line 27
    const/16 v9, 0x40

    .line 28
    .line 29
    if-eq v8, v9, :cond_4f

    .line 30
    .line 31
    new-instance v8, Llibs/gl;

    .line 32
    .line 33
    invoke-direct {v8, v0}, Llibs/gl;-><init>([B)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_23} :catch_3c

    .line 34
    .line 35
    .line 36
    :try_start_23
    invoke-virtual {v8}, Llibs/gl;->m()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v9, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V

    .line 43
    .line 44
    .line 45
    const-string v0, "ssh-dss"

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_43

    .line 52
    .line 53
    invoke-virtual {v8}, Llibs/gl;->m()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_38
    .catchall {:try_start_23 .. :try_end_38} :catchall_41

    .line 57
    :try_start_38
    invoke-virtual {v8}, Llibs/gl;->close()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    goto :goto_4f

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    move-object/from16 v11, p0

    .line 63
    .line 64
    goto/16 :goto_12c

    .line 65
    .line 66
    :catchall_41
    move-exception v0

    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    :try_start_43
    new-instance v0, Llibs/fe3;

    .line 69
    .line 70
    const-string v1, "The encoded signature is not DSA"

    .line 71
    .line 72
    invoke-direct {v0, v1, v7}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_41

    .line 76
    :goto_4b
    :try_start_4b
    invoke-virtual {v8}, Llibs/gl;->close()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4f
    :goto_4f
    array-length v8, v0

    .line 81
    const/4 v9, 0x2

    .line 82
    div-int/2addr v8, v9

    .line 83
    new-instance v10, Ljava/math/BigInteger;

    .line 84
    .line 85
    int-to-long v11, v8

    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-static {v11, v12, v13, v0}, Llibs/u73;->g(JI[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/4 v12, 0x1

    .line 92
    invoke-direct {v10, v12, v11}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/math/BigInteger;->toByteArray()[B

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    new-instance v11, Ljava/math/BigInteger;

    .line 100
    .line 101
    array-length v14, v0

    .line 102
    int-to-long v14, v14

    .line 103
    invoke-static {v14, v15, v8, v0}, Llibs/u73;->g(JI[B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v11, v12, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/math/BigInteger;->toByteArray()[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v11, Llibs/kk1;

    .line 115
    .line 116
    const/16 v12, 0x19

    .line 117
    .line 118
    invoke-direct {v11, v12}, Llibs/kk1;-><init>(B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v9}, Llibs/kk1;->Object(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v10}, Llibs/kk1;->String([B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v9}, Llibs/kk1;->Object(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v0}, Llibs/kk1;->String([B)V

    .line 131
    .line 132
    .line 133
    new-instance v9, Llibs/kk1;

    .line 134
    .line 135
    invoke-direct {v9, v12}, Llibs/kk1;-><init>(B)V

    .line 136
    .line 137
    .line 138
    const/16 v12, 0x30

    .line 139
    .line 140
    invoke-virtual {v9, v12}, Llibs/kk1;->Object(I)V

    .line 141
    .line 142
    .line 143
    iget-object v11, v11, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v11, Ljava/io/ByteArrayOutputStream;

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v9, v11}, Llibs/kk1;->String([B)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v9, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, Ljava/io/ByteArrayOutputStream;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v3}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-nez v11, :cond_ae

    .line 167
    .line 168
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_ab
    move-object/from16 v11, p0

    .line 173
    .line 174
    goto :goto_b7

    .line 175
    :cond_ae
    invoke-static {v3}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v3, v11}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 180
    .line 181
    .line 182
    move-result-object v3
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_b6} :catch_3c

    .line 183
    goto :goto_ab

    .line 184
    :goto_b7
    :try_start_b7
    iget-object v12, v11, Llibs/ld3;->a:Ljava/security/interfaces/DSAPublicKey;

    .line 185
    .line 186
    invoke-virtual {v3, v12}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v12, p2

    .line 190
    .line 191
    invoke-virtual {v3, v12}, Ljava/security/Signature;->update([B)V

    .line 192
    .line 193
    .line 194
    const/4 v12, 0x5

    .line 195
    invoke-static {v12}, Llibs/zm1;->Context(I)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_127

    .line 200
    .line 201
    new-instance v12, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    array-length v6, v9

    .line 207
    invoke-static {v9, v6, v13, v13, v13}, Llibs/zj0;->d([BIIZZ)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    new-array v12, v13, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v6, v12}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    array-length v5, v10

    .line 229
    invoke-static {v10, v5, v13, v13, v13}, Llibs/zj0;->d([BIIZZ)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    array-length v5, v10

    .line 240
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    new-array v6, v13, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v5, v6}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    array-length v4, v0

    .line 264
    invoke-static {v0, v4, v13, v13, v13}, Llibs/zj0;->d([BIIZZ)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    array-length v0, v0

    .line 275
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-array v1, v13, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_127

    .line 294
    :catch_125
    move-exception v0

    .line 295
    goto :goto_12c

    .line 296
    :cond_127
    :goto_127
    invoke-virtual {v3, v9}, Ljava/security/Signature;->verify([B)Z

    .line 297
    .line 298
    .line 299
    move-result v0
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_12b} :catch_125

    .line 300
    return v0

    .line 301
    :goto_12c
    new-instance v1, Llibs/fe3;

    .line 302
    .line 303
    invoke-direct {v1, v7, v0}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    goto :goto_133

    .line 307
    :goto_132
    throw v1

    .line 308
    :goto_133
    goto :goto_132
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/ld3;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    :try_start_4
    check-cast p1, Llibs/le3;

    .line 6
    .line 7
    invoke-interface {p1}, Llibs/le3;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Llibs/ld3;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_12
    .catch Llibs/fe3; {:try_start_4 .. :try_end_12} :catch_13

    .line 19
    return p1

    .line 20
    :catch_13
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ssh-dss"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .registers 5

    .line 1
    new-instance v0, Llibs/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/n1;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "ssh-dss"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llibs/ld3;->a:Ljava/security/interfaces/DSAPublicKey;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Llibs/n1;->m(Ljava/math/BigInteger;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Llibs/ld3;->a:Ljava/security/interfaces/DSAPublicKey;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Llibs/n1;->m(Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Llibs/ld3;->a:Ljava/security/interfaces/DSAPublicKey;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Llibs/n1;->m(Ljava/math/BigInteger;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Llibs/ld3;->a:Ljava/security/interfaces/DSAPublicKey;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Llibs/n1;->m(Ljava/math/BigInteger;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_3e} :catch_44
    .catchall {:try_start_5 .. :try_end_3e} :catchall_42

    .line 63
    :try_start_3e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_41

    .line 64
    .line 65
    .line 66
    :catch_41
    return-object v1

    .line 67
    :catchall_42
    move-exception v1

    .line 68
    goto :goto_4d

    .line 69
    :catch_44
    move-exception v1

    .line 70
    :try_start_45
    new-instance v2, Llibs/fe3;

    .line 71
    .line 72
    const-string v3, "Failed to encoded DSA key"

    .line 73
    .line 74
    invoke-direct {v2, v3, v1}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v2
    :try_end_4d
    .catchall {:try_start_45 .. :try_end_4d} :catchall_42

    .line 78
    :goto_4d
    :try_start_4d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_50

    .line 79
    .line 80
    .line 81
    :catch_50
    throw v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibs/ld3;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_8
    .catch Llibs/fe3; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return v0

    .line 10
    :catch_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method
