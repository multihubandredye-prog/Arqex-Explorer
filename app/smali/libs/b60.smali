.class public abstract Llibs/b60;
.super Ljava/security/SignatureSpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/s82;
.implements Llibs/fw3;


# instance fields
.field public Lambda:Ljava/lang/Object;

.field public final synthetic X:B

.field public final Y:Llibs/la0;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llibs/App;Llibs/la0;Llibs/n82;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/b60;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llibs/b60;->Y:Llibs/la0;

    .line 8
    .line 9
    iput-object p3, p0, Llibs/b60;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p2, Llibs/$f;

    .line 12
    .line 13
    sget-object p3, Llibs/k10;->X:Llibs/k10;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Llibs/b60;->Lambda:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Llibs/i22;Llibs/n82;)V
    .registers 4

    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/b60;->X:B

    .line 24
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 25
    iput-object p1, p0, Llibs/b60;->Y:Llibs/la0;

    .line 26
    iput-object p2, p0, Llibs/b60;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Llibs/b60;->Lambda:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llibs/la0;Llibs/f50;Llibs/e72;)V
    .registers 5

    const/4 v0, 0x2

    iput-byte v0, p0, Llibs/b60;->X:B

    .line 28
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 29
    iput-object p1, p0, Llibs/b60;->Y:Llibs/la0;

    .line 30
    iput-object p2, p0, Llibs/b60;->Z:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Llibs/b60;->Lambda:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llibs/la0;Llibs/is;)V
    .registers 4

    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/b60;->X:B

    .line 21
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 22
    iput-object p1, p0, Llibs/b60;->Y:Llibs/la0;

    .line 23
    iput-object p2, p0, Llibs/b60;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-byte p1, p0, Llibs/b60;->X:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_18

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
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :pswitch_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string v0, "engineSetParameter unsupported"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f
        :pswitch_d
    .end packed-switch
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/b60;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/security/SignatureSpi;->engineGetParameters()Ljava/security/AlgorithmParameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .registers 10

    .line 1
    iget-byte v0, p0, Llibs/b60;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/b60;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/b60;->Y:Llibs/la0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_a0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Llibs/rg0;->a(Ljava/security/PrivateKey;)Llibs/d6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v2}, Llibs/la0;->reset()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    .line 19
    .line 20
    check-cast v1, Llibs/f50;

    .line 21
    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    new-instance v2, Llibs/ua2;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0}, Llibs/ua2;-><init>(Llibs/et;Ljava/security/SecureRandom;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Llibs/f50;->a(ZLlibs/et;)V

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-interface {v1, v3, p1}, Llibs/f50;->a(ZLlibs/et;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void

    .line 37
    :pswitch_24
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 38
    .line 39
    if-eqz v0, :cond_37

    .line 40
    .line 41
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 42
    .line 43
    invoke-static {p1}, Llibs/bl2;->a(Ljava/security/interfaces/RSAPrivateKey;)Llibs/uk2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v2}, Llibs/la0;->reset()V

    .line 48
    .line 49
    .line 50
    check-cast v1, Llibs/n82;

    .line 51
    .line 52
    invoke-virtual {v1, v3, p1}, Llibs/n82;->a(ZLlibs/et;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Supplied key ("

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-nez p1, :cond_44

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_4c
    const-string v2, ") is not a RSAPrivateKey instance"

    .line 78
    .line 79
    invoke-static {v1, p1, v2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_56
    sget-object v0, Llibs/c60;->a:[Llibs/App;

    .line 88
    .line 89
    instance-of v0, p1, Ljava/security/interfaces/DSAPrivateKey;

    .line 90
    .line 91
    if-eqz v0, :cond_99

    .line 92
    .line 93
    check-cast p1, Ljava/security/interfaces/DSAPrivateKey;

    .line 94
    .line 95
    new-instance v0, Llibs/n50;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Llibs/l50;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v6}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v7}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v5, v6, v7, p1}, Llibs/l50;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v4, v5}, Llibs/n50;-><init>(Ljava/math/BigInteger;Llibs/l50;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Llibs/b60;->Lambda:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Ljava/security/SecureRandom;

    .line 136
    .line 137
    if-eqz p1, :cond_90

    .line 138
    .line 139
    new-instance v4, Llibs/ua2;

    .line 140
    .line 141
    invoke-direct {v4, v0, p1}, Llibs/ua2;-><init>(Llibs/et;Ljava/security/SecureRandom;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v4

    .line 145
    :cond_90
    invoke-interface {v2}, Llibs/la0;->reset()V

    .line 146
    .line 147
    .line 148
    check-cast v1, Llibs/is;

    .line 149
    .line 150
    invoke-virtual {v1, v3, v0}, Llibs/is;->a(ZLlibs/et;)V

    .line 151
    .line 152
    .line 153
    goto :goto_9e

    .line 154
    :cond_99
    const-string p1, "can\'t identify DSA private key."

    .line 155
    .line 156
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_56
        :pswitch_24
    .end packed-switch
.end method

.method public engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .registers 4

    iget-byte v0, p0, Llibs/b60;->X:B

    packed-switch v0, :pswitch_data_10

    invoke-super {p0, p1, p2}, Ljava/security/SignatureSpi;->engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    return-void

    .line 161
    :pswitch_9
    iput-object p2, p0, Llibs/b60;->Lambda:Ljava/lang/Object;

    .line 162
    invoke-virtual {p0, p1}, Llibs/b60;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/b60;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/b60;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Llibs/b60;->Y:Llibs/la0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_72

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Llibs/rg0;->b(Ljava/security/PublicKey;)Llibs/d6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v3}, Llibs/la0;->reset()V

    .line 16
    .line 17
    .line 18
    check-cast v2, Llibs/f50;

    .line 19
    .line 20
    invoke-interface {v2, v1, p1}, Llibs/f50;->a(ZLlibs/et;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 25
    .line 26
    if-eqz v0, :cond_2a

    .line 27
    .line 28
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 29
    .line 30
    invoke-static {p1}, Llibs/bl2;->b(Ljava/security/interfaces/RSAPublicKey;)Llibs/uk2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v3}, Llibs/la0;->reset()V

    .line 35
    .line 36
    .line 37
    check-cast v2, Llibs/n82;

    .line 38
    .line 39
    invoke-virtual {v2, v1, p1}, Llibs/n82;->a(ZLlibs/et;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Supplied key ("

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_37

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    const-string v2, ") is not a RSAPublicKey instance"

    .line 65
    .line 66
    invoke-static {v1, p1, v2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_49
    instance-of v0, p1, Ljava/security/interfaces/DSAKey;

    .line 75
    .line 76
    if-eqz v0, :cond_52

    .line 77
    .line 78
    invoke-static {p1}, Llibs/c60;->a(Ljava/security/PublicKey;)Llibs/p50;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_63

    .line 83
    :cond_52
    :try_start_52
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Llibs/x9;

    .line 88
    .line 89
    invoke-static {p1}, Llibs/ji3;->h(Ljava/lang/Object;)Llibs/ji3;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Llibs/x9;-><init>(Llibs/ji3;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Llibs/c60;->a(Ljava/security/PublicKey;)Llibs/p50;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_63} :catch_6c

    .line 100
    :goto_63
    invoke-interface {v3}, Llibs/la0;->reset()V

    .line 101
    .line 102
    .line 103
    check-cast v2, Llibs/is;

    .line 104
    .line 105
    invoke-virtual {v2, v1, p1}, Llibs/is;->a(ZLlibs/et;)V

    .line 106
    .line 107
    .line 108
    goto :goto_71

    .line 109
    :catch_6c
    const-string p1, "can\'t recognise key type in DSA based signer"

    .line 110
    .line 111
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    return-void

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_49
        :pswitch_17
    .end packed-switch
.end method

.method public final engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    iget-byte p1, p0, Llibs/b60;->X:B

    packed-switch p1, :pswitch_data_1e

    .line 31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :pswitch_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :pswitch_15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method

.method public final engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 3

    .line 1
    iget-byte p1, p0, Llibs/b60;->X:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1e

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
    :pswitch_15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "engineSetParameter unsupported"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method

.method public final engineSign()[B
    .registers 8

    .line 1
    iget-byte v0, p0, Llibs/b60;->X:B

    .line 2
    .line 3
    const-string v1, "DER"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Llibs/b60;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Llibs/b60;->Y:Llibs/la0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_8e

    .line 13
    .line 14
    .line 15
    invoke-interface {v4}, Llibs/la0;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    invoke-interface {v4, v6, v0}, Llibs/la0;->c(I[B)I

    .line 22
    .line 23
    .line 24
    :try_start_17
    check-cast v3, Llibs/f50;

    .line 25
    .line 26
    invoke-interface {v3, v0}, Llibs/f50;->c([B)[Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Llibs/b60;->Lambda:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Llibs/e72;

    .line 33
    .line 34
    aget-object v3, v0, v6

    .line 35
    .line 36
    aget-object v0, v0, v2

    .line 37
    .line 38
    invoke-virtual {v1, v3, v0}, Llibs/e72;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v5
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_2e

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    invoke-static {v0}, Llibs/t;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-object v5

    .line 48
    :pswitch_2f
    invoke-interface {v4}, Llibs/la0;->e()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-array v0, v0, [B

    .line 53
    .line 54
    invoke-interface {v4, v6, v0}, Llibs/la0;->c(I[B)I

    .line 55
    .line 56
    .line 57
    :try_start_38
    iget-object v2, p0, Llibs/b60;->Lambda:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Llibs/$f;

    .line 60
    .line 61
    if-nez v2, :cond_3f

    .line 62
    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    new-instance v4, Llibs/ra0;

    .line 65
    .line 66
    invoke-direct {v4, v2, v0}, Llibs/ra0;-><init>(Llibs/$f;[B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_48
    check-cast v3, Llibs/n82;

    .line 74
    .line 75
    array-length v1, v0

    .line 76
    invoke-virtual {v3, v6, v1, v0}, Llibs/n82;->d(II[B)[B

    .line 77
    .line 78
    .line 79
    move-result-object v5
    :try_end_4f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_38 .. :try_end_4f} :catch_55
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4f} :catch_50

    .line 80
    goto :goto_5a

    .line 81
    :catch_50
    move-exception v0

    .line 82
    invoke-static {v0}, Llibs/t;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :catch_55
    const-string v0, "key too small for signature type"

    .line 87
    .line 88
    invoke-static {v0}, Llibs/t22;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-object v5

    .line 92
    :pswitch_5b
    invoke-interface {v4}, Llibs/la0;->e()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-array v0, v0, [B

    .line 97
    .line 98
    invoke-interface {v4, v6, v0}, Llibs/la0;->c(I[B)I

    .line 99
    .line 100
    .line 101
    :try_start_64
    check-cast v3, Llibs/is;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Llibs/is;->c([B)[Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aget-object v3, v0, v6

    .line 108
    .line 109
    aget-object v0, v0, v2

    .line 110
    .line 111
    new-instance v4, Llibs/Api;

    .line 112
    .line 113
    invoke-direct {v4, v3}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Llibs/Api;

    .line 117
    .line 118
    invoke-direct {v3, v0}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    new-array v0, v0, [Llibs/Api;

    .line 123
    .line 124
    aput-object v4, v0, v6

    .line 125
    .line 126
    aput-object v3, v0, v2

    .line 127
    .line 128
    new-instance v2, Llibs/p10;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Llibs/p10;-><init>([Llibs/Core;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v5
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_88} :catch_89

    .line 137
    goto :goto_8d

    .line 138
    :catch_89
    move-exception v0

    .line 139
    invoke-static {v0}, Llibs/t;->i(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    return-object v5

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_2f
    .end packed-switch
.end method

.method public final engineUpdate(B)V
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/b60;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/b60;->Y:Llibs/la0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_14

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Llibs/la0;->a(B)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-interface {v1, p1}, Llibs/la0;->a(B)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    invoke-interface {v1, p1}, Llibs/la0;->a(B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
        :pswitch_b
    .end packed-switch
.end method

.method public final engineUpdate([BII)V
    .registers 6

    iget-byte v0, p0, Llibs/b60;->X:B

    iget-object v1, p0, Llibs/b60;->Y:Llibs/la0;

    packed-switch v0, :pswitch_data_14

    .line 21
    invoke-interface {v1, p1, p2, p3}, Llibs/la0;->update([BII)V

    return-void

    .line 22
    :pswitch_b
    invoke-interface {v1, p1, p2, p3}, Llibs/la0;->update([BII)V

    return-void

    .line 23
    :pswitch_f
    invoke-interface {v1, p1, p2, p3}, Llibs/la0;->update([BII)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
        :pswitch_b
    .end packed-switch
.end method

.method public final engineVerify([B)Z
    .registers 12

    .line 1
    iget-byte v0, p0, Llibs/b60;->X:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "error decoding signature bytes."

    .line 5
    .line 6
    iget-object v3, p0, Llibs/b60;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Llibs/b60;->Y:Llibs/la0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_ce

    .line 13
    .line 14
    .line 15
    invoke-interface {v4}, Llibs/la0;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    invoke-interface {v4, v6, v0}, Llibs/la0;->c(I[B)I

    .line 22
    .line 23
    .line 24
    :try_start_17
    iget-object v1, p0, Llibs/b60;->Lambda:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Llibs/e72;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Llibs/e72;->j([B)[Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1f} :catch_2a

    .line 32
    check-cast v3, Llibs/f50;

    .line 33
    .line 34
    aget-object v1, p1, v6

    .line 35
    .line 36
    aget-object p1, p1, v5

    .line 37
    .line 38
    invoke-interface {v3, v1, p1, v0}, Llibs/f50;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    goto :goto_2d

    .line 43
    :catch_2a
    invoke-static {v2}, Llibs/t22;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return v6

    .line 47
    :pswitch_2e
    invoke-interface {v4}, Llibs/la0;->e()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-array v2, v0, [B

    .line 52
    .line 53
    invoke-interface {v4, v6, v2}, Llibs/la0;->c(I[B)I

    .line 54
    .line 55
    .line 56
    :try_start_37
    check-cast v3, Llibs/n82;

    .line 57
    .line 58
    array-length v4, p1

    .line 59
    invoke-virtual {v3, v6, v4, p1}, Llibs/n82;->d(II[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v3, p0, Llibs/b60;->Lambda:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Llibs/$f;

    .line 66
    .line 67
    if-nez v3, :cond_45

    .line 68
    .line 69
    goto :goto_50

    .line 70
    :cond_45
    new-instance v4, Llibs/ra0;

    .line 71
    .line 72
    invoke-direct {v4, v3, v2}, Llibs/ra0;-><init>(Llibs/$f;[B)V

    .line 73
    .line 74
    .line 75
    const-string v2, "DER"

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_50} :catch_94

    .line 81
    :goto_50
    array-length v3, p1

    .line 82
    array-length v4, v2

    .line 83
    if-ne v3, v4, :cond_59

    .line 84
    .line 85
    invoke-static {p1, v2}, Llibs/t43;->i([B[B)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    goto :goto_95

    .line 90
    :cond_59
    array-length v3, p1

    .line 91
    array-length v4, v2

    .line 92
    sub-int/2addr v4, v1

    .line 93
    if-ne v3, v4, :cond_91

    .line 94
    .line 95
    array-length v3, p1

    .line 96
    sub-int/2addr v3, v0

    .line 97
    sub-int/2addr v3, v1

    .line 98
    array-length v4, v2

    .line 99
    sub-int/2addr v4, v0

    .line 100
    sub-int/2addr v4, v1

    .line 101
    aget-byte v7, v2, v5

    .line 102
    .line 103
    sub-int/2addr v7, v1

    .line 104
    int-to-byte v7, v7

    .line 105
    aput-byte v7, v2, v5

    .line 106
    .line 107
    const/4 v7, 0x3

    .line 108
    aget-byte v8, v2, v7

    .line 109
    .line 110
    sub-int/2addr v8, v1

    .line 111
    int-to-byte v1, v8

    .line 112
    aput-byte v1, v2, v7

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    :goto_73
    if-ge v1, v0, :cond_82

    .line 117
    .line 118
    add-int v8, v3, v1

    .line 119
    .line 120
    aget-byte v8, p1, v8

    .line 121
    .line 122
    add-int v9, v4, v1

    .line 123
    .line 124
    aget-byte v9, v2, v9

    .line 125
    .line 126
    xor-int/2addr v8, v9

    .line 127
    or-int/2addr v7, v8

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_73

    .line 131
    :cond_82
    const/4 v0, 0x0

    .line 132
    :goto_83
    if-ge v0, v3, :cond_8e

    .line 133
    .line 134
    aget-byte v1, p1, v0

    .line 135
    .line 136
    aget-byte v4, v2, v0

    .line 137
    .line 138
    xor-int/2addr v1, v4

    .line 139
    or-int/2addr v7, v1

    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_83

    .line 143
    :cond_8e
    if-nez v7, :cond_94

    .line 144
    .line 145
    goto :goto_95

    .line 146
    :cond_91
    invoke-static {v2, v2}, Llibs/t43;->i([B[B)Z

    .line 147
    .line 148
    .line 149
    :catch_94
    :cond_94
    const/4 v5, 0x0

    .line 150
    :goto_95
    return v5

    .line 151
    :pswitch_96
    invoke-interface {v4}, Llibs/la0;->e()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    new-array v0, v0, [B

    .line 156
    .line 157
    invoke-interface {v4, v6, v0}, Llibs/la0;->c(I[B)I

    .line 158
    .line 159
    .line 160
    :try_start_9f
    invoke-static {p1}, Llibs/Theme;->j([B)Llibs/Theme;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Llibs/Param;

    .line 165
    .line 166
    invoke-virtual {p1, v6}, Llibs/Param;->q(I)Llibs/Core;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Llibs/Api;

    .line 171
    .line 172
    invoke-virtual {v4}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {p1, v5}, Llibs/Param;->q(I)Llibs/Core;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Llibs/Api;

    .line 181
    .line 182
    invoke-virtual {p1}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-array v1, v1, [Ljava/math/BigInteger;

    .line 187
    .line 188
    aput-object v4, v1, v6

    .line 189
    .line 190
    aput-object p1, v1, v5
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_bf} :catch_ca

    .line 191
    .line 192
    check-cast v3, Llibs/is;

    .line 193
    .line 194
    aget-object p1, v1, v6

    .line 195
    .line 196
    aget-object v1, v1, v5

    .line 197
    .line 198
    invoke-virtual {v3, p1, v1, v0}, Llibs/is;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    goto :goto_cd

    .line 203
    :catch_ca
    invoke-static {v2}, Llibs/t22;->j(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_cd
    return v6

    .line 207
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_96
        :pswitch_2e
    .end packed-switch
.end method
