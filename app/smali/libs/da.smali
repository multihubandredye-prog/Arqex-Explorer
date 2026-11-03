.class public Llibs/da;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Llibs/og0;


# instance fields
.field public final transient Lambda:Llibs/mt0;

.field public final X:Ljava/lang/String;

.field public final transient Y:Llibs/ig0;

.field public final transient Z:Ljava/security/spec/ECParameterSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llibs/pg0;)V
    .registers 3

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Llibs/da;->X:Ljava/lang/String;

    .line 216
    iget-object p1, p2, Llibs/pg0;->c:Llibs/ig0;

    .line 217
    iput-object p1, p0, Llibs/da;->Y:Llibs/ig0;

    const/4 p1, 0x0

    .line 218
    iput-object p1, p0, Llibs/da;->Z:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/pg0;Ljava/security/spec/ECParameterSpec;)V
    .registers 5

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Llibs/da;->X:Ljava/lang/String;

    .line 192
    iget-object v0, p2, Llibs/ag0;->b:Llibs/sf0;

    .line 193
    iput-object p1, p0, Llibs/da;->X:Ljava/lang/String;

    .line 194
    iget-object p1, p2, Llibs/pg0;->c:Llibs/ig0;

    .line 195
    iput-object p1, p0, Llibs/da;->Y:Llibs/ig0;

    if-nez p3, :cond_23

    .line 196
    iget-object p1, v0, Llibs/sf0;->X:Llibs/kf0;

    .line 197
    iget-object p2, v0, Llibs/sf0;->Y:[B

    invoke-static {p2}, Llibs/t43;->g([B)[B

    .line 198
    invoke-static {p1}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 199
    invoke-static {p1, v0}, Llibs/da;->b(Ljava/security/spec/EllipticCurve;Llibs/sf0;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Llibs/da;->Z:Ljava/security/spec/ECParameterSpec;

    return-void

    .line 200
    :cond_23
    iput-object p3, p0, Llibs/da;->Z:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/pg0;Llibs/gg0;)V
    .registers 5

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Llibs/da;->X:Ljava/lang/String;

    .line 203
    iget-object v0, p2, Llibs/ag0;->b:Llibs/sf0;

    .line 204
    iput-object p1, p0, Llibs/da;->X:Ljava/lang/String;

    .line 205
    iget-object p1, p2, Llibs/pg0;->c:Llibs/ig0;

    .line 206
    iput-object p1, p0, Llibs/da;->Y:Llibs/ig0;

    if-nez p3, :cond_23

    .line 207
    iget-object p1, v0, Llibs/sf0;->X:Llibs/kf0;

    .line 208
    iget-object p2, v0, Llibs/sf0;->Y:[B

    invoke-static {p2}, Llibs/t43;->g([B)[B

    .line 209
    invoke-static {p1}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 210
    invoke-static {p1, v0}, Llibs/da;->b(Ljava/security/spec/EllipticCurve;Llibs/sf0;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Llibs/da;->Z:Ljava/security/spec/ECParameterSpec;

    return-void

    .line 211
    :cond_23
    iget-object p1, p3, Llibs/gg0;->X:Llibs/kf0;

    .line 212
    invoke-static {p1}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 213
    invoke-static {p1, p3}, Llibs/df0;->e(Ljava/security/spec/EllipticCurve;Llibs/gg0;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Llibs/da;->Z:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .registers 3

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Llibs/da;->X:Ljava/lang/String;

    .line 221
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llibs/da;->X:Ljava/lang/String;

    .line 222
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Llibs/da;->Z:Ljava/security/spec/ECParameterSpec;

    .line 223
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, Llibs/df0;->c(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Llibs/ig0;

    move-result-object p1

    iput-object p1, p0, Llibs/da;->Y:Llibs/ig0;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .registers 3

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Llibs/da;->X:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Llibs/da;->Z:Ljava/security/spec/ECParameterSpec;

    .line 171
    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, Llibs/df0;->c(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Llibs/ig0;

    move-result-object p1

    iput-object p1, p0, Llibs/da;->Y:Llibs/ig0;

    return-void
.end method

.method public constructor <init>(Llibs/da;)V
    .registers 3

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Llibs/da;->X:Ljava/lang/String;

    .line 226
    iget-object v0, p1, Llibs/da;->Y:Llibs/ig0;

    iput-object v0, p0, Llibs/da;->Y:Llibs/ig0;

    .line 227
    iget-object v0, p1, Llibs/da;->Z:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Llibs/da;->Z:Ljava/security/spec/ECParameterSpec;

    .line 228
    iget-object p1, p1, Llibs/da;->Lambda:Llibs/mt0;

    iput-object p1, p0, Llibs/da;->Lambda:Llibs/mt0;

    return-void
.end method

.method public constructor <init>(Llibs/ji3;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ECGOST3410"

    .line 5
    .line 6
    iput-object v0, p0, Llibs/da;->X:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Llibs/ji3;->Y:Llibs/c10;

    .line 9
    .line 10
    iput-object v0, p0, Llibs/da;->X:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_c
    invoke-virtual {v1}, Llibs/AdMob;->n()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Llibs/Theme;->j([B)Llibs/Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Llibs/Part;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_16} :catch_9f

    .line 22
    .line 23
    invoke-virtual {v1}, Llibs/Part;->q()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    new-array v3, v2, [B

    .line 30
    .line 31
    new-array v4, v2, [B

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_22
    if-eq v6, v2, :cond_2d

    .line 36
    .line 37
    rsub-int/lit8 v7, v6, 0x1f

    .line 38
    .line 39
    aget-byte v7, v1, v7

    .line 40
    .line 41
    aput-byte v7, v3, v6

    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_22

    .line 46
    :cond_2d
    const/4 v6, 0x0

    .line 47
    :goto_2e
    if-eq v6, v2, :cond_39

    .line 48
    .line 49
    rsub-int/lit8 v7, v6, 0x3f

    .line 50
    .line 51
    aget-byte v7, v1, v7

    .line 52
    .line 53
    aput-byte v7, v4, v6

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2e

    .line 58
    :cond_39
    iget-object p1, p1, Llibs/ji3;->X:Llibs/$f;

    .line 59
    .line 60
    iget-object p1, p1, Llibs/$f;->Y:Llibs/Core;

    .line 61
    .line 62
    instance-of v1, p1, Llibs/mt0;

    .line 63
    .line 64
    if-eqz v1, :cond_45

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Llibs/mt0;

    .line 68
    .line 69
    goto :goto_50

    .line 70
    :cond_45
    if-eqz p1, :cond_50

    .line 71
    .line 72
    new-instance v0, Llibs/mt0;

    .line 73
    .line 74
    invoke-static {p1}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Llibs/mt0;-><init>(Llibs/Param;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    iput-object v0, p0, Llibs/da;->Lambda:Llibs/mt0;

    .line 82
    .line 83
    iget-object p1, v0, Llibs/mt0;->X:Llibs/App;

    .line 84
    .line 85
    invoke-static {p1}, Llibs/wf0;->a(Llibs/App;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Llibs/mg3;->x(Ljava/lang/String;)Llibs/eg0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p1, Llibs/gg0;->X:Llibs/kf0;

    .line 94
    .line 95
    iget-object v1, p1, Llibs/gg0;->Z:Llibs/ig0;

    .line 96
    .line 97
    invoke-static {v0}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-instance v2, Ljava/math/BigInteger;

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    invoke-direct {v2, v6, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Ljava/math/BigInteger;

    .line 108
    .line 109
    invoke-direct {v3, v6, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v3, v5}, Llibs/kf0;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Llibs/ig0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Llibs/da;->Y:Llibs/ig0;

    .line 117
    .line 118
    new-instance v6, Llibs/fg0;

    .line 119
    .line 120
    iget-object v0, p0, Llibs/da;->Lambda:Llibs/mt0;

    .line 121
    .line 122
    iget-object v0, v0, Llibs/mt0;->X:Llibs/App;

    .line 123
    .line 124
    invoke-static {v0}, Llibs/wf0;->a(Llibs/App;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v9, Ljava/security/spec/ECPoint;

    .line 129
    .line 130
    invoke-virtual {v1}, Llibs/ig0;->b()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 134
    .line 135
    invoke-virtual {v0}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1}, Llibs/ig0;->e()Llibs/xf3;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v9, v0, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 148
    .line 149
    .line 150
    iget-object v10, p1, Llibs/gg0;->Lambda:Ljava/math/BigInteger;

    .line 151
    .line 152
    iget-object v11, p1, Llibs/gg0;->Mu:Ljava/math/BigInteger;

    .line 153
    .line 154
    invoke-direct/range {v6 .. v11}, Llibs/fg0;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 155
    .line 156
    .line 157
    iput-object v6, p0, Llibs/da;->Z:Ljava/security/spec/ECParameterSpec;

    .line 158
    .line 159
    return-void

    .line 160
    :catch_9f
    const-string p1, "error recovering public key"

    .line 161
    .line 162
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :goto_a5
    throw v0

    .line 167
    :goto_a6
    goto :goto_a5
.end method

.method public constructor <init>(Llibs/qg0;)V
    .registers 5

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Llibs/da;->X:Ljava/lang/String;

    .line 174
    iget-object v0, p1, Llibs/qg0;->Y:Llibs/ig0;

    .line 175
    iput-object v0, p0, Llibs/da;->Y:Llibs/ig0;

    .line 176
    iget-object p1, p1, Llibs/bg0;->X:Llibs/gg0;

    if-eqz p1, :cond_1c

    .line 177
    iget-object v0, p1, Llibs/gg0;->X:Llibs/kf0;

    .line 178
    invoke-static {v0}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 179
    invoke-static {v0, p1}, Llibs/df0;->e(Ljava/security/spec/EllipticCurve;Llibs/gg0;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Llibs/da;->Z:Ljava/security/spec/ECParameterSpec;

    return-void

    .line 180
    :cond_1c
    iget-object p1, v0, Llibs/ig0;->a:Llibs/kf0;

    if-nez p1, :cond_44

    .line 181
    sget-object p1, Llibs/hh;->X:Llibs/ih;

    invoke-virtual {p1}, Llibs/ih;->b()Llibs/gg0;

    move-result-object p1

    .line 182
    iget-object p1, p1, Llibs/gg0;->X:Llibs/kf0;

    .line 183
    iget-object v0, p0, Llibs/da;->Y:Llibs/ig0;

    .line 184
    invoke-virtual {v0}, Llibs/ig0;->b()V

    .line 185
    iget-object v0, v0, Llibs/ig0;->b:Llibs/xf3;

    .line 186
    invoke-virtual {v0}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Llibs/da;->Y:Llibs/ig0;

    invoke-virtual {v1}, Llibs/ig0;->e()Llibs/xf3;

    move-result-object v1

    invoke-virtual {v1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x0

    .line 187
    invoke-virtual {p1, v0, v1, v2}, Llibs/kf0;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Llibs/ig0;

    move-result-object p1

    .line 188
    iput-object p1, p0, Llibs/da;->Y:Llibs/ig0;

    :cond_44
    const/4 p1, 0x0

    .line 189
    iput-object p1, p0, Llibs/da;->Z:Ljava/security/spec/ECParameterSpec;

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
.end method

.method public static d([BILjava/math/BigInteger;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-ge v0, v2, :cond_14

    .line 10
    .line 11
    new-array v0, v2, [B

    .line 12
    .line 13
    array-length v3, p2

    .line 14
    rsub-int/lit8 v3, v3, 0x20

    .line 15
    .line 16
    array-length v4, p2

    .line 17
    invoke-static {p2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    move-object p2, v0

    .line 21
    :cond_14
    :goto_14
    if-eq v1, v2, :cond_23

    .line 22
    .line 23
    add-int v0, p1, v1

    .line 24
    .line 25
    array-length v3, p2

    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    aget-byte v3, p2, v3

    .line 30
    .line 31
    aput-byte v3, p0, v0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public final a()Llibs/gg0;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/da;->Z:Ljava/security/spec/ECParameterSpec;

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

.method public final c()Llibs/gg0;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/da;->Z:Ljava/security/spec/ECParameterSpec;

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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Llibs/da;

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
    check-cast p1, Llibs/da;

    .line 8
    .line 9
    iget-object v0, p0, Llibs/da;->Y:Llibs/ig0;

    .line 10
    .line 11
    iget-object v2, p1, Llibs/da;->Y:Llibs/ig0;

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
    invoke-virtual {p0}, Llibs/da;->c()Llibs/gg0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Llibs/da;->c()Llibs/gg0;

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

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/da;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/da;->Lambda:Llibs/mt0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_4f

    .line 6
    :cond_5
    iget-object v0, p0, Llibs/da;->Z:Ljava/security/spec/ECParameterSpec;

    .line 7
    .line 8
    instance-of v1, v0, Llibs/fg0;

    .line 9
    .line 10
    if-eqz v1, :cond_20

    .line 11
    .line 12
    new-instance v1, Llibs/mt0;

    .line 13
    .line 14
    check-cast v0, Llibs/fg0;

    .line 15
    .line 16
    iget-object v0, v0, Llibs/fg0;->X:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Llibs/wf0;->a:Ljava/util/Hashtable;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Llibs/App;

    .line 25
    .line 26
    sget-object v2, Llibs/n00;->l:Llibs/App;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Llibs/mt0;-><init>(Llibs/App;Llibs/App;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_4f

    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Llibs/df0;->b(Ljava/security/spec/EllipticCurve;)Llibs/kf0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v2, Llibs/zw3;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v3, v1}, Llibs/df0;->d(Llibs/kf0;Ljava/security/spec/ECPoint;)Llibs/ig0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-long v6, v1

    .line 60
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-direct/range {v2 .. v7}, Llibs/zw3;-><init>(Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Llibs/xw3;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Llibs/xw3;-><init>(Llibs/zw3;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    iget-object v1, p0, Llibs/da;->Y:Llibs/ig0;

    .line 81
    .line 82
    invoke-virtual {v1}, Llibs/ig0;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 86
    .line 87
    invoke-virtual {v2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1}, Llibs/ig0;->e()Llibs/xf3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v3, 0x40

    .line 100
    .line 101
    new-array v3, v3, [B

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v3, v4, v2}, Llibs/da;->d([BILjava/math/BigInteger;)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    invoke-static {v3, v2, v1}, Llibs/da;->d([BILjava/math/BigInteger;)V

    .line 110
    .line 111
    .line 112
    :try_start_6f
    new-instance v1, Llibs/ji3;

    .line 113
    .line 114
    new-instance v2, Llibs/$f;

    .line 115
    .line 116
    sget-object v4, Llibs/n00;->i:Llibs/App;

    .line 117
    .line 118
    invoke-direct {v2, v4, v0}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Llibs/m10;

    .line 122
    .line 123
    invoke-direct {v0, v3}, Llibs/m10;-><init>([B)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, Llibs/ji3;-><init>(Llibs/$f;Llibs/Auth;)V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_80} :catch_85

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Llibs/yh1;->c(Llibs/ji3;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :catch_85
    const/4 v0, 0x0

    .line 135
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParams()Ljava/security/spec/ECParameterSpec;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/da;->Z:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQ()Llibs/ig0;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/da;->Z:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/da;->Y:Llibs/ig0;

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
.end method

.method public final getW()Ljava/security/spec/ECPoint;
    .registers 4

    .line 1
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/da;->Y:Llibs/ig0;

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
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/da;->Y:Llibs/ig0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/ig0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Llibs/da;->c()Llibs/gg0;

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
    iget-object v2, p0, Llibs/da;->Y:Llibs/ig0;

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
.end method
