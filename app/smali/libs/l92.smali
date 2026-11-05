.class public abstract Llibs/l92;
.super Ljava/security/SignatureSpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/ka;

.field public b:Ljava/security/AlgorithmParameters;

.field public c:Ljava/security/spec/PSSParameterSpec;

.field public final d:Ljava/security/spec/PSSParameterSpec;

.field public final e:Llibs/qk2;

.field public f:Llibs/la0;

.field public g:Llibs/la0;

.field public h:I

.field public i:B

.field public final j:Z

.field public k:Llibs/m92;


# direct methods
.method public constructor <init>(Llibs/qk2;Ljava/security/spec/PSSParameterSpec;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

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
    iput-object v0, p0, Llibs/l92;->a:Llibs/ka;

    .line 10
    .line 11
    iput-object p1, p0, Llibs/l92;->e:Llibs/qk2;

    .line 12
    .line 13
    iput-object p2, p0, Llibs/l92;->d:Ljava/security/spec/PSSParameterSpec;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    .line 18
    .line 19
    iput-object p2, p0, Llibs/l92;->c:Ljava/security/spec/PSSParameterSpec;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p2, p0, Llibs/l92;->c:Ljava/security/spec/PSSParameterSpec;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Llibs/qa0;->a(Ljava/lang/String;)Llibs/la0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Llibs/l92;->g:Llibs/la0;

    .line 33
    .line 34
    iget-object p1, p0, Llibs/l92;->c:Ljava/security/spec/PSSParameterSpec;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Llibs/l92;->h:I

    .line 41
    .line 42
    iget-object p1, p0, Llibs/l92;->c:Ljava/security/spec/PSSParameterSpec;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x1

    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    const/16 p1, -0x44

    .line 52
    .line 53
    iput-byte p1, p0, Llibs/l92;->i:B

    .line 54
    .line 55
    iput-boolean p3, p0, Llibs/l92;->j:Z

    .line 56
    .line 57
    iget-object p1, p0, Llibs/l92;->g:Llibs/la0;

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    new-instance p2, Llibs/b92;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1}, Llibs/b92;-><init>(Llibs/l92;Llibs/la0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Llibs/l92;->f:Llibs/la0;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iput-object p1, p0, Llibs/l92;->f:Llibs/la0;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p1, "unknown trailer field"

    .line 73
    .line 74
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method


# virtual methods
.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "engineGetParameter unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/l92;->b:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llibs/l92;->c:Ljava/security/spec/PSSParameterSpec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Llibs/l92;->a:Llibs/ka;

    .line 10
    .line 11
    const-string v1, "PSS"

    .line 12
    .line 13
    iget-object v0, v0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/security/Provider;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llibs/l92;->b:Ljava/security/AlgorithmParameters;

    .line 22
    .line 23
    iget-object v1, p0, Llibs/l92;->c:Ljava/security/spec/PSSParameterSpec;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Llibs/fg3;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Llibs/l92;->b:Ljava/security/AlgorithmParameters;

    .line 36
    .line 37
    return-object v0
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .locals 7

    .line 44
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_0

    .line 45
    new-instance v1, Llibs/m92;

    iget-object v3, p0, Llibs/l92;->f:Llibs/la0;

    iget-object v4, p0, Llibs/l92;->g:Llibs/la0;

    iget v5, p0, Llibs/l92;->h:I

    iget-byte v6, p0, Llibs/l92;->i:B

    iget-object v2, p0, Llibs/l92;->e:Llibs/qk2;

    invoke-direct/range {v1 .. v6}, Llibs/m92;-><init>(Llibs/qk2;Llibs/la0;Llibs/la0;IB)V

    iput-object v1, p0, Llibs/l92;->k:Llibs/m92;

    .line 46
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Llibs/bl2;->a(Ljava/security/interfaces/RSAPrivateKey;)Llibs/uk2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Llibs/m92;->d(ZLlibs/et;)V

    return-void

    .line 47
    :cond_0
    const-string p1, "Supplied key is not a RSAPrivateKey instance"

    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Llibs/m92;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/l92;->f:Llibs/la0;

    .line 8
    .line 9
    iget-object v4, p0, Llibs/l92;->g:Llibs/la0;

    .line 10
    .line 11
    iget v5, p0, Llibs/l92;->h:I

    .line 12
    .line 13
    iget-byte v6, p0, Llibs/l92;->i:B

    .line 14
    .line 15
    iget-object v2, p0, Llibs/l92;->e:Llibs/qk2;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Llibs/m92;-><init>(Llibs/qk2;Llibs/la0;Llibs/la0;IB)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Llibs/l92;->k:Llibs/m92;

    .line 21
    .line 22
    new-instance v0, Llibs/ua2;

    .line 23
    .line 24
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 25
    .line 26
    invoke-static {p1}, Llibs/bl2;->a(Ljava/security/interfaces/RSAPrivateKey;)Llibs/uk2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1, p2}, Llibs/ua2;-><init>(Llibs/et;Ljava/security/SecureRandom;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v1, p1, v0}, Llibs/m92;->d(ZLlibs/et;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "Supplied key is not a RSAPrivateKey instance"

    .line 39
    .line 40
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Llibs/m92;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/l92;->f:Llibs/la0;

    .line 8
    .line 9
    iget-object v4, p0, Llibs/l92;->g:Llibs/la0;

    .line 10
    .line 11
    iget v5, p0, Llibs/l92;->h:I

    .line 12
    .line 13
    iget-byte v6, p0, Llibs/l92;->i:B

    .line 14
    .line 15
    iget-object v2, p0, Llibs/l92;->e:Llibs/qk2;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Llibs/m92;-><init>(Llibs/qk2;Llibs/la0;Llibs/la0;IB)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Llibs/l92;->k:Llibs/m92;

    .line 21
    .line 22
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 23
    .line 24
    invoke-static {p1}, Llibs/bl2;->b(Ljava/security/interfaces/RSAPublicKey;)Llibs/uk2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0, p1}, Llibs/m92;->d(ZLlibs/et;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "Supplied key is not a RSAPublicKey instance"

    .line 34
    .line 35
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 212
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    .line 6
    .line 7
    iget-object v0, p0, Llibs/l92;->d:Ljava/security/spec/PSSParameterSpec;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Llibs/qa0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "parameter must be using "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "MGF1"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Llibs/s82;->t:Llibs/App;

    .line 67
    .line 68
    iget-object v1, v1, Llibs/App;->X:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string p1, "unknown mask generation function specified"

    .line 78
    .line 79
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v0, v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Llibs/qa0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Llibs/qa0;->a(Ljava/lang/String;)Llibs/la0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Llibs/l92;->b:Ljava/security/AlgorithmParameters;

    .line 123
    .line 124
    iput-object p1, p0, Llibs/l92;->c:Ljava/security/spec/PSSParameterSpec;

    .line 125
    .line 126
    iput-object v1, p0, Llibs/l92;->g:Llibs/la0;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Llibs/l92;->h:I

    .line 133
    .line 134
    iget-object p1, p0, Llibs/l92;->c:Ljava/security/spec/PSSParameterSpec;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v0, 0x1

    .line 141
    if-ne p1, v0, :cond_5

    .line 142
    .line 143
    const/16 p1, -0x44

    .line 144
    .line 145
    iput-byte p1, p0, Llibs/l92;->i:B

    .line 146
    .line 147
    iget-object p1, p0, Llibs/l92;->g:Llibs/la0;

    .line 148
    .line 149
    iget-boolean v0, p0, Llibs/l92;->j:Z

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    new-instance v0, Llibs/b92;

    .line 154
    .line 155
    invoke-direct {v0, p0, p1}, Llibs/b92;-><init>(Llibs/l92;Llibs/la0;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Llibs/l92;->f:Llibs/la0;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    iput-object p1, p0, Llibs/l92;->f:Llibs/la0;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    const-string p1, "unknown trailer field"

    .line 165
    .line 166
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, "no match on MGF digest algorithm: "

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_7
    const-string p1, "digest algorithm for MGF should be the same as for PSS parameters."

    .line 195
    .line 196
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    const-string p1, "unknown MGF parameters"

    .line 201
    .line 202
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    const-string p1, "Only PSSParameterSpec supported"

    .line 207
    .line 208
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final engineSign()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/l92;->k:Llibs/m92;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/m92;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Llibs/qb1; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/security/SignatureException;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final engineUpdate(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/l92;->k:Llibs/m92;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/m92;->a:Llibs/la0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Llibs/la0;->a(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 1

    .line 9
    iget-object v0, p0, Llibs/l92;->k:Llibs/m92;

    .line 10
    iget-object v0, v0, Llibs/m92;->a:Llibs/la0;

    .line 11
    invoke-interface {v0, p1, p2, p3}, Llibs/la0;->update([BII)V

    return-void
.end method

.method public final engineVerify([B)Z
    .locals 11

    .line 1
    iget-object v0, p0, Llibs/l92;->k:Llibs/m92;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/m92;->a:Llibs/la0;

    .line 4
    .line 5
    iget-object v2, v0, Llibs/m92;->j:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    iget v4, v0, Llibs/m92;->e:I

    .line 9
    .line 10
    sub-int/2addr v3, v4

    .line 11
    iget v5, v0, Llibs/m92;->g:I

    .line 12
    .line 13
    sub-int/2addr v3, v5

    .line 14
    invoke-interface {v1, v3, v2}, Llibs/la0;->c(I[B)I

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    iget-object v6, v0, Llibs/m92;->c:Llibs/b6;

    .line 19
    .line 20
    array-length v7, p1

    .line 21
    invoke-interface {v6, v3, v7, p1}, Llibs/b6;->d(II[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v6, v0, Llibs/m92;->k:[B

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    array-length v8, p1

    .line 29
    sub-int/2addr v7, v8

    .line 30
    array-length v8, p1

    .line 31
    invoke-static {p1, v3, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Llibs/m92;->k:[B

    .line 35
    .line 36
    array-length v6, p1

    .line 37
    const/4 v7, 0x1

    .line 38
    sub-int/2addr v6, v7

    .line 39
    aget-byte v6, p1, v6

    .line 40
    .line 41
    iget-byte v8, v0, Llibs/m92;->l:B

    .line 42
    .line 43
    if-eq v6, v8, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Llibs/m92;->b([B)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_0
    array-length v6, p1

    .line 50
    sub-int/2addr v6, v4

    .line 51
    sub-int/2addr v6, v7

    .line 52
    array-length v8, p1

    .line 53
    sub-int/2addr v8, v4

    .line 54
    sub-int/2addr v8, v7

    .line 55
    invoke-virtual {v0, v6, v4, v8, p1}, Llibs/m92;->e(III[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_0
    array-length v8, p1

    .line 61
    iget-object v9, v0, Llibs/m92;->k:[B

    .line 62
    .line 63
    if-eq v6, v8, :cond_1

    .line 64
    .line 65
    aget-byte v8, v9, v6

    .line 66
    .line 67
    aget-byte v10, p1, v6

    .line 68
    .line 69
    xor-int/2addr v8, v10

    .line 70
    int-to-byte v8, v8

    .line 71
    aput-byte v8, v9, v6

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    aget-byte p1, v9, v3

    .line 77
    .line 78
    array-length v6, v9

    .line 79
    mul-int/lit8 v6, v6, 0x8

    .line 80
    .line 81
    iget v8, v0, Llibs/m92;->h:I

    .line 82
    .line 83
    sub-int/2addr v6, v8

    .line 84
    const/16 v8, 0xff

    .line 85
    .line 86
    shr-int v6, v8, v6

    .line 87
    .line 88
    and-int/2addr p1, v6

    .line 89
    int-to-byte p1, p1

    .line 90
    aput-byte p1, v9, v3

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    :goto_1
    iget-object v6, v0, Llibs/m92;->k:[B

    .line 94
    .line 95
    array-length v8, v6

    .line 96
    sub-int/2addr v8, v4

    .line 97
    sub-int/2addr v8, v5

    .line 98
    add-int/lit8 v8, v8, -0x2

    .line 99
    .line 100
    if-eq p1, v8, :cond_3

    .line 101
    .line 102
    aget-byte v8, v6, p1

    .line 103
    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    invoke-static {v6}, Llibs/m92;->b([B)V

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    array-length p1, v6

    .line 114
    sub-int/2addr p1, v4

    .line 115
    sub-int/2addr p1, v5

    .line 116
    add-int/lit8 p1, p1, -0x2

    .line 117
    .line 118
    aget-byte p1, v6, p1

    .line 119
    .line 120
    if-eq p1, v7, :cond_4

    .line 121
    .line 122
    invoke-static {v6}, Llibs/m92;->b([B)V

    .line 123
    .line 124
    .line 125
    return v3

    .line 126
    :cond_4
    array-length p1, v6

    .line 127
    sub-int/2addr p1, v5

    .line 128
    sub-int/2addr p1, v4

    .line 129
    sub-int/2addr p1, v7

    .line 130
    array-length v8, v2

    .line 131
    sub-int/2addr v8, v5

    .line 132
    invoke-static {v6, p1, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    array-length p1, v2

    .line 136
    invoke-interface {v1, v2, v3, p1}, Llibs/la0;->update([BII)V

    .line 137
    .line 138
    .line 139
    array-length p1, v2

    .line 140
    sub-int/2addr p1, v4

    .line 141
    invoke-interface {v1, p1, v2}, Llibs/la0;->c(I[B)I

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Llibs/m92;->k:[B

    .line 145
    .line 146
    array-length p1, p1

    .line 147
    sub-int/2addr p1, v4

    .line 148
    sub-int/2addr p1, v7

    .line 149
    array-length v1, v2

    .line 150
    sub-int/2addr v1, v4

    .line 151
    :goto_2
    array-length v4, v2

    .line 152
    if-eq v1, v4, :cond_6

    .line 153
    .line 154
    iget-object v4, v0, Llibs/m92;->k:[B

    .line 155
    .line 156
    aget-byte v4, v4, p1

    .line 157
    .line 158
    aget-byte v5, v2, v1

    .line 159
    .line 160
    xor-int/2addr v4, v5

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    invoke-static {v2}, Llibs/m92;->b([B)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, Llibs/m92;->k:[B

    .line 167
    .line 168
    invoke-static {p1}, Llibs/m92;->b([B)V

    .line 169
    .line 170
    .line 171
    return v3

    .line 172
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-static {v2}, Llibs/m92;->b([B)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Llibs/m92;->k:[B

    .line 181
    .line 182
    invoke-static {p1}, Llibs/m92;->b([B)V

    .line 183
    .line 184
    .line 185
    return v7

    .line 186
    :catch_0
    return v3
.end method
