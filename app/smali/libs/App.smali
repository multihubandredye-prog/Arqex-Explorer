.class public final Llibs/App;
.super Llibs/Theme;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Z:Ljava/util/HashMap;


# instance fields
.field public final X:Ljava/lang/String;

.field public Y:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/App;->Z:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 154
    invoke-direct {p0}, Llibs/Theme;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_2

    const/16 v2, 0x32

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 157
    invoke-static {v1, p1}, Llibs/App;->t(ILjava/lang/String;)Z

    move-result v3

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 158
    iput-object p1, p0, Llibs/App;->X:Ljava/lang/String;

    return-void

    .line 159
    :cond_3
    const-string v1, "string "

    const-string v2, " not an OID"

    .line 160
    invoke-static {v1, p1, v2}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_4
    const-string p1, "\'identifier\' cannot be null"

    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/App;)V
    .locals 2

    .line 163
    invoke-direct {p0}, Llibs/Theme;-><init>()V

    const/4 v0, 0x0

    .line 164
    invoke-static {v0, p1}, Llibs/App;->t(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    iget-object p2, p2, Llibs/App;->X:Ljava/lang/String;

    .line 167
    const-string v1, "."

    .line 168
    invoke-static {v0, p2, v1, p1}, Llibs/k42;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 169
    iput-object p1, p0, Llibs/App;->X:Ljava/lang/String;

    return-void

    .line 170
    :cond_0
    const-string p2, "string "

    const-string v0, " not a valid OID branch"

    .line 171
    invoke-static {p2, p1, v0}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Llibs/Theme;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v11, v5

    .line 17
    const/4 v8, 0x0

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    :goto_0
    array-length v12, v1

    .line 21
    if-eq v8, v12, :cond_8

    .line 22
    .line 23
    aget-byte v12, v1, v8

    .line 24
    .line 25
    const-wide v13, 0xffffffffffff80L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v15, 0x7

    .line 31
    const/16 v3, 0x2e

    .line 32
    .line 33
    const/16 v4, 0x32

    .line 34
    .line 35
    const-wide/16 v16, 0x50

    .line 36
    .line 37
    cmp-long v18, v9, v13

    .line 38
    .line 39
    if-gtz v18, :cond_4

    .line 40
    .line 41
    and-int/lit8 v13, v12, 0x7f

    .line 42
    .line 43
    int-to-long v13, v13

    .line 44
    add-long/2addr v9, v13

    .line 45
    and-int/lit16 v12, v12, 0x80

    .line 46
    .line 47
    if-nez v12, :cond_3

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const-wide/16 v12, 0x28

    .line 52
    .line 53
    cmp-long v6, v9, v12

    .line 54
    .line 55
    if-gez v6, :cond_0

    .line 56
    .line 57
    const/16 v4, 0x30

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    cmp-long v6, v9, v16

    .line 64
    .line 65
    if-gez v6, :cond_1

    .line 66
    .line 67
    const/16 v4, 0x31

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    sub-long/2addr v9, v12

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    sub-long v9, v9, v16

    .line 78
    .line 79
    :goto_1
    const/4 v6, 0x0

    .line 80
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    :goto_2
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    shl-long/2addr v9, v15

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    if-nez v11, :cond_5

    .line 92
    .line 93
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    :cond_5
    and-int/lit8 v13, v12, 0x7f

    .line 98
    .line 99
    int-to-long v13, v13

    .line 100
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    and-int/lit16 v12, v12, 0x80

    .line 109
    .line 110
    if-nez v12, :cond_7

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const/4 v6, 0x0

    .line 126
    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    move-object v11, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-virtual {v11, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v0, Llibs/App;->X:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, Llibs/t43;->g([B)[B

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Llibs/App;->Y:[B

    .line 152
    .line 153
    return-void
.end method

.method public static p([B)Llibs/App;
    .locals 2

    .line 1
    new-instance v0, Llibs/User;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibs/User;-><init>([B)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llibs/App;->Z:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llibs/App;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    new-instance v0, Llibs/App;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Llibs/App;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public static r(Ljava/lang/Object;)Llibs/App;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Llibs/App;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Llibs/Core;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Llibs/Core;

    .line 14
    .line 15
    invoke-interface {v0}, Llibs/Core;->b()Llibs/Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Llibs/App;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Llibs/Core;->b()Llibs/Theme;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llibs/App;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of v0, p0, [B

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, [B

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Llibs/Theme;->j([B)Llibs/Theme;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Llibs/App;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "failed to construct object identifier from byte[]: "

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Llibs/sk1;->n(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "illegal object in getInstance: "

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_0
    check-cast p0, Llibs/App;

    .line 79
    .line 80
    return-object p0
.end method

.method public static t(ILjava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-lt v0, p0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x30

    .line 16
    .line 17
    if-gt v4, v3, :cond_1

    .line 18
    .line 19
    const/16 v4, 0x39

    .line 20
    .line 21
    if-gt v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v4, 0x2e

    .line 26
    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    :cond_2
    return v1

    .line 32
    :cond_3
    return v2
.end method

.method public static v(Llibs/fl;J)V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    long-to-int v1, p1

    .line 6
    and-int/lit8 v1, v1, 0x7f

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    aput-byte v1, v0, v2

    .line 12
    .line 13
    :goto_0
    const-wide/16 v3, 0x80

    .line 14
    .line 15
    cmp-long v1, p1, v3

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    shr-long/2addr p1, v1

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    long-to-int v1, p1

    .line 24
    and-int/lit8 v1, v1, 0x7f

    .line 25
    .line 26
    or-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    int-to-byte v1, v1

    .line 29
    aput-byte v1, v0, v2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    rsub-int/lit8 p1, v2, 0x9

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2, p1}, Llibs/fl;->write([BII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static w(Llibs/fl;Ljava/math/BigInteger;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x6

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    div-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Llibs/fl;->write(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-array v3, v0, [B

    .line 17
    .line 18
    add-int/lit8 v4, v0, -0x1

    .line 19
    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ltz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v6, v6, 0x7f

    .line 28
    .line 29
    or-int/lit16 v6, v6, 0x80

    .line 30
    .line 31
    int-to-byte v6, v6

    .line 32
    aput-byte v6, v3, v5

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    add-int/lit8 v5, v5, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    aget-byte p1, v3, v4

    .line 42
    .line 43
    and-int/lit8 p1, p1, 0x7f

    .line 44
    .line 45
    int-to-byte p1, p1

    .line 46
    aput-byte p1, v3, v4

    .line 47
    .line 48
    invoke-virtual {p0, v3, v2, v0}, Llibs/fl;->write([BII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final g(Llibs/Theme;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Llibs/App;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Llibs/App;

    .line 12
    .line 13
    iget-object p1, p1, Llibs/App;->X:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Llibs/App;->X:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final h(Llibs/v60;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llibs/App;->q()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {p1, v1}, Llibs/v60;->Node(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, v0

    .line 10
    invoke-virtual {p1, v1}, Llibs/v60;->Work(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Llibs/v60;->Link([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/App;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Llibs/App;->q()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    invoke-static {v0}, Llibs/lh3;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n(Llibs/fl;)V
    .locals 11

    .line 1
    iget-object v0, p0, Llibs/App;->X:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, -0x1

    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-int/lit8 v2, v2, 0x28

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    move v6, v3

    .line 35
    move-object v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v6, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v6, -0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/16 v8, 0x12

    .line 60
    .line 61
    if-gt v7, v8, :cond_3

    .line 62
    .line 63
    int-to-long v9, v2

    .line 64
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    add-long/2addr v2, v9

    .line 69
    invoke-static {p1, v2, v3}, Llibs/App;->v(Llibs/fl;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v7, Ljava/math/BigInteger;

    .line 74
    .line 75
    invoke-direct {v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    int-to-long v2, v2

    .line 79
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p1, v2}, Llibs/App;->w(Llibs/fl;Ljava/math/BigInteger;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    if-eq v6, v4, :cond_7

    .line 91
    .line 92
    if-ne v6, v4, :cond_4

    .line 93
    .line 94
    move-object v2, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->indexOf(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ne v2, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v6, -0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    move v6, v2

    .line 115
    move-object v2, v3

    .line 116
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-gt v3, v8, :cond_6

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {p1, v2, v3}, Llibs/App;->v(Llibs/fl;J)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    new-instance v3, Ljava/math/BigInteger;

    .line 131
    .line 132
    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v3}, Llibs/App;->w(Llibs/fl;Ljava/math/BigInteger;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    return-void
.end method

.method public final declared-synchronized q()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/App;->Y:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Llibs/fl;

    .line 7
    .line 8
    invoke-direct {v0}, Llibs/fl;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Llibs/App;->n(Llibs/fl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Llibs/App;->Y:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final s()Llibs/App;
    .locals 3

    .line 1
    sget-object v0, Llibs/App;->Z:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Llibs/User;

    .line 5
    .line 6
    invoke-virtual {p0}, Llibs/App;->q()[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Llibs/User;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Llibs/App;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/App;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Llibs/App;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Llibs/App;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Llibs/App;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x2e

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method
