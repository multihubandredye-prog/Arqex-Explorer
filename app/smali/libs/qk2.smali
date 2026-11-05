.class public final Llibs/qk2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/b6;


# static fields
.field public static final Lambda:Ljava/math/BigInteger;


# instance fields
.field public final X:Llibs/rk2;

.field public Y:Llibs/uk2;

.field public Z:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/qk2;->Lambda:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/rk2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Llibs/rk2;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/qk2;->X:Llibs/rk2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZLlibs/et;)V
    .locals 3

    .line 1
    instance-of v0, p2, Llibs/ua2;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/qk2;->X:Llibs/rk2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Llibs/ua2;

    .line 9
    .line 10
    iget-object v2, v2, Llibs/ua2;->b:Llibs/et;

    .line 11
    .line 12
    check-cast v2, Llibs/uk2;

    .line 13
    .line 14
    iput-object v2, v1, Llibs/rk2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, p2

    .line 18
    check-cast v2, Llibs/uk2;

    .line 19
    .line 20
    iput-object v2, v1, Llibs/rk2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    iput-boolean p1, v1, Llibs/rk2;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p2, Llibs/ua2;

    .line 27
    .line 28
    iget-object p1, p2, Llibs/ua2;->b:Llibs/et;

    .line 29
    .line 30
    check-cast p1, Llibs/uk2;

    .line 31
    .line 32
    iput-object p1, p0, Llibs/qk2;->Y:Llibs/uk2;

    .line 33
    .line 34
    iget-object p1, p2, Llibs/ua2;->a:Ljava/security/SecureRandom;

    .line 35
    .line 36
    iput-object p1, p0, Llibs/qk2;->Z:Ljava/security/SecureRandom;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    check-cast p2, Llibs/uk2;

    .line 40
    .line 41
    iput-object p2, p0, Llibs/qk2;->Y:Llibs/uk2;

    .line 42
    .line 43
    new-instance p1, Ljava/security/SecureRandom;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Llibs/qk2;->Z:Ljava/security/SecureRandom;

    .line 49
    .line 50
    return-void
.end method

.method public final d(II[B)[B
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/qk2;->Y:Llibs/uk2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Llibs/qk2;->X:Llibs/rk2;

    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/rk2;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    const-string v4, "input too large for RSA cipher."

    .line 15
    .line 16
    if-gt p2, v2, :cond_b

    .line 17
    .line 18
    invoke-virtual {v0}, Llibs/rk2;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v3

    .line 23
    if-ne p2, v2, :cond_1

    .line 24
    .line 25
    iget-boolean v2, v0, Llibs/rk2;->a:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    array-length v5, p3

    .line 38
    if-eq p2, v5, :cond_3

    .line 39
    .line 40
    :cond_2
    new-array v5, p2, [B

    .line 41
    .line 42
    invoke-static {p3, p1, v5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    move-object p3, v5

    .line 46
    :cond_3
    new-instance p1, Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-direct {p1, v3, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v0, Llibs/rk2;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Llibs/uk2;

    .line 54
    .line 55
    iget-object p2, p2, Llibs/uk2;->b:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-gez p2, :cond_a

    .line 62
    .line 63
    iget-object p2, p0, Llibs/qk2;->Y:Llibs/uk2;

    .line 64
    .line 65
    instance-of p3, p2, Llibs/vk2;

    .line 66
    .line 67
    if-eqz p3, :cond_6

    .line 68
    .line 69
    check-cast p2, Llibs/vk2;

    .line 70
    .line 71
    iget-object p3, p2, Llibs/vk2;->d:Ljava/math/BigInteger;

    .line 72
    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    iget-object p2, p2, Llibs/uk2;->b:Ljava/math/BigInteger;

    .line 76
    .line 77
    sget-object v4, Llibs/qk2;->Lambda:Ljava/math/BigInteger;

    .line 78
    .line 79
    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, p0, Llibs/qk2;->Z:Ljava/security/SecureRandom;

    .line 84
    .line 85
    invoke-static {v4, v5, v6}, Llibs/ef;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0, v5}, Llibs/rk2;->d(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const-string p1, "RSA engine faulty decryption/signing detected"

    .line 129
    .line 130
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    invoke-virtual {v0, p1}, Llibs/rk2;->d(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {v0, p1}, Llibs/rk2;->d(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_1
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-boolean p2, v0, Llibs/rk2;->a:Z

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    aget-byte p2, p1, v2

    .line 152
    .line 153
    if-nez p2, :cond_7

    .line 154
    .line 155
    array-length p2, p1

    .line 156
    invoke-virtual {v0}, Llibs/rk2;->b()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-le p2, p3, :cond_7

    .line 161
    .line 162
    array-length p2, p1

    .line 163
    sub-int/2addr p2, v3

    .line 164
    new-array p3, p2, [B

    .line 165
    .line 166
    invoke-static {p1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    return-object p3

    .line 170
    :cond_7
    array-length p2, p1

    .line 171
    invoke-virtual {v0}, Llibs/rk2;->b()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-ge p2, p3, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0}, Llibs/rk2;->b()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    new-array p3, p2, [B

    .line 182
    .line 183
    array-length v0, p1

    .line 184
    sub-int/2addr p2, v0

    .line 185
    array-length v0, p1

    .line 186
    invoke-static {p1, v2, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    return-object p3

    .line 190
    :cond_8
    aget-byte p2, p1, v2

    .line 191
    .line 192
    if-nez p2, :cond_9

    .line 193
    .line 194
    array-length p2, p1

    .line 195
    sub-int/2addr p2, v3

    .line 196
    new-array p3, p2, [B

    .line 197
    .line 198
    invoke-static {p1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    return-object p3

    .line 202
    :cond_9
    return-object p1

    .line 203
    :cond_a
    invoke-static {v4}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_b
    invoke-static {v4}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_c
    const-string p1, "RSA engine not initialised"

    .line 212
    .line 213
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/qk2;->X:Llibs/rk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/rk2;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/qk2;->X:Llibs/rk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/rk2;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
