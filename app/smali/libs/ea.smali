.class public Llibs/ea;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Llibs/jg0;
.implements Llibs/b82;


# instance fields
.field public final transient Lambda:Llibs/pg2;

.field public final transient Mu:Llibs/c10;

.field public final transient Nu:Llibs/c82;

.field public final X:Ljava/lang/String;

.field public final transient Y:Ljava/math/BigInteger;

.field public final transient Z:Ljava/security/spec/ECParameterSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;Llibs/pg2;)V
    .registers 5

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const-string v0, "EC"

    iput-object v0, p0, Llibs/ea;->X:Ljava/lang/String;

    .line 123
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/ea;->Nu:Llibs/c82;

    .line 124
    iput-object p1, p0, Llibs/ea;->X:Ljava/lang/String;

    .line 125
    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Llibs/ea;->Y:Ljava/math/BigInteger;

    .line 126
    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Llibs/ea;->Z:Ljava/security/spec/ECParameterSpec;

    .line 127
    iput-object p3, p0, Llibs/ea;->Lambda:Llibs/pg2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/bg2;Llibs/pg2;)V
    .registers 5

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    const-string v0, "EC"

    iput-object v0, p0, Llibs/ea;->X:Ljava/lang/String;

    .line 177
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/ea;->Nu:Llibs/c82;

    .line 178
    iput-object p1, p0, Llibs/ea;->X:Ljava/lang/String;

    .line 179
    iput-object p3, p0, Llibs/ea;->Lambda:Llibs/pg2;

    .line 180
    iget-object p1, p2, Llibs/bg2;->Y:Llibs/$f;

    .line 181
    iget-object p1, p1, Llibs/$f;->Y:Llibs/Core;

    .line 182
    invoke-static {p1}, Llibs/xw3;->g(Ljava/lang/Object;)Llibs/xw3;

    move-result-object p1

    .line 183
    invoke-static {p3, p1}, Llibs/df0;->h(Llibs/pg2;Llibs/xw3;)Llibs/kf0;

    move-result-object p3

    .line 184
    invoke-static {p1, p3}, Llibs/df0;->g(Llibs/xw3;Llibs/kf0;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Llibs/ea;->Z:Ljava/security/spec/ECParameterSpec;

    .line 185
    invoke-virtual {p2}, Llibs/bg2;->i()Llibs/Theme;

    move-result-object p1

    .line 186
    instance-of p2, p1, Llibs/Api;

    if-eqz p2, :cond_37

    .line 187
    invoke-static {p1}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Llibs/Api;->r()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Llibs/ea;->Y:Ljava/math/BigInteger;

    return-void

    .line 189
    :cond_37
    invoke-static {p1}, Llibs/kg0;->g(Llibs/Theme;)Llibs/kg0;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Llibs/kg0;->h()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Llibs/ea;->Y:Ljava/math/BigInteger;

    const/4 p2, 0x1

    .line 191
    invoke-virtual {p1, p2}, Llibs/kg0;->i(I)Llibs/Theme;

    move-result-object p1

    check-cast p1, Llibs/c10;

    .line 192
    iput-object p1, p0, Llibs/ea;->Mu:Llibs/c10;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/ea;)V
    .registers 4

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const-string v0, "EC"

    iput-object v0, p0, Llibs/ea;->X:Ljava/lang/String;

    .line 130
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/ea;->Nu:Llibs/c82;

    .line 131
    iput-object p1, p0, Llibs/ea;->X:Ljava/lang/String;

    .line 132
    iget-object p1, p2, Llibs/ea;->Y:Ljava/math/BigInteger;

    iput-object p1, p0, Llibs/ea;->Y:Ljava/math/BigInteger;

    .line 133
    iget-object p1, p2, Llibs/ea;->Z:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Llibs/ea;->Z:Ljava/security/spec/ECParameterSpec;

    .line 134
    iget-object p1, p2, Llibs/ea;->Nu:Llibs/c82;

    iput-object p1, p0, Llibs/ea;->Nu:Llibs/c82;

    .line 135
    iget-object p1, p2, Llibs/ea;->Mu:Llibs/c10;

    iput-object p1, p0, Llibs/ea;->Mu:Llibs/c10;

    .line 136
    iget-object p1, p2, Llibs/ea;->Lambda:Llibs/pg2;

    iput-object p1, p0, Llibs/ea;->Lambda:Llibs/pg2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/lg0;Llibs/fa;Ljava/security/spec/ECParameterSpec;Llibs/pg2;)V
    .registers 8

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const-string v0, "EC"

    iput-object v0, p0, Llibs/ea;->X:Ljava/lang/String;

    .line 139
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/ea;->Nu:Llibs/c82;

    .line 140
    iget-object v0, p2, Llibs/ag0;->b:Llibs/sf0;

    .line 141
    iput-object p1, p0, Llibs/ea;->X:Ljava/lang/String;

    .line 142
    iget-object p1, p2, Llibs/lg0;->c:Ljava/math/BigInteger;

    .line 143
    iput-object p1, p0, Llibs/ea;->Y:Ljava/math/BigInteger;

    .line 144
    iput-object p5, p0, Llibs/ea;->Lambda:Llibs/pg2;

    if-nez p4, :cond_4d

    .line 145
    iget-object p1, v0, Llibs/sf0;->X:Llibs/kf0;

    iget-object p2, v0, Llibs/sf0;->Z:Llibs/ig0;

    .line 146
    iget-object p4, v0, Llibs/sf0;->Y:[B

    invoke-static {p4}, Llibs/t43;->g([B)[B

    .line 147
    invoke-static {p1}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 148
    new-instance p4, Ljava/security/spec/ECParameterSpec;

    new-instance p5, Ljava/security/spec/ECPoint;

    .line 149
    invoke-virtual {p2}, Llibs/ig0;->b()V

    .line 150
    iget-object v1, p2, Llibs/ig0;->b:Llibs/xf3;

    .line 151
    invoke-virtual {v1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    move-result-object v1

    .line 152
    invoke-virtual {p2}, Llibs/ig0;->e()Llibs/xf3;

    move-result-object p2

    invoke-virtual {p2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {p5, v1, p2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 153
    iget-object p2, v0, Llibs/sf0;->Lambda:Ljava/math/BigInteger;

    .line 154
    iget-object v0, v0, Llibs/sf0;->Mu:Ljava/math/BigInteger;

    .line 155
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p4, p1, p5, p2, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Llibs/ea;->Z:Ljava/security/spec/ECParameterSpec;

    goto :goto_4f

    .line 156
    :cond_4d
    iput-object p4, p0, Llibs/ea;->Z:Ljava/security/spec/ECParameterSpec;

    .line 157
    :goto_4f
    :try_start_4f
    invoke-virtual {p3}, Llibs/fa;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Llibs/Theme;->j([B)Llibs/Theme;

    move-result-object p1

    invoke-static {p1}, Llibs/ji3;->h(Ljava/lang/Object;)Llibs/ji3;

    move-result-object p1

    .line 158
    iget-object p1, p1, Llibs/ji3;->Y:Llibs/c10;
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_5d} :catch_5e

    goto :goto_5f

    :catch_5e
    const/4 p1, 0x0

    .line 159
    :goto_5f
    iput-object p1, p0, Llibs/ea;->Mu:Llibs/c10;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/lg0;Llibs/fa;Llibs/gg0;Llibs/pg2;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "EC"

    .line 5
    .line 6
    iput-object v0, p0, Llibs/ea;->X:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Llibs/c82;

    .line 9
    .line 10
    invoke-direct {v0}, Llibs/c82;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llibs/ea;->Nu:Llibs/c82;

    .line 14
    .line 15
    iget-object v0, p2, Llibs/ag0;->b:Llibs/sf0;

    .line 16
    .line 17
    iput-object p1, p0, Llibs/ea;->X:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p2, Llibs/lg0;->c:Ljava/math/BigInteger;

    .line 20
    .line 21
    iput-object p1, p0, Llibs/ea;->Y:Ljava/math/BigInteger;

    .line 22
    .line 23
    iput-object p5, p0, Llibs/ea;->Lambda:Llibs/pg2;

    .line 24
    .line 25
    if-nez p4, :cond_4d

    .line 26
    .line 27
    iget-object p1, v0, Llibs/sf0;->X:Llibs/kf0;

    .line 28
    .line 29
    iget-object p2, v0, Llibs/sf0;->Z:Llibs/ig0;

    .line 30
    .line 31
    iget-object p4, v0, Llibs/sf0;->Y:[B

    .line 32
    .line 33
    invoke-static {p4}, Llibs/t43;->g([B)[B

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p4, Ljava/security/spec/ECParameterSpec;

    .line 41
    .line 42
    new-instance p5, Ljava/security/spec/ECPoint;

    .line 43
    .line 44
    invoke-virtual {p2}, Llibs/ig0;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, Llibs/ig0;->b:Llibs/xf3;

    .line 48
    .line 49
    invoke-virtual {v1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2}, Llibs/ig0;->e()Llibs/xf3;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p5, v1, p2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, v0, Llibs/sf0;->Lambda:Ljava/math/BigInteger;

    .line 65
    .line 66
    iget-object v0, v0, Llibs/sf0;->Mu:Ljava/math/BigInteger;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p4, p1, p5, p2, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 73
    .line 74
    .line 75
    iput-object p4, p0, Llibs/ea;->Z:Ljava/security/spec/ECParameterSpec;

    .line 76
    .line 77
    goto :goto_59

    .line 78
    :cond_4d
    iget-object p1, p4, Llibs/gg0;->X:Llibs/kf0;

    .line 79
    .line 80
    invoke-static {p1}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, p4}, Llibs/df0;->e(Ljava/security/spec/EllipticCurve;Llibs/gg0;)Ljava/security/spec/ECParameterSpec;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Llibs/ea;->Z:Ljava/security/spec/ECParameterSpec;

    .line 89
    .line 90
    :goto_59
    :try_start_59
    invoke-virtual {p3}, Llibs/fa;->getEncoded()[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Llibs/Theme;->j([B)Llibs/Theme;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Llibs/ji3;->h(Ljava/lang/Object;)Llibs/ji3;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Llibs/ji3;->Y:Llibs/c10;
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_67} :catch_68

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :catch_68
    const/4 p1, 0x0

    .line 106
    :goto_69
    iput-object p1, p0, Llibs/ea;->Mu:Llibs/c10;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/lg0;Llibs/pg2;)V
    .registers 5

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    const-string v0, "EC"

    iput-object v0, p0, Llibs/ea;->X:Ljava/lang/String;

    .line 169
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/ea;->Nu:Llibs/c82;

    .line 170
    iput-object p1, p0, Llibs/ea;->X:Ljava/lang/String;

    .line 171
    iget-object p1, p2, Llibs/lg0;->c:Ljava/math/BigInteger;

    .line 172
    iput-object p1, p0, Llibs/ea;->Y:Ljava/math/BigInteger;

    const/4 p1, 0x0

    .line 173
    iput-object p1, p0, Llibs/ea;->Z:Ljava/security/spec/ECParameterSpec;

    .line 174
    iput-object p3, p0, Llibs/ea;->Lambda:Llibs/pg2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/mg0;Llibs/pg2;)V
    .registers 5

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const-string v0, "EC"

    iput-object v0, p0, Llibs/ea;->X:Ljava/lang/String;

    .line 111
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/ea;->Nu:Llibs/c82;

    .line 112
    iput-object p1, p0, Llibs/ea;->X:Ljava/lang/String;

    .line 113
    iget-object p1, p2, Llibs/mg0;->Y:Ljava/math/BigInteger;

    .line 114
    iput-object p1, p0, Llibs/ea;->Y:Ljava/math/BigInteger;

    .line 115
    iget-object p1, p2, Llibs/bg0;->X:Llibs/gg0;

    if-eqz p1, :cond_25

    .line 116
    iget-object p2, p1, Llibs/gg0;->X:Llibs/kf0;

    .line 117
    invoke-static {p2}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    .line 118
    invoke-static {p2, p1}, Llibs/df0;->e(Ljava/security/spec/EllipticCurve;Llibs/gg0;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Llibs/ea;->Z:Ljava/security/spec/ECParameterSpec;

    goto :goto_28

    :cond_25
    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Llibs/ea;->Z:Ljava/security/spec/ECParameterSpec;

    .line 120
    :goto_28
    iput-object p3, p0, Llibs/ea;->Lambda:Llibs/pg2;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Llibs/pg2;)V
    .registers 4

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const-string v0, "EC"

    iput-object v0, p0, Llibs/ea;->X:Ljava/lang/String;

    .line 162
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/ea;->Nu:Llibs/c82;

    .line 163
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Llibs/ea;->Y:Ljava/math/BigInteger;

    .line 164
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llibs/ea;->X:Ljava/lang/String;

    .line 165
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Llibs/ea;->Z:Ljava/security/spec/ECParameterSpec;

    .line 166
    iput-object p2, p0, Llibs/ea;->Lambda:Llibs/pg2;

    return-void
.end method


# virtual methods
.method public final a()Llibs/gg0;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ea;->Z:Ljava/security/spec/ECParameterSpec;

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
.end method

.method public final b(Llibs/App;)Llibs/Core;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/ea;->Nu:Llibs/c82;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/c82;->b(Llibs/App;)Llibs/Core;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Llibs/App;Llibs/Core;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/ea;->Nu:Llibs/c82;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llibs/c82;->c(Llibs/App;Llibs/Core;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/util/Enumeration;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ea;->Nu:Llibs/c82;

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
.end method

.method public final e()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ea;->Y:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Llibs/ea;

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
    check-cast p1, Llibs/ea;

    .line 8
    .line 9
    iget-object v0, p0, Llibs/ea;->Y:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v2, p1, Llibs/ea;->Y:Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Llibs/ea;->f()Llibs/gg0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Llibs/ea;->f()Llibs/gg0;

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
.end method

.method public final f()Llibs/gg0;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ea;->Z:Ljava/security/spec/ECParameterSpec;

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
    iget-object v0, p0, Llibs/ea;->Lambda:Llibs/pg2;

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
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ea;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/ea;->Z:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    instance-of v1, v0, Llibs/fg0;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/ea;->Y:Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_2c

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Llibs/fg0;

    .line 12
    .line 13
    iget-object v1, v1, Llibs/fg0;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Llibs/rg0;->f(Ljava/lang/String;)Llibs/App;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1e

    .line 20
    .line 21
    new-instance v1, Llibs/App;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Llibs/fg0;

    .line 25
    .line 26
    iget-object v4, v4, Llibs/fg0;->X:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v4}, Llibs/App;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    new-instance v4, Llibs/xw3;

    .line 32
    .line 33
    invoke-direct {v4, v1}, Llibs/xw3;-><init>(Llibs/App;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Llibs/rg0;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_70

    .line 45
    :cond_2c
    if-nez v0, :cond_38

    .line 46
    .line 47
    new-instance v4, Llibs/xw3;

    .line 48
    .line 49
    invoke-direct {v4}, Llibs/xw3;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2}, Llibs/rg0;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_70

    .line 57
    :cond_38
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Llibs/df0;->b(Ljava/security/spec/EllipticCurve;)Llibs/kf0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v4, Llibs/zw3;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v5, v1}, Llibs/df0;->d(Llibs/kf0;Ljava/security/spec/ECPoint;)Llibs/ig0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-long v8, v1

    .line 84
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-direct/range {v4 .. v9}, Llibs/zw3;-><init>(Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Llibs/xw3;

    .line 100
    .line 101
    invoke-direct {v1, v4}, Llibs/xw3;-><init>(Llibs/zw3;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v2}, Llibs/rg0;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    move-object v4, v1

    .line 113
    :goto_70
    iget-object v1, p0, Llibs/ea;->Mu:Llibs/c10;

    .line 114
    .line 115
    if-eqz v1, :cond_7a

    .line 116
    .line 117
    new-instance v5, Llibs/kg0;

    .line 118
    .line 119
    invoke-direct {v5, v0, v2, v1, v4}, Llibs/kg0;-><init>(ILjava/math/BigInteger;Llibs/c10;Llibs/xw3;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    new-instance v5, Llibs/kg0;

    .line 124
    .line 125
    invoke-direct {v5, v0, v2, v3, v4}, Llibs/kg0;-><init>(ILjava/math/BigInteger;Llibs/c10;Llibs/xw3;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    :try_start_7f
    new-instance v0, Llibs/bg2;

    .line 129
    .line 130
    new-instance v1, Llibs/$f;

    .line 131
    .line 132
    sget-object v2, Llibs/dx3;->Part:Llibs/App;

    .line 133
    .line 134
    invoke-direct {v1, v2, v4}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1, v5}, Llibs/bg2;-><init>(Llibs/$f;Llibs/Auth;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "DER"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_91} :catch_92

    .line 146
    return-object v0

    .line 147
    :catch_92
    return-object v3
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParams()Ljava/security/spec/ECParameterSpec;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ea;->Z:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getS()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ea;->Y:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/ea;->Y:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Llibs/ea;->f()Llibs/gg0;

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
    iget-object v2, p0, Llibs/ea;->Y:Ljava/math/BigInteger;

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
.end method
