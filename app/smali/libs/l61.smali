.class public Llibs/l61;
.super Ljavax/crypto/CipherSpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Llibs/ka;

.field public final b:I

.field public final c:Llibs/n61;

.field public d:I

.field public final e:Llibs/fl;

.field public f:Ljava/security/AlgorithmParameters;

.field public g:Llibs/o61;

.field public h:Llibs/d6;

.field public i:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Llibs/n61;)V
    .registers 3

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
    iput-object v0, p0, Llibs/l61;->a:Llibs/ka;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Llibs/l61;->d:I

    .line 13
    .line 14
    new-instance v0, Llibs/fl;

    .line 15
    .line 16
    invoke-direct {v0}, Llibs/fl;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/l61;->e:Llibs/fl;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Llibs/l61;->f:Ljava/security/AlgorithmParameters;

    .line 23
    .line 24
    iput-object v0, p0, Llibs/l61;->g:Llibs/o61;

    .line 25
    .line 26
    iput-object p1, p0, Llibs/l61;->c:Llibs/n61;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Llibs/l61;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Llibs/n61;I)V
    .registers 4

    .line 32
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 33
    new-instance v0, Llibs/ka;

    invoke-direct {v0}, Llibs/ka;-><init>()V

    iput-object v0, p0, Llibs/l61;->a:Llibs/ka;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Llibs/l61;->d:I

    .line 35
    new-instance v0, Llibs/fl;

    invoke-direct {v0}, Llibs/fl;-><init>()V

    iput-object v0, p0, Llibs/l61;->e:Llibs/fl;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Llibs/l61;->f:Ljava/security/AlgorithmParameters;

    .line 37
    iput-object v0, p0, Llibs/l61;->g:Llibs/o61;

    .line 38
    iput-object p1, p0, Llibs/l61;->c:Llibs/n61;

    .line 39
    iput p2, p0, Llibs/l61;->b:I

    return-void
.end method


# virtual methods
.method public final engineDoFinal([BII[BI)I
    .registers 6

    .line 204
    invoke-virtual {p0, p1, p2, p3}, Llibs/l61;->engineDoFinal([BII)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 205
    array-length p3, p1

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    array-length p1, p1

    return p1
.end method

.method public final engineDoFinal([BII)[B
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/l61;->e:Llibs/fl;

    .line 2
    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Llibs/fl;->write([BII)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Llibs/fl;->m()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Llibs/q61;

    .line 16
    .line 17
    iget-object p3, p0, Llibs/l61;->g:Llibs/o61;

    .line 18
    .line 19
    iget-object p3, p3, Llibs/o61;->X:[B

    .line 20
    .line 21
    invoke-static {p3}, Llibs/t43;->g([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object v0, p0, Llibs/l61;->g:Llibs/o61;

    .line 26
    .line 27
    iget-object v0, v0, Llibs/o61;->Y:[B

    .line 28
    .line 29
    invoke-static {v0}, Llibs/t43;->g([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Llibs/l61;->g:Llibs/o61;

    .line 34
    .line 35
    iget v2, v1, Llibs/o61;->Z:I

    .line 36
    .line 37
    iget v3, v1, Llibs/o61;->Lambda:I

    .line 38
    .line 39
    invoke-direct {p2, v2, v3, p3, v0}, Llibs/q61;-><init>(II[B[B)V

    .line 40
    .line 41
    .line 42
    iget-object p3, v1, Llibs/o61;->Mu:[B

    .line 43
    .line 44
    invoke-static {p3}, Llibs/t43;->g([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_3f

    .line 49
    .line 50
    new-instance p3, Llibs/ta2;

    .line 51
    .line 52
    iget-object v0, p0, Llibs/l61;->g:Llibs/o61;

    .line 53
    .line 54
    iget-object v0, v0, Llibs/o61;->Mu:[B

    .line 55
    .line 56
    invoke-static {v0}, Llibs/t43;->g([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p3, p2, v0}, Llibs/ta2;-><init>(Llibs/et;[B)V

    .line 61
    .line 62
    .line 63
    move-object p2, p3

    .line 64
    :cond_3f
    iget-object p3, p0, Llibs/l61;->h:Llibs/d6;

    .line 65
    .line 66
    move-object v0, p3

    .line 67
    check-cast v0, Llibs/ag0;

    .line 68
    .line 69
    iget-object v0, v0, Llibs/ag0;->b:Llibs/sf0;

    .line 70
    .line 71
    iget v1, p0, Llibs/l61;->d:I

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x1

    .line 75
    iget-object v4, p0, Llibs/l61;->c:Llibs/n61;

    .line 76
    .line 77
    if-eq v1, v3, :cond_81

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    if-ne v1, v5, :cond_52

    .line 81
    .line 82
    goto :goto_81

    .line 83
    :cond_52
    const/4 v3, 0x2

    .line 84
    if-eq v1, v3, :cond_60

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    if-ne v1, v3, :cond_59

    .line 88
    .line 89
    goto :goto_60

    .line 90
    :cond_59
    const-string p1, "cipher not initialised"

    .line 91
    .line 92
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    return-object p1

    .line 97
    :cond_60
    :goto_60
    :try_start_60
    new-instance v1, Llibs/Init;

    .line 98
    .line 99
    const/16 v3, 0xf

    .line 100
    .line 101
    invoke-direct {v1, v0, v3}, Llibs/Init;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    iput-boolean v2, v4, Llibs/n61;->e:Z

    .line 105
    .line 106
    iput-object p3, v4, Llibs/n61;->f:Llibs/d6;

    .line 107
    .line 108
    iput-object v1, v4, Llibs/n61;->k:Llibs/Init;

    .line 109
    .line 110
    invoke-virtual {v4, p2}, Llibs/n61;->c(Llibs/et;)V

    .line 111
    .line 112
    .line 113
    array-length p2, p1

    .line 114
    invoke-virtual {v4, p2, p1}, Llibs/n61;->e(I[B)[B

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_75
    .catch Llibs/qb1; {:try_start_60 .. :try_end_75} :catch_76

    .line 118
    return-object p1

    .line 119
    :catch_76
    move-exception p1

    .line 120
    new-instance p2, Ljavax/crypto/BadPaddingException;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_81
    :goto_81
    new-instance p3, Llibs/v1;

    .line 131
    .line 132
    const/16 v1, 0xd

    .line 133
    .line 134
    invoke-direct {p3, v1, v2}, Llibs/v1;-><init>(BZ)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Llibs/l61;->i:Ljava/security/SecureRandom;

    .line 138
    .line 139
    iget-object v5, v0, Llibs/sf0;->Lambda:Ljava/math/BigInteger;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 142
    .line 143
    .line 144
    iput-object v1, p3, Llibs/v1;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v0, p3, Llibs/v1;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    if-nez v1, :cond_9c

    .line 149
    .line 150
    new-instance v0, Ljava/security/SecureRandom;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p3, Llibs/v1;->Z:Ljava/lang/Object;

    .line 156
    .line 157
    :cond_9c
    iget-object v0, p0, Llibs/l61;->g:Llibs/o61;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v0, Llibs/v1;

    .line 163
    .line 164
    new-instance v1, Llibs/bf0;

    .line 165
    .line 166
    const/16 v5, 0xa

    .line 167
    .line 168
    invoke-direct {v1, v5}, Llibs/bf0;-><init>(B)V

    .line 169
    .line 170
    .line 171
    const/16 v5, 0xe

    .line 172
    .line 173
    invoke-direct {v0, p3, v1, v2, v5}, Llibs/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 174
    .line 175
    .line 176
    :try_start_af
    iget-object p3, p0, Llibs/l61;->h:Llibs/d6;

    .line 177
    .line 178
    iput-boolean v3, v4, Llibs/n61;->e:Z

    .line 179
    .line 180
    iput-object p3, v4, Llibs/n61;->g:Llibs/d6;

    .line 181
    .line 182
    iput-object v0, v4, Llibs/n61;->j:Llibs/v1;

    .line 183
    .line 184
    invoke-virtual {v4, p2}, Llibs/n61;->c(Llibs/et;)V

    .line 185
    .line 186
    .line 187
    array-length p2, p1

    .line 188
    invoke-virtual {v4, p2, p1}, Llibs/n61;->e(I[B)[B

    .line 189
    .line 190
    .line 191
    move-result-object p1
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_bf} :catch_c0

    .line 192
    return-object p1

    .line 193
    :catch_c0
    move-exception p1

    .line 194
    new-instance p2, Ljavax/crypto/BadPaddingException;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p2
.end method

.method public final engineGetBlockSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/l61;->c:Llibs/n61;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/n61;->d:Llibs/fa2;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Llibs/yj;->d:Llibs/cg;

    .line 8
    .line 9
    invoke-interface {v0}, Llibs/cg;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final engineGetIV()[B
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final engineGetKeySize(Ljava/security/Key;)I
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/yf0;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    check-cast p1, Llibs/yf0;

    .line 6
    .line 7
    invoke-interface {p1}, Llibs/yf0;->a()Llibs/gg0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Llibs/gg0;->X:Llibs/kf0;

    .line 12
    .line 13
    invoke-virtual {p1}, Llibs/kf0;->j()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    const-string p1, "not an EC key"

    .line 19
    .line 20
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final engineGetOutputSize(I)I
    .registers 12

    .line 1
    iget-object v0, p0, Llibs/l61;->h:Llibs/d6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cipher not initialised"

    .line 5
    .line 6
    if-eqz v0, :cond_63

    .line 7
    .line 8
    iget-object v3, p0, Llibs/l61;->c:Llibs/n61;

    .line 9
    .line 10
    iget-object v4, v3, Llibs/n61;->c:Llibs/lw0;

    .line 11
    .line 12
    iget v4, v4, Llibs/lw0;->b:I

    .line 13
    .line 14
    check-cast v0, Llibs/ag0;

    .line 15
    .line 16
    iget-object v0, v0, Llibs/ag0;->b:Llibs/sf0;

    .line 17
    .line 18
    iget-object v0, v0, Llibs/sf0;->X:Llibs/kf0;

    .line 19
    .line 20
    invoke-virtual {v0}, Llibs/kf0;->j()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x7

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    mul-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    add-int/2addr v0, v6

    .line 33
    iget-object v3, v3, Llibs/n61;->d:Llibs/fa2;

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x3

    .line 37
    if-nez v3, :cond_27

    .line 38
    .line 39
    goto :goto_42

    .line 40
    :cond_27
    iget v9, p0, Llibs/l61;->d:I

    .line 41
    .line 42
    if-eq v9, v6, :cond_3e

    .line 43
    .line 44
    if-ne v9, v8, :cond_2e

    .line 45
    .line 46
    goto :goto_3e

    .line 47
    :cond_2e
    if-eq v9, v5, :cond_37

    .line 48
    .line 49
    if-ne v9, v7, :cond_33

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static {v2}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    :goto_37
    sub-int/2addr p1, v4

    .line 57
    sub-int/2addr p1, v0

    .line 58
    invoke-virtual {v3, p1}, Llibs/fa2;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {v3, p1}, Llibs/fa2;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_42
    iget v3, p0, Llibs/l61;->d:I

    .line 68
    .line 69
    iget-object v9, p0, Llibs/l61;->e:Llibs/fl;

    .line 70
    .line 71
    if-eq v3, v6, :cond_5c

    .line 72
    .line 73
    if-ne v3, v8, :cond_4b

    .line 74
    .line 75
    goto :goto_5c

    .line 76
    :cond_4b
    if-eq v3, v5, :cond_54

    .line 77
    .line 78
    if-ne v3, v7, :cond_50

    .line 79
    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-static {v2}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {v9}, Llibs/fl;->w()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v1, v4

    .line 90
    sub-int/2addr v1, v0

    .line 91
    :goto_5a
    add-int/2addr v1, p1

    .line 92
    return v1

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {v9}, Llibs/fl;->w()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v4

    .line 98
    add-int/2addr v1, v0

    .line 99
    goto :goto_5a

    .line 100
    :cond_63
    invoke-static {v2}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v1
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/l61;->f:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Llibs/l61;->g:Llibs/o61;

    .line 6
    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Llibs/l61;->a:Llibs/ka;

    .line 10
    .line 11
    const-string v1, "IES"

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
    iput-object v0, p0, Llibs/l61;->f:Ljava/security/AlgorithmParameters;

    .line 22
    .line 23
    iget-object v1, p0, Llibs/l61;->g:Llibs/o61;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_22

    .line 29
    :catch_1c
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
    :cond_22
    :goto_22
    iget-object v0, p0, Llibs/l61;->f:Ljava/security/AlgorithmParameters;

    .line 36
    .line 37
    return-object v0
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .registers 6

    if-eqz p3, :cond_1b

    .line 131
    :try_start_2
    const-class v0, Llibs/o61;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_9

    goto :goto_1c

    :catch_9
    move-exception p1

    .line 132
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "cannot recognise parameters: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-static {p1, p3}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1b
    const/4 v0, 0x0

    .line 135
    :goto_1c
    iput-object p3, p0, Llibs/l61;->f:Ljava/security/AlgorithmParameters;

    .line 136
    invoke-virtual {p0, p1, p2, v0, p4}, Llibs/l61;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .registers 5

    const/4 v0, 0x0

    .line 137
    :try_start_1
    invoke-virtual {p0, p1, p2, v0, p3}, Llibs/l61;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_4} :catch_5

    return-void

    .line 138
    :catch_5
    const-string p1, "can\'t handle supplied parameter spec"

    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 6

    .line 1
    if-nez p3, :cond_d

    .line 2
    .line 3
    iget-object p3, p0, Llibs/l61;->c:Llibs/n61;

    .line 4
    .line 5
    iget-object p3, p3, Llibs/n61;->d:Llibs/fa2;

    .line 6
    .line 7
    invoke-static {p3}, Llibs/p61;->a(Llibs/fa2;)Llibs/o61;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, p0, Llibs/l61;->g:Llibs/o61;

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    instance-of v0, p3, Llibs/o61;

    .line 15
    .line 16
    if-eqz v0, :cond_7c

    .line 17
    .line 18
    check-cast p3, Llibs/o61;

    .line 19
    .line 20
    iput-object p3, p0, Llibs/l61;->g:Llibs/o61;

    .line 21
    .line 22
    :goto_15
    iget-object p3, p3, Llibs/o61;->Mu:[B

    .line 23
    .line 24
    invoke-static {p3}, Llibs/t43;->g([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_39

    .line 29
    .line 30
    iget v0, p0, Llibs/l61;->b:I

    .line 31
    .line 32
    if-eqz v0, :cond_33

    .line 33
    .line 34
    array-length p3, p3

    .line 35
    if-ne p3, v0, :cond_25

    .line 36
    .line 37
    goto :goto_39

    .line 38
    :cond_25
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 39
    .line 40
    const-string p2, "NONCE in IES Parameters needs to be "

    .line 41
    .line 42
    const-string p3, " bytes long"

    .line 43
    .line 44
    invoke-static {p2, v0, p3}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    const-string p1, "NONCE present in IES Parameters when none required"

    .line 53
    .line 54
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    :goto_39
    const/4 p3, 0x1

    .line 59
    if-eq p1, p3, :cond_60

    .line 60
    .line 61
    const/4 p3, 0x3

    .line 62
    if-ne p1, p3, :cond_40

    .line 63
    .line 64
    goto :goto_60

    .line 65
    :cond_40
    const/4 p3, 0x2

    .line 66
    if-eq p1, p3, :cond_4d

    .line 67
    .line 68
    const/4 p3, 0x4

    .line 69
    if-ne p1, p3, :cond_47

    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    const-string p1, "must be passed EC key"

    .line 73
    .line 74
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    :goto_4d
    instance-of p3, p2, Ljava/security/PrivateKey;

    .line 79
    .line 80
    if-eqz p3, :cond_5a

    .line 81
    .line 82
    check-cast p2, Ljava/security/PrivateKey;

    .line 83
    .line 84
    invoke-static {p2}, Llibs/rg0;->a(Ljava/security/PrivateKey;)Llibs/d6;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Llibs/l61;->h:Llibs/d6;

    .line 89
    .line 90
    goto :goto_6c

    .line 91
    :cond_5a
    const-string p1, "must be passed recipient\'s private EC key for decryption"

    .line 92
    .line 93
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    :goto_60
    instance-of p3, p2, Ljava/security/PublicKey;

    .line 98
    .line 99
    if-eqz p3, :cond_76

    .line 100
    .line 101
    check-cast p2, Ljava/security/PublicKey;

    .line 102
    .line 103
    invoke-static {p2}, Llibs/rg0;->b(Ljava/security/PublicKey;)Llibs/d6;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Llibs/l61;->h:Llibs/d6;

    .line 108
    .line 109
    :goto_6c
    iput-object p4, p0, Llibs/l61;->i:Ljava/security/SecureRandom;

    .line 110
    .line 111
    iput p1, p0, Llibs/l61;->d:I

    .line 112
    .line 113
    iget-object p1, p0, Llibs/l61;->e:Llibs/fl;

    .line 114
    .line 115
    invoke-virtual {p1}, Llibs/fl;->m()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    const-string p1, "must be passed recipient\'s public EC key for encryption"

    .line 120
    .line 121
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    const-string p1, "must be passed IES parameters"

    .line 126
    .line 127
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final engineSetMode(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Llibs/yh3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NONE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    const-string v1, "DHAES"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    :goto_15
    return-void

    .line 23
    :cond_16
    const-string v0, "can\'t support mode "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final engineSetPadding(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Llibs/yh3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "NOPADDING"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    const-string v0, "PKCS5PADDING"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_26

    .line 21
    .line 22
    const-string v0, "PKCS7PADDING"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    .line 32
    .line 33
    const-string v0, "padding not available with IESCipher"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final engineUpdate([BII[BI)I
    .registers 6

    .line 8
    iget-object p4, p0, Llibs/l61;->e:Llibs/fl;

    invoke-virtual {p4, p1, p2, p3}, Llibs/fl;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public final engineUpdate([BII)[B
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/l61;->e:Llibs/fl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Llibs/fl;->write([BII)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
