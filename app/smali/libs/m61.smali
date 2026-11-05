.class public Llibs/m61;
.super Ljavax/crypto/CipherSpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Llibs/ka;

.field public final b:Llibs/n61;

.field public c:I

.field public final d:Llibs/fl;

.field public e:Ljava/security/AlgorithmParameters;

.field public f:Llibs/o61;

.field public g:Llibs/j40;

.field public h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Llibs/n61;)V
    .locals 1

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
    iput-object v0, p0, Llibs/m61;->a:Llibs/ka;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Llibs/m61;->c:I

    .line 13
    .line 14
    new-instance v0, Llibs/fl;

    .line 15
    .line 16
    invoke-direct {v0}, Llibs/fl;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/m61;->d:Llibs/fl;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Llibs/m61;->e:Ljava/security/AlgorithmParameters;

    .line 23
    .line 24
    iput-object v0, p0, Llibs/m61;->f:Llibs/o61;

    .line 25
    .line 26
    iput-object p1, p0, Llibs/m61;->b:Llibs/n61;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Llibs/s32;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 30
    new-instance v0, Llibs/ka;

    invoke-direct {v0}, Llibs/ka;-><init>()V

    iput-object v0, p0, Llibs/m61;->a:Llibs/ka;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Llibs/m61;->c:I

    .line 32
    new-instance v0, Llibs/fl;

    invoke-direct {v0}, Llibs/fl;-><init>()V

    iput-object v0, p0, Llibs/m61;->d:Llibs/fl;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Llibs/m61;->e:Ljava/security/AlgorithmParameters;

    .line 34
    iput-object v0, p0, Llibs/m61;->f:Llibs/o61;

    .line 35
    iput-object p1, p0, Llibs/m61;->b:Llibs/n61;

    return-void
.end method


# virtual methods
.method public final engineDoFinal([BII[BI)I
    .locals 0

    .line 161
    invoke-virtual {p0, p1, p2, p3}, Llibs/m61;->engineDoFinal([BII)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 162
    array-length p3, p1

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    array-length p1, p1

    return p1
.end method

.method public final engineDoFinal([BII)[B
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/m61;->d:Llibs/fl;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Llibs/fl;->write([BII)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    iget-object p3, p0, Llibs/m61;->f:Llibs/o61;

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
    iget-object v0, p0, Llibs/m61;->f:Llibs/o61;

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
    iget-object v1, p0, Llibs/m61;->f:Llibs/o61;

    .line 34
    .line 35
    iget v2, v1, Llibs/o61;->Z:I

    .line 36
    .line 37
    iget v1, v1, Llibs/o61;->Lambda:I

    .line 38
    .line 39
    invoke-direct {p2, v2, v1, p3, v0}, Llibs/q61;-><init>(II[B[B)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Llibs/m61;->g:Llibs/j40;

    .line 43
    .line 44
    iget-object v0, p3, Llibs/j40;->b:Llibs/l40;

    .line 45
    .line 46
    iget v1, p0, Llibs/m61;->c:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    iget-object v4, p0, Llibs/m61;->b:Llibs/n61;

    .line 51
    .line 52
    if-eq v1, v3, :cond_4

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x2

    .line 59
    if-eq v1, v3, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    if-ne v1, v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string p1, "IESCipher not initialised"

    .line 66
    .line 67
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_0
    :try_start_0
    new-instance v1, Llibs/Init;

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    invoke-direct {v1, v0, v3}, Llibs/Init;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, v4, Llibs/n61;->e:Z

    .line 80
    .line 81
    iput-object p3, v4, Llibs/n61;->f:Llibs/d6;

    .line 82
    .line 83
    iput-object v1, v4, Llibs/n61;->k:Llibs/Init;

    .line 84
    .line 85
    invoke-virtual {v4, p2}, Llibs/n61;->c(Llibs/et;)V

    .line 86
    .line 87
    .line 88
    array-length p2, p1

    .line 89
    invoke-virtual {v4, p2, p1}, Llibs/n61;->e(I[B)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_0
    .catch Llibs/qb1; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object p1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    new-instance p2, Ljavax/crypto/BadPaddingException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :cond_4
    :goto_1
    new-instance p3, Llibs/a40;

    .line 106
    .line 107
    invoke-direct {p3, v3}, Llibs/a40;-><init>(B)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Llibs/h40;

    .line 111
    .line 112
    iget-object v5, p0, Llibs/m61;->h:Ljava/security/SecureRandom;

    .line 113
    .line 114
    invoke-direct {v1, v5, v0}, Llibs/h40;-><init>(Ljava/security/SecureRandom;Llibs/l40;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p3, Llibs/a40;->Y:Llibs/h40;

    .line 118
    .line 119
    new-instance v0, Llibs/v1;

    .line 120
    .line 121
    new-instance v1, Llibs/bf0;

    .line 122
    .line 123
    const/16 v5, 0xb

    .line 124
    .line 125
    invoke-direct {v1, v5}, Llibs/bf0;-><init>(B)V

    .line 126
    .line 127
    .line 128
    const/16 v5, 0xe

    .line 129
    .line 130
    invoke-direct {v0, p3, v1, v2, v5}, Llibs/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    iget-object p3, p0, Llibs/m61;->g:Llibs/j40;

    .line 134
    .line 135
    iput-boolean v3, v4, Llibs/n61;->e:Z

    .line 136
    .line 137
    iput-object p3, v4, Llibs/n61;->g:Llibs/d6;

    .line 138
    .line 139
    iput-object v0, v4, Llibs/n61;->j:Llibs/v1;

    .line 140
    .line 141
    invoke-virtual {v4, p2}, Llibs/n61;->c(Llibs/et;)V

    .line 142
    .line 143
    .line 144
    array-length p2, p1

    .line 145
    invoke-virtual {v4, p2, p1}, Llibs/n61;->e(I[B)[B

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    return-object p1

    .line 150
    :catch_1
    move-exception p1

    .line 151
    new-instance p2, Ljavax/crypto/BadPaddingException;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2
.end method

.method public final engineGetBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/m61;->b:Llibs/n61;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/n61;->d:Llibs/fa2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

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
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final engineGetIV()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/crypto/interfaces/DHKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljavax/crypto/interfaces/DHKey;

    .line 6
    .line 7
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const-string p1, "not a DH key"

    .line 21
    .line 22
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final engineGetOutputSize(I)I
    .locals 10

    .line 1
    iget-object v0, p0, Llibs/m61;->g:Llibs/j40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cipher not initialised"

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v3, p0, Llibs/m61;->b:Llibs/n61;

    .line 9
    .line 10
    iget-object v4, v3, Llibs/n61;->c:Llibs/lw0;

    .line 11
    .line 12
    iget v4, v4, Llibs/lw0;->b:I

    .line 13
    .line 14
    iget-object v0, v0, Llibs/j40;->b:Llibs/l40;

    .line 15
    .line 16
    iget-object v0, v0, Llibs/l40;->b:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    add-int/2addr v0, v6

    .line 31
    iget-object v3, v3, Llibs/n61;->d:Llibs/fa2;

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v8, 0x3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget v9, p0, Llibs/m61;->c:I

    .line 39
    .line 40
    if-eq v9, v6, :cond_4

    .line 41
    .line 42
    if-ne v9, v8, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eq v9, v5, :cond_3

    .line 46
    .line 47
    if-ne v9, v7, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v2}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    :goto_0
    sub-int/2addr p1, v4

    .line 55
    sub-int/2addr p1, v0

    .line 56
    invoke-virtual {v3, p1}, Llibs/fa2;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    invoke-virtual {v3, p1}, Llibs/fa2;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_2
    iget v2, p0, Llibs/m61;->c:I

    .line 66
    .line 67
    iget-object v3, p0, Llibs/m61;->d:Llibs/fl;

    .line 68
    .line 69
    if-eq v2, v6, :cond_8

    .line 70
    .line 71
    if-ne v2, v8, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    if-eq v2, v5, :cond_7

    .line 75
    .line 76
    if-ne v2, v7, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const-string p1, "IESCipher not initialised"

    .line 80
    .line 81
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_7
    :goto_3
    invoke-virtual {v3}, Llibs/fl;->w()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v1, v4

    .line 90
    sub-int/2addr v1, v0

    .line 91
    add-int/2addr v1, p1

    .line 92
    return v1

    .line 93
    :cond_8
    :goto_4
    invoke-virtual {v3}, Llibs/fl;->w()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v4

    .line 98
    add-int/2addr v1, v0

    .line 99
    add-int/2addr v1, p1

    .line 100
    return v1

    .line 101
    :cond_9
    invoke-static {v2}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v1
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/m61;->e:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llibs/m61;->f:Llibs/o61;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Llibs/m61;->a:Llibs/ka;

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
    iput-object v0, p0, Llibs/m61;->e:Ljava/security/AlgorithmParameters;

    .line 22
    .line 23
    iget-object v1, p0, Llibs/m61;->f:Llibs/o61;

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
    iget-object v0, p0, Llibs/m61;->e:Ljava/security/AlgorithmParameters;

    .line 36
    .line 37
    return-object v0
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 187
    :try_start_0
    const-class v0, Llibs/o61;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 188
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "cannot recognise parameters: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-static {p1, p3}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const/4 v0, 0x0

    .line 191
    :goto_0
    iput-object p3, p0, Llibs/m61;->e:Ljava/security/AlgorithmParameters;

    .line 192
    invoke-virtual {p0, p1, p2, v0, p4}, Llibs/m61;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x0

    .line 193
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Llibs/m61;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 194
    :catch_0
    const-string p1, "can\'t handle supplied parameter spec"

    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Llibs/m61;->b:Llibs/n61;

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
    iput-object p3, p0, Llibs/m61;->f:Llibs/o61;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p3, Llibs/o61;

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    check-cast p3, Llibs/o61;

    .line 19
    .line 20
    iput-object p3, p0, Llibs/m61;->f:Llibs/o61;

    .line 21
    .line 22
    :goto_0
    const/4 p3, 0x1

    .line 23
    if-eq p1, p3, :cond_6

    .line 24
    .line 25
    const/4 p3, 0x3

    .line 26
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/4 p3, 0x2

    .line 30
    if-eq p1, p3, :cond_3

    .line 31
    .line 32
    const/4 p3, 0x4

    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string p1, "must be passed EC key"

    .line 37
    .line 38
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    :goto_1
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 43
    .line 44
    if-eqz p3, :cond_5

    .line 45
    .line 46
    check-cast p2, Ljava/security/PrivateKey;

    .line 47
    .line 48
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    check-cast p2, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 53
    .line 54
    new-instance p3, Llibs/o40;

    .line 55
    .line 56
    invoke-interface {p2}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Llibs/l40;

    .line 61
    .line 62
    invoke-interface {p2}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p2}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p2}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-direct {v1, p2, v2, v3}, Llibs/l40;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, v0, v1}, Llibs/o40;-><init>(Ljava/math/BigInteger;Llibs/l40;)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Llibs/m61;->g:Llibs/j40;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const-string p1, "can\'t identify DH private key."

    .line 96
    .line 97
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    const-string p1, "must be passed recipient\'s private DH key for decryption"

    .line 102
    .line 103
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    :goto_2
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPublicKey;

    .line 108
    .line 109
    if-eqz p3, :cond_8

    .line 110
    .line 111
    check-cast p2, Ljava/security/PublicKey;

    .line 112
    .line 113
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPublicKey;

    .line 114
    .line 115
    if-eqz p3, :cond_7

    .line 116
    .line 117
    check-cast p2, Ljavax/crypto/interfaces/DHPublicKey;

    .line 118
    .line 119
    new-instance p3, Llibs/p40;

    .line 120
    .line 121
    invoke-interface {p2}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Llibs/l40;

    .line 126
    .line 127
    invoke-interface {p2}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {p2}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {p2}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-direct {v1, p2, v2, v3}, Llibs/l40;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p3, v0, v1}, Llibs/p40;-><init>(Ljava/math/BigInteger;Llibs/l40;)V

    .line 155
    .line 156
    .line 157
    iput-object p3, p0, Llibs/m61;->g:Llibs/j40;

    .line 158
    .line 159
    :goto_3
    iput-object p4, p0, Llibs/m61;->h:Ljava/security/SecureRandom;

    .line 160
    .line 161
    iput p1, p0, Llibs/m61;->c:I

    .line 162
    .line 163
    iget-object p1, p0, Llibs/m61;->d:Llibs/fl;

    .line 164
    .line 165
    invoke-virtual {p1}, Llibs/fl;->m()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    const-string p1, "can\'t identify DH public key."

    .line 170
    .line 171
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    const-string p1, "must be passed recipient\'s public DH key for encryption"

    .line 176
    .line 177
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    const-string p1, "must be passed IES parameters"

    .line 182
    .line 183
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final engineSetMode(Ljava/lang/String;)V
    .locals 2

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "DHAES"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
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
    .locals 1

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "PKCS5PADDING"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

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
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
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
    :cond_2
    :goto_0
    return-void
.end method

.method public final engineUpdate([BII[BI)I
    .locals 0

    .line 8
    iget-object p4, p0, Llibs/m61;->d:Llibs/fl;

    invoke-virtual {p4, p1, p2, p3}, Llibs/fl;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public final engineUpdate([BII)[B
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/m61;->d:Llibs/fl;

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
