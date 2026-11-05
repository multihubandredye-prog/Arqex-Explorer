.class public final Llibs/aa2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final e:Llibs/bn1;

.field public static final f:Llibs/x92;


# instance fields
.field public final a:Llibs/s73;

.field public b:Llibs/ow2;

.field public c:Llibs/pu2;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llibs/bn1;

    .line 2
    .line 3
    const-class v1, Llibs/aa2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/aa2;->e:Llibs/bn1;

    .line 13
    .line 14
    new-instance v0, Llibs/x92;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Llibs/x92;-><init>(B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llibs/aa2;->f:Llibs/x92;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Llibs/s73;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/aa2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Llibs/aa2;->a:Llibs/s73;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Llibs/nw2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/aa2;->c:Llibs/pu2;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/pu2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Llibs/qj0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llibs/rw2;

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/rw2;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Llibs/qj0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Llibs/xw2;

    .line 23
    .line 24
    check-cast p1, Llibs/gw2;

    .line 25
    .line 26
    iget p1, p1, Llibs/gw2;->e:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Llibs/aa2;->c:Llibs/pu2;

    .line 32
    .line 33
    invoke-virtual {v1}, Llibs/pu2;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Llibs/aa2;->b:Llibs/ow2;

    .line 40
    .line 41
    iget v1, v1, Llibs/ow2;->X:I

    .line 42
    .line 43
    int-to-long v1, v1

    .line 44
    long-to-int v2, v1

    .line 45
    if-ne p1, v2, :cond_2

    .line 46
    .line 47
    :cond_1
    return v0

    .line 48
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final b(Llibs/nw2;Ljavax/crypto/SecretKey;)[B
    .locals 10

    .line 1
    iget-object v0, p1, Llibs/qj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/xw2;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    move-object v3, v0

    .line 8
    check-cast v3, Llibs/gw2;

    .line 9
    .line 10
    invoke-virtual {p1}, Llibs/nw2;->e()[B

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, v3, Llibs/gw2;->b:[B

    .line 15
    .line 16
    iget-object v6, p0, Llibs/aa2;->b:Llibs/ow2;

    .line 17
    .line 18
    iget v6, v6, Llibs/ow2;->Z:I

    .line 19
    .line 20
    new-array v7, v6, [B

    .line 21
    .line 22
    iget-object v8, v3, Llibs/gw2;->c:[B

    .line 23
    .line 24
    invoke-static {v8, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Llibs/qj0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Llibs/rw2;

    .line 30
    .line 31
    iget v6, p1, Llibs/rw2;->c:I

    .line 32
    .line 33
    check-cast v0, Llibs/gw2;

    .line 34
    .line 35
    iget v0, v0, Llibs/gw2;->a:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x14

    .line 38
    .line 39
    iput v0, p1, Llibs/rw2;->c:I

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    new-array v8, v0, [B

    .line 44
    .line 45
    invoke-virtual {p1, v0, v8}, Llibs/rw2;->s(I[B)V

    .line 46
    .line 47
    .line 48
    iput v6, p1, Llibs/rw2;->c:I

    .line 49
    .line 50
    array-length p1, v4

    .line 51
    array-length v6, v5

    .line 52
    add-int/2addr p1, v6

    .line 53
    new-array v6, p1, [B

    .line 54
    .line 55
    array-length v9, v4

    .line 56
    invoke-static {v4, v2, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    array-length v4, v4

    .line 60
    array-length v9, v5

    .line 61
    invoke-static {v5, v2, v6, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Llibs/aa2;->b:Llibs/ow2;

    .line 65
    .line 66
    iget-object v4, v4, Llibs/ow2;->Y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Llibs/aa2;->d(Ljava/lang/String;)Llibs/f;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v5, Llibs/js0;

    .line 77
    .line 78
    invoke-direct {v5, v7}, Llibs/js0;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v1, p2, v5}, Llibs/f;->d(I[BLlibs/js0;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v0, v8}, Llibs/f;->a(I[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, p1, v6}, Llibs/f;->c(I[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p2, v3, Llibs/gw2;->d:I

    .line 92
    .line 93
    array-length v0, p1

    .line 94
    if-le v0, p2, :cond_0

    .line 95
    .line 96
    new-array v0, p2, [B

    .line 97
    .line 98
    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-object p1

    .line 105
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-array v0, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v1, "Failed to decrypt SMB3 packet: {}"

    .line 112
    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    aput-object p2, v0, v1

    .line 117
    .line 118
    sget-object p2, Llibs/aa2;->e:Llibs/bn1;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Llibs/bn1;->c([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Llibs/zw2;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Llibs/zw2;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method

.method public final c([BJLjavax/crypto/SecretKey;)[B
    .locals 11

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Llibs/aa2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    iget-object v4, p0, Llibs/aa2;->b:Llibs/ow2;

    .line 14
    .line 15
    iget v4, v4, Llibs/ow2;->Z:I

    .line 16
    .line 17
    new-array v5, v4, [B

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    const/16 v7, 0x8

    .line 21
    .line 22
    if-ge v6, v7, :cond_1

    .line 23
    .line 24
    mul-int/lit8 v7, v6, 0x8

    .line 25
    .line 26
    shr-long v7, p2, v7

    .line 27
    .line 28
    long-to-int v8, v7

    .line 29
    int-to-byte v7, v8

    .line 30
    aput-byte v7, v5, v6

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v6, v4, -0x8

    .line 36
    .line 37
    mul-int/lit8 v7, v6, 0x8

    .line 38
    .line 39
    sub-int/2addr v7, v0

    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    shl-long v7, v8, v7

    .line 43
    .line 44
    or-long/2addr v2, v7

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_1
    if-ge v7, v6, :cond_2

    .line 47
    .line 48
    add-int/lit8 v8, v7, 0x8

    .line 49
    .line 50
    mul-int/lit8 v9, v7, 0x8

    .line 51
    .line 52
    shr-long v9, v2, v9

    .line 53
    .line 54
    long-to-int v10, v9

    .line 55
    int-to-byte v9, v10

    .line 56
    aput-byte v9, v5, v8

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    array-length v2, p1

    .line 62
    new-instance v3, Llibs/js0;

    .line 63
    .line 64
    invoke-direct {v3, v5}, Llibs/js0;-><init>([B)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Llibs/rw2;

    .line 68
    .line 69
    invoke-direct {v6}, Llibs/rw2;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4, v5}, Llibs/rw2;->h(I[B)V

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x10

    .line 76
    .line 77
    if-ge v4, v7, :cond_3

    .line 78
    .line 79
    rsub-int/lit8 v8, v4, 0x10

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Llibs/rw2;->i(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    int-to-long v8, v2

    .line 85
    invoke-virtual {v6, v8, v9}, Llibs/rw2;->n(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Llibs/rw2;->m(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Llibs/rw2;->m(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, p2, p3}, Llibs/rw2;->f(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Llibs/rw2;->c()[B

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v6, p0, Llibs/aa2;->b:Llibs/ow2;

    .line 102
    .line 103
    iget-object v6, v6, Llibs/ow2;->Y:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v6}, Llibs/aa2;->d(Ljava/lang/String;)Llibs/f;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {p4}, Ljava/security/Key;->getEncoded()[B

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {v6, v0, p4, v3}, Llibs/f;->d(I[BLlibs/js0;)V

    .line 114
    .line 115
    .line 116
    array-length p4, v2

    .line 117
    invoke-interface {v6, p4, v2}, Llibs/f;->a(I[B)V

    .line 118
    .line 119
    .line 120
    array-length p4, p1

    .line 121
    invoke-interface {v6, p4, p1}, Llibs/f;->c(I[B)[B

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    new-array v2, v7, [B

    .line 126
    .line 127
    array-length v3, p1

    .line 128
    invoke-static {p4, v3, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Llibs/rw2;

    .line 132
    .line 133
    invoke-direct {v3}, Llibs/rw2;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v6, Llibs/gw2;->h:[B

    .line 137
    .line 138
    const/4 v10, 0x4

    .line 139
    invoke-virtual {v3, v10, v6}, Llibs/rw2;->h(I[B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v7, v2}, Llibs/rw2;->h(I[B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4, v5}, Llibs/rw2;->h(I[B)V

    .line 146
    .line 147
    .line 148
    sub-int/2addr v7, v4

    .line 149
    invoke-virtual {v3, v7}, Llibs/rw2;->i(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v8, v9}, Llibs/rw2;->n(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Llibs/rw2;->j()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Llibs/rw2;->m(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p2, p3}, Llibs/rw2;->f(J)V

    .line 162
    .line 163
    .line 164
    array-length p1, p1

    .line 165
    invoke-virtual {v3, p1, p4}, Llibs/rw2;->h(I[B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Llibs/rw2;->c()[B

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    return-object p1

    .line 173
    :catch_0
    move-exception p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const/4 p3, 0x2

    .line 179
    new-array p3, p3, [Ljava/lang/Object;

    .line 180
    .line 181
    const-string p4, "Failed to encrypt SMB3 packet: {}"

    .line 182
    .line 183
    aput-object p4, p3, v1

    .line 184
    .line 185
    aput-object p2, p3, v0

    .line 186
    .line 187
    sget-object p2, Llibs/aa2;->e:Llibs/bn1;

    .line 188
    .line 189
    invoke-virtual {p2, p3}, Llibs/bn1;->c([Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Llibs/zw2;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Llibs/zw2;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_2
    throw p2

    .line 199
    :goto_3
    goto :goto_2
.end method

.method public final d(Ljava/lang/String;)Llibs/f;
    .locals 2

    .line 1
    sget-object v0, Llibs/aa2;->f:Llibs/x92;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llibs/f;

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Llibs/f;->reset()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v1, p0, Llibs/aa2;->a:Llibs/s73;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Llibs/s73;->x(Ljava/lang/String;)Llibs/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object v1
.end method

.method public final e(Llibs/cx2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Llibs/cx2;->d()Llibs/sz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llibs/sz1;->e:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v0, Llibs/pu2;

    .line 8
    .line 9
    iput-object v0, p0, Llibs/aa2;->c:Llibs/pu2;

    .line 10
    .line 11
    invoke-virtual {p1}, Llibs/cx2;->d()Llibs/sz1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Llibs/sz1;->e:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v0, Llibs/pu2;

    .line 18
    .line 19
    sget-object v1, Llibs/pu2;->Xi:Llibs/pu2;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Llibs/cx2;->k:Llibs/ex2;

    .line 28
    .line 29
    iget-object p1, p1, Llibs/ex2;->Rho:Llibs/ow2;

    .line 30
    .line 31
    iput-object p1, p0, Llibs/aa2;->b:Llibs/ow2;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Llibs/ow2;->Lambda:Llibs/ow2;

    .line 35
    .line 36
    iput-object p1, p0, Llibs/aa2;->b:Llibs/ow2;

    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "Initialized PacketEncryptor with Cipher << {} >>"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object p1, v0, v1

    .line 48
    .line 49
    sget-object p1, Llibs/aa2;->e:Llibs/bn1;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Llibs/bn1;->e([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
