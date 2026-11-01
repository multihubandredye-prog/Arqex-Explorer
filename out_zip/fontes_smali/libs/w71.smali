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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
.end method
