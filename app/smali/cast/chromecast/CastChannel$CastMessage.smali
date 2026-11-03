.class public final Lcast/chromecast/CastChannel$CastMessage;
.super Llibs/ku0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Nine:Lcast/chromecast/CastChannel$CastMessage;

.field public static final Zero:Llibs/mp;


# instance fields
.field public final Chi:Llibs/rl;

.field public Eight:I

.field public Five:Ljava/lang/Object;

.field public Four:Llibs/qp;

.field public Omega:I

.field public One:Ljava/lang/Object;

.field public Psi:I

.field public Seven:B

.field public Six:Llibs/rl;

.field public Three:Ljava/lang/Object;

.field public Two:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llibs/mp;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Llibs/mp;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcast/chromecast/CastChannel$CastMessage;->Zero:Llibs/mp;

    .line 8
    .line 9
    new-instance v0, Lcast/chromecast/CastChannel$CastMessage;

    .line 10
    .line 11
    invoke-direct {v0}, Lcast/chromecast/CastChannel$CastMessage;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcast/chromecast/CastChannel$CastMessage;->Nine:Lcast/chromecast/CastChannel$CastMessage;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Lcast/chromecast/CastChannel$CastMessage;->Omega:I

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iput-object v1, v0, Lcast/chromecast/CastChannel$CastMessage;->One:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, Lcast/chromecast/CastChannel$CastMessage;->Two:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, v0, Lcast/chromecast/CastChannel$CastMessage;->Three:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, Llibs/qp;->Y:Llibs/qp;

    .line 28
    .line 29
    iput-object v2, v0, Lcast/chromecast/CastChannel$CastMessage;->Four:Llibs/qp;

    .line 30
    .line 31
    iput-object v1, v0, Lcast/chromecast/CastChannel$CastMessage;->Five:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Llibs/rl;->X:Llibs/bm1;

    .line 34
    .line 35
    iput-object v1, v0, Lcast/chromecast/CastChannel$CastMessage;->Six:Llibs/rl;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 272
    invoke-direct {p0}, Llibs/ku0;-><init>()V

    const/4 v0, -0x1

    .line 273
    iput-byte v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Seven:B

    .line 274
    iput v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Eight:I

    .line 275
    sget-object v0, Llibs/rl;->X:Llibs/bm1;

    iput-object v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Chi:Llibs/rl;

    return-void
.end method

.method public constructor <init>(Llibs/fw;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Llibs/ku0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Seven:B

    .line 6
    .line 7
    iput v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Eight:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Omega:I

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lcast/chromecast/CastChannel$CastMessage;->One:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Lcast/chromecast/CastChannel$CastMessage;->Two:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, p0, Lcast/chromecast/CastChannel$CastMessage;->Three:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, Llibs/qp;->Y:Llibs/qp;

    .line 21
    .line 22
    iput-object v2, p0, Lcast/chromecast/CastChannel$CastMessage;->Four:Llibs/qp;

    .line 23
    .line 24
    iput-object v1, p0, Lcast/chromecast/CastChannel$CastMessage;->Five:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Llibs/rl;->X:Llibs/bm1;

    .line 27
    .line 28
    iput-object v1, p0, Lcast/chromecast/CastChannel$CastMessage;->Six:Llibs/rl;

    .line 29
    .line 30
    new-instance v1, Llibs/pl;

    .line 31
    .line 32
    invoke-direct {v1}, Llibs/pl;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x1000

    .line 36
    .line 37
    invoke-static {v1, v3}, Llibs/af;->w(Ljava/io/OutputStream;I)Llibs/af;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    :cond_2a
    :goto_2a
    if-nez v5, :cond_fb

    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {p1}, Llibs/fw;->g()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_54

    .line 50
    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    if-eq v6, v7, :cond_c1

    .line 54
    .line 55
    const/16 v8, 0x12

    .line 56
    .line 57
    if-eq v6, v8, :cond_b3

    .line 58
    .line 59
    const/16 v8, 0x1a

    .line 60
    .line 61
    if-eq v6, v8, :cond_a5

    .line 62
    .line 63
    const/16 v8, 0x22

    .line 64
    .line 65
    if-eq v6, v8, :cond_99

    .line 66
    .line 67
    const/16 v7, 0x28

    .line 68
    .line 69
    if-eq v6, v7, :cond_79

    .line 70
    .line 71
    const/16 v7, 0x32

    .line 72
    .line 73
    if-eq v6, v7, :cond_6c

    .line 74
    .line 75
    const/16 v7, 0x3a

    .line 76
    .line 77
    if-eq v6, v7, :cond_5f

    .line 78
    .line 79
    invoke-virtual {p1, v6, v3}, Llibs/fw;->j(ILlibs/af;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_2a

    .line 84
    .line 85
    :cond_54
    const/4 v5, 0x1

    .line 86
    goto :goto_2a

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    goto/16 :goto_e8

    .line 89
    .line 90
    :catch_59
    move-exception p1

    .line 91
    goto/16 :goto_dd

    .line 92
    .line 93
    :catch_5c
    move-exception p1

    .line 94
    goto/16 :goto_e7

    .line 95
    .line 96
    :cond_5f
    iget v6, p0, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 97
    .line 98
    or-int/lit8 v6, v6, 0x40

    .line 99
    .line 100
    iput v6, p0, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 101
    .line 102
    invoke-virtual {p1}, Llibs/fw;->c()Llibs/bm1;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-object v6, p0, Lcast/chromecast/CastChannel$CastMessage;->Six:Llibs/rl;

    .line 107
    .line 108
    goto :goto_2a

    .line 109
    :cond_6c
    invoke-virtual {p1}, Llibs/fw;->c()Llibs/bm1;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget v7, p0, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 114
    .line 115
    or-int/lit8 v7, v7, 0x20

    .line 116
    .line 117
    iput v7, p0, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 118
    .line 119
    iput-object v6, p0, Lcast/chromecast/CastChannel$CastMessage;->Five:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_2a

    .line 122
    :cond_79
    invoke-virtual {p1}, Llibs/fw;->e()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_86

    .line 127
    .line 128
    if-eq v7, v0, :cond_83

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    sget-object v8, Llibs/qp;->Z:Llibs/qp;

    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v8, v2

    .line 136
    :goto_87
    if-nez v8, :cond_90

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Llibs/af;->Node(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v7}, Llibs/af;->Node(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2a

    .line 145
    :cond_90
    iget v6, p0, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 146
    .line 147
    or-int/lit8 v6, v6, 0x10

    .line 148
    .line 149
    iput v6, p0, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 150
    .line 151
    iput-object v8, p0, Lcast/chromecast/CastChannel$CastMessage;->Four:Llibs/qp;

    .line 152
    .line 153
    goto :goto_2a

    .line 154
    :cond_99
    invoke-virtual {p1}, Llibs/fw;->c()Llibs/bm1;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget v8, p0, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 159
    .line 160
    or-int/2addr v7, v8

    .line 161
    iput v7, p0, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 162
    .line 163
    iput-object v6, p0, Lcast/chromecast/CastChannel$CastMessage;->Three:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_2a

    .line 166
    :cond_a5
    invoke-virtual {p1}, Llibs/fw;->c()Llibs/bm1;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget v7, p0, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 171
    .line 172
    or-int/lit8 v7, v7, 0x4

    .line 173
    .line 174
    iput v7, p0, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 175
    .line 176
    iput-object v6, p0, Lcast/chromecast/CastChannel$CastMessage;->Two:Ljava/lang/Object;

    .line 177
    .line 178
    goto/16 :goto_2a

    .line 179
    .line 180
    :cond_b3
    invoke-virtual {p1}, Llibs/fw;->c()Llibs/bm1;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget v7, p0, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 185
    .line 186
    or-int/lit8 v7, v7, 0x2

    .line 187
    .line 188
    iput v7, p0, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 189
    .line 190
    iput-object v6, p0, Lcast/chromecast/CastChannel$CastMessage;->One:Ljava/lang/Object;

    .line 191
    .line 192
    goto/16 :goto_2a

    .line 193
    .line 194
    :cond_c1
    invoke-virtual {p1}, Llibs/fw;->e()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_c9

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    const/4 v8, 0x1

    .line 203
    :goto_ca
    if-nez v8, :cond_d4

    .line 204
    .line 205
    invoke-virtual {v3, v6}, Llibs/af;->Node(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v7}, Llibs/af;->Node(I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2a

    .line 212
    .line 213
    :cond_d4
    iget v6, p0, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 214
    .line 215
    or-int/2addr v6, v0

    .line 216
    iput v6, p0, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 217
    .line 218
    iput v8, p0, Lcast/chromecast/CastChannel$CastMessage;->Omega:I
    :try_end_db
    .catch Llibs/vb1; {:try_start_2c .. :try_end_db} :catch_5c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_db} :catch_59
    .catchall {:try_start_2c .. :try_end_db} :catchall_56

    .line 219
    .line 220
    goto/16 :goto_2a

    .line 221
    .line 222
    :goto_dd
    :try_start_dd
    new-instance v0, Llibs/vb1;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v0, p1}, Llibs/vb1;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :goto_e7
    throw p1
    :try_end_e8
    .catchall {:try_start_dd .. :try_end_e8} :catchall_56

    .line 233
    :goto_e8
    :try_start_e8
    invoke-virtual {v3}, Llibs/af;->s()V
    :try_end_eb
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_eb} :catch_eb
    .catchall {:try_start_e8 .. :try_end_eb} :catchall_f2

    .line 234
    .line 235
    .line 236
    :catch_eb
    invoke-virtual {v1}, Llibs/pl;->m()Llibs/rl;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Chi:Llibs/rl;

    .line 241
    .line 242
    goto :goto_fa

    .line 243
    :catchall_f2
    move-exception p1

    .line 244
    invoke-virtual {v1}, Llibs/pl;->m()Llibs/rl;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Chi:Llibs/rl;

    .line 249
    .line 250
    throw p1

    .line 251
    :goto_fa
    throw p1

    .line 252
    :cond_fb
    :try_start_fb
    invoke-virtual {v3}, Llibs/af;->s()V
    :try_end_fe
    .catch Ljava/io/IOException; {:try_start_fb .. :try_end_fe} :catch_fe
    .catchall {:try_start_fb .. :try_end_fe} :catchall_105

    .line 253
    .line 254
    .line 255
    :catch_fe
    invoke-virtual {v1}, Llibs/pl;->m()Llibs/rl;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lcast/chromecast/CastChannel$CastMessage;->Chi:Llibs/rl;

    .line 260
    .line 261
    return-void

    .line 262
    :catchall_105
    move-exception p1

    .line 263
    invoke-virtual {v1}, Llibs/pl;->m()Llibs/rl;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Chi:Llibs/rl;

    .line 268
    .line 269
    goto :goto_10e

    .line 270
    :goto_10d
    throw p1

    .line 271
    :goto_10e
    goto :goto_10d
.end method

.method public constructor <init>(Llibs/pp;)V
    .registers 3

    const/4 v0, 0x0

    .line 276
    invoke-direct {p0, v0}, Llibs/ku0;-><init>(I)V

    const/4 v0, -0x1

    .line 277
    iput-byte v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Seven:B

    .line 278
    iput v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Eight:I

    .line 279
    iget-object p1, p1, Llibs/ju0;->X:Llibs/rl;

    .line 280
    iput-object p1, p0, Lcast/chromecast/CastChannel$CastMessage;->Chi:Llibs/rl;

    return-void
.end method


# virtual methods
.method public final Dao()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Five:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    check-cast v0, Llibs/rl;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v0}, Llibs/rl;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_12} :catch_1b

    .line 19
    invoke-virtual {v0}, Llibs/rl;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    iput-object v1, p0, Lcast/chromecast/CastChannel$CastMessage;->Five:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1a
    return-object v1

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    const-string v1, "UTF-8 not supported?"

    .line 30
    .line 31
    invoke-static {v1, v0}, Llibs/t22;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final Room(Llibs/af;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcast/chromecast/CastChannel$CastMessage;->y()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_14

    .line 9
    .line 10
    iget v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Omega:I

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v1, v0}, Llibs/af;->Result(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :cond_14
    :goto_14
    iget v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    and-int/2addr v0, v1

    .line 25
    const-string v2, "UTF-8"

    .line 26
    .line 27
    if-ne v0, v1, :cond_36

    .line 28
    .line 29
    iget-object v0, p0, Lcast/chromecast/CastChannel$CastMessage;->One:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v3, v0, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_30

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Llibs/bm1;

    .line 38
    .line 39
    invoke-static {v0, v2}, Llibs/vl3;->q(Ljava/lang/String;Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v3, v0}, Llibs/bm1;-><init>([B)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcast/chromecast/CastChannel$CastMessage;->One:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    move-object v3, v0

    .line 50
    check-cast v3, Llibs/rl;

    .line 51
    .line 52
    :goto_33
    invoke-virtual {p1, v1, v3}, Llibs/af;->Bundle(ILlibs/rl;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    and-int/2addr v0, v1

    .line 59
    if-ne v0, v1, :cond_57

    .line 60
    .line 61
    iget-object v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Two:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v3, v0, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_50

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, Llibs/bm1;

    .line 70
    .line 71
    invoke-static {v0, v2}, Llibs/vl3;->q(Ljava/lang/String;Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v3, v0}, Llibs/bm1;-><init>([B)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lcast/chromecast/CastChannel$CastMessage;->Two:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    move-object v3, v0

    .line 82
    check-cast v3, Llibs/rl;

    .line 83
    .line 84
    :goto_53
    const/4 v0, 0x3

    .line 85
    invoke-virtual {p1, v0, v3}, Llibs/af;->Bundle(ILlibs/rl;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 89
    .line 90
    const/16 v3, 0x8

    .line 91
    .line 92
    and-int/2addr v0, v3

    .line 93
    if-ne v0, v3, :cond_78

    .line 94
    .line 95
    iget-object v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Three:Ljava/lang/Object;

    .line 96
    .line 97
    instance-of v3, v0, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v3, :cond_72

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    new-instance v3, Llibs/bm1;

    .line 104
    .line 105
    invoke-static {v0, v2}, Llibs/vl3;->q(Ljava/lang/String;Ljava/lang/String;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v3, v0}, Llibs/bm1;-><init>([B)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lcast/chromecast/CastChannel$CastMessage;->Three:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_75

    .line 115
    :cond_72
    move-object v3, v0

    .line 116
    check-cast v3, Llibs/rl;

    .line 117
    .line 118
    :goto_75
    invoke-virtual {p1, v1, v3}, Llibs/af;->Bundle(ILlibs/rl;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    and-int/2addr v0, v1

    .line 126
    if-ne v0, v1, :cond_87

    .line 127
    .line 128
    iget-object v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Four:Llibs/qp;

    .line 129
    .line 130
    iget v0, v0, Llibs/qp;->X:I

    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    invoke-virtual {p1, v1, v0}, Llibs/af;->Result(II)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 137
    .line 138
    const/16 v1, 0x20

    .line 139
    .line 140
    and-int/2addr v0, v1

    .line 141
    if-ne v0, v1, :cond_a9

    .line 142
    .line 143
    iget-object v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Five:Ljava/lang/Object;

    .line 144
    .line 145
    instance-of v1, v0, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_a2

    .line 148
    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    new-instance v1, Llibs/bm1;

    .line 152
    .line 153
    invoke-static {v0, v2}, Llibs/vl3;->q(Ljava/lang/String;Ljava/lang/String;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, v0}, Llibs/bm1;-><init>([B)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lcast/chromecast/CastChannel$CastMessage;->Five:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    move-object v1, v0

    .line 164
    check-cast v1, Llibs/rl;

    .line 165
    .line 166
    :goto_a5
    const/4 v0, 0x6

    .line 167
    invoke-virtual {p1, v0, v1}, Llibs/af;->Bundle(ILlibs/rl;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 171
    .line 172
    const/16 v1, 0x40

    .line 173
    .line 174
    and-int/2addr v0, v1

    .line 175
    if-ne v0, v1, :cond_b6

    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    iget-object v1, p0, Lcast/chromecast/CastChannel$CastMessage;->Six:Llibs/rl;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Llibs/af;->Bundle(ILlibs/rl;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget-object v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Chi:Llibs/rl;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Llibs/af;->Item(Llibs/rl;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final a()Z
    .registers 6

    .line 1
    iget-byte v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Seven:B

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
    iget v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    if-ne v3, v1, :cond_34

    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x2

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_31

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x4

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-ne v3, v4, :cond_2e

    .line 26
    .line 27
    and-int/lit8 v3, v0, 0x8

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    if-ne v3, v4, :cond_2b

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    and-int/2addr v0, v3

    .line 36
    if-ne v0, v3, :cond_28

    .line 37
    .line 38
    iput-byte v1, p0, Lcast/chromecast/CastChannel$CastMessage;->Seven:B

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    iput-byte v2, p0, Lcast/chromecast/CastChannel$CastMessage;->Seven:B

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    iput-byte v2, p0, Lcast/chromecast/CastChannel$CastMessage;->Seven:B

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    iput-byte v2, p0, Lcast/chromecast/CastChannel$CastMessage;->Seven:B

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    iput-byte v2, p0, Lcast/chromecast/CastChannel$CastMessage;->Seven:B

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iput-byte v2, p0, Lcast/chromecast/CastChannel$CastMessage;->Seven:B

    .line 54
    .line 55
    return v2
.end method

.method public final y()I
    .registers 6

    .line 1
    iget v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Eight:I

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
    iget v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_18

    .line 13
    .line 14
    iget v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Omega:I

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-static {v1, v2}, Llibs/af;->k(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_18
    :goto_18
    iget v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    and-int/2addr v0, v1

    .line 29
    const-string v3, "UTF-8"

    .line 30
    .line 31
    if-ne v0, v1, :cond_3c

    .line 32
    .line 33
    iget-object v0, p0, Lcast/chromecast/CastChannel$CastMessage;->One:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v4, v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v4, :cond_34

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Llibs/bm1;

    .line 42
    .line 43
    invoke-static {v0, v3}, Llibs/vl3;->q(Ljava/lang/String;Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v4, v0}, Llibs/bm1;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lcast/chromecast/CastChannel$CastMessage;->One:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    move-object v4, v0

    .line 54
    check-cast v4, Llibs/rl;

    .line 55
    .line 56
    :goto_37
    invoke-static {v1, v4}, Llibs/af;->j(ILlibs/rl;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    :cond_3c
    iget v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    and-int/2addr v0, v1

    .line 65
    if-ne v0, v1, :cond_5f

    .line 66
    .line 67
    iget-object v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Two:Ljava/lang/Object;

    .line 68
    .line 69
    instance-of v4, v0, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v4, :cond_56

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v4, Llibs/bm1;

    .line 76
    .line 77
    invoke-static {v0, v3}, Llibs/vl3;->q(Ljava/lang/String;Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v4, v0}, Llibs/bm1;-><init>([B)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lcast/chromecast/CastChannel$CastMessage;->Two:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_59

    .line 87
    :cond_56
    move-object v4, v0

    .line 88
    check-cast v4, Llibs/rl;

    .line 89
    .line 90
    :goto_59
    const/4 v0, 0x3

    .line 91
    invoke-static {v0, v4}, Llibs/af;->j(ILlibs/rl;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v2, v0

    .line 96
    :cond_5f
    iget v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 97
    .line 98
    const/16 v4, 0x8

    .line 99
    .line 100
    and-int/2addr v0, v4

    .line 101
    if-ne v0, v4, :cond_82

    .line 102
    .line 103
    iget-object v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Three:Ljava/lang/Object;

    .line 104
    .line 105
    instance-of v4, v0, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v4, :cond_7a

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v4, Llibs/bm1;

    .line 112
    .line 113
    invoke-static {v0, v3}, Llibs/vl3;->q(Ljava/lang/String;Ljava/lang/String;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v4, v0}, Llibs/bm1;-><init>([B)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Lcast/chromecast/CastChannel$CastMessage;->Three:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    move-object v4, v0

    .line 124
    check-cast v4, Llibs/rl;

    .line 125
    .line 126
    :goto_7d
    invoke-static {v1, v4}, Llibs/af;->j(ILlibs/rl;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v2, v0

    .line 131
    :cond_82
    iget v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 132
    .line 133
    const/16 v1, 0x10

    .line 134
    .line 135
    and-int/2addr v0, v1

    .line 136
    if-ne v0, v1, :cond_93

    .line 137
    .line 138
    iget-object v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Four:Llibs/qp;

    .line 139
    .line 140
    iget v0, v0, Llibs/qp;->X:I

    .line 141
    .line 142
    const/4 v1, 0x5

    .line 143
    invoke-static {v1, v0}, Llibs/af;->k(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v2, v0

    .line 148
    :cond_93
    iget v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 149
    .line 150
    const/16 v1, 0x20

    .line 151
    .line 152
    and-int/2addr v0, v1

    .line 153
    if-ne v0, v1, :cond_b7

    .line 154
    .line 155
    iget-object v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Five:Ljava/lang/Object;

    .line 156
    .line 157
    instance-of v1, v0, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v1, :cond_ae

    .line 160
    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    new-instance v1, Llibs/bm1;

    .line 164
    .line 165
    invoke-static {v0, v3}, Llibs/vl3;->q(Ljava/lang/String;Ljava/lang/String;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v1, v0}, Llibs/bm1;-><init>([B)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lcast/chromecast/CastChannel$CastMessage;->Five:Ljava/lang/Object;

    .line 173
    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    move-object v1, v0

    .line 176
    check-cast v1, Llibs/rl;

    .line 177
    .line 178
    :goto_b1
    const/4 v0, 0x6

    .line 179
    invoke-static {v0, v1}, Llibs/af;->j(ILlibs/rl;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v2, v0

    .line 184
    :cond_b7
    iget v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 185
    .line 186
    const/16 v1, 0x40

    .line 187
    .line 188
    and-int/2addr v0, v1

    .line 189
    if-ne v0, v1, :cond_c6

    .line 190
    .line 191
    const/4 v0, 0x7

    .line 192
    iget-object v1, p0, Lcast/chromecast/CastChannel$CastMessage;->Six:Llibs/rl;

    .line 193
    .line 194
    invoke-static {v0, v1}, Llibs/af;->j(ILlibs/rl;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v2, v0

    .line 199
    :cond_c6
    iget-object v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Chi:Llibs/rl;

    .line 200
    .line 201
    invoke-virtual {v0}, Llibs/rl;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v0, v2

    .line 206
    iput v0, p0, Lcast/chromecast/CastChannel$CastMessage;->Eight:I

    .line 207
    .line 208
    return v0
.end method
