.class public Llibs/j82;
.super Ljava/security/KeyStoreSpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/s82;
.implements Llibs/fw3;


# static fields
.field public static final Sigma:Llibs/kk1;


# instance fields
.field public Lambda:Llibs/v1;

.field public Mu:Ljava/util/Hashtable;

.field public Nu:Ljava/util/Hashtable;

.field public final Omicron:Ljava/security/cert/CertificateFactory;

.field public final Pi:Llibs/App;

.field public final Rho:Llibs/App;

.field public final X:Llibs/ka;

.field public final Xi:Ljava/security/SecureRandom;

.field public Y:Llibs/v1;

.field public Z:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/kk1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llibs/kk1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llibs/j82;->Sigma:Llibs/kk1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;Llibs/App;Llibs/App;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

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
    iput-object v0, p0, Llibs/j82;->X:Llibs/ka;

    .line 10
    .line 11
    new-instance v0, Llibs/v1;

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-direct {v0, v1}, Llibs/v1;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llibs/j82;->Y:Llibs/v1;

    .line 19
    .line 20
    new-instance v0, Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llibs/j82;->Z:Ljava/util/Hashtable;

    .line 26
    .line 27
    new-instance v0, Llibs/v1;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Llibs/v1;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Llibs/j82;->Lambda:Llibs/v1;

    .line 33
    .line 34
    new-instance v0, Ljava/util/Hashtable;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Llibs/j82;->Mu:Ljava/util/Hashtable;

    .line 40
    .line 41
    new-instance v0, Ljava/util/Hashtable;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Llibs/j82;->Nu:Ljava/util/Hashtable;

    .line 47
    .line 48
    new-instance v0, Ljava/security/SecureRandom;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Llibs/j82;->Xi:Ljava/security/SecureRandom;

    .line 54
    .line 55
    iput-object p2, p0, Llibs/j82;->Pi:Llibs/App;

    .line 56
    .line 57
    iput-object p3, p0, Llibs/j82;->Rho:Llibs/App;

    .line 58
    .line 59
    const-string p2, "X.509"

    .line 60
    .line 61
    if-eqz p1, :cond_47

    .line 62
    .line 63
    :try_start_3e
    invoke-static {p2, p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Llibs/j82;->Omicron:Ljava/security/cert/CertificateFactory;

    .line 68
    .line 69
    return-void

    .line 70
    :catch_45
    move-exception p1

    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Llibs/j82;->Omicron:Ljava/security/cert/CertificateFactory;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4d} :catch_45

    .line 77
    .line 78
    return-void

    .line 79
    :goto_4e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p3, "can\'t create cert factory - "

    .line 82
    .line 83
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1
.end method

.method public static c(Ljava/security/PublicKey;)Llibs/vm;
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Llibs/ji3;->h(Ljava/lang/Object;)Llibs/ji3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Llibs/vm;

    .line 10
    .line 11
    new-instance v1, Llibs/xr2;

    .line 12
    .line 13
    invoke-direct {v1}, Llibs/xr2;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    iget-object p0, p0, Llibs/ji3;->Y:Llibs/c10;

    .line 21
    .line 22
    invoke-virtual {p0}, Llibs/AdMob;->n()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length v3, p0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, p0, v4, v3}, Llibs/gu0;->update([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4, v2}, Llibs/xr2;->c(I[B)I

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    invoke-direct {v0, v2, p0}, Llibs/vm;-><init>(Ljava/io/Serializable;B)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_26
    const-string p0, "error creating key"

    .line 40
    .line 41
    invoke-static {p0}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Llibs/App;[BI[CZ[B)[B
    .registers 8

    .line 1
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Llibs/App;->X:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p0, Llibs/j82;->X:Llibs/ka;

    .line 9
    .line 10
    iget-object p2, p2, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/security/Provider;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Llibs/d82;

    .line 19
    .line 20
    invoke-direct {p2, p4, p5}, Llibs/d82;-><init>([CZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p6}, Ljavax/crypto/Mac;->update([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final b(I[CLlibs/$f;)Ljavax/crypto/Cipher;
    .registers 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v1, v1, Llibs/$f;->Y:Llibs/Core;

    .line 6
    .line 7
    instance-of v2, v1, Llibs/r62;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    check-cast v1, Llibs/r62;

    .line 13
    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    if-eqz v1, :cond_1b

    .line 16
    .line 17
    new-instance v2, Llibs/r62;

    .line 18
    .line 19
    invoke-static {v1}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v2, v1}, Llibs/r62;-><init>(Llibs/Param;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v1, v3

    .line 29
    :goto_1c
    iget-object v2, v1, Llibs/r62;->X:Llibs/zf1;

    .line 30
    .line 31
    iget-object v4, v1, Llibs/r62;->Y:Llibs/jj0;

    .line 32
    .line 33
    iget-object v2, v2, Llibs/zf1;->X:Llibs/$f;

    .line 34
    .line 35
    iget-object v2, v2, Llibs/$f;->Y:Llibs/Core;

    .line 36
    .line 37
    invoke-static {v2}, Llibs/u62;->g(Ljava/lang/Object;)Llibs/u62;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v4}, Llibs/$f;->h(Ljava/lang/Object;)Llibs/$f;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v1, v1, Llibs/r62;->X:Llibs/zf1;

    .line 46
    .line 47
    iget-object v1, v1, Llibs/zf1;->X:Llibs/$f;

    .line 48
    .line 49
    iget-object v1, v1, Llibs/$f;->X:Llibs/App;

    .line 50
    .line 51
    iget-object v1, v1, Llibs/App;->X:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v6, p0

    .line 54
    .line 55
    iget-object v7, v6, Llibs/j82;->X:Llibs/ka;

    .line 56
    .line 57
    iget-object v7, v7, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Ljava/security/Provider;

    .line 60
    .line 61
    invoke-static {v1, v7}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v7, v2, Llibs/u62;->Lambda:Llibs/$f;

    .line 66
    .line 67
    iget-object v8, v2, Llibs/u62;->Y:Llibs/Api;

    .line 68
    .line 69
    iget-object v9, v2, Llibs/u62;->X:Llibs/Part;

    .line 70
    .line 71
    const/4 v10, -0x1

    .line 72
    sget-object v11, Llibs/j82;->Sigma:Llibs/kk1;

    .line 73
    .line 74
    if-eqz v7, :cond_8d

    .line 75
    .line 76
    sget-object v12, Llibs/u62;->Mu:Llibs/$f;

    .line 77
    .line 78
    invoke-virtual {v7, v12}, Llibs/Auth;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_54

    .line 83
    .line 84
    goto :goto_8d

    .line 85
    :cond_54
    new-instance v13, Llibs/t62;

    .line 86
    .line 87
    invoke-virtual {v9}, Llibs/Part;->q()[B

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-virtual {v8}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    iget-object v7, v11, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Ljava/util/Map;

    .line 102
    .line 103
    iget-object v5, v5, Llibs/$f;->X:Llibs/App;

    .line 104
    .line 105
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v5, :cond_77

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    move/from16 v17, v10

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/16 v17, -0x1

    .line 121
    .line 122
    :goto_79
    iget-object v2, v2, Llibs/u62;->Lambda:Llibs/$f;

    .line 123
    .line 124
    if-eqz v2, :cond_82

    .line 125
    .line 126
    move-object/from16 v18, v2

    .line 127
    .line 128
    :goto_7f
    move-object/from16 v14, p2

    .line 129
    .line 130
    goto :goto_85

    .line 131
    :cond_82
    move-object/from16 v18, v12

    .line 132
    .line 133
    goto :goto_7f

    .line 134
    :goto_85
    invoke-direct/range {v13 .. v18}, Llibs/t62;-><init>([C[BIILlibs/$f;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v13}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_b6

    .line 142
    :cond_8d
    :goto_8d
    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    .line 143
    .line 144
    invoke-virtual {v9}, Llibs/Part;->q()[B

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v8}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iget-object v9, v11, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v9, Ljava/util/Map;

    .line 159
    .line 160
    iget-object v5, v5, Llibs/$f;->X:Llibs/App;

    .line 161
    .line 162
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v5, :cond_ad

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    :cond_ad
    move-object/from16 v14, p2

    .line 175
    .line 176
    invoke-direct {v2, v14, v7, v8, v10}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_b6
    iget-object v2, v4, Llibs/jj0;->X:Llibs/$f;

    .line 184
    .line 185
    iget-object v2, v2, Llibs/$f;->X:Llibs/App;

    .line 186
    .line 187
    iget-object v2, v2, Llibs/App;->X:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v4}, Llibs/$f;->h(Ljava/lang/Object;)Llibs/$f;

    .line 194
    .line 195
    .line 196
    iget-object v4, v4, Llibs/jj0;->X:Llibs/$f;

    .line 197
    .line 198
    iget-object v4, v4, Llibs/$f;->Y:Llibs/Core;

    .line 199
    .line 200
    instance-of v5, v4, Llibs/Part;

    .line 201
    .line 202
    if-eqz v5, :cond_dc

    .line 203
    .line 204
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 205
    .line 206
    invoke-static {v4}, Llibs/Part;->n(Ljava/lang/Object;)Llibs/Part;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Llibs/Part;->q()[B

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_dc
    instance-of v5, v4, Llibs/dt0;

    .line 222
    .line 223
    if-eqz v5, :cond_e4

    .line 224
    .line 225
    move-object v3, v4

    .line 226
    check-cast v3, Llibs/dt0;

    .line 227
    .line 228
    goto :goto_ef

    .line 229
    :cond_e4
    if-eqz v4, :cond_ef

    .line 230
    .line 231
    new-instance v3, Llibs/dt0;

    .line 232
    .line 233
    invoke-static {v4}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-direct {v3, v4}, Llibs/dt0;-><init>(Llibs/Param;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    :goto_ef
    new-instance v4, Llibs/ct0;

    .line 241
    .line 242
    iget-object v5, v3, Llibs/dt0;->Y:Llibs/App;

    .line 243
    .line 244
    iget-object v3, v3, Llibs/dt0;->X:Llibs/Part;

    .line 245
    .line 246
    invoke-virtual {v3}, Llibs/Part;->q()[B

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-direct {v4, v5, v3}, Llibs/ct0;-><init>(Llibs/App;[B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 254
    .line 255
    .line 256
    return-object v2
.end method

.method public final d(ZLlibs/$f;[CZ[B)[B
    .registers 11

    .line 1
    iget-object v0, p2, Llibs/$f;->X:Llibs/App;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x2

    .line 8
    :goto_7
    sget-object v1, Llibs/s82;->End:Llibs/App;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llibs/App;->u(Llibs/App;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "exception decrypting data - "

    .line 16
    .line 17
    if-eqz v1, :cond_59

    .line 18
    .line 19
    iget-object p2, p2, Llibs/$f;->Y:Llibs/Core;

    .line 20
    .line 21
    invoke-static {p2}, Llibs/k82;->g(Ljava/lang/Object;)Llibs/k82;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    .line 26
    .line 27
    invoke-direct {v1, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 31
    .line 32
    iget-object v4, p2, Llibs/k82;->Y:Llibs/Part;

    .line 33
    .line 34
    invoke-virtual {v4}, Llibs/Part;->q()[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object p2, p2, Llibs/k82;->X:Llibs/Api;

    .line 39
    .line 40
    invoke-virtual {p2}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-direct {v1, v4, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Llibs/d82;

    .line 52
    .line 53
    invoke-direct {p2, p3, p4}, Llibs/d82;-><init>([CZ)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Llibs/j82;->X:Llibs/ka;

    .line 57
    .line 58
    iget-object p4, v0, Llibs/App;->X:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p3, p3, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Ljava/security/Provider;

    .line 63
    .line 64
    invoke-static {p4, p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_4a} :catch_4b

    .line 75
    return-object p1

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_59
    sget-object p4, Llibs/s82;->Intent:Llibs/App;

    .line 91
    .line 92
    invoke-virtual {v0, p4}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-eqz p4, :cond_78

    .line 97
    .line 98
    :try_start_61
    invoke-virtual {p0, p1, p3, p2}, Llibs/j82;->b(I[CLlibs/$f;)Ljavax/crypto/Cipher;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_69} :catch_6a

    .line 106
    return-object p1

    .line 107
    :catch_6a
    move-exception p1

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_78
    const-string p1, "unknown PBE algorithm: "

    .line 122
    .line 123
    invoke-static {v0, p1}, Llibs/bf0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public final e(Llibs/$f;[B[CZ)Ljava/security/PrivateKey;
    .registers 12

    .line 1
    iget-object v0, p1, Llibs/$f;->X:Llibs/App;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    sget-object v2, Llibs/s82;->End:Llibs/App;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Llibs/App;->u(Llibs/App;)Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9} :catch_45

    .line 10
    const/4 v3, 0x2

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    if-eqz v2, :cond_47

    .line 15
    .line 16
    :try_start_f
    iget-object p1, p1, Llibs/$f;->Y:Llibs/Core;

    .line 17
    .line 18
    invoke-static {p1}, Llibs/k82;->g(Ljava/lang/Object;)Llibs/k82;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 23
    .line 24
    iget-object v6, p1, Llibs/k82;->Y:Llibs/Part;

    .line 25
    .line 26
    invoke-virtual {v6}, Llibs/Part;->q()[B

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object p1, p1, Llibs/k82;->X:Llibs/Api;

    .line 31
    .line 32
    invoke-virtual {p1}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v2, v6, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Llibs/j82;->X:Llibs/ka;

    .line 44
    .line 45
    iget-object v0, v0, Llibs/App;->X:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/security/Provider;

    .line 50
    .line 51
    invoke-static {v0, p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Llibs/d82;

    .line 56
    .line 57
    invoke-direct {v0, p3, p4}, Llibs/d82;-><init>([CZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v5, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, v4, v3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/security/PrivateKey;

    .line 68
    .line 69
    return-object p1

    .line 70
    :catch_45
    move-exception p1

    .line 71
    goto :goto_60

    .line 72
    :cond_47
    sget-object p4, Llibs/s82;->Intent:Llibs/App;

    .line 73
    .line 74
    invoke-virtual {v0, p4}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_5a

    .line 79
    .line 80
    invoke-virtual {p0, v5, p3, p1}, Llibs/j82;->b(I[CLlibs/$f;)Ljavax/crypto/Cipher;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p2, v4, v3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/security/PrivateKey;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_59} :catch_45

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5a
    const-string p1, "exception unwrapping private key - cannot recognise: "

    .line 92
    .line 93
    invoke-static {v0, p1}, Llibs/bf0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :goto_60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p3, "exception unwrapping private key - "

    .line 100
    .line 101
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public final engineAliases()Ljava/util/Enumeration;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/j82;->Lambda:Llibs/v1;

    .line 7
    .line 8
    iget-object v1, v1, Llibs/v1;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Hashtable;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1f

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "cert"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    iget-object v1, p0, Llibs/j82;->Y:Llibs/v1;

    .line 33
    .line 34
    iget-object v1, v1, Llibs/v1;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/Hashtable;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_41

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_29

    .line 59
    .line 60
    const-string v3, "key"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_29

    .line 66
    :cond_41
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final engineContainsAlias(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/j82;->Lambda:Llibs/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/v1;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Llibs/j82;->Y:Llibs/v1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llibs/v1;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final engineDeleteEntry(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/j82;->Y:Llibs/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/v1;->Context(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/security/Key;

    .line 8
    .line 9
    iget-object v1, p0, Llibs/j82;->Lambda:Llibs/v1;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Llibs/v1;->Context(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/security/cert/Certificate;

    .line 16
    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    iget-object v2, p0, Llibs/j82;->Mu:Ljava/util/Hashtable;

    .line 20
    .line 21
    new-instance v3, Llibs/g82;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4}, Llibs/g82;-><init>(Ljava/security/PublicKey;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_20
    if-eqz v0, :cond_45

    .line 34
    .line 35
    iget-object v0, p0, Llibs/j82;->Z:Ljava/util/Hashtable;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_35

    .line 44
    .line 45
    iget-object v0, p0, Llibs/j82;->Nu:Ljava/util/Hashtable;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Ljava/security/cert/Certificate;

    .line 53
    .line 54
    :cond_35
    if-eqz v1, :cond_45

    .line 55
    .line 56
    iget-object p1, p0, Llibs/j82;->Mu:Ljava/util/Hashtable;

    .line 57
    .line 58
    new-instance v0, Llibs/g82;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Llibs/g82;-><init>(Ljava/security/PublicKey;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public final engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .registers 4

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    iget-object v0, p0, Llibs/j82;->Lambda:Llibs/v1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llibs/v1;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/Certificate;

    .line 10
    .line 11
    if-nez v0, :cond_26

    .line 12
    .line 13
    iget-object v0, p0, Llibs/j82;->Z:Ljava/util/Hashtable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Llibs/j82;->Nu:Ljava/util/Hashtable;

    .line 22
    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/security/cert/Certificate;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/security/cert/Certificate;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    return-object v0

    .line 40
    :cond_27
    const-string p1, "null alias passed to getCertificate."

    .line 41
    .line 42
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/j82;->Lambda:Llibs/v1;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Llibs/j82;->Lambda:Llibs/v1;

    .line 12
    .line 13
    iget-object v1, v1, Llibs/v1;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2d

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/security/cert/Certificate;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_14

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2d
    iget-object v0, p0, Llibs/j82;->Nu:Ljava/util/Hashtable;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Llibs/j82;->Nu:Ljava/util/Hashtable;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_39
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_52

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/security/cert/Certificate;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_39

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_52
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method public final engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_d7

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llibs/j82;->engineIsKeyEntry(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_d6

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Llibs/j82;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_d6

    .line 17
    .line 18
    new-instance v1, Ljava/util/Vector;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_16
    if-eqz p1, :cond_c2

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 27
    .line 28
    sget-object v3, Llibs/fm0;->Omega:Llibs/App;

    .line 29
    .line 30
    iget-object v3, v3, Llibs/App;->X:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_73

    .line 37
    .line 38
    :try_start_25
    new-instance v4, Llibs/Uri;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Llibs/Uri;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Llibs/Uri;->Object()Llibs/Theme;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Llibs/Part;

    .line 48
    .line 49
    invoke-virtual {v3}, Llibs/Part;->q()[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Llibs/Uri;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Llibs/Uri;-><init>([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Llibs/Uri;->Object()Llibs/Theme;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_49

    .line 63
    .line 64
    new-instance v4, Llibs/y7;

    .line 65
    .line 66
    invoke-static {v3}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v4, v3}, Llibs/y7;-><init>(Llibs/Param;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v4, v0

    .line 75
    :goto_4a
    iget-object v3, v4, Llibs/y7;->X:Llibs/Part;

    .line 76
    .line 77
    if-eqz v3, :cond_53

    .line 78
    .line 79
    invoke-virtual {v3}, Llibs/Part;->q()[B

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v3, v0

    .line 85
    :goto_54
    if-eqz v3, :cond_73

    .line 86
    .line 87
    iget-object v3, p0, Llibs/j82;->Mu:Ljava/util/Hashtable;

    .line 88
    .line 89
    new-instance v5, Llibs/g82;

    .line 90
    .line 91
    iget-object v4, v4, Llibs/y7;->X:Llibs/Part;

    .line 92
    .line 93
    if-eqz v4, :cond_63

    .line 94
    .line 95
    invoke-virtual {v4}, Llibs/Part;->q()[B

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v4, v0

    .line 101
    :goto_64
    invoke-direct {v5, v4}, Llibs/g82;-><init>([B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/security/cert/Certificate;
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_6d} :catch_6e

    .line 109
    .line 110
    goto :goto_74

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    invoke-static {p1}, Llibs/fg3;->a(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_73
    move-object v3, v0

    .line 117
    :goto_74
    if-nez v3, :cond_b1

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v4, v5}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_b1

    .line 132
    .line 133
    iget-object v5, p0, Llibs/j82;->Mu:Ljava/util/Hashtable;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_b1

    .line 144
    .line 145
    iget-object v6, p0, Llibs/j82;->Mu:Ljava/util/Hashtable;

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v7, v4}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_8a

    .line 166
    .line 167
    :try_start_a6
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v2, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_ad} :catch_af

    .line 172
    .line 173
    .line 174
    move-object v3, v6

    .line 175
    goto :goto_b1

    .line 176
    :catch_af
    nop

    .line 177
    goto :goto_8a

    .line 178
    :cond_b1
    :goto_b1
    invoke-virtual {v1, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_ba

    .line 183
    .line 184
    :cond_b7
    move-object p1, v0

    .line 185
    goto/16 :goto_16

    .line 186
    .line 187
    :cond_ba
    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    if-eq v3, p1, :cond_b7

    .line 191
    .line 192
    move-object p1, v3

    .line 193
    goto/16 :goto_16

    .line 194
    .line 195
    :cond_c2
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    new-array v0, p1, [Ljava/security/cert/Certificate;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    :goto_c9
    if-eq v2, p1, :cond_d6

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/security/cert/Certificate;

    .line 209
    .line 210
    aput-object v3, v0, v2

    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_c9

    .line 215
    :cond_d6
    :goto_d6
    return-object v0

    .line 216
    :cond_d7
    const-string p1, "null alias passed to getCertificateChain."

    .line 217
    .line 218
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method

.method public final engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1a

    .line 3
    .line 4
    iget-object v1, p0, Llibs/j82;->Y:Llibs/v1;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Llibs/v1;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_14

    .line 11
    .line 12
    iget-object v1, p0, Llibs/j82;->Lambda:Llibs/v1;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Llibs/v1;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance p1, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    const-string p1, "alias == null"

    .line 28
    .line 29
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object p2, p0, Llibs/j82;->Y:Llibs/v1;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Llibs/v1;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/security/Key;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    const-string p1, "null alias passed to getKey."

    .line 13
    .line 14
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final engineIsCertificateEntry(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/j82;->Lambda:Llibs/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/v1;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Llibs/j82;->Y:Llibs/v1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llibs/v1;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final engineIsKeyEntry(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/j82;->Y:Llibs/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/v1;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final engineLoad(Ljava/io/InputStream;[C)V
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    goto/16 :goto_5f4

    .line 8
    .line 9
    :cond_8
    if-eqz p2, :cond_5fd

    .line 10
    .line 11
    new-instance v1, Llibs/zj;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Llibs/zj;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Llibs/zj;->mark(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Llibs/zj;->read()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0x30

    .line 26
    .line 27
    if-ne v0, v2, :cond_5f5

    .line 28
    .line 29
    invoke-virtual {v1}, Llibs/zj;->reset()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Llibs/Uri;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Llibs/Uri;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Llibs/Uri;->Object()Llibs/Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Llibs/Param;

    .line 42
    .line 43
    if-eqz v0, :cond_36

    .line 44
    .line 45
    new-instance v1, Llibs/hc2;

    .line 46
    .line 47
    invoke-static {v0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Llibs/hc2;-><init>(Llibs/Param;)V

    .line 52
    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v1, 0x0

    .line 56
    :goto_37
    iget-object v0, v1, Llibs/hc2;->X:Llibs/rz;

    .line 57
    .line 58
    new-instance v9, Ljava/util/Vector;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Llibs/hc2;->Y:Llibs/wo1;

    .line 64
    .line 65
    if-eqz v1, :cond_ac

    .line 66
    .line 67
    iget-object v12, v1, Llibs/wo1;->X:Llibs/ra0;

    .line 68
    .line 69
    iget-object v13, v12, Llibs/ra0;->Y:Llibs/$f;

    .line 70
    .line 71
    iget-object v3, v1, Llibs/wo1;->Y:[B

    .line 72
    .line 73
    iget-object v1, v1, Llibs/wo1;->Z:Ljava/math/BigInteger;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v1, v0, Llibs/rz;->Y:Llibs/Core;

    .line 80
    .line 81
    check-cast v1, Llibs/Part;

    .line 82
    .line 83
    invoke-virtual {v1}, Llibs/Part;->q()[B

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :try_start_56
    iget-object v2, v13, Llibs/$f;->X:Llibs/App;
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_58} :catch_8d
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_58} :catch_89

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    move-object/from16 v1, p0

    .line 91
    .line 92
    move-object/from16 v5, p2

    .line 93
    .line 94
    :try_start_5d
    invoke-virtual/range {v1 .. v7}, Llibs/j82;->a(Llibs/App;[BI[CZ[B)[B

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_61} :catch_87
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_61} :catch_85

    .line 98
    :try_start_61
    iget-object v12, v12, Llibs/ra0;->X:[B

    .line 99
    .line 100
    invoke-static {v2, v12}, Llibs/t43;->i([B[B)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_99

    .line 105
    .line 106
    array-length v1, v5
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_6a} :catch_8d
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6a} :catch_89

    .line 107
    const-string v14, "PKCS12 key store mac invalid - wrong password or corrupted file."

    .line 108
    .line 109
    if-gtz v1, :cond_91

    .line 110
    .line 111
    :try_start_6e
    iget-object v2, v13, Llibs/$f;->X:Llibs/App;
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_70} :catch_8d
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_70} :catch_89

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    move-object/from16 v1, p0

    .line 115
    .line 116
    :try_start_73
    invoke-virtual/range {v1 .. v7}, Llibs/j82;->a(Llibs/App;[BI[CZ[B)[B

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v12}, Llibs/t43;->i([B[B)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7f

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_b1

    .line 128
    :cond_7f
    new-instance v0, Ljava/io/IOException;

    .line 129
    .line 130
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :catch_85
    move-exception v0

    .line 135
    goto :goto_9c

    .line 136
    :catch_87
    move-exception v0

    .line 137
    goto :goto_ab

    .line 138
    :catch_89
    move-exception v0

    .line 139
    move-object/from16 v1, p0

    .line 140
    .line 141
    goto :goto_9c

    .line 142
    :catch_8d
    move-exception v0

    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    goto :goto_ab

    .line 146
    :cond_91
    move-object/from16 v1, p0

    .line 147
    .line 148
    new-instance v0, Ljava/io/IOException;

    .line 149
    .line 150
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_99} :catch_87
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_99} :catch_85

    .line 154
    :cond_99
    move-object/from16 v1, p0

    .line 155
    .line 156
    goto :goto_b0

    .line 157
    :goto_9c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v3, "error constructing MAC: "

    .line 160
    .line 161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_ab
    throw v0

    .line 173
    :cond_ac
    move-object/from16 v1, p0

    .line 174
    .line 175
    move-object/from16 v5, p2

    .line 176
    .line 177
    :goto_b0
    const/4 v2, 0x0

    .line 178
    :goto_b1
    new-instance v3, Llibs/v1;

    .line 179
    .line 180
    const/16 v7, 0x1b

    .line 181
    .line 182
    invoke-direct {v3, v7}, Llibs/v1;-><init>(B)V

    .line 183
    .line 184
    .line 185
    iput-object v3, v1, Llibs/j82;->Y:Llibs/v1;

    .line 186
    .line 187
    new-instance v3, Ljava/util/Hashtable;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v3, v1, Llibs/j82;->Z:Ljava/util/Hashtable;

    .line 193
    .line 194
    iget-object v3, v0, Llibs/rz;->X:Llibs/App;

    .line 195
    .line 196
    sget-object v12, Llibs/s82;->Wait:Llibs/App;

    .line 197
    .line 198
    invoke-virtual {v3, v12}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const-string v13, "unmarked"

    .line 203
    .line 204
    sget-object v14, Llibs/s82;->Cur:Llibs/App;

    .line 205
    .line 206
    sget-object v15, Llibs/s82;->Old:Llibs/App;

    .line 207
    .line 208
    const-string v16, "attempt to add existing attribute with different value"

    .line 209
    .line 210
    if-eqz v3, :cond_4ad

    .line 211
    .line 212
    new-instance v3, Llibs/Uri;

    .line 213
    .line 214
    iget-object v0, v0, Llibs/rz;->Y:Llibs/Core;

    .line 215
    .line 216
    check-cast v0, Llibs/Part;

    .line 217
    .line 218
    invoke-virtual {v0}, Llibs/Part;->q()[B

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v3, v0}, Llibs/Uri;-><init>([B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Llibs/Uri;->Object()Llibs/Theme;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_f0

    .line 230
    .line 231
    new-instance v3, Llibs/m7;

    .line 232
    .line 233
    invoke-static {v0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v3, v0}, Llibs/m7;-><init>(Llibs/Param;)V

    .line 238
    .line 239
    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    const/4 v3, 0x0

    .line 242
    :goto_f1
    iget-object v0, v3, Llibs/m7;->X:[Llibs/rz;

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    :goto_f6
    array-length v4, v0

    .line 248
    if-eq v3, v4, :cond_4af

    .line 249
    .line 250
    aget-object v4, v0, v3

    .line 251
    .line 252
    iget-object v4, v4, Llibs/rz;->X:Llibs/App;

    .line 253
    .line 254
    invoke-virtual {v4, v12}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    sget-object v6, Llibs/s82;->Mid:Llibs/App;

    .line 259
    .line 260
    sget-object v8, Llibs/s82;->Bot:Llibs/App;

    .line 261
    .line 262
    if-eqz v4, :cond_254

    .line 263
    .line 264
    new-instance v4, Llibs/Uri;

    .line 265
    .line 266
    aget-object v7, v0, v3

    .line 267
    .line 268
    iget-object v7, v7, Llibs/rz;->Y:Llibs/Core;

    .line 269
    .line 270
    check-cast v7, Llibs/Part;

    .line 271
    .line 272
    invoke-virtual {v7}, Llibs/Part;->q()[B

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-direct {v4, v7}, Llibs/Uri;-><init>([B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Llibs/Uri;->Object()Llibs/Theme;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Llibs/Param;

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    :goto_11d
    invoke-virtual {v4}, Llibs/Param;->size()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eq v7, v10, :cond_24d

    .line 291
    .line 292
    invoke-virtual {v4, v7}, Llibs/Param;->q(I)Llibs/Core;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    instance-of v11, v10, Llibs/u13;

    .line 297
    .line 298
    if-eqz v11, :cond_12e

    .line 299
    .line 300
    check-cast v10, Llibs/u13;

    .line 301
    .line 302
    goto :goto_13c

    .line 303
    :cond_12e
    if-eqz v10, :cond_13b

    .line 304
    .line 305
    new-instance v11, Llibs/u13;

    .line 306
    .line 307
    invoke-static {v10}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-direct {v11, v10}, Llibs/u13;-><init>(Llibs/Param;)V

    .line 312
    .line 313
    .line 314
    move-object v10, v11

    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    const/4 v10, 0x0

    .line 317
    :goto_13c
    iget-object v11, v10, Llibs/u13;->X:Llibs/App;

    .line 318
    .line 319
    invoke-virtual {v11, v8}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v19

    .line 323
    if-eqz v19, :cond_213

    .line 324
    .line 325
    iget-object v11, v10, Llibs/u13;->Y:Llibs/Theme;

    .line 326
    .line 327
    invoke-static {v11}, Llibs/hj0;->g(Ljava/lang/Object;)Llibs/hj0;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    move-object/from16 v19, v0

    .line 332
    .line 333
    iget-object v0, v11, Llibs/hj0;->X:Llibs/$f;

    .line 334
    .line 335
    iget-object v11, v11, Llibs/hj0;->Y:Llibs/Part;

    .line 336
    .line 337
    invoke-virtual {v11}, Llibs/Part;->q()[B

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v1, v0, v11, v5, v2}, Llibs/j82;->e(Llibs/$f;[B[CZ)Ljava/security/PrivateKey;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object v11, v0

    .line 346
    check-cast v11, Llibs/b82;

    .line 347
    .line 348
    iget-object v10, v10, Llibs/u13;->Z:Llibs/ID;

    .line 349
    .line 350
    if-eqz v10, :cond_1e4

    .line 351
    .line 352
    iget-object v10, v10, Llibs/ID;->X:Ljava/util/Vector;

    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    :goto_169
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 363
    .line 364
    .line 365
    move-result v22

    .line 366
    if-eqz v22, :cond_1db

    .line 367
    .line 368
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v22

    .line 372
    move/from16 v23, v2

    .line 373
    .line 374
    move-object/from16 v2, v22

    .line 375
    .line 376
    check-cast v2, Llibs/Param;

    .line 377
    .line 378
    move/from16 v22, v3

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-virtual {v2, v3}, Llibs/Param;->q(I)Llibs/Core;

    .line 382
    .line 383
    .line 384
    move-result-object v18

    .line 385
    move-object/from16 v3, v18

    .line 386
    .line 387
    check-cast v3, Llibs/App;

    .line 388
    .line 389
    move-object/from16 v24, v4

    .line 390
    .line 391
    const/4 v4, 0x1

    .line 392
    invoke-virtual {v2, v4}, Llibs/Param;->q(I)Llibs/Core;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Llibs/ID;

    .line 397
    .line 398
    iget-object v4, v2, Llibs/ID;->X:Ljava/util/Vector;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-lez v4, :cond_1b5

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-virtual {v2, v4}, Llibs/ID;->q(I)Llibs/Core;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Llibs/Theme;

    .line 412
    .line 413
    invoke-interface {v11, v3}, Llibs/b82;->b(Llibs/App;)Llibs/Core;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-eqz v4, :cond_1b1

    .line 418
    .line 419
    invoke-interface {v4}, Llibs/Core;->b()Llibs/Theme;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4, v2}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_1ad

    .line 428
    .line 429
    goto :goto_1b6

    .line 430
    :cond_1ad
    invoke-static/range {v16 .. v16}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_1b1
    invoke-interface {v11, v3, v2}, Llibs/b82;->c(Llibs/App;Llibs/Core;)V

    .line 435
    .line 436
    .line 437
    goto :goto_1b6

    .line 438
    :cond_1b5
    const/4 v2, 0x0

    .line 439
    :goto_1b6
    invoke-virtual {v3, v15}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_1ca

    .line 444
    .line 445
    check-cast v2, Llibs/b10;

    .line 446
    .line 447
    invoke-virtual {v2}, Llibs/b10;->c()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v3, v1, Llibs/j82;->Y:Llibs/v1;

    .line 452
    .line 453
    invoke-virtual {v3, v0, v2}, Llibs/v1;->View(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v20, v2

    .line 457
    .line 458
    goto :goto_1d4

    .line 459
    :cond_1ca
    invoke-virtual {v3, v14}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_1d4

    .line 464
    .line 465
    move-object/from16 v21, v2

    .line 466
    .line 467
    check-cast v21, Llibs/Part;

    .line 468
    .line 469
    :cond_1d4
    :goto_1d4
    move/from16 v3, v22

    .line 470
    .line 471
    move/from16 v2, v23

    .line 472
    .line 473
    move-object/from16 v4, v24

    .line 474
    .line 475
    goto :goto_169

    .line 476
    :cond_1db
    move/from16 v23, v2

    .line 477
    .line 478
    move-object/from16 v2, v20

    .line 479
    .line 480
    :goto_1df
    move/from16 v22, v3

    .line 481
    .line 482
    move-object/from16 v24, v4

    .line 483
    .line 484
    goto :goto_1ea

    .line 485
    :cond_1e4
    move/from16 v23, v2

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    const/16 v21, 0x0

    .line 489
    .line 490
    goto :goto_1df

    .line 491
    :goto_1ea
    if-eqz v21, :cond_20b

    .line 492
    .line 493
    new-instance v3, Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual/range {v21 .. v21}, Llibs/Part;->q()[B

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    sget-object v10, Llibs/tx0;->a:Llibs/bc;

    .line 500
    .line 501
    array-length v10, v4

    .line 502
    const/4 v11, 0x0

    .line 503
    invoke-static {v11, v10, v4}, Llibs/tx0;->b(II[B)[B

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 508
    .line 509
    .line 510
    if-nez v2, :cond_205

    .line 511
    .line 512
    iget-object v2, v1, Llibs/j82;->Y:Llibs/v1;

    .line 513
    .line 514
    invoke-virtual {v2, v0, v3}, Llibs/v1;->View(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_241

    .line 518
    :cond_205
    iget-object v0, v1, Llibs/j82;->Z:Ljava/util/Hashtable;

    .line 519
    .line 520
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    goto :goto_241

    .line 524
    :cond_20b
    iget-object v2, v1, Llibs/j82;->Y:Llibs/v1;

    .line 525
    .line 526
    invoke-virtual {v2, v0, v13}, Llibs/v1;->View(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const/16 v17, 0x1

    .line 530
    .line 531
    goto :goto_241

    .line 532
    :cond_213
    move-object/from16 v19, v0

    .line 533
    .line 534
    move/from16 v23, v2

    .line 535
    .line 536
    move/from16 v22, v3

    .line 537
    .line 538
    move-object/from16 v24, v4

    .line 539
    .line 540
    invoke-virtual {v11, v6}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_225

    .line 545
    .line 546
    invoke-virtual {v9, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto :goto_241

    .line 550
    :cond_225
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 551
    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v3, "extra in data "

    .line 555
    .line 556
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 570
    .line 571
    invoke-static {v10}, Llibs/k12;->q(Llibs/Core;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :goto_241
    add-int/lit8 v7, v7, 0x1

    .line 579
    .line 580
    move-object/from16 v0, v19

    .line 581
    .line 582
    move/from16 v3, v22

    .line 583
    .line 584
    move/from16 v2, v23

    .line 585
    .line 586
    move-object/from16 v4, v24

    .line 587
    .line 588
    goto/16 :goto_11d

    .line 589
    .line 590
    :cond_24d
    move-object/from16 v19, v0

    .line 591
    .line 592
    move v11, v2

    .line 593
    move/from16 v22, v3

    .line 594
    .line 595
    goto/16 :goto_4a2

    .line 596
    .line 597
    :cond_254
    move-object/from16 v19, v0

    .line 598
    .line 599
    move/from16 v23, v2

    .line 600
    .line 601
    move/from16 v22, v3

    .line 602
    .line 603
    aget-object v0, v19, v22

    .line 604
    .line 605
    iget-object v0, v0, Llibs/rz;->X:Llibs/App;

    .line 606
    .line 607
    sget-object v2, Llibs/s82;->Get:Llibs/App;

    .line 608
    .line 609
    invoke-virtual {v0, v2}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_46e

    .line 614
    .line 615
    aget-object v0, v19, v22

    .line 616
    .line 617
    iget-object v0, v0, Llibs/rz;->Y:Llibs/Core;

    .line 618
    .line 619
    instance-of v2, v0, Llibs/fj0;

    .line 620
    .line 621
    if-eqz v2, :cond_271

    .line 622
    .line 623
    check-cast v0, Llibs/fj0;

    .line 624
    .line 625
    goto :goto_27f

    .line 626
    :cond_271
    if-eqz v0, :cond_27e

    .line 627
    .line 628
    new-instance v2, Llibs/fj0;

    .line 629
    .line 630
    invoke-static {v0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-direct {v2, v0}, Llibs/fj0;-><init>(Llibs/Param;)V

    .line 635
    .line 636
    .line 637
    move-object v0, v2

    .line 638
    goto :goto_27f

    .line 639
    :cond_27e
    const/4 v0, 0x0

    .line 640
    :goto_27f
    iget-object v2, v0, Llibs/fj0;->X:Llibs/Param;

    .line 641
    .line 642
    const/4 v4, 0x1

    .line 643
    invoke-virtual {v2, v4}, Llibs/Param;->q(I)Llibs/Core;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {v2}, Llibs/$f;->h(Ljava/lang/Object;)Llibs/$f;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    iget-object v0, v0, Llibs/fj0;->X:Llibs/Param;

    .line 652
    .line 653
    invoke-virtual {v0}, Llibs/Param;->size()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    const/4 v4, 0x3

    .line 658
    if-ne v2, v4, :cond_2a1

    .line 659
    .line 660
    const/4 v2, 0x2

    .line 661
    invoke-virtual {v0, v2}, Llibs/Param;->q(I)Llibs/Core;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Llibs/Height;->n(Ljava/lang/Object;)Llibs/Height;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Llibs/Part;->p(Llibs/Height;)Llibs/Part;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    goto :goto_2a2

    .line 674
    :cond_2a1
    const/4 v0, 0x0

    .line 675
    :goto_2a2
    invoke-virtual {v0}, Llibs/Part;->q()[B

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const/4 v2, 0x0

    .line 680
    move-object v4, v6

    .line 681
    move-object v6, v0

    .line 682
    move-object v0, v4

    .line 683
    move-object v4, v5

    .line 684
    move/from16 v5, v23

    .line 685
    .line 686
    invoke-virtual/range {v1 .. v6}, Llibs/j82;->d(ZLlibs/$f;[CZ[B)[B

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    move v11, v5

    .line 691
    move-object v5, v4

    .line 692
    invoke-static {v2}, Llibs/Theme;->j([B)Llibs/Theme;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Llibs/Param;

    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    :goto_2ba
    invoke-virtual {v2}, Llibs/Param;->size()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eq v3, v4, :cond_4a2

    .line 704
    .line 705
    invoke-virtual {v2, v3}, Llibs/Param;->q(I)Llibs/Core;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    instance-of v6, v4, Llibs/u13;

    .line 710
    .line 711
    if-eqz v6, :cond_2cb

    .line 712
    .line 713
    check-cast v4, Llibs/u13;

    .line 714
    .line 715
    goto :goto_2d9

    .line 716
    :cond_2cb
    if-eqz v4, :cond_2d8

    .line 717
    .line 718
    new-instance v6, Llibs/u13;

    .line 719
    .line 720
    invoke-static {v4}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-direct {v6, v4}, Llibs/u13;-><init>(Llibs/Param;)V

    .line 725
    .line 726
    .line 727
    move-object v4, v6

    .line 728
    goto :goto_2d9

    .line 729
    :cond_2d8
    const/4 v4, 0x0

    .line 730
    :goto_2d9
    iget-object v6, v4, Llibs/u13;->X:Llibs/App;

    .line 731
    .line 732
    iget-object v7, v4, Llibs/u13;->Z:Llibs/ID;

    .line 733
    .line 734
    iget-object v10, v4, Llibs/u13;->Y:Llibs/Theme;

    .line 735
    .line 736
    invoke-virtual {v6, v0}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v20

    .line 740
    if-eqz v20, :cond_2f0

    .line 741
    .line 742
    invoke-virtual {v9, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v20, v0

    .line 746
    .line 747
    move-object/from16 v23, v2

    .line 748
    .line 749
    move/from16 v21, v3

    .line 750
    .line 751
    goto/16 :goto_464

    .line 752
    .line 753
    :cond_2f0
    invoke-virtual {v6, v8}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v20

    .line 757
    if-eqz v20, :cond_3a5

    .line 758
    .line 759
    invoke-static {v10}, Llibs/hj0;->g(Ljava/lang/Object;)Llibs/hj0;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    iget-object v6, v4, Llibs/hj0;->X:Llibs/$f;

    .line 764
    .line 765
    iget-object v4, v4, Llibs/hj0;->Y:Llibs/Part;

    .line 766
    .line 767
    invoke-virtual {v4}, Llibs/Part;->q()[B

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-virtual {v1, v6, v4, v5, v11}, Llibs/j82;->e(Llibs/$f;[B[CZ)Ljava/security/PrivateKey;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    move-object v6, v4

    .line 776
    check-cast v6, Llibs/b82;

    .line 777
    .line 778
    iget-object v7, v7, Llibs/ID;->X:Ljava/util/Vector;

    .line 779
    .line 780
    invoke-virtual {v7}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    move-object/from16 v20, v0

    .line 785
    .line 786
    const/4 v0, 0x0

    .line 787
    const/4 v10, 0x0

    .line 788
    :goto_313
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 789
    .line 790
    .line 791
    move-result v21

    .line 792
    if-eqz v21, :cond_380

    .line 793
    .line 794
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v21

    .line 798
    move-object/from16 v23, v2

    .line 799
    .line 800
    move-object/from16 v2, v21

    .line 801
    .line 802
    check-cast v2, Llibs/Param;

    .line 803
    .line 804
    move/from16 v21, v3

    .line 805
    .line 806
    const/4 v3, 0x0

    .line 807
    invoke-virtual {v2, v3}, Llibs/Param;->q(I)Llibs/Core;

    .line 808
    .line 809
    .line 810
    move-result-object v18

    .line 811
    move-object/from16 v3, v18

    .line 812
    .line 813
    check-cast v3, Llibs/App;

    .line 814
    .line 815
    const/4 v5, 0x1

    .line 816
    invoke-virtual {v2, v5}, Llibs/Param;->q(I)Llibs/Core;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Llibs/ID;

    .line 821
    .line 822
    iget-object v5, v2, Llibs/ID;->X:Ljava/util/Vector;

    .line 823
    .line 824
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-lez v5, :cond_35d

    .line 829
    .line 830
    const/4 v5, 0x0

    .line 831
    invoke-virtual {v2, v5}, Llibs/ID;->q(I)Llibs/Core;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Llibs/Theme;

    .line 836
    .line 837
    invoke-interface {v6, v3}, Llibs/b82;->b(Llibs/App;)Llibs/Core;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    if-eqz v5, :cond_359

    .line 842
    .line 843
    invoke-interface {v5}, Llibs/Core;->b()Llibs/Theme;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-virtual {v5, v2}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-eqz v5, :cond_355

    .line 852
    .line 853
    goto :goto_35e

    .line 854
    :cond_355
    invoke-static/range {v16 .. v16}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_359
    invoke-interface {v6, v3, v2}, Llibs/b82;->c(Llibs/App;Llibs/Core;)V

    .line 859
    .line 860
    .line 861
    goto :goto_35e

    .line 862
    :cond_35d
    const/4 v2, 0x0

    .line 863
    :goto_35e
    invoke-virtual {v3, v15}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-eqz v5, :cond_370

    .line 868
    .line 869
    check-cast v2, Llibs/b10;

    .line 870
    .line 871
    invoke-virtual {v2}, Llibs/b10;->c()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iget-object v2, v1, Llibs/j82;->Y:Llibs/v1;

    .line 876
    .line 877
    invoke-virtual {v2, v4, v0}, Llibs/v1;->View(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    goto :goto_379

    .line 881
    :cond_370
    invoke-virtual {v3, v14}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-eqz v3, :cond_379

    .line 886
    .line 887
    move-object v10, v2

    .line 888
    check-cast v10, Llibs/Part;

    .line 889
    .line 890
    :cond_379
    :goto_379
    move-object/from16 v5, p2

    .line 891
    .line 892
    move/from16 v3, v21

    .line 893
    .line 894
    move-object/from16 v2, v23

    .line 895
    .line 896
    goto :goto_313

    .line 897
    :cond_380
    move-object/from16 v23, v2

    .line 898
    .line 899
    move/from16 v21, v3

    .line 900
    .line 901
    new-instance v2, Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v10}, Llibs/Part;->q()[B

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    sget-object v5, Llibs/tx0;->a:Llibs/bc;

    .line 908
    .line 909
    array-length v5, v3

    .line 910
    const/4 v6, 0x0

    .line 911
    invoke-static {v6, v5, v3}, Llibs/tx0;->b(II[B)[B

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 916
    .line 917
    .line 918
    if-nez v0, :cond_39e

    .line 919
    .line 920
    iget-object v0, v1, Llibs/j82;->Y:Llibs/v1;

    .line 921
    .line 922
    invoke-virtual {v0, v4, v2}, Llibs/v1;->View(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_464

    .line 926
    .line 927
    :cond_39e
    iget-object v3, v1, Llibs/j82;->Z:Ljava/util/Hashtable;

    .line 928
    .line 929
    invoke-virtual {v3, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    goto/16 :goto_464

    .line 933
    .line 934
    :cond_3a5
    move-object/from16 v20, v0

    .line 935
    .line 936
    move-object/from16 v23, v2

    .line 937
    .line 938
    move/from16 v21, v3

    .line 939
    .line 940
    sget-object v0, Llibs/s82;->Top:Llibs/App;

    .line 941
    .line 942
    invoke-virtual {v6, v0}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_448

    .line 947
    .line 948
    invoke-static {v10}, Llibs/bg2;->g(Ljava/lang/Object;)Llibs/bg2;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0}, Llibs/hh;->f(Llibs/bg2;)Ljava/security/PrivateKey;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    move-object v2, v0

    .line 957
    check-cast v2, Llibs/b82;

    .line 958
    .line 959
    iget-object v3, v7, Llibs/ID;->X:Ljava/util/Vector;

    .line 960
    .line 961
    invoke-virtual {v3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    const/4 v4, 0x0

    .line 966
    const/4 v5, 0x0

    .line 967
    :cond_3c6
    :goto_3c6
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    if-eqz v6, :cond_429

    .line 972
    .line 973
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    invoke-static {v6}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    const/4 v7, 0x0

    .line 982
    invoke-virtual {v6, v7}, Llibs/Param;->q(I)Llibs/Core;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    invoke-static {v10}, Llibs/App;->r(Ljava/lang/Object;)Llibs/App;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    const/4 v7, 0x1

    .line 991
    invoke-virtual {v6, v7}, Llibs/Param;->q(I)Llibs/Core;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    invoke-static {v6}, Llibs/ID;->n(Ljava/lang/Object;)Llibs/ID;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    iget-object v7, v6, Llibs/ID;->X:Ljava/util/Vector;

    .line 1000
    .line 1001
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    if-lez v7, :cond_3c6

    .line 1006
    .line 1007
    const/4 v7, 0x0

    .line 1008
    invoke-virtual {v6, v7}, Llibs/ID;->q(I)Llibs/Core;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    check-cast v6, Llibs/Theme;

    .line 1013
    .line 1014
    invoke-interface {v2, v10}, Llibs/b82;->b(Llibs/App;)Llibs/Core;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    if-eqz v7, :cond_40a

    .line 1019
    .line 1020
    invoke-interface {v7}, Llibs/Core;->b()Llibs/Theme;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    invoke-virtual {v7, v6}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    if-eqz v7, :cond_406

    .line 1029
    .line 1030
    goto :goto_40d

    .line 1031
    :cond_406
    invoke-static/range {v16 .. v16}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :cond_40a
    invoke-interface {v2, v10, v6}, Llibs/b82;->c(Llibs/App;Llibs/Core;)V

    .line 1036
    .line 1037
    .line 1038
    :goto_40d
    invoke-virtual {v10, v15}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v7

    .line 1042
    if-eqz v7, :cond_41f

    .line 1043
    .line 1044
    check-cast v6, Llibs/b10;

    .line 1045
    .line 1046
    invoke-virtual {v6}, Llibs/b10;->c()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    iget-object v6, v1, Llibs/j82;->Y:Llibs/v1;

    .line 1051
    .line 1052
    invoke-virtual {v6, v0, v5}, Llibs/v1;->View(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_3c6

    .line 1056
    :cond_41f
    invoke-virtual {v10, v14}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v7

    .line 1060
    if-eqz v7, :cond_3c6

    .line 1061
    .line 1062
    move-object v4, v6

    .line 1063
    check-cast v4, Llibs/Part;

    .line 1064
    .line 1065
    goto :goto_3c6

    .line 1066
    :cond_429
    new-instance v2, Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-virtual {v4}, Llibs/Part;->q()[B

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    sget-object v4, Llibs/tx0;->a:Llibs/bc;

    .line 1073
    .line 1074
    array-length v4, v3

    .line 1075
    const/4 v7, 0x0

    .line 1076
    invoke-static {v7, v4, v3}, Llibs/tx0;->b(II[B)[B

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 1081
    .line 1082
    .line 1083
    if-nez v5, :cond_442

    .line 1084
    .line 1085
    iget-object v3, v1, Llibs/j82;->Y:Llibs/v1;

    .line 1086
    .line 1087
    invoke-virtual {v3, v0, v2}, Llibs/v1;->View(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_464

    .line 1091
    :cond_442
    iget-object v0, v1, Llibs/j82;->Z:Ljava/util/Hashtable;

    .line 1092
    .line 1093
    invoke-virtual {v0, v5, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    goto :goto_464

    .line 1097
    :cond_448
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1098
    .line 1099
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    const-string v3, "extra in encryptedData "

    .line 1102
    .line 1103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1117
    .line 1118
    invoke-static {v4}, Llibs/k12;->q(Llibs/Core;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    :goto_464
    add-int/lit8 v3, v21, 0x1

    .line 1126
    .line 1127
    move-object/from16 v5, p2

    .line 1128
    .line 1129
    move-object/from16 v0, v20

    .line 1130
    .line 1131
    move-object/from16 v2, v23

    .line 1132
    .line 1133
    goto/16 :goto_2ba

    .line 1134
    .line 1135
    :cond_46e
    move/from16 v11, v23

    .line 1136
    .line 1137
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1138
    .line 1139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    const-string v3, "extra "

    .line 1142
    .line 1143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    aget-object v4, v19, v22

    .line 1147
    .line 1148
    iget-object v4, v4, Llibs/rz;->X:Llibs/App;

    .line 1149
    .line 1150
    iget-object v4, v4, Llibs/App;->X:Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1163
    .line 1164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    aget-object v3, v19, v22

    .line 1170
    .line 1171
    iget-object v3, v3, Llibs/rz;->Y:Llibs/Core;

    .line 1172
    .line 1173
    invoke-static {v3}, Llibs/k12;->q(Llibs/Core;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_4a2
    :goto_4a2
    add-int/lit8 v3, v22, 0x1

    .line 1188
    .line 1189
    move-object/from16 v5, p2

    .line 1190
    .line 1191
    move v2, v11

    .line 1192
    move-object/from16 v0, v19

    .line 1193
    .line 1194
    const/16 v7, 0x1b

    .line 1195
    .line 1196
    goto/16 :goto_f6

    .line 1197
    .line 1198
    :cond_4ad
    const/16 v17, 0x0

    .line 1199
    .line 1200
    :cond_4af
    new-instance v0, Llibs/v1;

    .line 1201
    .line 1202
    const/16 v2, 0x1b

    .line 1203
    .line 1204
    invoke-direct {v0, v2}, Llibs/v1;-><init>(B)V

    .line 1205
    .line 1206
    .line 1207
    iput-object v0, v1, Llibs/j82;->Lambda:Llibs/v1;

    .line 1208
    .line 1209
    new-instance v0, Ljava/util/Hashtable;

    .line 1210
    .line 1211
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    iput-object v0, v1, Llibs/j82;->Mu:Ljava/util/Hashtable;

    .line 1215
    .line 1216
    new-instance v0, Ljava/util/Hashtable;

    .line 1217
    .line 1218
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    iput-object v0, v1, Llibs/j82;->Nu:Ljava/util/Hashtable;

    .line 1222
    .line 1223
    const/4 v3, 0x0

    .line 1224
    :goto_4c7
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eq v3, v0, :cond_5f4

    .line 1229
    .line 1230
    invoke-virtual {v9, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Llibs/u13;

    .line 1235
    .line 1236
    iget-object v2, v0, Llibs/u13;->Y:Llibs/Theme;

    .line 1237
    .line 1238
    if-eqz v2, :cond_4e1

    .line 1239
    .line 1240
    new-instance v4, Llibs/hq;

    .line 1241
    .line 1242
    invoke-static {v2}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    invoke-direct {v4, v2}, Llibs/hq;-><init>(Llibs/Param;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_4e2

    .line 1250
    :cond_4e1
    const/4 v4, 0x0

    .line 1251
    :goto_4e2
    iget-object v2, v4, Llibs/hq;->X:Llibs/App;

    .line 1252
    .line 1253
    sget-object v5, Llibs/s82;->Nxt:Llibs/App;

    .line 1254
    .line 1255
    invoke-virtual {v2, v5}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    if-eqz v2, :cond_5de

    .line 1260
    .line 1261
    :try_start_4ec
    new-instance v2, Llibs/dl;

    .line 1262
    .line 1263
    iget-object v4, v4, Llibs/hq;->Y:Llibs/Theme;

    .line 1264
    .line 1265
    check-cast v4, Llibs/Part;

    .line 1266
    .line 1267
    invoke-virtual {v4}, Llibs/Part;->q()[B

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    invoke-direct {v2, v4}, Llibs/dl;-><init>([B)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v4, v1, Llibs/j82;->Omicron:Ljava/security/cert/CertificateFactory;

    .line 1275
    .line 1276
    invoke-virtual {v4, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2
    :try_end_4ff
    .catch Ljava/lang/Exception; {:try_start_4ec .. :try_end_4ff} :catch_5d9

    .line 1280
    iget-object v0, v0, Llibs/u13;->Z:Llibs/ID;

    .line 1281
    .line 1282
    if-eqz v0, :cond_571

    .line 1283
    .line 1284
    iget-object v0, v0, Llibs/ID;->X:Ljava/util/Vector;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    const/4 v4, 0x0

    .line 1291
    const/4 v5, 0x0

    .line 1292
    :cond_50b
    :goto_50b
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v6

    .line 1296
    if-eqz v6, :cond_56f

    .line 1297
    .line 1298
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v6

    .line 1302
    invoke-static {v6}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    const/4 v7, 0x0

    .line 1307
    invoke-virtual {v6, v7}, Llibs/Param;->q(I)Llibs/Core;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v8

    .line 1311
    invoke-static {v8}, Llibs/App;->r(Ljava/lang/Object;)Llibs/App;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v8

    .line 1315
    const/4 v10, 0x1

    .line 1316
    invoke-virtual {v6, v10}, Llibs/Param;->q(I)Llibs/Core;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    invoke-static {v6}, Llibs/ID;->n(Ljava/lang/Object;)Llibs/ID;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    iget-object v11, v6, Llibs/ID;->X:Ljava/util/Vector;

    .line 1325
    .line 1326
    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    .line 1327
    .line 1328
    .line 1329
    move-result v11

    .line 1330
    if-lez v11, :cond_50b

    .line 1331
    .line 1332
    invoke-virtual {v6, v7}, Llibs/ID;->q(I)Llibs/Core;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    check-cast v6, Llibs/Theme;

    .line 1337
    .line 1338
    instance-of v7, v2, Llibs/b82;

    .line 1339
    .line 1340
    if-eqz v7, :cond_558

    .line 1341
    .line 1342
    move-object v7, v2

    .line 1343
    check-cast v7, Llibs/b82;

    .line 1344
    .line 1345
    invoke-interface {v7, v8}, Llibs/b82;->b(Llibs/App;)Llibs/Core;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v11

    .line 1349
    if-eqz v11, :cond_555

    .line 1350
    .line 1351
    invoke-interface {v11}, Llibs/Core;->b()Llibs/Theme;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v7

    .line 1355
    invoke-virtual {v7, v6}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v7

    .line 1359
    if-eqz v7, :cond_551

    .line 1360
    .line 1361
    goto :goto_558

    .line 1362
    :cond_551
    invoke-static/range {v16 .. v16}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    return-void

    .line 1366
    :cond_555
    invoke-interface {v7, v8, v6}, Llibs/b82;->c(Llibs/App;Llibs/Core;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_558
    :goto_558
    invoke-virtual {v8, v15}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v7

    .line 1373
    if-eqz v7, :cond_565

    .line 1374
    .line 1375
    check-cast v6, Llibs/b10;

    .line 1376
    .line 1377
    invoke-virtual {v6}, Llibs/b10;->c()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    goto :goto_50b

    .line 1382
    :cond_565
    invoke-virtual {v8, v14}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v7

    .line 1386
    if-eqz v7, :cond_50b

    .line 1387
    .line 1388
    move-object v4, v6

    .line 1389
    check-cast v4, Llibs/Part;

    .line 1390
    .line 1391
    goto :goto_50b

    .line 1392
    :cond_56f
    :goto_56f
    const/4 v10, 0x1

    .line 1393
    goto :goto_574

    .line 1394
    :cond_571
    const/4 v4, 0x0

    .line 1395
    const/4 v5, 0x0

    .line 1396
    goto :goto_56f

    .line 1397
    :goto_574
    iget-object v0, v1, Llibs/j82;->Mu:Ljava/util/Hashtable;

    .line 1398
    .line 1399
    new-instance v6, Llibs/g82;

    .line 1400
    .line 1401
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v7

    .line 1405
    invoke-direct {v6, v7}, Llibs/g82;-><init>(Ljava/security/PublicKey;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    if-eqz v17, :cond_5b4

    .line 1412
    .line 1413
    iget-object v0, v1, Llibs/j82;->Nu:Ljava/util/Hashtable;

    .line 1414
    .line 1415
    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_5b2

    .line 1420
    .line 1421
    new-instance v0, Ljava/lang/String;

    .line 1422
    .line 1423
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    invoke-static {v4}, Llibs/j82;->c(Ljava/security/PublicKey;)Llibs/vm;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    iget-object v4, v4, Llibs/vm;->Y:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v4, [B

    .line 1434
    .line 1435
    const/16 v5, 0x14

    .line 1436
    .line 1437
    const/4 v7, 0x0

    .line 1438
    invoke-static {v7, v5, v4}, Llibs/tx0;->b(II[B)[B

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v4, v1, Llibs/j82;->Nu:Ljava/util/Hashtable;

    .line 1446
    .line 1447
    invoke-virtual {v4, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    iget-object v2, v1, Llibs/j82;->Y:Llibs/v1;

    .line 1451
    .line 1452
    invoke-virtual {v2, v13}, Llibs/v1;->Context(Ljava/lang/String;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    invoke-virtual {v2, v4, v0}, Llibs/v1;->View(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_5b2
    const/4 v7, 0x0

    .line 1460
    goto :goto_5d5

    .line 1461
    :cond_5b4
    if-eqz v4, :cond_5cd

    .line 1462
    .line 1463
    new-instance v0, Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-virtual {v4}, Llibs/Part;->q()[B

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    sget-object v6, Llibs/tx0;->a:Llibs/bc;

    .line 1470
    .line 1471
    array-length v6, v4

    .line 1472
    const/4 v7, 0x0

    .line 1473
    invoke-static {v7, v6, v4}, Llibs/tx0;->b(II[B)[B

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v4, v1, Llibs/j82;->Nu:Ljava/util/Hashtable;

    .line 1481
    .line 1482
    invoke-virtual {v4, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    goto :goto_5ce

    .line 1486
    :cond_5cd
    const/4 v7, 0x0

    .line 1487
    :goto_5ce
    if-eqz v5, :cond_5d5

    .line 1488
    .line 1489
    iget-object v0, v1, Llibs/j82;->Lambda:Llibs/v1;

    .line 1490
    .line 1491
    invoke-virtual {v0, v2, v5}, Llibs/v1;->View(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_5d5
    :goto_5d5
    add-int/lit8 v3, v3, 0x1

    .line 1495
    .line 1496
    goto/16 :goto_4c7

    .line 1497
    .line 1498
    :catch_5d9
    move-exception v0

    .line 1499
    invoke-static {v0}, Llibs/fg3;->a(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    return-void

    .line 1503
    :cond_5de
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1504
    .line 1505
    iget-object v2, v4, Llibs/hq;->X:Llibs/App;

    .line 1506
    .line 1507
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    const-string v4, "Unsupported certificate type: "

    .line 1510
    .line 1511
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    throw v0

    .line 1525
    :cond_5f4
    :goto_5f4
    return-void

    .line 1526
    :cond_5f5
    move-object/from16 v1, p0

    .line 1527
    .line 1528
    const-string v0, "stream does not represent a PKCS12 key store"

    .line 1529
    .line 1530
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    return-void

    .line 1534
    :cond_5fd
    move-object/from16 v1, p0

    .line 1535
    .line 1536
    const-string v0, "No password supplied for PKCS#12 KeyStore."

    .line 1537
    .line 1538
    invoke-static {v0}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    return-void
.end method

.method public final engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/j82;->Y:Llibs/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/v1;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    iget-object v0, p0, Llibs/j82;->Lambda:Llibs/v1;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, Llibs/v1;->View(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llibs/j82;->Mu:Ljava/util/Hashtable;

    .line 15
    .line 16
    new-instance v0, Llibs/g82;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Llibs/g82;-><init>(Ljava/security/PublicKey;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p2, Ljava/security/KeyStoreException;

    .line 30
    .line 31
    const-string v0, "There is a key entry with the name "

    .line 32
    .line 33
    const-string v1, "."

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public final engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .registers 6

    .line 1
    instance-of p3, p2, Ljava/security/PrivateKey;

    .line 2
    .line 3
    if-eqz p3, :cond_3f

    .line 4
    .line 5
    if-eqz p4, :cond_37

    .line 6
    .line 7
    iget-object p3, p0, Llibs/j82;->Y:Llibs/v1;

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Llibs/v1;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Llibs/j82;->engineDeleteEntry(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p3, p0, Llibs/j82;->Y:Llibs/v1;

    .line 19
    .line 20
    invoke-virtual {p3, p2, p1}, Llibs/v1;->View(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Llibs/j82;->Lambda:Llibs/v1;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    aget-object v0, p4, p3

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Llibs/v1;->View(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    array-length p1, p4

    .line 32
    if-eq p3, p1, :cond_36

    .line 33
    .line 34
    iget-object p1, p0, Llibs/j82;->Mu:Ljava/util/Hashtable;

    .line 35
    .line 36
    new-instance p2, Llibs/g82;

    .line 37
    .line 38
    aget-object v0, p4, p3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p2, v0}, Llibs/g82;-><init>(Ljava/security/PublicKey;)V

    .line 45
    .line 46
    .line 47
    aget-object v0, p4, p3

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    return-void

    .line 56
    :cond_37
    new-instance p1, Ljava/security/KeyStoreException;

    .line 57
    .line 58
    const-string p2, "no certificate chain for private key"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3f
    new-instance p1, Ljava/security/KeyStoreException;

    .line 65
    .line 66
    const-string p2, "PKCS12 does not support non-PrivateKeys"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_48

    .line 72
    :goto_47
    throw p1

    .line 73
    :goto_48
    goto :goto_47
.end method

.method public final engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .registers 4

    .line 74
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSize()I
    .registers 5

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/j82;->Lambda:Llibs/v1;

    .line 7
    .line 8
    iget-object v1, v1, Llibs/v1;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Hashtable;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1f

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "cert"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    iget-object v1, p0, Llibs/j82;->Y:Llibs/v1;

    .line 33
    .line 34
    iget-object v1, v1, Llibs/v1;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/Hashtable;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_41

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_29

    .line 59
    .line 60
    const-string v3, "key"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_29

    .line 66
    :cond_41
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public final engineStore(Ljava/io/OutputStream;[C)V
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    if-eqz v4, :cond_5f5

    .line 6
    .line 7
    new-instance v0, Llibs/Init;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-direct {v0, v8}, Llibs/Init;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Llibs/j82;->Y:Llibs/v1;

    .line 14
    .line 15
    iget-object v2, v2, Llibs/v1;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/Hashtable;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_16
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v5, 0x400

    .line 28
    .line 29
    iget-object v7, v1, Llibs/j82;->Xi:Ljava/security/SecureRandom;

    .line 30
    .line 31
    const/16 v9, 0x14

    .line 32
    .line 33
    sget-object v6, Llibs/s82;->Cur:Llibs/App;

    .line 34
    .line 35
    sget-object v11, Llibs/s82;->Old:Llibs/App;

    .line 36
    .line 37
    if-eqz v3, :cond_175

    .line 38
    .line 39
    new-array v3, v9, [B

    .line 40
    .line 41
    invoke-virtual {v7, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, v1, Llibs/j82;->Y:Llibs/v1;

    .line 51
    .line 52
    invoke-virtual {v9, v7}, Llibs/v1;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/security/PrivateKey;

    .line 57
    .line 58
    new-instance v12, Llibs/k82;

    .line 59
    .line 60
    invoke-direct {v12, v5, v3}, Llibs/k82;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Llibs/j82;->Pi:Llibs/App;

    .line 64
    .line 65
    iget-object v5, v3, Llibs/App;->X:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v13, v1, Llibs/j82;->X:Llibs/ka;

    .line 68
    .line 69
    new-instance v14, Ljavax/crypto/spec/PBEKeySpec;

    .line 70
    .line 71
    invoke-direct {v14, v4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 72
    .line 73
    .line 74
    :try_start_49
    iget-object v15, v13, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v15, Ljava/security/Provider;

    .line 77
    .line 78
    invoke-static {v5, v15}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    const/16 v16, 0x1

    .line 83
    .line 84
    new-instance v10, Ljavax/crypto/spec/PBEParameterSpec;

    .line 85
    .line 86
    iget-object v8, v12, Llibs/k82;->Y:Llibs/Part;

    .line 87
    .line 88
    invoke-virtual {v8}, Llibs/Part;->q()[B

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move-object/from16 v18, v2

    .line 93
    .line 94
    iget-object v2, v12, Llibs/k82;->X:Llibs/Api;

    .line 95
    .line 96
    invoke-virtual {v2}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-direct {v10, v8, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v13, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/security/Provider;

    .line 110
    .line 111
    invoke-static {v5, v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v15, v14}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v8, 0x3

    .line 120
    invoke-virtual {v2, v8, v5, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v9}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_7e} :catch_165

    .line 127
    new-instance v5, Llibs/$f;

    .line 128
    .line 129
    invoke-virtual {v12}, Llibs/k82;->b()Llibs/Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-direct {v5, v3, v8}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Llibs/m10;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Llibs/m10;-><init>([B)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Llibs/Init;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-direct {v2, v8}, Llibs/Init;-><init>(B)V

    .line 145
    .line 146
    .line 147
    instance-of v8, v9, Llibs/b82;

    .line 148
    .line 149
    if-eqz v8, :cond_fb

    .line 150
    .line 151
    check-cast v9, Llibs/b82;

    .line 152
    .line 153
    invoke-interface {v9, v11}, Llibs/b82;->b(Llibs/App;)Llibs/Core;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Llibs/b10;

    .line 158
    .line 159
    if-eqz v8, :cond_aa

    .line 160
    .line 161
    invoke-virtual {v8}, Llibs/b10;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_b2

    .line 170
    .line 171
    :cond_aa
    new-instance v8, Llibs/b10;

    .line 172
    .line 173
    invoke-direct {v8, v7}, Llibs/b10;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v9, v11, v8}, Llibs/b82;->c(Llibs/App;Llibs/Core;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    invoke-interface {v9, v6}, Llibs/b82;->b(Llibs/App;)Llibs/Core;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-nez v8, :cond_c7

    .line 184
    .line 185
    invoke-virtual {v1, v7}, Llibs/j82;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v8}, Llibs/j82;->c(Ljava/security/PublicKey;)Llibs/vm;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-interface {v9, v6, v8}, Llibs/b82;->c(Llibs/App;Llibs/Core;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    invoke-interface {v9}, Llibs/b82;->d()Ljava/util/Enumeration;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const/4 v10, 0x0

    .line 205
    :goto_cc
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_f7

    .line 210
    .line 211
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Llibs/App;

    .line 216
    .line 217
    new-instance v12, Llibs/Init;

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    invoke-direct {v12, v13}, Llibs/Init;-><init>(B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v10}, Llibs/Init;->z(Llibs/Core;)V

    .line 224
    .line 225
    .line 226
    new-instance v14, Llibs/q10;

    .line 227
    .line 228
    invoke-interface {v9, v10}, Llibs/b82;->b(Llibs/App;)Llibs/Core;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-direct {v14, v10, v13}, Llibs/q10;-><init>(Llibs/Core;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v14}, Llibs/Init;->z(Llibs/Core;)V

    .line 236
    .line 237
    .line 238
    new-instance v10, Llibs/p10;

    .line 239
    .line 240
    invoke-direct {v10, v12}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v10}, Llibs/Init;->z(Llibs/Core;)V

    .line 244
    .line 245
    .line 246
    const/4 v10, 0x1

    .line 247
    goto :goto_cc

    .line 248
    :cond_f7
    move/from16 v17, v10

    .line 249
    .line 250
    :goto_f9
    const/4 v13, 0x0

    .line 251
    goto :goto_fe

    .line 252
    :cond_fb
    const/16 v17, 0x0

    .line 253
    .line 254
    goto :goto_f9

    .line 255
    :goto_fe
    if-nez v17, :cond_141

    .line 256
    .line 257
    new-instance v8, Llibs/Init;

    .line 258
    .line 259
    invoke-direct {v8, v13}, Llibs/Init;-><init>(B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v7}, Llibs/j82;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v8, v6}, Llibs/Init;->z(Llibs/Core;)V

    .line 267
    .line 268
    .line 269
    new-instance v6, Llibs/q10;

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v9}, Llibs/j82;->c(Ljava/security/PublicKey;)Llibs/vm;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-direct {v6, v9, v13}, Llibs/q10;-><init>(Llibs/Core;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v6}, Llibs/Init;->z(Llibs/Core;)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Llibs/p10;

    .line 286
    .line 287
    invoke-direct {v6, v8}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v6}, Llibs/Init;->z(Llibs/Core;)V

    .line 291
    .line 292
    .line 293
    new-instance v6, Llibs/Init;

    .line 294
    .line 295
    invoke-direct {v6, v13}, Llibs/Init;-><init>(B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v11}, Llibs/Init;->z(Llibs/Core;)V

    .line 299
    .line 300
    .line 301
    new-instance v8, Llibs/q10;

    .line 302
    .line 303
    new-instance v9, Llibs/b10;

    .line 304
    .line 305
    invoke-direct {v9, v7}, Llibs/b10;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v8, v9, v13}, Llibs/q10;-><init>(Llibs/Core;B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v8}, Llibs/Init;->z(Llibs/Core;)V

    .line 312
    .line 313
    .line 314
    new-instance v7, Llibs/p10;

    .line 315
    .line 316
    invoke-direct {v7, v6}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v7}, Llibs/Init;->z(Llibs/Core;)V

    .line 320
    .line 321
    .line 322
    :cond_141
    new-instance v6, Llibs/u13;

    .line 323
    .line 324
    new-instance v7, Llibs/Init;

    .line 325
    .line 326
    invoke-direct {v7, v13}, Llibs/Init;-><init>(B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v5}, Llibs/Init;->z(Llibs/Core;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v3}, Llibs/Init;->z(Llibs/Core;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Llibs/p10;

    .line 336
    .line 337
    invoke-direct {v3, v7}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 338
    .line 339
    .line 340
    new-instance v5, Llibs/q10;

    .line 341
    .line 342
    invoke-direct {v5, v2, v13}, Llibs/q10;-><init>(Llibs/Init;B)V

    .line 343
    .line 344
    .line 345
    sget-object v2, Llibs/s82;->Bot:Llibs/App;

    .line 346
    .line 347
    invoke-direct {v6, v2, v3, v5}, Llibs/u13;-><init>(Llibs/App;Llibs/p10;Llibs/q10;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v6}, Llibs/Init;->z(Llibs/Core;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v2, v18

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    goto/16 :goto_16

    .line 357
    .line 358
    :catch_165
    move-exception v0

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v3, "exception encrypting data - "

    .line 362
    .line 363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v2}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_175
    const/16 v16, 0x1

    .line 375
    .line 376
    new-instance v2, Llibs/p10;

    .line 377
    .line 378
    invoke-direct {v2, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "DER"

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v8, Llibs/eb;

    .line 388
    .line 389
    invoke-direct {v8, v2}, Llibs/eb;-><init>([B)V

    .line 390
    .line 391
    .line 392
    new-array v2, v9, [B

    .line 393
    .line 394
    invoke-virtual {v7, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Llibs/Init;

    .line 398
    .line 399
    const/4 v13, 0x0

    .line 400
    invoke-direct {v3, v13}, Llibs/Init;-><init>(B)V

    .line 401
    .line 402
    .line 403
    new-instance v10, Llibs/k82;

    .line 404
    .line 405
    invoke-direct {v10, v5, v2}, Llibs/k82;-><init>(I[B)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Llibs/$f;

    .line 409
    .line 410
    iget-object v5, v1, Llibs/j82;->Rho:Llibs/App;

    .line 411
    .line 412
    invoke-virtual {v10}, Llibs/k82;->b()Llibs/Theme;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-direct {v2, v5, v10}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 417
    .line 418
    .line 419
    new-instance v5, Ljava/util/Hashtable;

    .line 420
    .line 421
    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-object v10, v1, Llibs/j82;->Y:Llibs/v1;

    .line 425
    .line 426
    iget-object v10, v10, Llibs/v1;->Y:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v10, Ljava/util/Hashtable;

    .line 429
    .line 430
    invoke-virtual {v10}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    :goto_1b1
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    const-string v13, "Error encoding certificate: "

    .line 439
    .line 440
    sget-object v14, Llibs/s82;->Mid:Llibs/App;

    .line 441
    .line 442
    sget-object v15, Llibs/s82;->Nxt:Llibs/App;

    .line 443
    .line 444
    if-eqz v12, :cond_2df

    .line 445
    .line 446
    :try_start_1bd
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    check-cast v12, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v1, v12}, Llibs/j82;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    move-object/from16 v19, v2

    .line 457
    .line 458
    new-instance v2, Llibs/m10;

    .line 459
    .line 460
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-direct {v2, v4}, Llibs/m10;-><init>([B)V

    .line 465
    .line 466
    .line 467
    new-instance v4, Llibs/Init;

    .line 468
    .line 469
    move-object/from16 v20, v10

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    invoke-direct {v4, v10}, Llibs/Init;-><init>(B)V

    .line 473
    .line 474
    .line 475
    instance-of v10, v9, Llibs/b82;

    .line 476
    .line 477
    if-eqz v10, :cond_25e

    .line 478
    .line 479
    move-object v10, v9

    .line 480
    check-cast v10, Llibs/b82;

    .line 481
    .line 482
    invoke-interface {v10, v11}, Llibs/b82;->b(Llibs/App;)Llibs/Core;

    .line 483
    .line 484
    .line 485
    move-result-object v21

    .line 486
    check-cast v21, Llibs/b10;

    .line 487
    .line 488
    if-eqz v21, :cond_1f9

    .line 489
    .line 490
    move-object/from16 v22, v7

    .line 491
    .line 492
    invoke-virtual/range {v21 .. v21}, Llibs/b10;->c()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-nez v7, :cond_203

    .line 501
    .line 502
    goto :goto_1fb

    .line 503
    :catch_1f6
    move-exception v0

    .line 504
    goto/16 :goto_2db

    .line 505
    .line 506
    :cond_1f9
    move-object/from16 v22, v7

    .line 507
    .line 508
    :goto_1fb
    new-instance v7, Llibs/b10;

    .line 509
    .line 510
    invoke-direct {v7, v12}, Llibs/b10;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v10, v11, v7}, Llibs/b82;->c(Llibs/App;Llibs/Core;)V

    .line 514
    .line 515
    .line 516
    :cond_203
    invoke-interface {v10, v6}, Llibs/b82;->b(Llibs/App;)Llibs/Core;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    if-nez v7, :cond_214

    .line 521
    .line 522
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-static {v7}, Llibs/j82;->c(Ljava/security/PublicKey;)Llibs/vm;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-interface {v10, v6, v7}, Llibs/b82;->c(Llibs/App;Llibs/Core;)V

    .line 531
    .line 532
    .line 533
    :cond_214
    invoke-interface {v10}, Llibs/b82;->d()Ljava/util/Enumeration;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    const/16 v21, 0x0

    .line 538
    .line 539
    :goto_21a
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 540
    .line 541
    .line 542
    move-result v23

    .line 543
    if-eqz v23, :cond_259

    .line 544
    .line 545
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v21

    .line 549
    move-object/from16 v23, v7

    .line 550
    .line 551
    move-object/from16 v7, v21

    .line 552
    .line 553
    check-cast v7, Llibs/App;

    .line 554
    .line 555
    move-object/from16 v24, v8

    .line 556
    .line 557
    new-instance v8, Llibs/Init;

    .line 558
    .line 559
    move-object/from16 v25, v0

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-direct {v8, v0}, Llibs/Init;-><init>(B)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v7}, Llibs/Init;->z(Llibs/Core;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Llibs/q10;

    .line 569
    .line 570
    invoke-interface {v10, v7}, Llibs/b82;->b(Llibs/App;)Llibs/Core;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    move-object/from16 v26, v10

    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    invoke-direct {v0, v7, v10}, Llibs/q10;-><init>(Llibs/Core;B)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v0}, Llibs/Init;->z(Llibs/Core;)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Llibs/p10;

    .line 584
    .line 585
    invoke-direct {v0, v8}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v0}, Llibs/Init;->z(Llibs/Core;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v7, v23

    .line 592
    .line 593
    move-object/from16 v8, v24

    .line 594
    .line 595
    move-object/from16 v0, v25

    .line 596
    .line 597
    move-object/from16 v10, v26

    .line 598
    .line 599
    const/16 v21, 0x1

    .line 600
    .line 601
    goto :goto_21a

    .line 602
    :cond_259
    :goto_259
    move-object/from16 v25, v0

    .line 603
    .line 604
    move-object/from16 v24, v8

    .line 605
    .line 606
    goto :goto_263

    .line 607
    :cond_25e
    move-object/from16 v22, v7

    .line 608
    .line 609
    const/16 v21, 0x0

    .line 610
    .line 611
    goto :goto_259

    .line 612
    :goto_263
    if-nez v21, :cond_2a4

    .line 613
    .line 614
    new-instance v0, Llibs/Init;

    .line 615
    .line 616
    const/4 v10, 0x0

    .line 617
    invoke-direct {v0, v10}, Llibs/Init;-><init>(B)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v6}, Llibs/Init;->z(Llibs/Core;)V

    .line 621
    .line 622
    .line 623
    new-instance v7, Llibs/q10;

    .line 624
    .line 625
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-static {v8}, Llibs/j82;->c(Ljava/security/PublicKey;)Llibs/vm;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-direct {v7, v8, v10}, Llibs/q10;-><init>(Llibs/Core;B)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v7}, Llibs/Init;->z(Llibs/Core;)V

    .line 637
    .line 638
    .line 639
    new-instance v7, Llibs/p10;

    .line 640
    .line 641
    invoke-direct {v7, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v7}, Llibs/Init;->z(Llibs/Core;)V

    .line 645
    .line 646
    .line 647
    new-instance v0, Llibs/Init;

    .line 648
    .line 649
    const/4 v10, 0x0

    .line 650
    invoke-direct {v0, v10}, Llibs/Init;-><init>(B)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v11}, Llibs/Init;->z(Llibs/Core;)V

    .line 654
    .line 655
    .line 656
    new-instance v7, Llibs/q10;

    .line 657
    .line 658
    new-instance v8, Llibs/b10;

    .line 659
    .line 660
    invoke-direct {v8, v12}, Llibs/b10;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-direct {v7, v8, v10}, Llibs/q10;-><init>(Llibs/Core;B)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v7}, Llibs/Init;->z(Llibs/Core;)V

    .line 667
    .line 668
    .line 669
    new-instance v7, Llibs/p10;

    .line 670
    .line 671
    invoke-direct {v7, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v7}, Llibs/Init;->z(Llibs/Core;)V

    .line 675
    .line 676
    .line 677
    :cond_2a4
    new-instance v0, Llibs/u13;

    .line 678
    .line 679
    new-instance v7, Llibs/Init;

    .line 680
    .line 681
    const/4 v10, 0x0

    .line 682
    invoke-direct {v7, v10}, Llibs/Init;-><init>(B)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v15}, Llibs/Init;->z(Llibs/Core;)V

    .line 686
    .line 687
    .line 688
    new-instance v8, Llibs/s10;

    .line 689
    .line 690
    invoke-direct {v8, v2}, Llibs/s10;-><init>(Llibs/Core;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v8}, Llibs/Init;->z(Llibs/Core;)V

    .line 694
    .line 695
    .line 696
    new-instance v2, Llibs/p10;

    .line 697
    .line 698
    invoke-direct {v2, v7}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 699
    .line 700
    .line 701
    new-instance v7, Llibs/q10;

    .line 702
    .line 703
    const/4 v10, 0x0

    .line 704
    invoke-direct {v7, v4, v10}, Llibs/q10;-><init>(Llibs/Init;B)V

    .line 705
    .line 706
    .line 707
    invoke-direct {v0, v14, v2, v7}, Llibs/u13;-><init>(Llibs/App;Llibs/p10;Llibs/q10;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v0}, Llibs/Init;->z(Llibs/Core;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5, v9, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2cb
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1bd .. :try_end_2cb} :catch_1f6

    .line 714
    .line 715
    .line 716
    move-object/from16 v4, p2

    .line 717
    .line 718
    move-object/from16 v2, v19

    .line 719
    .line 720
    move-object/from16 v10, v20

    .line 721
    .line 722
    move-object/from16 v7, v22

    .line 723
    .line 724
    move-object/from16 v8, v24

    .line 725
    .line 726
    move-object/from16 v0, v25

    .line 727
    .line 728
    const/16 v9, 0x14

    .line 729
    .line 730
    goto/16 :goto_1b1

    .line 731
    .line 732
    :goto_2db
    invoke-static {v0, v13}, Llibs/t22;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_2df
    move-object/from16 v25, v0

    .line 737
    .line 738
    move-object/from16 v19, v2

    .line 739
    .line 740
    move-object/from16 v22, v7

    .line 741
    .line 742
    move-object/from16 v24, v8

    .line 743
    .line 744
    iget-object v0, v1, Llibs/j82;->Lambda:Llibs/v1;

    .line 745
    .line 746
    iget-object v0, v0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Ljava/util/Hashtable;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    :goto_2f1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_3de

    .line 759
    .line 760
    :try_start_2f7
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Ljava/lang/String;

    .line 765
    .line 766
    iget-object v4, v1, Llibs/j82;->Lambda:Llibs/v1;

    .line 767
    .line 768
    invoke-virtual {v4, v2}, Llibs/v1;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Ljava/security/cert/Certificate;

    .line 773
    .line 774
    iget-object v7, v1, Llibs/j82;->Y:Llibs/v1;

    .line 775
    .line 776
    invoke-virtual {v7, v2}, Llibs/v1;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    if-eqz v7, :cond_30e

    .line 781
    .line 782
    goto :goto_2f1

    .line 783
    :cond_30e
    new-instance v7, Llibs/m10;

    .line 784
    .line 785
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    invoke-direct {v7, v8}, Llibs/m10;-><init>([B)V

    .line 790
    .line 791
    .line 792
    new-instance v8, Llibs/Init;

    .line 793
    .line 794
    const/4 v10, 0x0

    .line 795
    invoke-direct {v8, v10}, Llibs/Init;-><init>(B)V

    .line 796
    .line 797
    .line 798
    instance-of v9, v4, Llibs/b82;

    .line 799
    .line 800
    if-eqz v9, :cond_38d

    .line 801
    .line 802
    move-object v9, v4

    .line 803
    check-cast v9, Llibs/b82;

    .line 804
    .line 805
    invoke-interface {v9, v11}, Llibs/b82;->b(Llibs/App;)Llibs/Core;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    check-cast v10, Llibs/b10;

    .line 810
    .line 811
    if-eqz v10, :cond_33a

    .line 812
    .line 813
    invoke-virtual {v10}, Llibs/b10;->c()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v10

    .line 821
    if-nez v10, :cond_342

    .line 822
    .line 823
    goto :goto_33a

    .line 824
    :catch_337
    move-exception v0

    .line 825
    goto/16 :goto_3da

    .line 826
    .line 827
    :cond_33a
    :goto_33a
    new-instance v10, Llibs/b10;

    .line 828
    .line 829
    invoke-direct {v10, v2}, Llibs/b10;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v9, v11, v10}, Llibs/b82;->c(Llibs/App;Llibs/Core;)V

    .line 833
    .line 834
    .line 835
    :cond_342
    invoke-interface {v9}, Llibs/b82;->d()Ljava/util/Enumeration;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    const/4 v12, 0x0

    .line 840
    :goto_347
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 841
    .line 842
    .line 843
    move-result v20

    .line 844
    if-eqz v20, :cond_38a

    .line 845
    .line 846
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v20

    .line 850
    move-object/from16 v21, v0

    .line 851
    .line 852
    move-object/from16 v0, v20

    .line 853
    .line 854
    check-cast v0, Llibs/App;

    .line 855
    .line 856
    invoke-virtual {v0, v6}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v20

    .line 860
    if-eqz v20, :cond_360

    .line 861
    .line 862
    move-object/from16 v0, v21

    .line 863
    .line 864
    goto :goto_347

    .line 865
    :cond_360
    new-instance v12, Llibs/Init;

    .line 866
    .line 867
    move-object/from16 v20, v10

    .line 868
    .line 869
    const/4 v10, 0x0

    .line 870
    invoke-direct {v12, v10}, Llibs/Init;-><init>(B)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v12, v0}, Llibs/Init;->z(Llibs/Core;)V

    .line 874
    .line 875
    .line 876
    new-instance v10, Llibs/q10;

    .line 877
    .line 878
    invoke-interface {v9, v0}, Llibs/b82;->b(Llibs/App;)Llibs/Core;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    move-object/from16 v23, v9

    .line 883
    .line 884
    const/4 v9, 0x0

    .line 885
    invoke-direct {v10, v0, v9}, Llibs/q10;-><init>(Llibs/Core;B)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v12, v10}, Llibs/Init;->z(Llibs/Core;)V

    .line 889
    .line 890
    .line 891
    new-instance v0, Llibs/p10;

    .line 892
    .line 893
    invoke-direct {v0, v12}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v8, v0}, Llibs/Init;->z(Llibs/Core;)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v10, v20

    .line 900
    .line 901
    move-object/from16 v0, v21

    .line 902
    .line 903
    move-object/from16 v9, v23

    .line 904
    .line 905
    const/4 v12, 0x1

    .line 906
    goto :goto_347

    .line 907
    :cond_38a
    :goto_38a
    move-object/from16 v21, v0

    .line 908
    .line 909
    goto :goto_38f

    .line 910
    :cond_38d
    const/4 v12, 0x0

    .line 911
    goto :goto_38a

    .line 912
    :goto_38f
    if-nez v12, :cond_3af

    .line 913
    .line 914
    new-instance v0, Llibs/Init;

    .line 915
    .line 916
    const/4 v10, 0x0

    .line 917
    invoke-direct {v0, v10}, Llibs/Init;-><init>(B)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v11}, Llibs/Init;->z(Llibs/Core;)V

    .line 921
    .line 922
    .line 923
    new-instance v9, Llibs/q10;

    .line 924
    .line 925
    new-instance v12, Llibs/b10;

    .line 926
    .line 927
    invoke-direct {v12, v2}, Llibs/b10;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-direct {v9, v12, v10}, Llibs/q10;-><init>(Llibs/Core;B)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v9}, Llibs/Init;->z(Llibs/Core;)V

    .line 934
    .line 935
    .line 936
    new-instance v2, Llibs/p10;

    .line 937
    .line 938
    invoke-direct {v2, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v8, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 942
    .line 943
    .line 944
    :cond_3af
    new-instance v0, Llibs/u13;

    .line 945
    .line 946
    new-instance v2, Llibs/Init;

    .line 947
    .line 948
    const/4 v10, 0x0

    .line 949
    invoke-direct {v2, v10}, Llibs/Init;-><init>(B)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v15}, Llibs/Init;->z(Llibs/Core;)V

    .line 953
    .line 954
    .line 955
    new-instance v9, Llibs/s10;

    .line 956
    .line 957
    invoke-direct {v9, v7}, Llibs/s10;-><init>(Llibs/Core;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v9}, Llibs/Init;->z(Llibs/Core;)V

    .line 961
    .line 962
    .line 963
    new-instance v7, Llibs/p10;

    .line 964
    .line 965
    invoke-direct {v7, v2}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 966
    .line 967
    .line 968
    new-instance v2, Llibs/q10;

    .line 969
    .line 970
    const/4 v10, 0x0

    .line 971
    invoke-direct {v2, v8, v10}, Llibs/q10;-><init>(Llibs/Init;B)V

    .line 972
    .line 973
    .line 974
    invoke-direct {v0, v14, v7, v2}, Llibs/u13;-><init>(Llibs/App;Llibs/p10;Llibs/q10;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, v0}, Llibs/Init;->z(Llibs/Core;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, v4, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d6
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2f7 .. :try_end_3d6} :catch_337

    .line 981
    .line 982
    .line 983
    move-object/from16 v0, v21

    .line 984
    .line 985
    goto/16 :goto_2f1

    .line 986
    .line 987
    :goto_3da
    invoke-static {v0, v13}, Llibs/t22;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :cond_3de
    new-instance v0, Ljava/util/HashSet;

    .line 992
    .line 993
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 994
    .line 995
    .line 996
    iget-object v2, v1, Llibs/j82;->Y:Llibs/v1;

    .line 997
    .line 998
    iget-object v2, v2, Llibs/v1;->Y:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, Ljava/util/Hashtable;

    .line 1001
    .line 1002
    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    :cond_3ed
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    if-eqz v4, :cond_409

    .line 1011
    .line 1012
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    check-cast v4, Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-virtual {v1, v4}, Llibs/j82;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    const/4 v7, 0x0

    .line 1023
    :goto_3fe
    array-length v8, v4

    .line 1024
    if-eq v7, v8, :cond_3ed

    .line 1025
    .line 1026
    aget-object v8, v4, v7

    .line 1027
    .line 1028
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    add-int/lit8 v7, v7, 0x1

    .line 1032
    .line 1033
    goto :goto_3fe

    .line 1034
    :cond_409
    iget-object v2, v1, Llibs/j82;->Lambda:Llibs/v1;

    .line 1035
    .line 1036
    iget-object v2, v2, Llibs/v1;->Y:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v2, Ljava/util/Hashtable;

    .line 1039
    .line 1040
    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    :goto_413
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    if-eqz v4, :cond_427

    .line 1049
    .line 1050
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    check-cast v4, Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v1, v4}, Llibs/j82;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    goto :goto_413

    .line 1064
    :cond_427
    iget-object v2, v1, Llibs/j82;->Mu:Ljava/util/Hashtable;

    .line 1065
    .line 1066
    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    :goto_42d
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    if-eqz v4, :cond_4ce

    .line 1075
    .line 1076
    :try_start_433
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    check-cast v4, Llibs/g82;

    .line 1081
    .line 1082
    iget-object v7, v1, Llibs/j82;->Mu:Ljava/util/Hashtable;

    .line 1083
    .line 1084
    invoke-virtual {v7, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    check-cast v4, Ljava/security/cert/Certificate;

    .line 1089
    .line 1090
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v7

    .line 1094
    if-nez v7, :cond_448

    .line 1095
    .line 1096
    goto :goto_42d

    .line 1097
    :cond_448
    invoke-virtual {v5, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    if-eqz v7, :cond_44f

    .line 1102
    .line 1103
    goto :goto_42d

    .line 1104
    :cond_44f
    new-instance v7, Llibs/m10;

    .line 1105
    .line 1106
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    invoke-direct {v7, v8}, Llibs/m10;-><init>([B)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v8, Llibs/Init;

    .line 1114
    .line 1115
    const/4 v10, 0x0

    .line 1116
    invoke-direct {v8, v10}, Llibs/Init;-><init>(B)V

    .line 1117
    .line 1118
    .line 1119
    instance-of v9, v4, Llibs/b82;

    .line 1120
    .line 1121
    if-eqz v9, :cond_4a0

    .line 1122
    .line 1123
    check-cast v4, Llibs/b82;

    .line 1124
    .line 1125
    invoke-interface {v4}, Llibs/b82;->d()Ljava/util/Enumeration;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v9

    .line 1129
    :goto_468
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v10

    .line 1133
    if-eqz v10, :cond_4a0

    .line 1134
    .line 1135
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v10

    .line 1139
    check-cast v10, Llibs/App;

    .line 1140
    .line 1141
    invoke-virtual {v10, v6}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v11

    .line 1145
    if-eqz v11, :cond_47b

    .line 1146
    .line 1147
    goto :goto_468

    .line 1148
    :cond_47b
    new-instance v11, Llibs/Init;

    .line 1149
    .line 1150
    const/4 v12, 0x0

    .line 1151
    invoke-direct {v11, v12}, Llibs/Init;-><init>(B)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v11, v10}, Llibs/Init;->z(Llibs/Core;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v12, Llibs/q10;

    .line 1158
    .line 1159
    invoke-interface {v4, v10}, Llibs/b82;->b(Llibs/App;)Llibs/Core;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v10

    .line 1163
    move-object/from16 v20, v0

    .line 1164
    .line 1165
    const/4 v0, 0x0

    .line 1166
    invoke-direct {v12, v10, v0}, Llibs/q10;-><init>(Llibs/Core;B)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v11, v12}, Llibs/Init;->z(Llibs/Core;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v0, Llibs/p10;

    .line 1173
    .line 1174
    invoke-direct {v0, v11}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v8, v0}, Llibs/Init;->z(Llibs/Core;)V

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v0, v20

    .line 1181
    .line 1182
    goto :goto_468

    .line 1183
    :catch_49e
    move-exception v0

    .line 1184
    goto :goto_4ca

    .line 1185
    :cond_4a0
    move-object/from16 v20, v0

    .line 1186
    .line 1187
    new-instance v0, Llibs/u13;

    .line 1188
    .line 1189
    new-instance v4, Llibs/Init;

    .line 1190
    .line 1191
    const/4 v10, 0x0

    .line 1192
    invoke-direct {v4, v10}, Llibs/Init;-><init>(B)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v4, v15}, Llibs/Init;->z(Llibs/Core;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v9, Llibs/s10;

    .line 1199
    .line 1200
    invoke-direct {v9, v7}, Llibs/s10;-><init>(Llibs/Core;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v4, v9}, Llibs/Init;->z(Llibs/Core;)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v7, Llibs/p10;

    .line 1207
    .line 1208
    invoke-direct {v7, v4}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v4, Llibs/q10;

    .line 1212
    .line 1213
    const/4 v10, 0x0

    .line 1214
    invoke-direct {v4, v8, v10}, Llibs/q10;-><init>(Llibs/Init;B)V

    .line 1215
    .line 1216
    .line 1217
    invoke-direct {v0, v14, v7, v4}, Llibs/u13;-><init>(Llibs/App;Llibs/p10;Llibs/q10;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v3, v0}, Llibs/Init;->z(Llibs/Core;)V
    :try_end_4c6
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_433 .. :try_end_4c6} :catch_49e

    .line 1221
    .line 1222
    .line 1223
    move-object/from16 v0, v20

    .line 1224
    .line 1225
    goto/16 :goto_42d

    .line 1226
    .line 1227
    :goto_4ca
    invoke-static {v0, v13}, Llibs/t22;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :cond_4ce
    new-instance v0, Llibs/p10;

    .line 1232
    .line 1233
    invoke-direct {v0, v3}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v2, v25

    .line 1237
    .line 1238
    invoke-virtual {v0, v2}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    const/4 v2, 0x1

    .line 1243
    const/4 v5, 0x0

    .line 1244
    move-object/from16 v4, p2

    .line 1245
    .line 1246
    move-object/from16 v3, v19

    .line 1247
    .line 1248
    invoke-virtual/range {v1 .. v6}, Llibs/j82;->d(ZLlibs/$f;[CZ[B)[B

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    new-instance v1, Llibs/eb;

    .line 1253
    .line 1254
    invoke-direct {v1, v0}, Llibs/eb;-><init>([B)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v0, Llibs/Init;

    .line 1258
    .line 1259
    const/4 v10, 0x0

    .line 1260
    invoke-direct {v0, v10}, Llibs/Init;-><init>(B)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v2, Llibs/s82;->Wait:Llibs/App;

    .line 1264
    .line 1265
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v3}, Llibs/$f;->b()Llibs/Theme;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    invoke-virtual {v0, v3}, Llibs/Init;->z(Llibs/Core;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v3, Llibs/lb;

    .line 1276
    .line 1277
    invoke-direct {v3, v10, v10, v1}, Llibs/lb;-><init>(ZILlibs/Core;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0, v3}, Llibs/Init;->z(Llibs/Core;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v1, Llibs/hb;

    .line 1284
    .line 1285
    invoke-direct {v1, v0}, Llibs/hb;-><init>(Llibs/Init;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v0, Llibs/rz;

    .line 1289
    .line 1290
    move-object/from16 v3, v24

    .line 1291
    .line 1292
    invoke-direct {v0, v2, v3}, Llibs/rz;-><init>(Llibs/App;Llibs/Auth;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v3, Llibs/rz;

    .line 1296
    .line 1297
    new-instance v4, Llibs/Init;

    .line 1298
    .line 1299
    invoke-direct {v4, v10}, Llibs/Init;-><init>(B)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v5, Llibs/Api;

    .line 1303
    .line 1304
    const-wide/16 v6, 0x0

    .line 1305
    .line 1306
    invoke-direct {v5, v6, v7}, Llibs/Api;-><init>(J)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v4, v5}, Llibs/Init;->z(Llibs/Core;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v4, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v1, Llibs/hb;

    .line 1316
    .line 1317
    invoke-direct {v1, v4}, Llibs/hb;-><init>(Llibs/Init;)V

    .line 1318
    .line 1319
    .line 1320
    sget-object v4, Llibs/s82;->Get:Llibs/App;

    .line 1321
    .line 1322
    invoke-direct {v3, v4, v1}, Llibs/rz;-><init>(Llibs/App;Llibs/Auth;)V

    .line 1323
    .line 1324
    .line 1325
    const/4 v1, 0x2

    .line 1326
    new-array v4, v1, [Llibs/rz;

    .line 1327
    .line 1328
    const/16 v17, 0x0

    .line 1329
    .line 1330
    aput-object v0, v4, v17

    .line 1331
    .line 1332
    aput-object v3, v4, v16

    .line 1333
    .line 1334
    new-instance v0, Llibs/fl;

    .line 1335
    .line 1336
    invoke-direct {v0}, Llibs/fl;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    new-instance v3, Llibs/gb;

    .line 1340
    .line 1341
    invoke-direct {v3, v0}, Llibs/gb;-><init>(Ljava/io/OutputStream;)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v5, Ljava/util/Vector;

    .line 1345
    .line 1346
    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    const/4 v8, 0x0

    .line 1350
    :goto_545
    if-eq v8, v1, :cond_54f

    .line 1351
    .line 1352
    aget-object v6, v4, v8

    .line 1353
    .line 1354
    invoke-virtual {v5, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    add-int/lit8 v8, v8, 0x1

    .line 1358
    .line 1359
    goto :goto_545

    .line 1360
    :cond_54f
    new-instance v1, Ljava/util/Vector;

    .line 1361
    .line 1362
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    const/4 v8, 0x0

    .line 1366
    :goto_555
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    if-eq v8, v4, :cond_567

    .line 1371
    .line 1372
    invoke-virtual {v5, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    check-cast v4, Llibs/Core;

    .line 1377
    .line 1378
    invoke-virtual {v1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    add-int/lit8 v8, v8, 0x1

    .line 1382
    .line 1383
    goto :goto_555

    .line 1384
    :cond_567
    new-instance v4, Llibs/p10;

    .line 1385
    .line 1386
    invoke-direct {v4}, Llibs/p10;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    iput-object v1, v4, Llibs/Param;->X:Ljava/util/Vector;

    .line 1390
    .line 1391
    invoke-virtual {v4, v3}, Llibs/p10;->h(Llibs/v60;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 1395
    .line 1396
    .line 1397
    move-result-object v7

    .line 1398
    new-instance v0, Llibs/rz;

    .line 1399
    .line 1400
    new-instance v1, Llibs/eb;

    .line 1401
    .line 1402
    invoke-direct {v1, v7}, Llibs/eb;-><init>([B)V

    .line 1403
    .line 1404
    .line 1405
    invoke-direct {v0, v2, v1}, Llibs/rz;-><init>(Llibs/App;Llibs/Auth;)V

    .line 1406
    .line 1407
    .line 1408
    const/16 v1, 0x14

    .line 1409
    .line 1410
    new-array v3, v1, [B

    .line 1411
    .line 1412
    move-object/from16 v1, v22

    .line 1413
    .line 1414
    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1415
    .line 1416
    .line 1417
    :try_start_588
    sget-object v2, Llibs/fw3;->Token:Llibs/App;

    .line 1418
    .line 1419
    const/4 v6, 0x0

    .line 1420
    const/16 v4, 0x400

    .line 1421
    .line 1422
    move-object/from16 v1, p0

    .line 1423
    .line 1424
    move-object/from16 v5, p2

    .line 1425
    .line 1426
    invoke-virtual/range {v1 .. v7}, Llibs/j82;->a(Llibs/App;[BI[CZ[B)[B

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    new-instance v1, Llibs/$f;

    .line 1431
    .line 1432
    sget-object v5, Llibs/k10;->X:Llibs/k10;

    .line 1433
    .line 1434
    invoke-direct {v1, v2, v5}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v2, Llibs/ra0;

    .line 1438
    .line 1439
    invoke-direct {v2, v1, v4}, Llibs/ra0;-><init>(Llibs/$f;[B)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v1, Llibs/wo1;

    .line 1443
    .line 1444
    invoke-direct {v1, v2, v3}, Llibs/wo1;-><init>(Llibs/ra0;[B)V
    :try_end_5a6
    .catch Ljava/lang/Exception; {:try_start_588 .. :try_end_5a6} :catch_5e5

    .line 1445
    .line 1446
    .line 1447
    new-instance v2, Llibs/gb;

    .line 1448
    .line 1449
    move-object/from16 v3, p1

    .line 1450
    .line 1451
    invoke-direct {v2, v3}, Llibs/gb;-><init>(Ljava/io/OutputStream;)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v3, Ljava/util/Vector;

    .line 1455
    .line 1456
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    new-instance v4, Llibs/Api;

    .line 1460
    .line 1461
    const-wide/16 v5, 0x3

    .line 1462
    .line 1463
    invoke-direct {v4, v5, v6}, Llibs/Api;-><init>(J)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v0, Ljava/util/Vector;

    .line 1476
    .line 1477
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    const/4 v8, 0x0

    .line 1481
    :goto_5c8
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    if-eq v8, v1, :cond_5da

    .line 1486
    .line 1487
    invoke-virtual {v3, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    check-cast v1, Llibs/Core;

    .line 1492
    .line 1493
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    add-int/lit8 v8, v8, 0x1

    .line 1497
    .line 1498
    goto :goto_5c8

    .line 1499
    :cond_5da
    new-instance v1, Llibs/p10;

    .line 1500
    .line 1501
    invoke-direct {v1}, Llibs/p10;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    iput-object v0, v1, Llibs/Param;->X:Ljava/util/Vector;

    .line 1505
    .line 1506
    invoke-virtual {v1, v2}, Llibs/p10;->h(Llibs/v60;)V

    .line 1507
    .line 1508
    .line 1509
    return-void

    .line 1510
    :catch_5e5
    move-exception v0

    .line 1511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    const-string v2, "error constructing MAC: "

    .line 1514
    .line 1515
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v0, v1}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    return-void

    .line 1526
    :cond_5f5
    const-string v0, "No password supplied for PKCS#12 KeyStore."

    .line 1527
    .line 1528
    invoke-static {v0}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    return-void
.end method

.method public final engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .registers 4

    if-eqz p1, :cond_16

    .line 1532
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No support for \'param\' of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1534
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'param\' arg cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
