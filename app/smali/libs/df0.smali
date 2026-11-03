.class public Llibs/df0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/df0;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v0, Llibs/v00;->e:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3d

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Llibs/mp;->n(Ljava/lang/String;)Llibs/zw3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_d

    .line 31
    .line 32
    sget-object v3, Llibs/df0;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object v2, v2, Llibs/zw3;->Y:Llibs/kf0;

    .line 35
    .line 36
    sget-object v4, Llibs/v00;->a:Ljava/util/Hashtable;

    .line 37
    .line 38
    invoke-static {v1}, Llibs/yh3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Llibs/ax3;

    .line 47
    .line 48
    if-nez v1, :cond_33

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v1}, Llibs/ax3;->b()Llibs/zw3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_37
    iget-object v1, v1, Llibs/zw3;->Y:Llibs/kf0;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_d

    .line 62
    :cond_3d
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/kf0;->a:Llibs/lr0;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/zd2;->Set(Llibs/lr0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    new-instance v1, Ljava/security/spec/ECFieldFp;

    .line 10
    .line 11
    invoke-interface {v0}, Llibs/lr0;->b()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3e

    .line 19
    :cond_12
    check-cast v0, Llibs/lu0;

    .line 20
    .line 21
    iget-object v0, v0, Llibs/lu0;->b:Llibs/ns0;

    .line 22
    .line 23
    iget-object v0, v0, Llibs/ns0;->a:[I

    .line 24
    .line 25
    invoke-static {v0}, Llibs/t43;->h([I)[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v2, v1

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v1, v2, v3}, Llibs/u73;->h([IJ)[I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    array-length v2, v1

    .line 38
    new-array v3, v2, [I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_28
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ltz v2, :cond_34

    .line 44
    .line 45
    add-int/lit8 v5, v4, 0x1

    .line 46
    .line 47
    aget v4, v1, v4

    .line 48
    .line 49
    aput v4, v3, v2

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_28

    .line 53
    :cond_34
    new-instance v1, Ljava/security/spec/ECFieldF2m;

    .line 54
    .line 55
    array-length v2, v0

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    aget v0, v0, v2

    .line 59
    .line 60
    invoke-direct {v1, v0, v3}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object v0, p0, Llibs/kf0;->b:Llibs/xf3;

    .line 64
    .line 65
    invoke-virtual {v0}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p0, p0, Llibs/kf0;->c:Llibs/xf3;

    .line 70
    .line 71
    invoke-virtual {p0}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v2, Ljava/security/spec/EllipticCurve;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v2, v1, v0, p0, v3}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public static b(Ljava/security/spec/EllipticCurve;)Llibs/kf0;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    .line 14
    .line 15
    if-eqz p0, :cond_2a

    .line 16
    .line 17
    new-instance p0, Llibs/jf0;

    .line 18
    .line 19
    check-cast v0, Ljava/security/spec/ECFieldFp;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0, v6, v7}, Llibs/jf0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Llibs/df0;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_29

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Llibs/kf0;

    .line 41
    .line 42
    :cond_29
    return-object p0

    .line 43
    :cond_2a
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getM()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x3

    .line 54
    new-array v1, v0, [I

    .line 55
    .line 56
    array-length v3, p0

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v8, 0x2

    .line 60
    if-ne v3, v4, :cond_43

    .line 61
    .line 62
    aget p0, p0, v5

    .line 63
    .line 64
    aput p0, v1, v5

    .line 65
    .line 66
    :goto_41
    move-object p0, v1

    .line 67
    goto :goto_86

    .line 68
    :cond_43
    array-length v3, p0

    .line 69
    if-ne v3, v0, :cond_92

    .line 70
    .line 71
    aget v0, p0, v5

    .line 72
    .line 73
    aget v3, p0, v4

    .line 74
    .line 75
    if-ge v0, v3, :cond_60

    .line 76
    .line 77
    aget v9, p0, v8

    .line 78
    .line 79
    if-ge v0, v9, :cond_60

    .line 80
    .line 81
    aput v0, v1, v5

    .line 82
    .line 83
    if-ge v3, v9, :cond_59

    .line 84
    .line 85
    aput v3, v1, v4

    .line 86
    .line 87
    aput v9, v1, v8

    .line 88
    .line 89
    goto :goto_41

    .line 90
    :cond_59
    aput v9, v1, v4

    .line 91
    .line 92
    aget p0, p0, v4

    .line 93
    .line 94
    aput p0, v1, v8

    .line 95
    .line 96
    goto :goto_41

    .line 97
    :cond_60
    aget v0, p0, v8

    .line 98
    .line 99
    if-ge v3, v0, :cond_74

    .line 100
    .line 101
    aput v3, v1, v5

    .line 102
    .line 103
    aget p0, p0, v5

    .line 104
    .line 105
    if-ge p0, v0, :cond_6f

    .line 106
    .line 107
    aput p0, v1, v4

    .line 108
    .line 109
    aput v0, v1, v8

    .line 110
    .line 111
    goto :goto_41

    .line 112
    :cond_6f
    aput v0, v1, v4

    .line 113
    .line 114
    aput p0, v1, v8

    .line 115
    .line 116
    goto :goto_41

    .line 117
    :cond_74
    aput v0, v1, v5

    .line 118
    .line 119
    aget v0, p0, v5

    .line 120
    .line 121
    if-ge v0, v3, :cond_81

    .line 122
    .line 123
    aput v0, v1, v4

    .line 124
    .line 125
    aget p0, p0, v4

    .line 126
    .line 127
    aput p0, v1, v8

    .line 128
    .line 129
    goto :goto_41

    .line 130
    :cond_81
    aput v3, v1, v4

    .line 131
    .line 132
    aput v0, v1, v8

    .line 133
    .line 134
    goto :goto_41

    .line 135
    :goto_86
    new-instance v1, Llibs/if0;

    .line 136
    .line 137
    aget v3, p0, v5

    .line 138
    .line 139
    aget v4, p0, v4

    .line 140
    .line 141
    aget v5, p0, v8

    .line 142
    .line 143
    invoke-direct/range {v1 .. v7}, Llibs/if0;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_92
    const-string p0, "Only Trinomials and pentanomials supported"

    .line 148
    .line 149
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    return-object p0
.end method

.method public static c(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Llibs/ig0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Llibs/df0;->b(Ljava/security/spec/EllipticCurve;)Llibs/kf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Llibs/df0;->d(Llibs/kf0;Ljava/security/spec/ECPoint;)Llibs/ig0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Llibs/kf0;Ljava/security/spec/ECPoint;)Llibs/ig0;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Llibs/kf0;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Llibs/ig0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(Ljava/security/spec/EllipticCurve;Llibs/gg0;)Ljava/security/spec/ECParameterSpec;
    .registers 9

    .line 1
    instance-of v0, p1, Llibs/eg0;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    iget-object v0, p1, Llibs/gg0;->Z:Llibs/ig0;

    .line 6
    .line 7
    new-instance v1, Llibs/fg0;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Llibs/eg0;

    .line 11
    .line 12
    iget-object v2, v2, Llibs/eg0;->Nu:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v4, Ljava/security/spec/ECPoint;

    .line 15
    .line 16
    invoke-virtual {v0}, Llibs/ig0;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Llibs/ig0;->b:Llibs/xf3;

    .line 20
    .line 21
    invoke-virtual {v3}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Llibs/ig0;->e()Llibs/xf3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v4, v3, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p1, Llibs/gg0;->Lambda:Ljava/math/BigInteger;

    .line 37
    .line 38
    iget-object v6, p1, Llibs/gg0;->Mu:Ljava/math/BigInteger;

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    invoke-direct/range {v1 .. v6}, Llibs/fg0;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2c
    move-object v3, p0

    .line 46
    new-instance p0, Ljava/security/spec/ECParameterSpec;

    .line 47
    .line 48
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 49
    .line 50
    iget-object v1, p1, Llibs/gg0;->Z:Llibs/ig0;

    .line 51
    .line 52
    invoke-virtual {v1}, Llibs/ig0;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 56
    .line 57
    invoke-virtual {v1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p1, Llibs/gg0;->Z:Llibs/ig0;

    .line 62
    .line 63
    invoke-virtual {v2}, Llibs/ig0;->e()Llibs/xf3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Llibs/gg0;->Lambda:Ljava/math/BigInteger;

    .line 75
    .line 76
    iget-object p1, p1, Llibs/gg0;->Mu:Ljava/math/BigInteger;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {p0, v3, v0, v1, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static f(Ljava/security/spec/ECParameterSpec;)Llibs/gg0;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llibs/df0;->b(Ljava/security/spec/EllipticCurve;)Llibs/kf0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Llibs/gg0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Llibs/df0;->d(Llibs/kf0;Ljava/security/spec/ECPoint;)Llibs/ig0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v5, v0

    .line 28
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct/range {v1 .. v6}, Llibs/gg0;-><init>(Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static g(Llibs/xw3;Llibs/kf0;)Ljava/security/spec/ECParameterSpec;
    .registers 10

    .line 1
    iget-object p0, p0, Llibs/xw3;->X:Llibs/Theme;

    .line 2
    .line 3
    instance-of v0, p0, Llibs/App;

    .line 4
    .line 5
    if-eqz v0, :cond_40

    .line 6
    .line 7
    check-cast p0, Llibs/App;

    .line 8
    .line 9
    invoke-static {p0}, Llibs/rg0;->e(Llibs/App;)Llibs/zw3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Llibs/zw3;->Nu:[B

    .line 14
    .line 15
    iget-object v1, v0, Llibs/zw3;->Z:Llibs/bx3;

    .line 16
    .line 17
    invoke-static {p1}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v2, Llibs/fg0;

    .line 22
    .line 23
    invoke-static {p0}, Llibs/rg0;->c(Llibs/App;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v5, Ljava/security/spec/ECPoint;

    .line 28
    .line 29
    invoke-virtual {v1}, Llibs/bx3;->g()Llibs/ig0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Llibs/ig0;->b()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 37
    .line 38
    invoke-virtual {p0}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1}, Llibs/bx3;->g()Llibs/ig0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Llibs/ig0;->e()Llibs/xf3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v5, p0, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, Llibs/zw3;->Lambda:Ljava/math/BigInteger;

    .line 58
    .line 59
    iget-object v7, v0, Llibs/zw3;->Mu:Ljava/math/BigInteger;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Llibs/fg0;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_40
    instance-of v0, p0, Llibs/k10;

    .line 66
    .line 67
    if-eqz v0, :cond_46

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_46
    invoke-static {p0}, Llibs/zw3;->g(Ljava/lang/Object;)Llibs/zw3;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object v0, p0, Llibs/zw3;->Nu:[B

    .line 76
    .line 77
    iget-object v0, p0, Llibs/zw3;->Lambda:Ljava/math/BigInteger;

    .line 78
    .line 79
    iget-object v1, p0, Llibs/zw3;->Mu:Ljava/math/BigInteger;

    .line 80
    .line 81
    iget-object p0, p0, Llibs/zw3;->Z:Llibs/bx3;

    .line 82
    .line 83
    invoke-static {p1}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz v1, :cond_80

    .line 88
    .line 89
    new-instance v2, Ljava/security/spec/ECParameterSpec;

    .line 90
    .line 91
    new-instance v3, Ljava/security/spec/ECPoint;

    .line 92
    .line 93
    invoke-virtual {p0}, Llibs/bx3;->g()Llibs/ig0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Llibs/ig0;->b()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v4, Llibs/ig0;->b:Llibs/xf3;

    .line 101
    .line 102
    invoke-virtual {v4}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p0}, Llibs/bx3;->g()Llibs/ig0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Llibs/ig0;->e()Llibs/xf3;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v3, v4, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-direct {v2, p1, v3, v0, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_80
    new-instance v1, Ljava/security/spec/ECParameterSpec;

    .line 130
    .line 131
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 132
    .line 133
    invoke-virtual {p0}, Llibs/bx3;->g()Llibs/ig0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Llibs/ig0;->b()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v3, Llibs/ig0;->b:Llibs/xf3;

    .line 141
    .line 142
    invoke-virtual {v3}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p0}, Llibs/bx3;->g()Llibs/ig0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Llibs/ig0;->e()Llibs/xf3;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v2, v3, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x1

    .line 162
    invoke-direct {v1, p1, v2, v0, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method

.method public static h(Llibs/pg2;Llibs/xw3;)Llibs/kf0;
    .registers 3

    .line 1
    iget-object p1, p1, Llibs/xw3;->X:Llibs/Theme;

    .line 2
    .line 3
    instance-of v0, p1, Llibs/App;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-static {p1}, Llibs/App;->r(Ljava/lang/Object;)Llibs/App;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Llibs/rg0;->e(Llibs/App;)Llibs/zw3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Llibs/zw3;->Y:Llibs/kf0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    instance-of v0, p1, Llibs/k10;

    .line 19
    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    check-cast p0, Llibs/ih;

    .line 23
    .line 24
    invoke-virtual {p0}, Llibs/ih;->b()Llibs/gg0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Llibs/gg0;->X:Llibs/kf0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-static {p1}, Llibs/zw3;->g(Ljava/lang/Object;)Llibs/zw3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Llibs/zw3;->Y:Llibs/kf0;

    .line 36
    .line 37
    return-object p0
.end method
