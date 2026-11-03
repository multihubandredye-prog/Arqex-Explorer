.class public abstract Llibs/pe;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llibs/oi0;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/pe;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/pe;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    iput p3, p0, Llibs/pe;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public static a([C)[B
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_22

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-lez v1, :cond_22

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    :goto_d
    array-length v2, p0

    .line 15
    if-eq v0, v2, :cond_21

    .line 16
    .line 17
    mul-int/lit8 v2, v0, 0x2

    .line 18
    .line 19
    aget-char v3, p0, v0

    .line 20
    .line 21
    ushr-int/lit8 v4, v3, 0x8

    .line 22
    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    int-to-byte v3, v3

    .line 29
    aput-byte v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return-object v1

    .line 35
    :cond_22
    new-array p0, v0, [B

    .line 36
    .line 37
    return-object p0
.end method

.method public static b([C)[B
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_11

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    :goto_6
    if-eq v0, v1, :cond_10

    .line 8
    .line 9
    aget-char v3, p0, v0

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v2, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_6

    .line 17
    :cond_10
    return-object v2

    .line 18
    :cond_11
    new-array p0, v0, [B

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public abstract c(Llibs/oi0;[B[B)[B
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Llibs/pe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/oi0;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/pe;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Llibs/oi0;->a:Llibs/hi0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Llibs/pe;->h([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    new-array v4, v3, [B

    .line 22
    .line 23
    iget-boolean v2, v2, Llibs/hi0;->d:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1e

    .line 26
    .line 27
    invoke-static {v0, v1}, Llibs/eh3;->a(Llibs/oi0;Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_1e
    iget-object v1, v0, Llibs/oi0;->a:Llibs/hi0;

    .line 32
    .line 33
    iget-boolean v1, v1, Llibs/hi0;->d:Z

    .line 34
    .line 35
    iget-object v2, v0, Llibs/oi0;->e:Ljavax/crypto/Mac;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v1, :cond_3d

    .line 39
    .line 40
    array-length v1, v4

    .line 41
    if-ltz v1, :cond_33

    .line 42
    .line 43
    invoke-static {v5, v1, v4}, Llibs/t43;->k(II[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2, p1, v1}, Llibs/ji0;->Add(Ljavax/crypto/Mac;[B[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_41

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/NegativeArraySizeException;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/NegativeArraySizeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-static {v2, p1}, Llibs/ji0;->Get(Ljavax/crypto/Mac;[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_41
    new-array v2, v3, [B

    .line 67
    .line 68
    aget-byte v6, v1, v5

    .line 69
    .line 70
    const/4 v7, 0x6

    .line 71
    aput-byte v6, v2, v7

    .line 72
    .line 73
    const/4 v6, 0x7

    .line 74
    const/4 v8, 0x1

    .line 75
    aget-byte v9, v1, v8

    .line 76
    .line 77
    aput-byte v9, v2, v6

    .line 78
    .line 79
    new-array v6, v3, [B

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_51
    if-ge v9, v3, :cond_5e

    .line 83
    .line 84
    aget-byte v10, v2, v9

    .line 85
    .line 86
    aget-byte v11, v4, v9

    .line 87
    .line 88
    xor-int/2addr v10, v11

    .line 89
    int-to-byte v10, v10

    .line 90
    aput-byte v10, v6, v9

    .line 91
    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    goto :goto_51

    .line 95
    :cond_5e
    invoke-virtual {p0, v0, p1, v6}, Llibs/pe;->c(Llibs/oi0;[B[B)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    array-length v0, p1

    .line 100
    const/4 v2, 0x2

    .line 101
    add-int/2addr v0, v2

    .line 102
    new-array v4, v0, [B

    .line 103
    .line 104
    aget-byte v6, v1, v5

    .line 105
    .line 106
    aput-byte v6, v4, v5

    .line 107
    .line 108
    aget-byte v1, v1, v8

    .line 109
    .line 110
    aput-byte v1, v4, v8

    .line 111
    .line 112
    array-length v1, p1

    .line 113
    invoke-static {p1, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Llibs/pe;->a:I

    .line 117
    .line 118
    if-ne p1, v8, :cond_78

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v8, 0x0

    .line 122
    :goto_79
    if-eqz v8, :cond_7c

    .line 123
    .line 124
    const/4 v7, 0x5

    .line 125
    :cond_7c
    int-to-double v0, v0

    .line 126
    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 129
    .line 130
    .line 131
    mul-double v0, v0, v9

    .line 132
    .line 133
    int-to-double v9, v7

    .line 134
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 135
    .line 136
    .line 137
    div-double/2addr v0, v9

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    double-to-int p1, v0

    .line 143
    new-array v0, p1, [B

    .line 144
    .line 145
    invoke-static {v7, v3, v4, v0}, Llibs/ah;->i(II[B[B)V

    .line 146
    .line 147
    .line 148
    if-eqz v8, :cond_aa

    .line 149
    .line 150
    :goto_95
    if-ge v5, p1, :cond_c6

    .line 151
    .line 152
    aget-byte v1, v0, v5

    .line 153
    .line 154
    if-ltz v1, :cond_a2

    .line 155
    .line 156
    const/16 v2, 0x1a

    .line 157
    .line 158
    if-ge v1, v2, :cond_a2

    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x41

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    add-int/lit8 v1, v1, 0x18

    .line 164
    .line 165
    :goto_a4
    int-to-byte v1, v1

    .line 166
    aput-byte v1, v0, v5

    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_95

    .line 171
    :cond_aa
    :goto_aa
    if-ge v5, p1, :cond_c6

    .line 172
    .line 173
    aget-byte v1, v0, v5

    .line 174
    .line 175
    const/16 v2, 0xb

    .line 176
    .line 177
    if-le v1, v2, :cond_bc

    .line 178
    .line 179
    const/16 v2, 0x25

    .line 180
    .line 181
    if-le v1, v2, :cond_b9

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x3b

    .line 184
    .line 185
    goto :goto_c0

    .line 186
    :cond_b9
    add-int/lit8 v1, v1, 0x35

    .line 187
    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    sget-object v2, Llibs/ah;->b:[C

    .line 190
    .line 191
    aget-char v1, v2, v1

    .line 192
    .line 193
    :goto_c0
    int-to-byte v1, v1

    .line 194
    aput-byte v1, v0, v5

    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_aa

    .line 199
    :cond_c6
    new-instance p1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 202
    .line 203
    .line 204
    return-object p1
.end method

.method public abstract e(I)Llibs/hh1;
.end method

.method public abstract f(I)Llibs/hh1;
.end method

.method public abstract g(II)Llibs/ta2;
.end method

.method public abstract h([B)[B
.end method

.method public i([BI[B)V
    .registers 4

    .line 1
    iput-object p1, p0, Llibs/pe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Llibs/pe;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    iput p2, p0, Llibs/pe;->a:I

    .line 6
    .line 7
    return-void
.end method
