.class public abstract Llibs/w71;
.super Ljava/security/SignatureSpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llibs/la0;Llibs/qk2;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/w71;->a:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Llibs/k71;

    .line 10
    .line 11
    invoke-direct {p3, p2, p1}, Llibs/k71;-><init>(Llibs/qk2;Llibs/la0;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Llibs/w71;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p3, Llibs/fi1;

    .line 21
    .line 22
    invoke-direct {p3, p2, p1}, Llibs/fi1;-><init>(Llibs/qk2;Llibs/la0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Llibs/w71;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-byte p1, p0, Llibs/w71;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "engineSetParameter unsupported"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "engineSetParameter unsupported"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/w71;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Llibs/w71;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_20

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 10
    .line 11
    invoke-static {p1}, Llibs/bl2;->a(Ljava/security/interfaces/RSAPrivateKey;)Llibs/uk2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast v2, Llibs/fi1;

    .line 16
    .line 17
    invoke-virtual {v2, v1, p1}, Llibs/fi1;->h(ZLlibs/uk2;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 22
    .line 23
    invoke-static {p1}, Llibs/bl2;->a(Ljava/security/interfaces/RSAPrivateKey;)Llibs/uk2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast v2, Llibs/k71;

    .line 28
    .line 29
    invoke-virtual {v2, v1, p1}, Llibs/k71;->c(ZLlibs/uk2;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/w71;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/w71;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_20

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 10
    .line 11
    invoke-static {p1}, Llibs/bl2;->b(Ljava/security/interfaces/RSAPublicKey;)Llibs/uk2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast v2, Llibs/fi1;

    .line 16
    .line 17
    invoke-virtual {v2, v1, p1}, Llibs/fi1;->h(ZLlibs/uk2;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 22
    .line 23
    invoke-static {p1}, Llibs/bl2;->b(Ljava/security/interfaces/RSAPublicKey;)Llibs/uk2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast v2, Llibs/k71;

    .line 28
    .line 29
    invoke-virtual {v2, v1, p1}, Llibs/k71;->c(ZLlibs/uk2;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public final engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    iget-byte p1, p0, Llibs/w71;->a:B

    packed-switch p1, :pswitch_data_16

    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :pswitch_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 3

    .line 1
    iget-byte p1, p0, Llibs/w71;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "engineSetParameter unsupported"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "engineSetParameter unsupported"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final engineSign()[B
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/w71;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/w71;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_20

    .line 7
    .line 8
    .line 9
    :try_start_8
    check-cast v2, Llibs/fi1;

    .line 10
    .line 11
    invoke-virtual {v2}, Llibs/fi1;->c()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_f

    .line 15
    goto :goto_13

    .line 16
    :catch_f
    move-exception v0

    .line 17
    invoke-static {v0}, Llibs/t;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-object v1

    .line 21
    :pswitch_14
    :try_start_14
    check-cast v2, Llibs/k71;

    .line 22
    .line 23
    invoke-virtual {v2}, Llibs/k71;->b()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_1f

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    invoke-static {v0}, Llibs/t;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-object v1

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public final engineUpdate(B)V
    .registers 6

    iget-byte v0, p0, Llibs/w71;->a:B

    iget-object v1, p0, Llibs/w71;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_26

    .line 63
    check-cast v1, Llibs/fi1;

    .line 64
    iget-object v0, v1, Llibs/fi1;->c:Ljava/lang/Object;

    check-cast v0, Llibs/la0;

    .line 65
    invoke-interface {v0, p1}, Llibs/la0;->a(B)V

    return-void

    .line 66
    :pswitch_11
    check-cast v1, Llibs/k71;

    .line 67
    iget-object v0, v1, Llibs/k71;->a:Llibs/la0;

    invoke-interface {v0, p1}, Llibs/la0;->a(B)V

    .line 68
    iget v0, v1, Llibs/k71;->g:I

    iget-object v2, v1, Llibs/k71;->f:[B

    array-length v3, v2

    if-ge v0, v3, :cond_21

    .line 69
    aput-byte p1, v2, v0

    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 70
    iput v0, v1, Llibs/k71;->g:I

    return-void

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final engineUpdate([BII)V
    .registers 10

    .line 1
    iget-byte v0, p0, Llibs/w71;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/w71;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3e

    .line 6
    .line 7
    .line 8
    check-cast v1, Llibs/fi1;

    .line 9
    .line 10
    iget-object v0, v1, Llibs/fi1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llibs/la0;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Llibs/la0;->update([BII)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    check-cast v1, Llibs/k71;

    .line 19
    .line 20
    iget-object v0, v1, Llibs/k71;->a:Llibs/la0;

    .line 21
    .line 22
    :goto_15
    if-lez p3, :cond_35

    .line 23
    .line 24
    iget v2, v1, Llibs/k71;->g:I

    .line 25
    .line 26
    iget-object v3, v1, Llibs/k71;->f:[B

    .line 27
    .line 28
    array-length v3, v3

    .line 29
    if-ge v2, v3, :cond_35

    .line 30
    .line 31
    aget-byte v2, p1, p2

    .line 32
    .line 33
    invoke-interface {v0, v2}, Llibs/la0;->a(B)V

    .line 34
    .line 35
    .line 36
    iget v3, v1, Llibs/k71;->g:I

    .line 37
    .line 38
    iget-object v4, v1, Llibs/k71;->f:[B

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    if-ge v3, v5, :cond_2c

    .line 42
    .line 43
    aput-byte v2, v4, v3

    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, v1, Llibs/k71;->g:I

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    add-int/lit8 p3, p3, -0x1

    .line 52
    .line 53
    goto :goto_15

    .line 54
    :cond_35
    invoke-interface {v0, p1, p2, p3}, Llibs/la0;->update([BII)V

    .line 55
    .line 56
    .line 57
    iget p1, v1, Llibs/k71;->g:I

    .line 58
    .line 59
    add-int/2addr p1, p3

    .line 60
    iput p1, v1, Llibs/k71;->g:I

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final engineVerify([B)Z
    .registers 15

    .line 1
    iget-byte v0, p0, Llibs/w71;->a:B

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget-object v2, p0, Llibs/w71;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_198

    .line 10
    .line 11
    .line 12
    check-cast v2, Llibs/fi1;

    .line 13
    .line 14
    :try_start_d
    iget-object v0, v2, Llibs/fi1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llibs/qk2;

    .line 17
    .line 18
    array-length v5, p1

    .line 19
    invoke-virtual {v0, v4, v5, p1}, Llibs/qk2;->d(II[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v2, Llibs/fi1;->f:Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_18} :catch_67

    .line 24
    .line 25
    new-instance p1, Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object v0, v2, Llibs/fi1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [B

    .line 30
    .line 31
    invoke-direct {p1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit8 v0, v0, 0xf

    .line 39
    .line 40
    if-ne v0, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    iget-object v0, v2, Llibs/fi1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Llibs/uk2;

    .line 46
    .line 47
    iget-object v0, v0, Llibs/uk2;->b:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    and-int/lit8 v0, v0, 0xf

    .line 58
    .line 59
    if-ne v0, v1, :cond_67

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v2}, Llibs/fi1;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Llibs/fi1;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, [B

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    invoke-static {v0, p1}, Llibs/ef;->a(ILjava/math/BigInteger;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, v2, Llibs/fi1;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, [B

    .line 76
    .line 77
    invoke-static {v0, p1}, Llibs/t43;->i([B[B)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, v2, Llibs/fi1;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, [B

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_55
    array-length v3, v1

    .line 87
    if-eq v2, v3, :cond_5d

    .line 88
    .line 89
    aput-byte v4, v1, v2

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_55

    .line 94
    :cond_5d
    const/4 v1, 0x0

    .line 95
    :goto_5e
    array-length v2, p1

    .line 96
    if-eq v1, v2, :cond_66

    .line 97
    .line 98
    aput-byte v4, p1, v1

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_5e

    .line 103
    :cond_66
    move v4, v0

    .line 104
    :catch_67
    :cond_67
    return v4

    .line 105
    :pswitch_68
    check-cast v2, Llibs/k71;

    .line 106
    .line 107
    iget-object v0, v2, Llibs/k71;->a:Llibs/la0;

    .line 108
    .line 109
    :try_start_6c
    iget-object v5, v2, Llibs/k71;->b:Llibs/qk2;

    .line 110
    .line 111
    array-length v6, p1

    .line 112
    invoke-virtual {v5, v4, v6, p1}, Llibs/qk2;->d(II[B)[B

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_73} :catch_7e

    .line 116
    aget-byte v5, p1, v4

    .line 117
    .line 118
    and-int/lit16 v5, v5, 0xc0

    .line 119
    .line 120
    xor-int/lit8 v5, v5, 0x40

    .line 121
    .line 122
    if-eqz v5, :cond_81

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Llibs/k71;->d([B)V

    .line 125
    .line 126
    .line 127
    :catch_7e
    :goto_7e
    const/4 v3, 0x0

    .line 128
    goto/16 :goto_197

    .line 129
    .line 130
    :cond_81
    array-length v5, p1

    .line 131
    sub-int/2addr v5, v3

    .line 132
    aget-byte v5, p1, v5

    .line 133
    .line 134
    and-int/lit8 v5, v5, 0xf

    .line 135
    .line 136
    xor-int/2addr v1, v5

    .line 137
    if-eqz v1, :cond_8e

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Llibs/k71;->d([B)V

    .line 140
    .line 141
    .line 142
    goto :goto_7e

    .line 143
    :cond_8e
    array-length v1, p1

    .line 144
    sub-int/2addr v1, v3

    .line 145
    aget-byte v1, p1, v1

    .line 146
    .line 147
    and-int/lit16 v1, v1, 0xff

    .line 148
    .line 149
    xor-int/lit16 v1, v1, 0xbc

    .line 150
    .line 151
    if-nez v1, :cond_9a

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    goto :goto_be

    .line 155
    :cond_9a
    array-length v1, p1

    .line 156
    const/4 v5, 0x2

    .line 157
    sub-int/2addr v1, v5

    .line 158
    aget-byte v1, p1, v1

    .line 159
    .line 160
    and-int/lit16 v1, v1, 0xff

    .line 161
    .line 162
    shl-int/lit8 v1, v1, 0x8

    .line 163
    .line 164
    array-length v6, p1

    .line 165
    sub-int/2addr v6, v3

    .line 166
    aget-byte v6, p1, v6

    .line 167
    .line 168
    and-int/lit16 v6, v6, 0xff

    .line 169
    .line 170
    or-int/2addr v1, v6

    .line 171
    sget-object v6, Llibs/x71;->a:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v0}, Llibs/la0;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz v6, :cond_190

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-ne v1, v6, :cond_185

    .line 190
    .line 191
    :goto_be
    const/4 v1, 0x0

    .line 192
    :goto_bf
    array-length v6, p1

    .line 193
    if-eq v1, v6, :cond_ce

    .line 194
    .line 195
    aget-byte v6, p1, v1

    .line 196
    .line 197
    and-int/lit8 v6, v6, 0xf

    .line 198
    .line 199
    xor-int/lit8 v6, v6, 0xa

    .line 200
    .line 201
    if-nez v6, :cond_cb

    .line 202
    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_bf

    .line 207
    :cond_ce
    :goto_ce
    add-int/2addr v1, v3

    .line 208
    invoke-interface {v0}, Llibs/la0;->e()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    new-array v7, v6, [B

    .line 213
    .line 214
    array-length v8, p1

    .line 215
    sub-int/2addr v8, v5

    .line 216
    sub-int/2addr v8, v6

    .line 217
    sub-int v5, v8, v1

    .line 218
    .line 219
    if-gtz v5, :cond_e0

    .line 220
    .line 221
    invoke-virtual {v2, p1}, Llibs/k71;->d([B)V

    .line 222
    .line 223
    .line 224
    goto :goto_7e

    .line 225
    :cond_e0
    aget-byte v9, p1, v4

    .line 226
    .line 227
    and-int/lit8 v9, v9, 0x20

    .line 228
    .line 229
    if-nez v9, :cond_11a

    .line 230
    .line 231
    iget v9, v2, Llibs/k71;->g:I

    .line 232
    .line 233
    if-le v9, v5, :cond_ee

    .line 234
    .line 235
    invoke-virtual {v2, p1}, Llibs/k71;->d([B)V

    .line 236
    .line 237
    .line 238
    goto :goto_7e

    .line 239
    :cond_ee
    invoke-interface {v0}, Llibs/la0;->reset()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, p1, v1, v5}, Llibs/la0;->update([BII)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v4, v7}, Llibs/la0;->c(I[B)I

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    const/4 v9, 0x1

    .line 250
    :goto_f9
    if-eq v0, v6, :cond_10b

    .line 251
    .line 252
    add-int v10, v8, v0

    .line 253
    .line 254
    aget-byte v11, p1, v10

    .line 255
    .line 256
    aget-byte v12, v7, v0

    .line 257
    .line 258
    xor-int/2addr v11, v12

    .line 259
    int-to-byte v11, v11

    .line 260
    aput-byte v11, p1, v10

    .line 261
    .line 262
    if-eqz v11, :cond_108

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    :cond_108
    add-int/lit8 v0, v0, 0x1

    .line 266
    .line 267
    goto :goto_f9

    .line 268
    :cond_10b
    if-nez v9, :cond_112

    .line 269
    .line 270
    invoke-virtual {v2, p1}, Llibs/k71;->d([B)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_7e

    .line 274
    .line 275
    :cond_112
    new-array v0, v5, [B

    .line 276
    .line 277
    iput-object v0, v2, Llibs/k71;->h:[B

    .line 278
    .line 279
    invoke-static {p1, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    goto :goto_13f

    .line 283
    :cond_11a
    invoke-interface {v0, v4, v7}, Llibs/la0;->c(I[B)I

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    const/4 v9, 0x1

    .line 288
    :goto_11f
    if-eq v0, v6, :cond_131

    .line 289
    .line 290
    add-int v10, v8, v0

    .line 291
    .line 292
    aget-byte v11, p1, v10

    .line 293
    .line 294
    aget-byte v12, v7, v0

    .line 295
    .line 296
    xor-int/2addr v11, v12

    .line 297
    int-to-byte v11, v11

    .line 298
    aput-byte v11, p1, v10

    .line 299
    .line 300
    if-eqz v11, :cond_12e

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    :cond_12e
    add-int/lit8 v0, v0, 0x1

    .line 304
    .line 305
    goto :goto_11f

    .line 306
    :cond_131
    if-nez v9, :cond_138

    .line 307
    .line 308
    invoke-virtual {v2, p1}, Llibs/k71;->d([B)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_7e

    .line 312
    .line 313
    :cond_138
    new-array v0, v5, [B

    .line 314
    .line 315
    iput-object v0, v2, Llibs/k71;->h:[B

    .line 316
    .line 317
    invoke-static {p1, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    :goto_13f
    iget v0, v2, Llibs/k71;->g:I

    .line 321
    .line 322
    if-eqz v0, :cond_17c

    .line 323
    .line 324
    iget-object v1, v2, Llibs/k71;->f:[B

    .line 325
    .line 326
    iget-object v5, v2, Llibs/k71;->h:[B

    .line 327
    .line 328
    array-length v6, v1

    .line 329
    if-le v0, v6, :cond_161

    .line 330
    .line 331
    array-length v0, v1

    .line 332
    array-length v6, v5

    .line 333
    if-le v0, v6, :cond_150

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    goto :goto_151

    .line 337
    :cond_150
    const/4 v0, 0x1

    .line 338
    :goto_151
    const/4 v6, 0x0

    .line 339
    :goto_152
    iget-object v7, v2, Llibs/k71;->f:[B

    .line 340
    .line 341
    array-length v7, v7

    .line 342
    if-eq v6, v7, :cond_175

    .line 343
    .line 344
    aget-byte v7, v1, v6

    .line 345
    .line 346
    aget-byte v8, v5, v6

    .line 347
    .line 348
    if-eq v7, v8, :cond_15e

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    :cond_15e
    add-int/lit8 v6, v6, 0x1

    .line 352
    .line 353
    goto :goto_152

    .line 354
    :cond_161
    array-length v6, v5

    .line 355
    if-eq v0, v6, :cond_166

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    goto :goto_167

    .line 359
    :cond_166
    const/4 v0, 0x1

    .line 360
    :goto_167
    const/4 v6, 0x0

    .line 361
    :goto_168
    array-length v7, v5

    .line 362
    if-eq v6, v7, :cond_175

    .line 363
    .line 364
    aget-byte v7, v1, v6

    .line 365
    .line 366
    aget-byte v8, v5, v6

    .line 367
    .line 368
    if-eq v7, v8, :cond_172

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    :cond_172
    add-int/lit8 v6, v6, 0x1

    .line 372
    .line 373
    goto :goto_168

    .line 374
    :cond_175
    if-nez v0, :cond_17c

    .line 375
    .line 376
    invoke-virtual {v2, p1}, Llibs/k71;->d([B)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_7e

    .line 380
    .line 381
    :cond_17c
    iget-object v0, v2, Llibs/k71;->f:[B

    .line 382
    .line 383
    invoke-static {v0}, Llibs/k71;->a([B)V

    .line 384
    .line 385
    .line 386
    invoke-static {p1}, Llibs/k71;->a([B)V

    .line 387
    .line 388
    .line 389
    goto :goto_197

    .line 390
    :cond_185
    const-string p1, "signer initialised with wrong digest for trailer "

    .line 391
    .line 392
    invoke-static {v1, p1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_7e

    .line 400
    .line 401
    :cond_190
    const-string p1, "unrecognised hash in signature"

    .line 402
    .line 403
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_7e

    .line 407
    .line 408
    :goto_197
    return v3

    .line 409
    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_68
    .end packed-switch
.end method
