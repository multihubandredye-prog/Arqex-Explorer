.class public final Llibs/fg0;
.super Ljava/security/spec/ECParameterSpec;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 116
    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 117
    iput-object p1, p0, Llibs/fg0;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    .line 1
    iget-object v0, p2, Llibs/kf0;->a:Llibs/lr0;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/zd2;->Set(Llibs/lr0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

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
    goto :goto_1

    .line 19
    :cond_0
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
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ltz v2, :cond_1

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
    goto :goto_0

    .line 53
    :cond_1
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
    :goto_1
    iget-object v0, p2, Llibs/kf0;->b:Llibs/xf3;

    .line 64
    .line 65
    invoke-virtual {v0}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p2, p2, Llibs/kf0;->c:Llibs/xf3;

    .line 70
    .line 71
    invoke-virtual {p2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v2, Ljava/security/spec/EllipticCurve;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0, p2, p6}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Llibs/ig0;->p()Llibs/ig0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance p3, Ljava/security/spec/ECPoint;

    .line 85
    .line 86
    invoke-virtual {p2}, Llibs/ig0;->b()V

    .line 87
    .line 88
    .line 89
    iget-object p6, p2, Llibs/ig0;->b:Llibs/xf3;

    .line 90
    .line 91
    invoke-virtual {p6}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object p6

    .line 95
    invoke-virtual {p2}, Llibs/ig0;->e()Llibs/xf3;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p3, p6, p2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-direct {p0, v2, p3, p4, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Llibs/fg0;->X:Ljava/lang/String;

    .line 114
    .line 115
    return-void
.end method
