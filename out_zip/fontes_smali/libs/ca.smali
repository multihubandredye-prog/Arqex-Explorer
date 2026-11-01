.class public Llibs/ca;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Llibs/jg0;
.implements Llibs/b82;


# instance fields
.field public final transient Lambda:Ljava/security/spec/ECParameterSpec;

.field public final transient Mu:Llibs/c10;

.field public final transient Nu:Llibs/c82;

.field public final X:Ljava/lang/String;

.field public final transient Y:Llibs/mt0;

.field public final transient Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llibs/lg0;)V
    .registers 4

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Llibs/ca;->X:Ljava/lang/String;

    .line 503
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/ca;->Nu:Llibs/c82;

    .line 504
    iput-object p1, p0, Llibs/ca;->X:Ljava/lang/String;

    .line 505
    iget-object p1, p2, Llibs/lg0;->c:Ljava/math/BigInteger;

    .line 506
    iput-object p1, p0, Llibs/ca;->Z:Ljava/math/BigInteger;

    const/4 p1, 0x0

    .line 507
    iput-object p1, p0, Llibs/ca;->Lambda:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/lg0;Llibs/da;Ljava/security/spec/ECParameterSpec;)V
    .registers 8

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Llibs/ca;->X:Ljava/lang/String;

    .line 445
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/ca;->Nu:Llibs/c82;

    .line 446
    iget-object v0, p2, Llibs/ag0;->b:Llibs/sf0;

    .line 447
    iput-object p1, p0, Llibs/ca;->X:Ljava/lang/String;

    .line 448
    iget-object p1, p2, Llibs/lg0;->c:Ljava/math/BigInteger;

    .line 449
    iput-object p1, p0, Llibs/ca;->Z:Ljava/math/BigInteger;

    if-nez p4, :cond_4b

    .line 450
    iget-object p1, v0, Llibs/sf0;->X:Llibs/kf0;

    iget-object p2, v0, Llibs/sf0;->Z:Llibs/ig0;

    .line 451
    iget-object p4, v0, Llibs/sf0;->Y:[B

    invoke-static {p4}, Llibs/t43;->g([B)[B

    .line 452
    invoke-static {p1}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 453
    new-instance p4, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    .line 454
    invoke-virtual {p2}, Llibs/ig0;->b()V

    .line 455
    iget-object v2, p2, Llibs/ig0;->b:Llibs/xf3;

    .line 456
    invoke-virtual {v2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    move-result-object v2

    .line 457
    invoke-virtual {p2}, Llibs/ig0;->e()Llibs/xf3;

    move-result-object p2

    invoke-virtual {p2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 458
    iget-object p2, v0, Llibs/sf0;->Lambda:Ljava/math/BigInteger;

    .line 459
    iget-object v0, v0, Llibs/sf0;->Mu:Ljava/math/BigInteger;

    .line 460
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p4, p1, v1, p2, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Llibs/ca;->Lambda:Ljava/security/spec/ECParameterSpec;

    goto :goto_4d

    .line 461
    :cond_4b
    iput-object p4, p0, Llibs/ca;->Lambda:Ljava/security/spec/ECParameterSpec;

    .line 462
    :goto_4d
    iget-object p1, p3, Llibs/da;->Lambda:Llibs/mt0;

    .line 463
    iput-object p1, p0, Llibs/ca;->Y:Llibs/mt0;

    .line 464
    :try_start_51
    invoke-virtual {p3}, Llibs/da;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Llibs/Theme;->j([B)Llibs/Theme;

    move-result-object p1

    invoke-static {p1}, Llibs/ji3;->h(Ljava/lang/Object;)Llibs/ji3;

    move-result-object p1

    .line 465
    iget-object p1, p1, Llibs/ji3;->Y:Llibs/c10;
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_5f} :catch_60

    goto :goto_61

    :catch_60
    const/4 p1, 0x0

    .line 466
    :goto_61
    iput-object p1, p0, Llibs/ca;->Mu:Llibs/c10;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/lg0;Llibs/da;Llibs/gg0;)V
    .registers 8

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Llibs/ca;->X:Ljava/lang/String;

    .line 469
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/ca;->Nu:Llibs/c82;

    .line 470
    iget-object v0, p2, Llibs/ag0;->b:Llibs/sf0;

    .line 471
    iput-object p1, p0, Llibs/ca;->X:Ljava/lang/String;

    .line 472
    iget-object p1, p2, Llibs/lg0;->c:Ljava/math/BigInteger;

    .line 473
    iput-object p1, p0, Llibs/ca;->Z:Ljava/math/BigInteger;

    if-nez p4, :cond_4b

    .line 474
    iget-object p1, v0, Llibs/sf0;->X:Llibs/kf0;

    iget-object p2, v0, Llibs/sf0;->Z:Llibs/ig0;

    .line 475
    iget-object p4, v0, Llibs/sf0;->Y:[B

    invoke-static {p4}, Llibs/t43;->g([B)[B

    .line 476
    invoke-static {p1}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 477
    new-instance p4, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    .line 478
    invoke-virtual {p2}, Llibs/ig0;->b()V

    .line 479
    iget-object v2, p2, Llibs/ig0;->b:Llibs/xf3;

    .line 480
    invoke-virtual {v2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    move-result-object v2

    .line 481
    invoke-virtual {p2}, Llibs/ig0;->e()Llibs/xf3;

    move-result-object p2

    invoke-virtual {p2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 482
    iget-object p2, v0, Llibs/sf0;->Lambda:Ljava/math/BigInteger;

    .line 483
    iget-object v0, v0, Llibs/sf0;->Mu:Ljava/math/BigInteger;

    .line 484
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p4, p1, v1, p2, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Llibs/ca;->Lambda:Ljava/security/spec/ECParameterSpec;

    goto :goto_78

    .line 485
    :cond_4b
    iget-object p1, p4, Llibs/gg0;->Z:Llibs/ig0;

    .line 486
    iget-object p2, p4, Llibs/gg0;->X:Llibs/kf0;

    .line 487
    invoke-static {p2}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    .line 488
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    .line 489
    invoke-virtual {p1}, Llibs/ig0;->b()V

    .line 490
    iget-object v2, p1, Llibs/ig0;->b:Llibs/xf3;

    .line 491
    invoke-virtual {v2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    move-result-object v2

    .line 492
    invoke-virtual {p1}, Llibs/ig0;->e()Llibs/xf3;

    move-result-object p1

    invoke-virtual {p1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 493
    iget-object p1, p4, Llibs/gg0;->Lambda:Ljava/math/BigInteger;

    .line 494
    iget-object p4, p4, Llibs/gg0;->Mu:Ljava/math/BigInteger;

    .line 495
    invoke-virtual {p4}, Ljava/math/BigInteger;->intValue()I

    move-result p4

    invoke-direct {v0, p2, v1, p1, p4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Llibs/ca;->Lambda:Ljava/security/spec/ECParameterSpec;

    .line 496
    :goto_78
    iget-object p1, p3, Llibs/da;->Lambda:Llibs/mt0;

    .line 497
    iput-object p1, p0, Llibs/ca;->Y:Llibs/mt0;

    .line 498
    :try_start_7c
    invoke-virtual {p3}, Llibs/da;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Llibs/Theme;->j([B)Llibs/Theme;

    move-result-object p1

    invoke-static {p1}, Llibs/ji3;->h(Ljava/lang/Object;)Llibs/ji3;

    move-result-object p1

    .line 499
    iget-object p1, p1, Llibs/ji3;->Y:Llibs/c10;
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_8a} :catch_8b

    goto :goto_8c

    :catch_8b
    const/4 p1, 0x0

    .line 500
    :goto_8c
    iput-object p1, p0, Llibs/ca;->Mu:Llibs/c10;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .registers 3

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Llibs/ca;->X:Ljava/lang/String;

    .line 510
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/ca;->Nu:Llibs/c82;

    .line 511
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Llibs/ca;->Z:Ljava/math/BigInteger;

    .line 512
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llibs/ca;->X:Ljava/lang/String;

    .line 513
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Llibs/ca;->Lambda:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPrivateKeySpec;)V
    .registers 3

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Llibs/ca;->X:Ljava/lang/String;

    .line 432
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/ca;->Nu:Llibs/c82;

    .line 433
    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Llibs/ca;->Z:Ljava/math/BigInteger;

    .line 434
    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Llibs/ca;->Lambda:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Llibs/bg2;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ECGOST3410"

    .line 5
    .line 6
    iput-object v0, p0, Llibs/ca;->X:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Llibs/c82;

    .line 9
    .line 10
    invoke-direct {v0}, Llibs/c82;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llibs/ca;->Nu:Llibs/c82;

    .line 14
    .line 15
    iget-object v0, p1, Llibs/bg2;->Y:Llibs/$f;

    .line 16
    .line 17
    iget-object v1, v0, Llibs/$f;->Y:Llibs/Core;

    .line 18
    .line 19
    iget-object v0, v0, Llibs/$f;->Y:Llibs/Core;

    .line 20
    .line 21
    invoke-interface {v1}, Llibs/Core;->b()Llibs/Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Llibs/Param;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_b8

    .line 30
    .line 31
    invoke-static {v1}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Llibs/Param;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v2, v5, :cond_34

    .line 41
    .line 42
    invoke-static {v1}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Llibs/Param;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x3

    .line 51
    if-ne v1, v2, :cond_b8

    .line 52
    .line 53
    :cond_34
    instance-of v1, v0, Llibs/mt0;

    .line 54
    .line 55
    if-eqz v1, :cond_3c

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Llibs/mt0;

    .line 59
    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    if-eqz v0, :cond_47

    .line 62
    .line 63
    new-instance v3, Llibs/mt0;

    .line 64
    .line 65
    invoke-static {v0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v3, v0}, Llibs/mt0;-><init>(Llibs/Param;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    iput-object v3, p0, Llibs/ca;->Y:Llibs/mt0;

    .line 73
    .line 74
    iget-object v0, v3, Llibs/mt0;->X:Llibs/App;

    .line 75
    .line 76
    invoke-static {v0}, Llibs/wf0;->a(Llibs/App;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Llibs/mg3;->x(Ljava/lang/String;)Llibs/eg0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v0, Llibs/gg0;->X:Llibs/kf0;

    .line 85
    .line 86
    iget-object v2, v0, Llibs/gg0;->Z:Llibs/ig0;

    .line 87
    .line 88
    invoke-static {v1}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v5, Llibs/fg0;

    .line 93
    .line 94
    iget-object v1, p0, Llibs/ca;->Y:Llibs/mt0;

    .line 95
    .line 96
    iget-object v1, v1, Llibs/mt0;->X:Llibs/App;

    .line 97
    .line 98
    invoke-static {v1}, Llibs/wf0;->a(Llibs/App;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v8, Ljava/security/spec/ECPoint;

    .line 103
    .line 104
    invoke-virtual {v2}, Llibs/ig0;->b()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v2, Llibs/ig0;->b:Llibs/xf3;

    .line 108
    .line 109
    invoke-virtual {v1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2}, Llibs/ig0;->e()Llibs/xf3;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v8, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v0, Llibs/gg0;->Lambda:Ljava/math/BigInteger;

    .line 125
    .line 126
    iget-object v10, v0, Llibs/gg0;->Mu:Ljava/math/BigInteger;

    .line 127
    .line 128
    invoke-direct/range {v5 .. v10}, Llibs/fg0;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 129
    .line 130
    .line 131
    iput-object v5, p0, Llibs/ca;->Lambda:Ljava/security/spec/ECParameterSpec;

    .line 132
    .line 133
    invoke-virtual {p1}, Llibs/bg2;->i()Llibs/Theme;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    instance-of v0, p1, Llibs/Api;

    .line 138
    .line 139
    if-eqz v0, :cond_97

    .line 140
    .line 141
    invoke-static {p1}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Llibs/ca;->Z:Ljava/math/BigInteger;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    invoke-static {p1}, Llibs/Part;->n(Ljava/lang/Object;)Llibs/Part;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Llibs/Part;->q()[B

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    array-length v0, p1

    .line 161
    new-array v0, v0, [B

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_a3
    array-length v2, p1

    .line 165
    if-eq v1, v2, :cond_b0

    .line 166
    .line 167
    array-length v2, p1

    .line 168
    sub-int/2addr v2, v4

    .line 169
    sub-int/2addr v2, v1

    .line 170
    aget-byte v2, p1, v2

    .line 171
    .line 172
    aput-byte v2, v0, v1

    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_a3

    .line 177
    :cond_b0
    new-instance p1, Ljava/math/BigInteger;

    .line 178
    .line 179
    invoke-direct {p1, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Llibs/ca;->Z:Ljava/math/BigInteger;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_b8
    invoke-static {v0}, Llibs/xw3;->g(Ljava/lang/Object;)Llibs/xw3;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Llibs/xw3;->X:Llibs/Theme;

    .line 190
    .line 191
    instance-of v1, v0, Llibs/App;

    .line 192
    .line 193
    if-eqz v1, :cond_13d

    .line 194
    .line 195
    invoke-static {v0}, Llibs/App;->r(Ljava/lang/Object;)Llibs/App;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Llibs/rg0;->e(Llibs/App;)Llibs/zw3;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_107

    .line 204
    .line 205
    sget-object v1, Llibs/wf0;->b:Ljava/util/Hashtable;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Llibs/sf0;

    .line 212
    .line 213
    iget-object v2, v1, Llibs/sf0;->X:Llibs/kf0;

    .line 214
    .line 215
    iget-object v3, v1, Llibs/sf0;->Z:Llibs/ig0;

    .line 216
    .line 217
    iget-object v5, v1, Llibs/sf0;->Y:[B

    .line 218
    .line 219
    invoke-static {v5}, Llibs/t43;->g([B)[B

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    new-instance v6, Llibs/fg0;

    .line 227
    .line 228
    invoke-static {v0}, Llibs/wf0;->a(Llibs/App;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    new-instance v9, Ljava/security/spec/ECPoint;

    .line 233
    .line 234
    invoke-virtual {v3}, Llibs/ig0;->b()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v3, Llibs/ig0;->b:Llibs/xf3;

    .line 238
    .line 239
    invoke-virtual {v0}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3}, Llibs/ig0;->e()Llibs/xf3;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v9, v0, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 252
    .line 253
    .line 254
    iget-object v10, v1, Llibs/sf0;->Lambda:Ljava/math/BigInteger;

    .line 255
    .line 256
    iget-object v11, v1, Llibs/sf0;->Mu:Ljava/math/BigInteger;

    .line 257
    .line 258
    invoke-direct/range {v6 .. v11}, Llibs/fg0;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 259
    .line 260
    .line 261
    iput-object v6, p0, Llibs/ca;->Lambda:Ljava/security/spec/ECParameterSpec;

    .line 262
    .line 263
    goto :goto_17d

    .line 264
    :cond_107
    iget-object v2, v1, Llibs/zw3;->Z:Llibs/bx3;

    .line 265
    .line 266
    iget-object v3, v1, Llibs/zw3;->Y:Llibs/kf0;

    .line 267
    .line 268
    invoke-static {v3}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    new-instance v5, Llibs/fg0;

    .line 273
    .line 274
    invoke-static {v0}, Llibs/rg0;->c(Llibs/App;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    new-instance v8, Ljava/security/spec/ECPoint;

    .line 279
    .line 280
    invoke-virtual {v2}, Llibs/bx3;->g()Llibs/ig0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Llibs/ig0;->b()V

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, Llibs/ig0;->b:Llibs/xf3;

    .line 288
    .line 289
    invoke-virtual {v0}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2}, Llibs/bx3;->g()Llibs/ig0;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Llibs/ig0;->e()Llibs/xf3;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v8, v0, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 306
    .line 307
    .line 308
    iget-object v9, v1, Llibs/zw3;->Lambda:Ljava/math/BigInteger;

    .line 309
    .line 310
    iget-object v10, v1, Llibs/zw3;->Mu:Ljava/math/BigInteger;

    .line 311
    .line 312
    invoke-direct/range {v5 .. v10}, Llibs/fg0;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 313
    .line 314
    .line 315
    iput-object v5, p0, Llibs/ca;->Lambda:Ljava/security/spec/ECParameterSpec;

    .line 316
    .line 317
    goto :goto_17d

    .line 318
    :cond_13d
    instance-of v1, v0, Llibs/k10;

    .line 319
    .line 320
    if-eqz v1, :cond_144

    .line 321
    .line 322
    iput-object v3, p0, Llibs/ca;->Lambda:Ljava/security/spec/ECParameterSpec;

    .line 323
    .line 324
    goto :goto_17d

    .line 325
    :cond_144
    invoke-static {v0}, Llibs/zw3;->g(Ljava/lang/Object;)Llibs/zw3;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v1, v0, Llibs/zw3;->Y:Llibs/kf0;

    .line 330
    .line 331
    iget-object v2, v0, Llibs/zw3;->Z:Llibs/bx3;

    .line 332
    .line 333
    invoke-static {v1}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v3, Ljava/security/spec/ECParameterSpec;

    .line 338
    .line 339
    new-instance v5, Ljava/security/spec/ECPoint;

    .line 340
    .line 341
    invoke-virtual {v2}, Llibs/bx3;->g()Llibs/ig0;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v6}, Llibs/ig0;->b()V

    .line 346
    .line 347
    .line 348
    iget-object v6, v6, Llibs/ig0;->b:Llibs/xf3;

    .line 349
    .line 350
    invoke-virtual {v6}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v2}, Llibs/bx3;->g()Llibs/ig0;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Llibs/ig0;->e()Llibs/xf3;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v5, v6, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Llibs/zw3;->Lambda:Ljava/math/BigInteger;

    .line 370
    .line 371
    iget-object v0, v0, Llibs/zw3;->Mu:Ljava/math/BigInteger;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-direct {v3, v1, v5, v2, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 378
    .line 379
    .line 380
    iput-object v3, p0, Llibs/ca;->Lambda:Ljava/security/spec/ECParameterSpec;

    .line 381
    .line 382
    :goto_17d
    invoke-virtual {p1}, Llibs/bg2;->i()Llibs/Theme;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    instance-of v0, p1, Llibs/Api;

    .line 387
    .line 388
    if-eqz v0, :cond_190

    .line 389
    .line 390
    invoke-static {p1}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iput-object p1, p0, Llibs/ca;->Z:Ljava/math/BigInteger;

    .line 399
    .line 400
    return-void

    .line 401
    :cond_190
    invoke-static {p1}, Llibs/kg0;->g(Llibs/Theme;)Llibs/kg0;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Llibs/kg0;->h()Ljava/math/BigInteger;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, p0, Llibs/ca;->Z:Ljava/math/BigInteger;

    .line 410
    .line 411
    invoke-virtual {p1, v4}, Llibs/kg0;->i(I)Llibs/Theme;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Llibs/c10;

    .line 416
    .line 417
    iput-object p1, p0, Llibs/ca;->Mu:Llibs/c10;

    .line 418
    .line 419
    return-void
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

.method public constructor <init>(Llibs/ca;)V
    .registers 3

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Llibs/ca;->X:Ljava/lang/String;

    .line 437
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/ca;->Nu:Llibs/c82;

    .line 438
    iget-object v0, p1, Llibs/ca;->Z:Ljava/math/BigInteger;

    iput-object v0, p0, Llibs/ca;->Z:Ljava/math/BigInteger;

    .line 439
    iget-object v0, p1, Llibs/ca;->Lambda:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Llibs/ca;->Lambda:Ljava/security/spec/ECParameterSpec;

    .line 440
    iget-object v0, p1, Llibs/ca;->Nu:Llibs/c82;

    iput-object v0, p0, Llibs/ca;->Nu:Llibs/c82;

    .line 441
    iget-object v0, p1, Llibs/ca;->Mu:Llibs/c10;

    iput-object v0, p0, Llibs/ca;->Mu:Llibs/c10;

    .line 442
    iget-object p1, p1, Llibs/ca;->Y:Llibs/mt0;

    iput-object p1, p0, Llibs/ca;->Y:Llibs/mt0;

    return-void
.end method

.method public constructor <init>(Llibs/mg0;)V
    .registers 3

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Llibs/ca;->X:Ljava/lang/String;

    .line 422
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/ca;->Nu:Llibs/c82;

    .line 423
    iget-object v0, p1, Llibs/mg0;->Y:Ljava/math/BigInteger;

    .line 424
    iput-object v0, p0, Llibs/ca;->Z:Ljava/math/BigInteger;

    .line 425
    iget-object p1, p1, Llibs/bg0;->X:Llibs/gg0;

    if-eqz p1, :cond_23

    .line 426
    iget-object v0, p1, Llibs/gg0;->X:Llibs/kf0;

    .line 427
    invoke-static {v0}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 428
    invoke-static {v0, p1}, Llibs/df0;->e(Ljava/security/spec/EllipticCurve;Llibs/gg0;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Llibs/ca;->Lambda:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_23
    const/4 p1, 0x0

    .line 429
    iput-object p1, p0, Llibs/ca;->Lambda:Ljava/security/spec/ECParameterSpec;

    return-void
.end method


# virtual methods
.method public final a()Llibs/gg0;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ca;->Lambda:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-static {v0}, Llibs/df0;->f(Ljava/security/spec/ECParameterSpec;)Llibs/gg0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b(Llibs/App;)Llibs/Core;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/ca;->Nu:Llibs/c82;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/c82;->b(Llibs/App;)Llibs/Core;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

.method public final c(Llibs/App;Llibs/Core;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/ca;->Nu:Llibs/c82;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llibs/c82;->c(Llibs/App;Llibs/Core;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method

.method public final d()Ljava/util/Enumeration;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ca;->Nu:Llibs/c82;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/c82;->Y:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final e()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ca;->Z:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Llibs/ca;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Llibs/ca;

    .line 8
    .line 9
    iget-object v0, p0, Llibs/ca;->Z:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v2, p1, Llibs/ca;->Z:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_22

    .line 18
    .line 19
    invoke-virtual {p0}, Llibs/ca;->f()Llibs/gg0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Llibs/ca;->f()Llibs/gg0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Llibs/gg0;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    return v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final f()Llibs/gg0;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ca;->Lambda:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Llibs/df0;->f(Ljava/security/spec/ECParameterSpec;)Llibs/gg0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Llibs/hh;->X:Llibs/ih;

    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/ih;->b()Llibs/gg0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ca;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final getEncoded()[B
    .registers 12

    .line 1
    iget-object v0, p0, Llibs/ca;->Z:Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "DER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Llibs/ca;->Y:Llibs/mt0;

    .line 7
    .line 8
    if-eqz v3, :cond_42

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    new-array v5, v4, [B

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v6, v0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ge v6, v4, :cond_1f

    .line 21
    .line 22
    new-array v6, v4, [B

    .line 23
    .line 24
    array-length v8, v0

    .line 25
    rsub-int/lit8 v8, v8, 0x20

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v7, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    move-object v0, v6

    .line 32
    :cond_1f
    :goto_1f
    if-eq v7, v4, :cond_2c

    .line 33
    .line 34
    array-length v6, v0

    .line 35
    add-int/lit8 v6, v6, -0x1

    .line 36
    .line 37
    sub-int/2addr v6, v7

    .line 38
    aget-byte v6, v0, v6

    .line 39
    .line 40
    aput-byte v6, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_1f

    .line 45
    :cond_2c
    :try_start_2c
    new-instance v0, Llibs/bg2;

    .line 46
    .line 47
    new-instance v4, Llibs/$f;

    .line 48
    .line 49
    sget-object v6, Llibs/n00;->i:Llibs/App;

    .line 50
    .line 51
    invoke-direct {v4, v6, v3}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Llibs/m10;

    .line 55
    .line 56
    invoke-direct {v3, v5}, Llibs/m10;-><init>([B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v4, v3}, Llibs/bg2;-><init>(Llibs/$f;Llibs/Auth;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_41} :catch_d3

    .line 66
    return-object v0

    .line 67
    :cond_42
    iget-object v3, p0, Llibs/ca;->Lambda:Ljava/security/spec/ECParameterSpec;

    .line 68
    .line 69
    instance-of v4, v3, Llibs/fg0;

    .line 70
    .line 71
    if-eqz v4, :cond_6b

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Llibs/fg0;

    .line 75
    .line 76
    iget-object v4, v4, Llibs/fg0;->X:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4}, Llibs/rg0;->f(Ljava/lang/String;)Llibs/App;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_5d

    .line 83
    .line 84
    new-instance v4, Llibs/App;

    .line 85
    .line 86
    move-object v5, v3

    .line 87
    check-cast v5, Llibs/fg0;

    .line 88
    .line 89
    iget-object v5, v5, Llibs/fg0;->X:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v4, v5}, Llibs/App;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    new-instance v5, Llibs/xw3;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Llibs/xw3;-><init>(Llibs/App;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v0}, Llibs/rg0;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_af

    .line 108
    :cond_6b
    if-nez v3, :cond_77

    .line 109
    .line 110
    new-instance v5, Llibs/xw3;

    .line 111
    .line 112
    invoke-direct {v5}, Llibs/xw3;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0}, Llibs/rg0;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_af

    .line 120
    :cond_77
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Llibs/df0;->b(Ljava/security/spec/EllipticCurve;)Llibs/kf0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v5, Llibs/zw3;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v6, v4}, Llibs/df0;->d(Llibs/kf0;Ljava/security/spec/ECPoint;)Llibs/ig0;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-long v9, v4

    .line 147
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-direct/range {v5 .. v10}, Llibs/zw3;-><init>(Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Llibs/xw3;

    .line 163
    .line 164
    invoke-direct {v4, v5}, Llibs/xw3;-><init>(Llibs/zw3;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3, v0}, Llibs/rg0;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    move-object v5, v4

    .line 176
    :goto_af
    iget-object v4, p0, Llibs/ca;->Mu:Llibs/c10;

    .line 177
    .line 178
    if-eqz v4, :cond_b9

    .line 179
    .line 180
    new-instance v6, Llibs/kg0;

    .line 181
    .line 182
    invoke-direct {v6, v3, v0, v4, v5}, Llibs/kg0;-><init>(ILjava/math/BigInteger;Llibs/c10;Llibs/xw3;)V

    .line 183
    .line 184
    .line 185
    goto :goto_be

    .line 186
    :cond_b9
    new-instance v6, Llibs/kg0;

    .line 187
    .line 188
    invoke-direct {v6, v3, v0, v2, v5}, Llibs/kg0;-><init>(ILjava/math/BigInteger;Llibs/c10;Llibs/xw3;)V

    .line 189
    .line 190
    .line 191
    :goto_be
    :try_start_be
    new-instance v0, Llibs/bg2;

    .line 192
    .line 193
    new-instance v3, Llibs/$f;

    .line 194
    .line 195
    sget-object v4, Llibs/n00;->i:Llibs/App;

    .line 196
    .line 197
    iget-object v5, v5, Llibs/xw3;->X:Llibs/Theme;

    .line 198
    .line 199
    invoke-direct {v3, v4, v5}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v6, Llibs/kg0;->X:Llibs/Param;

    .line 203
    .line 204
    invoke-direct {v0, v3, v4}, Llibs/bg2;-><init>(Llibs/$f;Llibs/Auth;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_d2} :catch_d3

    .line 211
    return-object v0

    .line 212
    :catch_d3
    return-object v2
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final getParams()Ljava/security/spec/ECParameterSpec;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ca;->Lambda:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final getS()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ca;->Z:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/ca;->Z:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Llibs/ca;->f()Llibs/gg0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Llibs/gg0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "EC Private Key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Llibs/yh3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v2, "             S: "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Llibs/ca;->Z:Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
