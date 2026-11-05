.class public final Llibs/dg0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/f50;


# instance fields
.field public X:Z

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mixplorer/activities/PlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/dg0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llibs/dg0;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(ZLlibs/et;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llibs/dg0;->X:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p2, Llibs/ua2;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Llibs/ua2;

    .line 10
    .line 11
    iget-object p1, p2, Llibs/ua2;->a:Ljava/security/SecureRandom;

    .line 12
    .line 13
    iput-object p1, p0, Llibs/dg0;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p2, Llibs/ua2;->b:Llibs/et;

    .line 16
    .line 17
    check-cast p1, Llibs/lg0;

    .line 18
    .line 19
    iput-object p1, p0, Llibs/dg0;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Llibs/dg0;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Llibs/lg0;

    .line 30
    .line 31
    iput-object p2, p0, Llibs/dg0;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    check-cast p2, Llibs/pg0;

    .line 35
    .line 36
    iput-object p2, p0, Llibs/dg0;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Llibs/dg0;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/mixplorer/activities/PlayerActivity;

    .line 9
    .line 10
    sget-boolean v2, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mixplorer/activities/PlayerActivity;->Google()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Llibs/rd2;->Intent:Llibs/kk1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Llibs/kk1;->w()Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Llibs/dg0;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Llibs/zc2;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, p0, v2}, Llibs/zc2;-><init>(Llibs/dg0;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public c([B)[Ljava/math/BigInteger;
    .locals 10

    .line 1
    iget-boolean v0, p0, Llibs/dg0;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Llibs/dg0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llibs/ag0;

    .line 9
    .line 10
    check-cast v0, Llibs/lg0;

    .line 11
    .line 12
    iget-object v0, v0, Llibs/ag0;->b:Llibs/sf0;

    .line 13
    .line 14
    iget-object v0, v0, Llibs/sf0;->Lambda:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Ljava/math/BigInteger;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v5, p0, Llibs/dg0;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Llibs/ag0;

    .line 33
    .line 34
    check-cast v5, Llibs/lg0;

    .line 35
    .line 36
    if-gt p1, v2, :cond_5

    .line 37
    .line 38
    :cond_0
    iget-object p1, v5, Llibs/ag0;->b:Llibs/sf0;

    .line 39
    .line 40
    iget-object v1, p0, Llibs/dg0;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/security/SecureRandom;

    .line 43
    .line 44
    iget-object v2, p1, Llibs/sf0;->Lambda:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljava/security/SecureRandom;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v2, v1

    .line 57
    iget-object v6, p1, Llibs/sf0;->Lambda:Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    ushr-int/lit8 v8, v7, 0x2

    .line 64
    .line 65
    :cond_2
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-direct {v1, v7, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 68
    .line 69
    .line 70
    sget-object v9, Llibs/ff0;->h:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-ltz v9, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-ltz v9, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v1}, Llibs/zm1;->Object(Ljava/math/BigInteger;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ge v9, v8, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance v2, Llibs/or0;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct {v2, v6}, Llibs/or0;-><init>(B)V

    .line 96
    .line 97
    .line 98
    iget-object v7, p1, Llibs/sf0;->Z:Llibs/ig0;

    .line 99
    .line 100
    invoke-virtual {v2, v7, v1}, Llibs/zd2;->Link(Llibs/ig0;Ljava/math/BigInteger;)Llibs/ig0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v7, Llibs/v1;

    .line 105
    .line 106
    new-instance v8, Llibs/pg0;

    .line 107
    .line 108
    invoke-direct {v8, v2, p1}, Llibs/pg0;-><init>(Llibs/ig0;Llibs/sf0;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Llibs/lg0;

    .line 112
    .line 113
    invoke-direct {v2, v1, p1}, Llibs/lg0;-><init>(Ljava/math/BigInteger;Llibs/sf0;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x3

    .line 117
    invoke-direct {v7, v8, v2, v6, p1}, Llibs/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v7, Llibs/v1;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Llibs/d6;

    .line 123
    .line 124
    check-cast p1, Llibs/pg0;

    .line 125
    .line 126
    iget-object p1, p1, Llibs/pg0;->c:Llibs/ig0;

    .line 127
    .line 128
    invoke-virtual {p1}, Llibs/ig0;->b()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Llibs/ig0;->b:Llibs/xf3;

    .line 132
    .line 133
    invoke-virtual {p1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v1, Llibs/ff0;->f:Ljava/math/BigInteger;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_0

    .line 152
    .line 153
    iget-object v1, v5, Llibs/lg0;->c:Ljava/math/BigInteger;

    .line 154
    .line 155
    iget-object v2, v7, Llibs/v1;->Z:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Llibs/d6;

    .line 158
    .line 159
    check-cast v2, Llibs/lg0;

    .line 160
    .line 161
    iget-object v2, v2, Llibs/lg0;->c:Ljava/math/BigInteger;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v1, 0x2

    .line 176
    new-array v1, v1, [Ljava/math/BigInteger;

    .line 177
    .line 178
    aput-object p1, v1, v6

    .line 179
    .line 180
    aput-object v0, v1, v4

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_5
    const-string p1, "input too large for ECNR key."

    .line 184
    .line 185
    invoke-static {p1}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_6
    const-string p1, "not initialised for signing"

    .line 190
    .line 191
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v1
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Llibs/dg0;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/mixplorer/activities/PlayerActivity;

    .line 9
    .line 10
    sget-boolean v2, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mixplorer/activities/PlayerActivity;->Android()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Llibs/rd2;->Intent:Llibs/kk1;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v0, v0, Llibs/rd2;->l:F

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Llibs/kk1;->x(F)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Llibs/dg0;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, Llibs/zc2;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Llibs/zc2;-><init>(Llibs/dg0;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public f(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Llibs/dg0;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Llibs/dg0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llibs/ag0;

    .line 9
    .line 10
    check-cast v0, Llibs/pg0;

    .line 11
    .line 12
    iget-object v2, v0, Llibs/ag0;->b:Llibs/sf0;

    .line 13
    .line 14
    iget-object v2, v2, Llibs/sf0;->Lambda:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v4, Ljava/math/BigInteger;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v4, v5, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-gt p3, v3, :cond_4

    .line 31
    .line 32
    sget-object p3, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-ltz p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-ltz p3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p3, Llibs/ff0;->f:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-ltz p3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ltz p3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p3, v0, Llibs/ag0;->b:Llibs/sf0;

    .line 63
    .line 64
    iget-object p3, p3, Llibs/sf0;->Z:Llibs/ig0;

    .line 65
    .line 66
    iget-object v0, v0, Llibs/pg0;->c:Llibs/ig0;

    .line 67
    .line 68
    invoke-static {p3, p2, v0, p1}, Llibs/zd2;->Void(Llibs/ig0;Ljava/math/BigInteger;Llibs/ig0;Ljava/math/BigInteger;)Llibs/ig0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Llibs/ig0;->p()Llibs/ig0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Llibs/ig0;->j()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p2}, Llibs/ig0;->b()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p2, Llibs/ig0;->b:Llibs/xf3;

    .line 87
    .line 88
    invoke-virtual {p2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_3
    :goto_0
    return v1

    .line 106
    :cond_4
    const-string p1, "input too large for ECNR key."

    .line 107
    .line 108
    invoke-static {p1}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_5
    const-string p1, "not initialised for verifying"

    .line 113
    .line 114
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v1
.end method
