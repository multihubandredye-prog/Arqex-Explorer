.class public final Llibs/hs3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/hq2;

.field public final b:Llibs/t60;

.field public final c:Llibs/kl;

.field public final d:Llibs/kl;

.field public final e:Ljava/util/ArrayList;

.field public final f:I

.field public final g:Llibs/x52;


# direct methods
.method public constructor <init>(Llibs/t60;Llibs/kl;Llibs/kl;Ljava/util/ArrayList;Llibs/hq2;ILlibs/x52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/hs3;->b:Llibs/t60;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/hs3;->c:Llibs/kl;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/hs3;->d:Llibs/kl;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/hs3;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/hs3;->a:Llibs/hq2;

    .line 13
    .line 14
    iput p6, p0, Llibs/hs3;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Llibs/hs3;->g:Llibs/x52;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Ljava/security/PublicKey;ZZ)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RSA"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast p0, Ljava/security/interfaces/RSAKey;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 p2, 0xc00

    .line 24
    .line 25
    if-gt p0, p2, :cond_1

    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object p2, Llibs/y73;->Nu:Llibs/y73;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Llibs/y73;->Tau:Llibs/y73;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Llibs/y73;->Xi:Llibs/y73;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const-string v1, "DSA"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    new-instance p0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    sget-object p2, Llibs/y73;->Sigma:Llibs/y73;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object p2, Llibs/y73;->Rho:Llibs/y73;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Llibs/y73;->Phi:Llibs/y73;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object p0

    .line 83
    :cond_5
    const-string p2, "EC"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    check-cast p0, Ljava/security/interfaces/ECKey;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/16 p2, 0x100

    .line 106
    .line 107
    if-gt p0, p2, :cond_7

    .line 108
    .line 109
    new-instance p0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object p2, Llibs/y73;->Omicron:Llibs/y73;

    .line 115
    .line 116
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    sget-object p1, Llibs/y73;->Upsilon:Llibs/y73;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_6
    return-object p0

    .line 127
    :cond_7
    sget-object p0, Llibs/y73;->Pi:Llibs/y73;

    .line 128
    .line 129
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_8
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 135
    .line 136
    const-string p1, "Unsupported key algorithm: "

    .line 137
    .line 138
    invoke-static {p1, v0}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method


# virtual methods
.method public final a()Llibs/v1;
    .locals 12

    .line 1
    iget-object v0, p0, Llibs/hs3;->a:Llibs/hq2;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/hs3;->b:Llibs/t60;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/hs3;->c:Llibs/kl;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/hs3;->d:Llibs/kl;

    .line 8
    .line 9
    iget-object v4, p0, Llibs/hs3;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Llibs/zj0;->g(Llibs/hq2;Llibs/t60;Llibs/kl;Llibs/kl;Ljava/util/ArrayList;)Llibs/la2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Llibs/v1;

    .line 16
    .line 17
    iget-object v0, v0, Llibs/la2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    const-string v2, " failed"

    .line 22
    .line 23
    const-string v3, "Signer #"

    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    const/4 v10, 0x1

    .line 42
    if-ge v9, v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    add-int/lit8 v9, v9, 0x1

    .line 49
    .line 50
    check-cast v11, Llibs/s3;

    .line 51
    .line 52
    add-int/2addr v8, v10

    .line 53
    :try_start_0
    invoke-virtual {p0, v11, v0}, Llibs/hs3;->b(Llibs/s3;Ljava/util/Map;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v10
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/security/SignatureException;

    .line 63
    .line 64
    invoke-static {v3, v8, v2}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    new-instance v1, Ljava/security/InvalidKeyException;

    .line 74
    .line 75
    invoke-static {v3, v8, v2}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_0
    invoke-static {v5}, Llibs/zj0;->n(Ljava/util/ArrayList;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-array v3, v10, [[B

    .line 88
    .line 89
    aput-object v2, v3, v7

    .line 90
    .line 91
    invoke-static {v3}, Llibs/zj0;->p([[B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v3, p0, Llibs/hs3;->f:I

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Llibs/la2;

    .line 102
    .line 103
    invoke-direct {v4, v2, v3}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-direct {v1, v4, v0, v7, v2}, Llibs/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public final b(Llibs/s3;Ljava/util/Map;)[B
    .locals 13

    .line 1
    iget-object v0, p1, Llibs/s3;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p1, Llibs/s3;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Llibs/zj0;->r(Ljava/security/PublicKey;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    iget-object v2, p1, Llibs/s3;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2}, Llibs/zj0;->q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v4, p1, Llibs/s3;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p1, Llibs/s3;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Llibs/y73;

    .line 60
    .line 61
    iget-object v6, v5, Llibs/y73;->Z:Llibs/nz;

    .line 62
    .line 63
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, [B

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    iget v5, v5, Llibs/y73;->X:I

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Llibs/la2;

    .line 78
    .line 79
    invoke-direct {v6, v5, v7}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " content digest for "

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " not computed"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_1
    iget p2, p1, Llibs/s3;->d:I

    .line 118
    .line 119
    iget v4, p1, Llibs/s3;->e:I

    .line 120
    .line 121
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v6, p1, Llibs/s3;->g:Llibs/ba3;

    .line 127
    .line 128
    const/16 v7, 0x8

    .line 129
    .line 130
    const/4 v8, 0x4

    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    invoke-virtual {v6}, Llibs/ba3;->c()[B

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    array-length v9, v6

    .line 138
    add-int/2addr v9, v7

    .line 139
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    array-length v10, v6

    .line 149
    add-int/2addr v10, v8

    .line 150
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    const v10, 0x3ba06f8c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-boolean v6, p1, Llibs/s3;->f:Z

    .line 170
    .line 171
    iget v9, p0, Llibs/hs3;->f:I

    .line 172
    .line 173
    if-eqz v6, :cond_3

    .line 174
    .line 175
    const v6, 0x1b93ad61

    .line 176
    .line 177
    .line 178
    if-ne v9, v6, :cond_3

    .line 179
    .line 180
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 185
    .line 186
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    const v8, -0x3d594c46

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-object v6, p0, Llibs/hs3;->g:Llibs/x52;

    .line 206
    .line 207
    iget-boolean v8, v6, Llibs/x52;->a:Z

    .line 208
    .line 209
    if-eqz v8, :cond_5

    .line 210
    .line 211
    const v10, -0xfac9740

    .line 212
    .line 213
    .line 214
    if-ne v9, v10, :cond_5

    .line 215
    .line 216
    if-eqz v8, :cond_4

    .line 217
    .line 218
    iget v6, v6, Llibs/x52;->b:I

    .line 219
    .line 220
    const/16 v8, 0xc

    .line 221
    .line 222
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 227
    .line 228
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    .line 234
    const v9, 0x559f8b02

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 252
    .line 253
    const-string p2, "No value present"

    .line 254
    .line 255
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_5
    :goto_1
    invoke-static {v5}, Llibs/ah3;->w(Ljava/lang/Iterable;)Llibs/ah3;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v8, v6, Llibs/ah3;->X:Ljava/util/Iterator;

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_6

    .line 271
    .line 272
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    check-cast v10, [B

    .line 277
    .line 278
    array-length v10, v10

    .line 279
    add-int/2addr v9, v10

    .line 280
    goto :goto_2

    .line 281
    :cond_6
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 282
    .line 283
    .line 284
    new-array v6, v9, [B

    .line 285
    .line 286
    if-nez v9, :cond_7

    .line 287
    .line 288
    new-array v6, v1, [B

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    :goto_3
    if-ge v10, v8, :cond_8

    .line 298
    .line 299
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    add-int/lit8 v10, v10, 0x1

    .line 304
    .line 305
    check-cast v11, [B

    .line 306
    .line 307
    array-length v12, v11

    .line 308
    invoke-static {v11, v1, v6, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    array-length v11, v11

    .line 312
    add-int/2addr v9, v11

    .line 313
    goto :goto_3

    .line 314
    :cond_8
    :goto_4
    invoke-static {v3}, Llibs/kr0;->l(Ljava/util/ArrayList;)[B

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Llibs/zj0;->m([B)[B

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v2}, Llibs/zj0;->n(Ljava/util/ArrayList;)[B

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, Llibs/zj0;->m([B)[B

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v6}, Llibs/zj0;->m([B)[B

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    array-length v5, v1

    .line 335
    array-length v6, v2

    .line 336
    add-int/2addr v5, v6

    .line 337
    add-int/2addr v5, v7

    .line 338
    array-length v6, v3

    .line 339
    add-int/2addr v5, v6

    .line 340
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 345
    .line 346
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    iget v1, p1, Llibs/s3;->d:I

    .line 369
    .line 370
    iget v2, p1, Llibs/s3;->e:I

    .line 371
    .line 372
    invoke-static {p1, p2}, Llibs/zj0;->z(Llibs/s3;[B)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p2}, Llibs/zj0;->m([B)[B

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-static {p1}, Llibs/kr0;->l(Ljava/util/ArrayList;)[B

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1}, Llibs/zj0;->m([B)[B

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {v0}, Llibs/zj0;->m([B)[B

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    array-length v3, p2

    .line 393
    add-int/2addr v3, v7

    .line 394
    array-length v4, p1

    .line 395
    add-int/2addr v3, v4

    .line 396
    array-length v4, v0

    .line 397
    add-int/2addr v3, v4

    .line 398
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1

    .line 425
    :catch_0
    move-exception p1

    .line 426
    new-instance p2, Ljava/security/SignatureException;

    .line 427
    .line 428
    const-string v0, "Failed to encode certificates"

    .line 429
    .line 430
    invoke-direct {p2, v0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    throw p2

    .line 434
    :cond_9
    const-string p1, "No certificates configured for signer"

    .line 435
    .line 436
    invoke-static {p1}, Llibs/t22;->j(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/4 p1, 0x0

    .line 440
    return-object p1
.end method
