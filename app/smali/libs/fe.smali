.class public abstract Llibs/fe;
.super Llibs/ke;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final g:[Ljava/lang/Class;

.field public final h:Llibs/ch3;

.field public final i:I

.field public final j:I

.field public k:Llibs/ta2;

.field public final l:I

.field public m:Ljavax/crypto/spec/PBEParameterSpec;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llibs/ch3;III)V
    .registers 8

    .line 1
    invoke-direct {p0}, Llibs/ke;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    iput-object v0, p0, Llibs/fe;->g:[Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Llibs/fe;->m:Ljavax/crypto/spec/PBEParameterSpec;

    .line 31
    .line 32
    iput-object v0, p0, Llibs/fe;->n:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Llibs/fe;->h:Llibs/ch3;

    .line 35
    .line 36
    iput p2, p0, Llibs/fe;->l:I

    .line 37
    .line 38
    iput p3, p0, Llibs/fe;->i:I

    .line 39
    .line 40
    iput p4, p0, Llibs/fe;->j:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final engineDoFinal([BII[BI)I
    .registers 14

    .line 1
    add-int v0, p5, p3

    .line 2
    .line 3
    array-length v1, p4

    .line 4
    if-gt v0, v1, :cond_19

    .line 5
    .line 6
    if-eqz p3, :cond_12

    .line 7
    .line 8
    iget-object v2, p0, Llibs/fe;->h:Llibs/ch3;

    .line 9
    .line 10
    move-object v6, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v7, p4

    .line 14
    move v5, p5

    .line 15
    invoke-interface/range {v2 .. v7}, Llibs/ch3;->d(III[B[B)I

    .line 16
    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v4, p3

    .line 20
    :goto_13
    iget-object p1, p0, Llibs/fe;->h:Llibs/ch3;

    .line 21
    .line 22
    invoke-interface {p1}, Llibs/ch3;->reset()V

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_19
    new-instance p1, Ljavax/crypto/ShortBufferException;

    .line 27
    .line 28
    const-string p2, "output buffer too short for input."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final engineDoFinal([BII)[B
    .registers 5

    .line 34
    iget-object v0, p0, Llibs/fe;->h:Llibs/ch3;

    if-eqz p3, :cond_c

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Llibs/fe;->engineUpdate([BII)[B

    move-result-object p1

    .line 36
    invoke-interface {v0}, Llibs/ch3;->reset()V

    return-object p1

    .line 37
    :cond_c
    invoke-interface {v0}, Llibs/ch3;->reset()V

    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [B

    return-object p1
.end method

.method public final engineGetBlockSize()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final engineGetIV()[B
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/fe;->k:Llibs/ta2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Llibs/ta2;->a:[B

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final engineGetKeySize(Ljava/security/Key;)I
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p1, p1

    .line 6
    mul-int/lit8 p1, p1, 0x8

    .line 7
    .line 8
    return p1
.end method

.method public final engineGetOutputSize(I)I
    .registers 2

    .line 1
    return p1
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/ke;->b:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-object v1, p0, Llibs/fe;->m:Ljavax/crypto/spec/PBEParameterSpec;

    .line 6
    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Llibs/fe;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Llibs/ke;->f:Llibs/ka;

    .line 12
    .line 13
    iget-object v1, v1, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/security/Provider;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Llibs/fe;->m:Ljavax/crypto/spec/PBEParameterSpec;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_1a
    const/4 v0, 0x0

    .line 28
    :cond_1b
    return-object v0
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .registers 9

    const/4 v0, 0x0

    if-eqz p3, :cond_2e

    const/4 v1, 0x0

    .line 308
    :goto_4
    iget-object v2, p0, Llibs/fe;->g:[Ljava/lang/Class;

    array-length v3, v2

    if-eq v1, v3, :cond_13

    .line 309
    :try_start_9
    aget-object v2, v2, v1

    invoke-virtual {p3, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_10

    goto :goto_13

    :catch_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    :goto_13
    if-eqz v0, :cond_16

    goto :goto_2e

    .line 310
    :cond_16
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "can\'t handle parameter "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 311
    :cond_2e
    :goto_2e
    invoke-virtual {p0, p1, p2, v0, p4}, Llibs/fe;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 312
    iput-object p3, p0, Llibs/ke;->b:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .registers 5

    const/4 v0, 0x0

    .line 313
    :try_start_1
    invoke-virtual {p0, p1, p2, v0, p3}, Llibs/fe;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_4} :catch_5

    return-void

    :catch_5
    move-exception p1

    .line 314
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 16

    .line 1
    const-string v0, "unknown opmode "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llibs/fe;->m:Ljavax/crypto/spec/PBEParameterSpec;

    .line 5
    .line 6
    iput-object v1, p0, Llibs/fe;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, Llibs/ke;->b:Ljava/security/AlgorithmParameters;

    .line 9
    .line 10
    instance-of v1, p2, Ljavax/crypto/SecretKey;

    .line 11
    .line 12
    if-eqz v1, :cond_114

    .line 13
    .line 14
    instance-of v1, p2, Llibs/d82;

    .line 15
    .line 16
    iget v2, p0, Llibs/fe;->l:I

    .line 17
    .line 18
    iget-object v3, p0, Llibs/fe;->h:Llibs/ch3;

    .line 19
    .line 20
    if-eqz v1, :cond_32

    .line 21
    .line 22
    check-cast p2, Llibs/d82;

    .line 23
    .line 24
    check-cast p3, Ljavax/crypto/spec/PBEParameterSpec;

    .line 25
    .line 26
    iput-object p3, p0, Llibs/fe;->m:Ljavax/crypto/spec/PBEParameterSpec;

    .line 27
    .line 28
    invoke-virtual {p2}, Llibs/d82;->getEncoded()[B

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    mul-int/lit8 v8, v2, 0x8

    .line 33
    .line 34
    iget-object v9, p0, Llibs/fe;->m:Ljavax/crypto/spec/PBEParameterSpec;

    .line 35
    .line 36
    invoke-interface {v3}, Llibs/ch3;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v5, 0x2

    .line 41
    iget v6, p0, Llibs/fe;->j:I

    .line 42
    .line 43
    iget v7, p0, Llibs/fe;->i:I

    .line 44
    .line 45
    invoke-static/range {v4 .. v10}, Llibs/i62;->f([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Llibs/et;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto/16 :goto_af

    .line 50
    .line 51
    :cond_32
    instance-of v1, p2, Llibs/pa;

    .line 52
    .line 53
    if-eqz v1, :cond_7d

    .line 54
    .line 55
    check-cast p2, Llibs/pa;

    .line 56
    .line 57
    iget-object v1, p2, Llibs/pa;->Omicron:Ljavax/crypto/spec/PBEKeySpec;

    .line 58
    .line 59
    iget-object v4, p2, Llibs/pa;->Y:Llibs/App;

    .line 60
    .line 61
    if-eqz v4, :cond_43

    .line 62
    .line 63
    iget-object v4, v4, Llibs/App;->X:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v4, p0, Llibs/fe;->n:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    iget-object v4, p2, Llibs/pa;->X:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, p0, Llibs/fe;->n:Ljava/lang/String;

    .line 71
    .line 72
    :goto_47
    iget-object v4, p2, Llibs/pa;->Xi:Llibs/et;

    .line 73
    .line 74
    if-eqz v4, :cond_5c

    .line 75
    .line 76
    new-instance p3, Ljavax/crypto/spec/PBEParameterSpec;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {p3, v5, v1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Llibs/fe;->m:Ljavax/crypto/spec/PBEParameterSpec;

    .line 90
    .line 91
    move-object v1, v4

    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    instance-of v1, p3, Ljavax/crypto/spec/PBEParameterSpec;

    .line 94
    .line 95
    if-eqz v1, :cond_77

    .line 96
    .line 97
    invoke-interface {v3}, Llibs/ch3;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast p3, Ljavax/crypto/spec/PBEParameterSpec;

    .line 102
    .line 103
    invoke-static {p2, p3, v1}, Llibs/i62;->e(Llibs/pa;Ljavax/crypto/spec/PBEParameterSpec;Ljava/lang/String;)Llibs/et;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object p3, p0, Llibs/fe;->m:Ljavax/crypto/spec/PBEParameterSpec;

    .line 108
    .line 109
    :goto_6c
    iget p2, p2, Llibs/pa;->Nu:I

    .line 110
    .line 111
    if-eqz p2, :cond_75

    .line 112
    .line 113
    move-object p2, v1

    .line 114
    check-cast p2, Llibs/ta2;

    .line 115
    .line 116
    iput-object p2, p0, Llibs/fe;->k:Llibs/ta2;

    .line 117
    .line 118
    :cond_75
    :goto_75
    move-object p2, v1

    .line 119
    goto :goto_af

    .line 120
    :cond_77
    const-string p1, "PBE requires PBE parameters to be set."

    .line 121
    .line 122
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    if-nez p3, :cond_94

    .line 127
    .line 128
    iget p3, p0, Llibs/fe;->j:I

    .line 129
    .line 130
    if-gtz p3, :cond_8e

    .line 131
    .line 132
    new-instance p3, Llibs/hh1;

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p3, p2}, Llibs/hh1;-><init>([B)V

    .line 139
    .line 140
    .line 141
    move-object p2, p3

    .line 142
    goto :goto_af

    .line 143
    :cond_8e
    const-string p1, "Algorithm requires a PBE key"

    .line 144
    .line 145
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    instance-of v1, p3, Ljavax/crypto/spec/IvParameterSpec;

    .line 150
    .line 151
    if-eqz v1, :cond_10e

    .line 152
    .line 153
    new-instance v1, Llibs/ta2;

    .line 154
    .line 155
    new-instance v4, Llibs/hh1;

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {v4, p2}, Llibs/hh1;-><init>([B)V

    .line 162
    .line 163
    .line 164
    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {v1, v4, p2}, Llibs/ta2;-><init>(Llibs/et;[B)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Llibs/fe;->k:Llibs/ta2;

    .line 174
    .line 175
    goto :goto_75

    .line 176
    :goto_af
    const/4 p3, 0x0

    .line 177
    const/4 v1, 0x3

    .line 178
    const/4 v4, 0x1

    .line 179
    if-eqz v2, :cond_d7

    .line 180
    .line 181
    instance-of v5, p2, Llibs/ta2;

    .line 182
    .line 183
    if-nez v5, :cond_d7

    .line 184
    .line 185
    if-nez p4, :cond_bf

    .line 186
    .line 187
    new-instance p4, Ljava/security/SecureRandom;

    .line 188
    .line 189
    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    .line 190
    .line 191
    .line 192
    :cond_bf
    if-eq p1, v4, :cond_ca

    .line 193
    .line 194
    if-ne p1, v1, :cond_c4

    .line 195
    .line 196
    goto :goto_ca

    .line 197
    :cond_c4
    const-string p1, "no IV set when one expected"

    .line 198
    .line 199
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_ca
    :goto_ca
    new-array v5, v2, [B

    .line 204
    .line 205
    invoke-virtual {p4, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 206
    .line 207
    .line 208
    new-instance p4, Llibs/ta2;

    .line 209
    .line 210
    invoke-direct {p4, p2, v5, p3, v2}, Llibs/ta2;-><init>(Llibs/et;[BII)V

    .line 211
    .line 212
    .line 213
    iput-object p4, p0, Llibs/fe;->k:Llibs/ta2;

    .line 214
    .line 215
    move-object p2, p4

    .line 216
    :cond_d7
    if-eq p1, v4, :cond_100

    .line 217
    .line 218
    const/4 p4, 0x2

    .line 219
    if-eq p1, p4, :cond_fc

    .line 220
    .line 221
    if-eq p1, v1, :cond_100

    .line 222
    .line 223
    const/4 p4, 0x4

    .line 224
    if-ne p1, p4, :cond_e2

    .line 225
    .line 226
    goto :goto_fc

    .line 227
    :cond_e2
    :try_start_e2
    new-instance p2, Ljava/security/InvalidParameterException;

    .line 228
    .line 229
    new-instance p3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p1, " passed"

    .line 238
    .line 239
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p2

    .line 250
    :catch_f9
    move-exception v0

    .line 251
    move-object p1, v0

    .line 252
    goto :goto_104

    .line 253
    :cond_fc
    :goto_fc
    invoke-interface {v3, p3, p2}, Llibs/ch3;->a(ZLlibs/et;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_100
    invoke-interface {v3, v4, p2}, Llibs/ch3;->a(ZLlibs/et;)V
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_103} :catch_f9

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :goto_104
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p2

    .line 271
    :cond_10e
    const-string p1, "unknown parameter type."

    .line 272
    .line 273
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_114
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 278
    .line 279
    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    new-instance p3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string p4, "Key for algorithm "

    .line 286
    .line 287
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string p2, " not suitable for symmetric enryption."

    .line 294
    .line 295
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_132

    .line 306
    :goto_131
    throw p1

    .line 307
    :goto_132
    goto :goto_131
.end method

.method public final engineSetMode(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "ECB"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v0, "can\'t support mode "

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final engineSetPadding(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "NoPadding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 11
    .line 12
    const-string v1, "Padding "

    .line 13
    .line 14
    const-string v2, " unknown."

    .line 15
    .line 16
    invoke-static {v1, p1, v2}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final engineUpdate([BII[BI)I
    .registers 14

    .line 1
    add-int v0, p5, p3

    .line 2
    .line 3
    array-length v1, p4

    .line 4
    if-gt v0, v1, :cond_1b

    .line 5
    .line 6
    :try_start_5
    iget-object v2, p0, Llibs/fe;->h:Llibs/ch3;

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v7, p4

    .line 12
    move v5, p5

    .line 13
    invoke-interface/range {v2 .. v7}, Llibs/ch3;->d(III[B[B)I
    :try_end_f
    .catch Llibs/l60; {:try_start_5 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return v4

    .line 17
    :catch_10
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1b
    new-instance p1, Ljavax/crypto/ShortBufferException;

    .line 29
    .line 30
    const-string p2, "output buffer too short for input."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final engineUpdate([BII)[B
    .registers 10

    .line 36
    new-array v5, p3, [B

    .line 37
    iget-object v0, p0, Llibs/fe;->h:Llibs/ch3;

    const/4 v3, 0x0

    move-object v4, p1

    move v1, p2

    move v2, p3

    invoke-interface/range {v0 .. v5}, Llibs/ch3;->d(III[B[B)I

    return-object v5
.end method
