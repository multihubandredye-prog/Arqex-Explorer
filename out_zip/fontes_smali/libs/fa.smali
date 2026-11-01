.class public Llibs/fa;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Llibs/og0;


# instance fields
.field public final transient Lambda:Llibs/pg2;

.field public final X:Ljava/lang/String;

.field public final transient Y:Llibs/ig0;

.field public final transient Z:Ljava/security/spec/ECParameterSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;Llibs/pg2;)V
    .registers 4

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Llibs/fa;->X:Ljava/lang/String;

    .line 117
    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Llibs/fa;->Z:Ljava/security/spec/ECParameterSpec;

    .line 118
    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-static {p1, p2}, Llibs/df0;->c(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Llibs/ig0;

    move-result-object p1

    iput-object p1, p0, Llibs/fa;->Y:Llibs/ig0;

    .line 119
    iput-object p3, p0, Llibs/fa;->Lambda:Llibs/pg2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/fa;)V
    .registers 3

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Llibs/fa;->X:Ljava/lang/String;

    .line 185
    iget-object p1, p2, Llibs/fa;->Y:Llibs/ig0;

    iput-object p1, p0, Llibs/fa;->Y:Llibs/ig0;

    .line 186
    iget-object p1, p2, Llibs/fa;->Z:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Llibs/fa;->Z:Ljava/security/spec/ECParameterSpec;

    .line 187
    iget-object p1, p2, Llibs/fa;->Lambda:Llibs/pg2;

    iput-object p1, p0, Llibs/fa;->Lambda:Llibs/pg2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/ji3;Llibs/pg2;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/fa;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Llibs/fa;->Lambda:Llibs/pg2;

    .line 7
    .line 8
    new-instance p1, Llibs/xw3;

    .line 9
    .line 10
    iget-object v0, p2, Llibs/ji3;->X:Llibs/$f;

    .line 11
    .line 12
    iget-object v0, v0, Llibs/$f;->Y:Llibs/Core;

    .line 13
    .line 14
    check-cast v0, Llibs/Theme;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Llibs/xw3;-><init>(Llibs/Theme;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p1}, Llibs/df0;->h(Llibs/pg2;Llibs/xw3;)Llibs/kf0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p3}, Llibs/df0;->g(Llibs/xw3;Llibs/kf0;)Ljava/security/spec/ECParameterSpec;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Llibs/fa;->Z:Ljava/security/spec/ECParameterSpec;

    .line 28
    .line 29
    iget-object p1, p2, Llibs/ji3;->Y:Llibs/c10;

    .line 30
    .line 31
    invoke-virtual {p1}, Llibs/AdMob;->n()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Llibs/m10;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Llibs/m10;-><init>([B)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aget-byte v0, p1, v0

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, 0x0

    .line 45
    if-ne v0, v1, :cond_57

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aget-byte v0, p1, v0

    .line 49
    .line 50
    array-length v1, p1

    .line 51
    const/4 v3, 0x2

    .line 52
    sub-int/2addr v1, v3

    .line 53
    if-ne v0, v1, :cond_57

    .line 54
    .line 55
    aget-byte v0, p1, v3

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-eq v0, v3, :cond_3d

    .line 59
    .line 60
    if-ne v0, v1, :cond_57

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p3}, Llibs/kf0;->j()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, 0x7

    .line 67
    .line 68
    div-int/lit8 v0, v0, 0x8

    .line 69
    .line 70
    array-length v3, p1

    .line 71
    sub-int/2addr v3, v1

    .line 72
    if-lt v0, v3, :cond_57

    .line 73
    .line 74
    :try_start_49
    invoke-static {p1}, Llibs/Theme;->j([B)Llibs/Theme;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object p2, p1

    .line 79
    check-cast p2, Llibs/Part;
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_50} :catch_51

    .line 80
    .line 81
    goto :goto_57

    .line 82
    :catch_51
    const-string p1, "error recovering public key"

    .line 83
    .line 84
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {p2}, Llibs/Part;->q()[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Llibs/t43;->g([B)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6c

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Llibs/kf0;->f([B)Llibs/ig0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Llibs/ig0;->p()Llibs/ig0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Llibs/fa;->Y:Llibs/ig0;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    const-string p1, "string cannot be null"

    .line 110
    .line 111
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2
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

.method public constructor <init>(Ljava/lang/String;Llibs/pg0;Ljava/security/spec/ECParameterSpec;Llibs/pg2;)V
    .registers 6

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    const-string v0, "EC"

    iput-object v0, p0, Llibs/fa;->X:Ljava/lang/String;

    .line 144
    iget-object v0, p2, Llibs/ag0;->b:Llibs/sf0;

    .line 145
    iput-object p1, p0, Llibs/fa;->X:Ljava/lang/String;

    .line 146
    iget-object p1, p2, Llibs/pg0;->c:Llibs/ig0;

    .line 147
    iput-object p1, p0, Llibs/fa;->Y:Llibs/ig0;

    if-nez p3, :cond_23

    .line 148
    iget-object p1, v0, Llibs/sf0;->X:Llibs/kf0;

    .line 149
    iget-object p2, v0, Llibs/sf0;->Y:[B

    invoke-static {p2}, Llibs/t43;->g([B)[B

    .line 150
    invoke-static {p1}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 151
    invoke-static {p1, v0}, Llibs/fa;->b(Ljava/security/spec/EllipticCurve;Llibs/sf0;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Llibs/fa;->Z:Ljava/security/spec/ECParameterSpec;

    goto :goto_25

    .line 152
    :cond_23
    iput-object p3, p0, Llibs/fa;->Z:Ljava/security/spec/ECParameterSpec;

    .line 153
    :goto_25
    iput-object p4, p0, Llibs/fa;->Lambda:Llibs/pg2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/pg0;Llibs/gg0;Llibs/pg2;)V
    .registers 6

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    const-string v0, "EC"

    iput-object v0, p0, Llibs/fa;->X:Ljava/lang/String;

    .line 156
    iget-object v0, p2, Llibs/ag0;->b:Llibs/sf0;

    iget-object p2, p2, Llibs/pg0;->c:Llibs/ig0;

    .line 157
    iput-object p1, p0, Llibs/fa;->X:Ljava/lang/String;

    if-nez p3, :cond_21

    .line 158
    iget-object p1, v0, Llibs/sf0;->X:Llibs/kf0;

    .line 159
    iget-object p3, v0, Llibs/sf0;->Y:[B

    invoke-static {p3}, Llibs/t43;->g([B)[B

    .line 160
    invoke-static {p1}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 161
    invoke-static {p1, v0}, Llibs/fa;->b(Ljava/security/spec/EllipticCurve;Llibs/sf0;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Llibs/fa;->Z:Ljava/security/spec/ECParameterSpec;

    goto :goto_2d

    .line 162
    :cond_21
    iget-object p1, p3, Llibs/gg0;->X:Llibs/kf0;

    .line 163
    invoke-static {p1}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 164
    invoke-static {p1, p3}, Llibs/df0;->e(Ljava/security/spec/EllipticCurve;Llibs/gg0;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Llibs/fa;->Z:Ljava/security/spec/ECParameterSpec;

    .line 165
    :goto_2d
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Llibs/df0;->b(Ljava/security/spec/EllipticCurve;)Llibs/kf0;

    move-result-object p1

    .line 166
    invoke-virtual {p2}, Llibs/ig0;->b()V

    .line 167
    iget-object p3, p2, Llibs/ig0;->b:Llibs/xf3;

    .line 168
    invoke-virtual {p3}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p2}, Llibs/ig0;->e()Llibs/xf3;

    move-result-object p2

    invoke-virtual {p2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    move-result-object p2

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p1, p3, p2, v0}, Llibs/kf0;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Llibs/ig0;

    move-result-object p1

    .line 170
    iput-object p1, p0, Llibs/fa;->Y:Llibs/ig0;

    .line 171
    iput-object p4, p0, Llibs/fa;->Lambda:Llibs/pg2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/pg0;Llibs/pg2;)V
    .registers 4

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Llibs/fa;->X:Ljava/lang/String;

    .line 174
    iget-object p1, p2, Llibs/pg0;->c:Llibs/ig0;

    .line 175
    iput-object p1, p0, Llibs/fa;->Y:Llibs/ig0;

    const/4 p1, 0x0

    .line 176
    iput-object p1, p0, Llibs/fa;->Z:Ljava/security/spec/ECParameterSpec;

    .line 177
    iput-object p3, p0, Llibs/fa;->Lambda:Llibs/pg2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/qg0;Llibs/pg2;)V
    .registers 8

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Llibs/fa;->X:Ljava/lang/String;

    .line 122
    iget-object p1, p2, Llibs/qg0;->Y:Llibs/ig0;

    .line 123
    iput-object p1, p0, Llibs/fa;->Y:Llibs/ig0;

    .line 124
    iget-object p2, p2, Llibs/bg0;->X:Llibs/gg0;

    const/4 v0, 0x0

    if-eqz p2, :cond_36

    .line 125
    iget-object v1, p2, Llibs/gg0;->X:Llibs/kf0;

    .line 126
    invoke-static {v1}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 127
    invoke-static {v1}, Llibs/df0;->b(Ljava/security/spec/EllipticCurve;)Llibs/kf0;

    move-result-object v2

    .line 128
    invoke-virtual {p1}, Llibs/ig0;->b()V

    .line 129
    iget-object v3, p1, Llibs/ig0;->b:Llibs/xf3;

    .line 130
    invoke-virtual {v3}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Llibs/ig0;->e()Llibs/xf3;

    move-result-object p1

    invoke-virtual {p1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    move-result-object p1

    .line 131
    invoke-virtual {v2, v3, p1, v0}, Llibs/kf0;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Llibs/ig0;

    move-result-object p1

    .line 132
    iput-object p1, p0, Llibs/fa;->Y:Llibs/ig0;

    .line 133
    invoke-static {v1, p2}, Llibs/df0;->e(Ljava/security/spec/EllipticCurve;Llibs/gg0;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Llibs/fa;->Z:Ljava/security/spec/ECParameterSpec;

    goto :goto_5e

    .line 134
    :cond_36
    iget-object p1, p1, Llibs/ig0;->a:Llibs/kf0;

    if-nez p1, :cond_5b

    .line 135
    move-object p1, p3

    check-cast p1, Llibs/ih;

    invoke-virtual {p1}, Llibs/ih;->b()Llibs/gg0;

    move-result-object p1

    .line 136
    iget-object p1, p1, Llibs/gg0;->X:Llibs/kf0;

    .line 137
    iget-object p2, p0, Llibs/fa;->Y:Llibs/ig0;

    .line 138
    iget-object p2, p2, Llibs/ig0;->b:Llibs/xf3;

    .line 139
    invoke-virtual {p2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    move-result-object p2

    iget-object v1, p0, Llibs/fa;->Y:Llibs/ig0;

    invoke-virtual {v1}, Llibs/ig0;->h()Llibs/xf3;

    move-result-object v1

    invoke-virtual {v1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v0}, Llibs/kf0;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Llibs/ig0;

    move-result-object p1

    iput-object p1, p0, Llibs/fa;->Y:Llibs/ig0;

    :cond_5b
    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Llibs/fa;->Z:Ljava/security/spec/ECParameterSpec;

    .line 141
    :goto_5e
    iput-object p3, p0, Llibs/fa;->Lambda:Llibs/pg2;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Llibs/pg2;)V
    .registers 3

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    const-string p2, "EC"

    iput-object p2, p0, Llibs/fa;->X:Ljava/lang/String;

    .line 180
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Llibs/fa;->X:Ljava/lang/String;

    .line 181
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    iput-object p2, p0, Llibs/fa;->Z:Ljava/security/spec/ECParameterSpec;

    .line 182
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {p2, p1}, Llibs/df0;->c(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Llibs/ig0;

    move-result-object p1

    iput-object p1, p0, Llibs/fa;->Y:Llibs/ig0;

    return-void
.end method

.method public static b(Ljava/security/spec/EllipticCurve;Llibs/sf0;)Ljava/security/spec/ECParameterSpec;
    .registers 6

    .line 1
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 4
    .line 5
    iget-object v2, p1, Llibs/sf0;->Z:Llibs/ig0;

    .line 6
    .line 7
    invoke-virtual {v2}, Llibs/ig0;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v2, Llibs/ig0;->b:Llibs/xf3;

    .line 11
    .line 12
    invoke-virtual {v2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p1, Llibs/sf0;->Z:Llibs/ig0;

    .line 17
    .line 18
    invoke-virtual {v3}, Llibs/ig0;->e()Llibs/xf3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Llibs/sf0;->Lambda:Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object p1, p1, Llibs/sf0;->Mu:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v0, p0, v1, v2, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 38
    .line 39
    .line 40
    return-object v0
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


# virtual methods
.method public final a()Llibs/gg0;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/fa;->Z:Ljava/security/spec/ECParameterSpec;

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

.method public final c()Llibs/gg0;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/fa;->Z:Ljava/security/spec/ECParameterSpec;

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
    iget-object v0, p0, Llibs/fa;->Lambda:Llibs/pg2;

    .line 11
    .line 12
    check-cast v0, Llibs/ih;

    .line 13
    .line 14
    invoke-virtual {v0}, Llibs/ih;->b()Llibs/gg0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
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
    instance-of v0, p1, Llibs/fa;

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
    check-cast p1, Llibs/fa;

    .line 8
    .line 9
    iget-object v0, p0, Llibs/fa;->Y:Llibs/ig0;

    .line 10
    .line 11
    iget-object v2, p1, Llibs/fa;->Y:Llibs/ig0;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Llibs/ig0;->d(Llibs/ig0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_22

    .line 18
    .line 19
    invoke-virtual {p0}, Llibs/fa;->c()Llibs/gg0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Llibs/fa;->c()Llibs/gg0;

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

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/fa;->X:Ljava/lang/String;

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
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/fa;->Z:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    instance-of v1, v0, Llibs/fg0;

    .line 4
    .line 5
    if-eqz v1, :cond_21

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Llibs/fg0;

    .line 9
    .line 10
    iget-object v1, v1, Llibs/fg0;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Llibs/rg0;->f(Ljava/lang/String;)Llibs/App;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1b

    .line 17
    .line 18
    new-instance v1, Llibs/App;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Llibs/fg0;

    .line 22
    .line 23
    iget-object v2, v2, Llibs/fg0;->X:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Llibs/App;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    new-instance v2, Llibs/xw3;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Llibs/xw3;-><init>(Llibs/App;)V

    .line 31
    .line 32
    .line 33
    goto :goto_59

    .line 34
    :cond_21
    if-nez v0, :cond_29

    .line 35
    .line 36
    new-instance v2, Llibs/xw3;

    .line 37
    .line 38
    invoke-direct {v2}, Llibs/xw3;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_59

    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Llibs/df0;->b(Ljava/security/spec/EllipticCurve;)Llibs/kf0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v2, Llibs/zw3;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3, v1}, Llibs/df0;->d(Llibs/kf0;Ljava/security/spec/ECPoint;)Llibs/ig0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v6, v1

    .line 69
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct/range {v2 .. v7}, Llibs/zw3;-><init>(Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Llibs/xw3;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Llibs/xw3;-><init>(Llibs/zw3;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v1

    .line 90
    :goto_59
    iget-object v1, p0, Llibs/fa;->Y:Llibs/ig0;

    .line 91
    .line 92
    iget-object v1, v1, Llibs/ig0;->a:Llibs/kf0;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-nez v0, :cond_87

    .line 96
    .line 97
    invoke-virtual {p0}, Llibs/fa;->getQ()Llibs/ig0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Llibs/ig0;->b:Llibs/xf3;

    .line 102
    .line 103
    invoke-virtual {v0}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Llibs/fa;->getQ()Llibs/ig0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Llibs/ig0;->h()Llibs/xf3;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v1, v0, v4, v3}, Llibs/kf0;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Llibs/ig0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Llibs/ig0;->p()Llibs/ig0;

    .line 124
    .line 125
    .line 126
    new-instance v1, Llibs/m10;

    .line 127
    .line 128
    invoke-virtual {v0}, Llibs/ig0;->g()[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Llibs/m10;-><init>([B)V

    .line 133
    .line 134
    .line 135
    goto :goto_b0

    .line 136
    :cond_87
    invoke-virtual {p0}, Llibs/fa;->getQ()Llibs/ig0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Llibs/ig0;->b()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Llibs/ig0;->b:Llibs/xf3;

    .line 144
    .line 145
    invoke-virtual {v0}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0}, Llibs/fa;->getQ()Llibs/ig0;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Llibs/ig0;->e()Llibs/xf3;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v1, v0, v4, v3}, Llibs/kf0;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Llibs/ig0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Llibs/ig0;->p()Llibs/ig0;

    .line 166
    .line 167
    .line 168
    new-instance v1, Llibs/m10;

    .line 169
    .line 170
    invoke-virtual {v0}, Llibs/ig0;->g()[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Llibs/m10;-><init>([B)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    new-instance v0, Llibs/ji3;

    .line 178
    .line 179
    new-instance v3, Llibs/$f;

    .line 180
    .line 181
    sget-object v4, Llibs/dx3;->Part:Llibs/App;

    .line 182
    .line 183
    invoke-direct {v3, v4, v2}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v1, Llibs/Part;->X:[B

    .line 187
    .line 188
    invoke-direct {v0, v3, v1}, Llibs/ji3;-><init>(Llibs/$f;[B)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Llibs/yh1;->c(Llibs/ji3;)[B

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
    const-string v0, "X.509"

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
    iget-object v0, p0, Llibs/fa;->Z:Ljava/security/spec/ECParameterSpec;

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

.method public final getQ()Llibs/ig0;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/fa;->Z:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/fa;->Y:Llibs/ig0;

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {v1}, Llibs/ig0;->p()Llibs/ig0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llibs/ig0;->c()Llibs/ig0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    return-object v1
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

.method public final getW()Ljava/security/spec/ECPoint;
    .registers 4

    .line 1
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/fa;->Y:Llibs/ig0;

    .line 4
    .line 5
    invoke-virtual {v1}, Llibs/ig0;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 9
    .line 10
    invoke-virtual {v2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Llibs/ig0;->e()Llibs/xf3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v2, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
    iget-object v0, p0, Llibs/fa;->Y:Llibs/ig0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/ig0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Llibs/fa;->c()Llibs/gg0;

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
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "EC Public Key"

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
    const-string v2, "            X: "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Llibs/fa;->Y:Llibs/ig0;

    .line 19
    .line 20
    invoke-virtual {v2}, Llibs/ig0;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Llibs/ig0;->b:Llibs/xf3;

    .line 24
    .line 25
    invoke-virtual {v3}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string v3, "            Y: "

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Llibs/ig0;->e()Llibs/xf3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
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
