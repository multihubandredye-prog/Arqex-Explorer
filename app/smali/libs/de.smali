.class public abstract Llibs/de;
.super Ljavax/crypto/MacSpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/to1;


# direct methods
.method public constructor <init>(Llibs/lw0;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    .line 8
    iput-object p1, p0, Llibs/de;->a:Llibs/to1;

    return-void
.end method

.method public constructor <init>(Llibs/to1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/de;->a:Llibs/to1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final engineDoFinal()[B
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/de;->a:Llibs/to1;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/to1;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-interface {v0, v1}, Llibs/to1;->d([B)I

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final engineGetMacLength()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/de;->a:Llibs/to1;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/to1;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_e2

    .line 2
    .line 3
    instance-of v0, p1, Llibs/d82;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Llibs/de;->a:Llibs/to1;

    .line 7
    .line 8
    if-eqz v0, :cond_75

    .line 9
    .line 10
    :try_start_9
    check-cast p1, Ljavax/crypto/SecretKey;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_b} :catch_6f

    .line 11
    .line 12
    :try_start_b
    check-cast p2, Ljavax/crypto/spec/PBEParameterSpec;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_d} :catch_69

    .line 13
    .line 14
    instance-of v0, p1, Ljavax/crypto/interfaces/PBEKey;

    .line 15
    .line 16
    if-eqz v0, :cond_23

    .line 17
    .line 18
    if-nez p2, :cond_23

    .line 19
    .line 20
    new-instance p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ljavax/crypto/interfaces/PBEKey;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p2, v3, v0}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-interface {v2}, Llibs/to1;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "GOST"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    if-eqz v0, :cond_33

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    goto :goto_44

    .line 52
    :cond_33
    invoke-interface {v2}, Llibs/to1;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v4, "SHA256"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_41

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    const/4 v0, 0x1

    .line 67
    const/16 v3, 0xa0

    .line 68
    .line 69
    :goto_44
    const/4 v4, 0x2

    .line 70
    invoke-static {v4, v0}, Llibs/i62;->b(II)Llibs/pe;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p2}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {v0, p1, p2, v5}, Llibs/pe;->i([BI[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Llibs/pe;->e(I)Llibs/hh1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x0

    .line 98
    :goto_61
    array-length v0, v4

    .line 99
    if-eq p2, v0, :cond_d8

    .line 100
    .line 101
    aput-byte v1, v4, p2

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    goto :goto_61

    .line 106
    :catch_69
    const-string p1, "PKCS12 requires a PBEParameterSpec"

    .line 107
    .line 108
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_6f
    const-string p1, "PKCS12 requires a SecretKey/PBEKey"

    .line 113
    .line 114
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    instance-of v0, p1, Llibs/pa;

    .line 119
    .line 120
    if-eqz v0, :cond_b2

    .line 121
    .line 122
    check-cast p1, Llibs/pa;

    .line 123
    .line 124
    iget-object v0, p1, Llibs/pa;->Xi:Llibs/et;

    .line 125
    .line 126
    if-eqz v0, :cond_80

    .line 127
    .line 128
    goto :goto_ca

    .line 129
    :cond_80
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 130
    .line 131
    if-eqz v0, :cond_ac

    .line 132
    .line 133
    check-cast p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 134
    .line 135
    iget v0, p1, Llibs/pa;->Z:I

    .line 136
    .line 137
    iget v3, p1, Llibs/pa;->Lambda:I

    .line 138
    .line 139
    invoke-static {v0, v3}, Llibs/i62;->b(II)Llibs/pe;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1}, Llibs/pa;->getEncoded()[B

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p2}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {p2}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {v0, v3, p2, v4}, Llibs/pe;->i([BI[B)V

    .line 156
    .line 157
    .line 158
    iget p1, p1, Llibs/pa;->Mu:I

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Llibs/pe;->e(I)Llibs/hh1;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 p2, 0x0

    .line 165
    :goto_a4
    array-length v0, v3

    .line 166
    if-eq p2, v0, :cond_d8

    .line 167
    .line 168
    aput-byte v1, v3, p2

    .line 169
    .line 170
    add-int/lit8 p2, p2, 0x1

    .line 171
    .line 172
    goto :goto_a4

    .line 173
    :cond_ac
    const-string p1, "PBE requires PBE parameters to be set."

    .line 174
    .line 175
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b2
    instance-of v0, p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 180
    .line 181
    if-eqz v0, :cond_cc

    .line 182
    .line 183
    new-instance v0, Llibs/ta2;

    .line 184
    .line 185
    new-instance v1, Llibs/hh1;

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v1, p1}, Llibs/hh1;-><init>([B)V

    .line 192
    .line 193
    .line 194
    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {v0, v1, p1}, Llibs/ta2;-><init>(Llibs/et;[B)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    move-object p1, v0

    .line 204
    goto :goto_d8

    .line 205
    :cond_cc
    if-nez p2, :cond_dc

    .line 206
    .line 207
    new-instance p2, Llibs/hh1;

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p2, p1}, Llibs/hh1;-><init>([B)V

    .line 214
    .line 215
    .line 216
    move-object p1, p2

    .line 217
    :cond_d8
    :goto_d8
    invoke-interface {v2, p1}, Llibs/to1;->c(Llibs/et;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_dc
    const-string p1, "unknown parameter type."

    .line 222
    .line 223
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    const-string p1, "key is null"

    .line 228
    .line 229
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final engineReset()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/de;->a:Llibs/to1;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/to1;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final engineUpdate(B)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/de;->a:Llibs/to1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llibs/to1;->a(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final engineUpdate([BII)V
    .registers 5

    .line 7
    iget-object v0, p0, Llibs/de;->a:Llibs/to1;

    invoke-interface {v0, p1, p2, p3}, Llibs/to1;->update([BII)V

    return-void
.end method
