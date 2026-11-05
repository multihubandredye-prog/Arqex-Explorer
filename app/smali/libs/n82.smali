.class public final Llibs/n82;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/b6;


# instance fields
.field public Lambda:Z

.field public final Mu:Z

.field public X:Ljava/security/SecureRandom;

.field public final Y:Llibs/b6;

.field public Z:Z


# direct methods
.method public constructor <init>(Llibs/b6;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/n82;->Y:Llibs/b6;

    .line 5
    .line 6
    new-instance p1, Llibs/m82;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Llibs/m82;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Llibs/m82;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Llibs/m82;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "true"

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/lit8 v0, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    :cond_2
    :goto_0
    iput-boolean v0, p0, Llibs/n82;->Mu:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(ZLlibs/et;)V
    .locals 2

    .line 1
    instance-of v0, p2, Llibs/ua2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llibs/ua2;

    .line 7
    .line 8
    iget-object v1, v0, Llibs/ua2;->a:Ljava/security/SecureRandom;

    .line 9
    .line 10
    iput-object v1, p0, Llibs/n82;->X:Ljava/security/SecureRandom;

    .line 11
    .line 12
    iget-object v0, v0, Llibs/ua2;->b:Llibs/et;

    .line 13
    .line 14
    check-cast v0, Llibs/d6;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Llibs/d6;

    .line 21
    .line 22
    iget-boolean v1, v0, Llibs/d6;->a:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance v1, Ljava/security/SecureRandom;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Llibs/n82;->X:Ljava/security/SecureRandom;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :cond_2
    :goto_0
    iget-object v1, p0, Llibs/n82;->Y:Llibs/b6;

    .line 38
    .line 39
    invoke-interface {v1, p1, p2}, Llibs/b6;->a(ZLlibs/et;)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean p2, v0, Llibs/d6;->a:Z

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 p2, 0x0

    .line 51
    :goto_1
    iput-boolean p2, p0, Llibs/n82;->Lambda:Z

    .line 52
    .line 53
    iput-boolean p1, p0, Llibs/n82;->Z:Z

    .line 54
    .line 55
    return-void
.end method

.method public final d(II[B)[B
    .locals 8

    .line 1
    iget-boolean v0, p0, Llibs/n82;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Llibs/n82;->Y:Llibs/b6;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Llibs/n82;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p2, v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v5}, Llibs/b6;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v6, v0, [B

    .line 22
    .line 23
    iget-boolean v7, p0, Llibs/n82;->Lambda:Z

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    aput-byte v3, v6, v4

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :goto_0
    sub-int v7, v0, p2

    .line 31
    .line 32
    sub-int/2addr v7, v3

    .line 33
    if-eq v1, v7, :cond_2

    .line 34
    .line 35
    aput-byte v2, v6, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Llibs/n82;->X:Ljava/security/SecureRandom;

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 43
    .line 44
    .line 45
    aput-byte v1, v6, v4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :goto_1
    sub-int v2, v0, p2

    .line 49
    .line 50
    sub-int/2addr v2, v3

    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    :goto_2
    aget-byte v2, v6, v1

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Llibs/n82;->X:Ljava/security/SecureRandom;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-byte v2, v2

    .line 64
    aput-byte v2, v6, v1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sub-int v1, v0, p2

    .line 71
    .line 72
    add-int/lit8 v2, v1, -0x1

    .line 73
    .line 74
    aput-byte v4, v6, v2

    .line 75
    .line 76
    invoke-static {p3, p1, v6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v4, v0, v6}, Llibs/b6;->d(II[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    const-string p1, "input data too large"

    .line 85
    .line 86
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    return-object p1

    .line 91
    :cond_4
    invoke-interface {v5, p1, p2, p3}, Llibs/b6;->d(II[B)[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    array-length p2, p1

    .line 96
    invoke-virtual {p0}, Llibs/n82;->g()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-lt p2, p3, :cond_f

    .line 101
    .line 102
    aget-byte p2, p1, v4

    .line 103
    .line 104
    iget-boolean p3, p0, Llibs/n82;->Lambda:Z

    .line 105
    .line 106
    const-string v0, "unknown block type"

    .line 107
    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    if-ne p2, v1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    new-instance p1, Llibs/qb1;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    if-ne p2, v3, :cond_e

    .line 120
    .line 121
    :goto_3
    iget-boolean p3, p0, Llibs/n82;->Mu:Z

    .line 122
    .line 123
    if-eqz p3, :cond_8

    .line 124
    .line 125
    array-length p3, p1

    .line 126
    invoke-interface {v5}, Llibs/b6;->g()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne p3, v0, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    new-instance p1, Llibs/qb1;

    .line 134
    .line 135
    const-string p2, "block incorrect size"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8
    :goto_4
    const/4 p3, 0x1

    .line 142
    :goto_5
    array-length v0, p1

    .line 143
    if-eq p3, v0, :cond_c

    .line 144
    .line 145
    aget-byte v0, p1, p3

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_9
    if-ne p2, v3, :cond_b

    .line 151
    .line 152
    if-ne v0, v2, :cond_a

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    new-instance p1, Llibs/qb1;

    .line 156
    .line 157
    const-string p2, "block padding incorrect"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_b
    :goto_6
    add-int/lit8 p3, p3, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_c
    :goto_7
    add-int/2addr p3, v3

    .line 167
    array-length p2, p1

    .line 168
    if-gt p3, p2, :cond_d

    .line 169
    .line 170
    const/16 p2, 0xa

    .line 171
    .line 172
    if-lt p3, p2, :cond_d

    .line 173
    .line 174
    array-length p2, p1

    .line 175
    sub-int/2addr p2, p3

    .line 176
    new-array v0, p2, [B

    .line 177
    .line 178
    invoke-static {p1, p3, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_d
    new-instance p1, Llibs/qb1;

    .line 183
    .line 184
    const-string p2, "no data in block"

    .line 185
    .line 186
    invoke-direct {p1, p2}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_e
    new-instance p1, Llibs/qb1;

    .line 191
    .line 192
    invoke-direct {p1, v0}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_f
    new-instance p1, Llibs/qb1;

    .line 197
    .line 198
    const-string p2, "block truncated"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :goto_8
    throw p1

    .line 205
    :goto_9
    goto :goto_8
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/n82;->Y:Llibs/b6;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/b6;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Llibs/n82;->Z:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0xa

    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/n82;->Y:Llibs/b6;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/b6;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Llibs/n82;->Z:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0xa

    .line 13
    .line 14
    return v0
.end method
