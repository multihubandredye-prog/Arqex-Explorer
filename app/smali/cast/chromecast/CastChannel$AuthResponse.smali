.class public final Lcast/chromecast/CastChannel$AuthResponse;
.super Llibs/ku0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Seven:Llibs/mp;

.field public static final Six:Lcast/chromecast/CastChannel$AuthResponse;


# instance fields
.field public final Chi:Llibs/rl;

.field public Five:I

.field public Four:B

.field public Omega:Llibs/bm1;

.field public One:Llibs/bm1;

.field public Psi:I

.field public Three:I

.field public Two:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llibs/mp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Llibs/mp;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcast/chromecast/CastChannel$AuthResponse;->Seven:Llibs/mp;

    .line 8
    .line 9
    new-instance v0, Lcast/chromecast/CastChannel$AuthResponse;

    .line 10
    .line 11
    invoke-direct {v0}, Lcast/chromecast/CastChannel$AuthResponse;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcast/chromecast/CastChannel$AuthResponse;->Six:Lcast/chromecast/CastChannel$AuthResponse;

    .line 15
    .line 16
    sget-object v2, Llibs/rl;->X:Llibs/bm1;

    .line 17
    .line 18
    iput-object v2, v0, Lcast/chromecast/CastChannel$AuthResponse;->Omega:Llibs/bm1;

    .line 19
    .line 20
    iput-object v2, v0, Lcast/chromecast/CastChannel$AuthResponse;->One:Llibs/bm1;

    .line 21
    .line 22
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    iput-object v2, v0, Lcast/chromecast/CastChannel$AuthResponse;->Two:Ljava/util/List;

    .line 25
    .line 26
    iput v1, v0, Lcast/chromecast/CastChannel$AuthResponse;->Three:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 228
    invoke-direct {p0}, Llibs/ku0;-><init>()V

    const/4 v0, -0x1

    .line 229
    iput-byte v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->Four:B

    .line 230
    iput v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->Five:I

    .line 231
    sget-object v0, Llibs/rl;->X:Llibs/bm1;

    iput-object v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->Chi:Llibs/rl;

    return-void
.end method

.method public constructor <init>(Llibs/fw;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Llibs/ku0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->Four:B

    .line 6
    .line 7
    iput v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->Five:I

    .line 8
    .line 9
    sget-object v0, Llibs/rl;->X:Llibs/bm1;

    .line 10
    .line 11
    iput-object v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->Omega:Llibs/bm1;

    .line 12
    .line 13
    iput-object v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->One:Llibs/bm1;

    .line 14
    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->Two:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->Three:I

    .line 21
    .line 22
    new-instance v1, Llibs/pl;

    .line 23
    .line 24
    invoke-direct {v1}, Llibs/pl;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x1000

    .line 28
    .line 29
    invoke-static {v1, v2}, Llibs/af;->w(Ljava/io/OutputStream;I)Llibs/af;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :cond_23
    :goto_23
    const/4 v6, 0x4

    .line 37
    if-nez v4, :cond_c3

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {p1}, Llibs/fw;->g()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v7, :cond_43

    .line 45
    .line 46
    const/16 v9, 0xa

    .line 47
    .line 48
    if-eq v7, v9, :cond_8d

    .line 49
    .line 50
    const/16 v9, 0x12

    .line 51
    .line 52
    if-eq v7, v9, :cond_81

    .line 53
    .line 54
    const/16 v9, 0x1a

    .line 55
    .line 56
    if-eq v7, v9, :cond_6b

    .line 57
    .line 58
    const/16 v9, 0x20

    .line 59
    .line 60
    if-eq v7, v9, :cond_4b

    .line 61
    .line 62
    invoke-virtual {p1, v7, v2}, Llibs/fw;->j(ILlibs/af;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_23

    .line 67
    .line 68
    :cond_43
    const/4 v4, 0x1

    .line 69
    goto :goto_23

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_a4

    .line 72
    :catch_47
    move-exception p1

    .line 73
    goto :goto_99

    .line 74
    :catch_49
    move-exception p1

    .line 75
    goto :goto_a3

    .line 76
    :cond_4b
    invoke-virtual {p1}, Llibs/fw;->e()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_5a

    .line 81
    .line 82
    if-eq v9, v8, :cond_59

    .line 83
    .line 84
    if-eq v9, v0, :cond_57

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    const/4 v8, 0x3

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v8, 0x2

    .line 91
    :cond_5a
    :goto_5a
    if-nez v8, :cond_63

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Llibs/af;->Node(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v9}, Llibs/af;->Node(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_23

    .line 100
    :cond_63
    iget v7, p0, Lcast/chromecast/CastChannel$AuthResponse;->Psi:I

    .line 101
    .line 102
    or-int/2addr v7, v6

    .line 103
    iput v7, p0, Lcast/chromecast/CastChannel$AuthResponse;->Psi:I

    .line 104
    .line 105
    iput v8, p0, Lcast/chromecast/CastChannel$AuthResponse;->Three:I

    .line 106
    .line 107
    goto :goto_23

    .line 108
    :cond_6b
    and-int/lit8 v7, v5, 0x4

    .line 109
    .line 110
    if-eq v7, v6, :cond_77

    .line 111
    .line 112
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v7, p0, Lcast/chromecast/CastChannel$AuthResponse;->Two:Ljava/util/List;

    .line 118
    .line 119
    const/4 v5, 0x4

    .line 120
    :cond_77
    iget-object v7, p0, Lcast/chromecast/CastChannel$AuthResponse;->Two:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {p1}, Llibs/fw;->c()Llibs/bm1;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_23

    .line 130
    :cond_81
    iget v7, p0, Lcast/chromecast/CastChannel$AuthResponse;->Psi:I

    .line 131
    .line 132
    or-int/2addr v7, v0

    .line 133
    iput v7, p0, Lcast/chromecast/CastChannel$AuthResponse;->Psi:I

    .line 134
    .line 135
    invoke-virtual {p1}, Llibs/fw;->c()Llibs/bm1;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v7, p0, Lcast/chromecast/CastChannel$AuthResponse;->One:Llibs/bm1;

    .line 140
    .line 141
    goto :goto_23

    .line 142
    :cond_8d
    iget v7, p0, Lcast/chromecast/CastChannel$AuthResponse;->Psi:I

    .line 143
    .line 144
    or-int/2addr v7, v8

    .line 145
    iput v7, p0, Lcast/chromecast/CastChannel$AuthResponse;->Psi:I

    .line 146
    .line 147
    invoke-virtual {p1}, Llibs/fw;->c()Llibs/bm1;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iput-object v7, p0, Lcast/chromecast/CastChannel$AuthResponse;->Omega:Llibs/bm1;
    :try_end_98
    .catch Llibs/vb1; {:try_start_26 .. :try_end_98} :catch_49
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_98} :catch_47
    .catchall {:try_start_26 .. :try_end_98} :catchall_45

    .line 152
    .line 153
    goto :goto_23

    .line 154
    :goto_99
    :try_start_99
    new-instance v0, Llibs/vb1;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, p1}, Llibs/vb1;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :goto_a3
    throw p1
    :try_end_a4
    .catchall {:try_start_99 .. :try_end_a4} :catchall_45

    .line 165
    :goto_a4
    and-int/lit8 v0, v5, 0x4

    .line 166
    .line 167
    if-ne v0, v6, :cond_b0

    .line 168
    .line 169
    iget-object v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->Two:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->Two:Ljava/util/List;

    .line 176
    .line 177
    :cond_b0
    :try_start_b0
    invoke-virtual {v2}, Llibs/af;->s()V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b3} :catch_b3
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_ba

    .line 178
    .line 179
    .line 180
    :catch_b3
    invoke-virtual {v1}, Llibs/pl;->m()Llibs/rl;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->Chi:Llibs/rl;

    .line 185
    .line 186
    goto :goto_c2

    .line 187
    :catchall_ba
    move-exception p1

    .line 188
    invoke-virtual {v1}, Llibs/pl;->m()Llibs/rl;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->Chi:Llibs/rl;

    .line 193
    .line 194
    throw p1

    .line 195
    :goto_c2
    throw p1

    .line 196
    :cond_c3
    and-int/lit8 p1, v5, 0x4

    .line 197
    .line 198
    if-ne p1, v6, :cond_cf

    .line 199
    .line 200
    iget-object p1, p0, Lcast/chromecast/CastChannel$AuthResponse;->Two:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lcast/chromecast/CastChannel$AuthResponse;->Two:Ljava/util/List;

    .line 207
    .line 208
    :cond_cf
    :try_start_cf
    invoke-virtual {v2}, Llibs/af;->s()V
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d2} :catch_d2
    .catchall {:try_start_cf .. :try_end_d2} :catchall_d9

    .line 209
    .line 210
    .line 211
    :catch_d2
    invoke-virtual {v1}, Llibs/pl;->m()Llibs/rl;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lcast/chromecast/CastChannel$AuthResponse;->Chi:Llibs/rl;

    .line 216
    .line 217
    return-void

    .line 218
    :catchall_d9
    move-exception p1

    .line 219
    invoke-virtual {v1}, Llibs/pl;->m()Llibs/rl;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->Chi:Llibs/rl;

    .line 224
    .line 225
    goto :goto_e2

    .line 226
    :goto_e1
    throw p1

    .line 227
    :goto_e2
    goto :goto_e1
.end method

.method public constructor <init>(Llibs/op;)V
    .registers 3

    const/4 v0, 0x0

    .line 232
    invoke-direct {p0, v0}, Llibs/ku0;-><init>(I)V

    const/4 v0, -0x1

    .line 233
    iput-byte v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->Four:B

    .line 234
    iput v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->Five:I

    .line 235
    iget-object p1, p1, Llibs/ju0;->X:Llibs/rl;

    .line 236
    iput-object p1, p0, Lcast/chromecast/CastChannel$AuthResponse;->Chi:Llibs/rl;

    return-void
.end method


# virtual methods
.method public final Room(Llibs/af;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcast/chromecast/CastChannel$AuthResponse;->y()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->Psi:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->Omega:Llibs/bm1;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Llibs/af;->Bundle(ILlibs/rl;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->Psi:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->One:Llibs/bm1;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Llibs/af;->Bundle(ILlibs/rl;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    iget-object v1, p0, Lcast/chromecast/CastChannel$AuthResponse;->Two:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_31

    .line 34
    .line 35
    iget-object v1, p0, Lcast/chromecast/CastChannel$AuthResponse;->Two:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Llibs/rl;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-virtual {p1, v2, v1}, Llibs/af;->Bundle(ILlibs/rl;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1a

    .line 50
    :cond_31
    iget v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->Psi:I

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    and-int/2addr v0, v1

    .line 54
    if-ne v0, v1, :cond_40

    .line 55
    .line 56
    iget v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->Three:I

    .line 57
    .line 58
    invoke-static {v0}, Llibs/sk1;->List(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v1, v0}, Llibs/af;->Result(II)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->Chi:Llibs/rl;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Llibs/af;->Item(Llibs/rl;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final a()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->Four:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->Psi:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    if-ne v3, v1, :cond_1a

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v0, v3

    .line 19
    if-ne v0, v3, :cond_17

    .line 20
    .line 21
    iput-byte v1, p0, Lcast/chromecast/CastChannel$AuthResponse;->Four:B

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iput-byte v2, p0, Lcast/chromecast/CastChannel$AuthResponse;->Four:B

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iput-byte v2, p0, Lcast/chromecast/CastChannel$AuthResponse;->Four:B

    .line 28
    .line 29
    return v2
.end method

.method public final y()I
    .registers 6

    .line 1
    iget v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->Five:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->Psi:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->Omega:Llibs/bm1;

    .line 15
    .line 16
    invoke-static {v1, v0}, Llibs/af;->j(ILlibs/rl;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    iget v1, p0, Lcast/chromecast/CastChannel$AuthResponse;->Psi:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_22

    .line 27
    .line 28
    iget-object v1, p0, Lcast/chromecast/CastChannel$AuthResponse;->One:Llibs/bm1;

    .line 29
    .line 30
    invoke-static {v3, v1}, Llibs/af;->j(ILlibs/rl;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    iget-object v3, p0, Lcast/chromecast/CastChannel$AuthResponse;->Two:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcast/chromecast/CastChannel$AuthResponse;->Two:Ljava/util/List;

    .line 43
    .line 44
    if-ge v2, v3, :cond_44

    .line 45
    .line 46
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Llibs/rl;

    .line 51
    .line 52
    invoke-virtual {v3}, Llibs/rl;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Llibs/af;->l(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3}, Llibs/rl;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v4

    .line 65
    add-int/2addr v1, v3

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_23

    .line 69
    :cond_44
    add-int/2addr v0, v1

    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    iget v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->Psi:I

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    and-int/2addr v0, v2

    .line 79
    if-ne v0, v2, :cond_5b

    .line 80
    .line 81
    iget v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->Three:I

    .line 82
    .line 83
    invoke-static {v0}, Llibs/sk1;->List(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v2, v0}, Llibs/af;->k(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5b
    iget-object v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->Chi:Llibs/rl;

    .line 93
    .line 94
    invoke-virtual {v0}, Llibs/rl;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v1

    .line 99
    iput v0, p0, Lcast/chromecast/CastChannel$AuthResponse;->Five:I

    .line 100
    .line 101
    return v0
.end method
