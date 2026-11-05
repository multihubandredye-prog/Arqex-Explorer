.class public final Lcast/chromecast/CastChannel$DeviceAuthMessage;
.super Llibs/ku0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Five:Lcast/chromecast/CastChannel$DeviceAuthMessage;

.field public static final Six:Llibs/mp;


# instance fields
.field public final Chi:Llibs/rl;

.field public Four:I

.field public Omega:Lcast/chromecast/CastChannel$AuthChallenge;

.field public One:Lcast/chromecast/CastChannel$AuthResponse;

.field public Psi:I

.field public Three:B

.field public Two:Lcast/chromecast/CastChannel$AuthError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llibs/mp;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Llibs/mp;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Six:Llibs/mp;

    .line 8
    .line 9
    new-instance v0, Lcast/chromecast/CastChannel$DeviceAuthMessage;

    .line 10
    .line 11
    invoke-direct {v0}, Lcast/chromecast/CastChannel$DeviceAuthMessage;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Five:Lcast/chromecast/CastChannel$DeviceAuthMessage;

    .line 15
    .line 16
    sget-object v1, Lcast/chromecast/CastChannel$AuthChallenge;->Three:Lcast/chromecast/CastChannel$AuthChallenge;

    .line 17
    .line 18
    iput-object v1, v0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Omega:Lcast/chromecast/CastChannel$AuthChallenge;

    .line 19
    .line 20
    sget-object v1, Lcast/chromecast/CastChannel$AuthResponse;->Six:Lcast/chromecast/CastChannel$AuthResponse;

    .line 21
    .line 22
    iput-object v1, v0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->One:Lcast/chromecast/CastChannel$AuthResponse;

    .line 23
    .line 24
    sget-object v1, Lcast/chromecast/CastChannel$AuthError;->Three:Lcast/chromecast/CastChannel$AuthError;

    .line 25
    .line 26
    iput-object v1, v0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Two:Lcast/chromecast/CastChannel$AuthError;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 262
    invoke-direct {p0}, Llibs/ku0;-><init>()V

    const/4 v0, -0x1

    .line 263
    iput-byte v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Three:B

    .line 264
    iput v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Four:I

    .line 265
    sget-object v0, Llibs/rl;->X:Llibs/bm1;

    iput-object v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Chi:Llibs/rl;

    return-void
.end method

.method public constructor <init>(Llibs/fw;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Llibs/ku0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Three:B

    .line 6
    .line 7
    iput v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Four:I

    .line 8
    .line 9
    sget-object v0, Lcast/chromecast/CastChannel$AuthChallenge;->Three:Lcast/chromecast/CastChannel$AuthChallenge;

    .line 10
    .line 11
    iput-object v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Omega:Lcast/chromecast/CastChannel$AuthChallenge;

    .line 12
    .line 13
    sget-object v0, Lcast/chromecast/CastChannel$AuthResponse;->Six:Lcast/chromecast/CastChannel$AuthResponse;

    .line 14
    .line 15
    iput-object v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->One:Lcast/chromecast/CastChannel$AuthResponse;

    .line 16
    .line 17
    sget-object v0, Lcast/chromecast/CastChannel$AuthError;->Three:Lcast/chromecast/CastChannel$AuthError;

    .line 18
    .line 19
    iput-object v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Two:Lcast/chromecast/CastChannel$AuthError;

    .line 20
    .line 21
    new-instance v0, Llibs/pl;

    .line 22
    .line 23
    invoke-direct {v0}, Llibs/pl;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x1000

    .line 27
    .line 28
    invoke-static {v0, v1}, Llibs/af;->w(Ljava/io/OutputStream;I)Llibs/af;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_0
    :goto_0
    if-nez v3, :cond_b

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Llibs/fw;->g()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-eq v4, v6, :cond_8

    .line 47
    .line 48
    const/16 v6, 0x12

    .line 49
    .line 50
    if-eq v4, v6, :cond_5

    .line 51
    .line 52
    const/16 v6, 0x1a

    .line 53
    .line 54
    if-eq v4, v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v4, v1}, Llibs/fw;->j(ILlibs/af;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    :cond_1
    const/4 v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    iget v4, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Psi:I

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    and-int/2addr v4, v6

    .line 77
    if-ne v4, v6, :cond_3

    .line 78
    .line 79
    iget-object v4, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Two:Lcast/chromecast/CastChannel$AuthError;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v7, Llibs/np;

    .line 85
    .line 86
    invoke-direct {v7, v5}, Llibs/np;-><init>(B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v4}, Llibs/np;->e(Lcast/chromecast/CastChannel$AuthError;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object v4, Lcast/chromecast/CastChannel$AuthError;->Four:Llibs/mp;

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Llibs/fw;->d(Llibs/mp;)Llibs/xf3;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcast/chromecast/CastChannel$AuthError;

    .line 99
    .line 100
    iput-object v4, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Two:Lcast/chromecast/CastChannel$AuthError;

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    invoke-virtual {v7, v4}, Llibs/np;->e(Lcast/chromecast/CastChannel$AuthError;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Llibs/np;->c()Lcast/chromecast/CastChannel$AuthError;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Two:Lcast/chromecast/CastChannel$AuthError;

    .line 112
    .line 113
    :cond_4
    iget v4, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Psi:I

    .line 114
    .line 115
    or-int/2addr v4, v6

    .line 116
    iput v4, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Psi:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget v4, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Psi:I

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    and-int/2addr v4, v5

    .line 123
    if-ne v4, v5, :cond_6

    .line 124
    .line 125
    iget-object v4, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->One:Lcast/chromecast/CastChannel$AuthResponse;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v7, Llibs/op;

    .line 131
    .line 132
    invoke-direct {v7}, Llibs/op;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v4}, Llibs/op;->c(Lcast/chromecast/CastChannel$AuthResponse;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    sget-object v4, Lcast/chromecast/CastChannel$AuthResponse;->Seven:Llibs/mp;

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Llibs/fw;->d(Llibs/mp;)Llibs/xf3;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcast/chromecast/CastChannel$AuthResponse;

    .line 145
    .line 146
    iput-object v4, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->One:Lcast/chromecast/CastChannel$AuthResponse;

    .line 147
    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    invoke-virtual {v7, v4}, Llibs/op;->c(Lcast/chromecast/CastChannel$AuthResponse;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Llibs/op;->b()Lcast/chromecast/CastChannel$AuthResponse;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->One:Lcast/chromecast/CastChannel$AuthResponse;

    .line 158
    .line 159
    :cond_7
    iget v4, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Psi:I

    .line 160
    .line 161
    or-int/2addr v4, v5

    .line 162
    iput v4, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Psi:I

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_8
    iget v4, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Psi:I

    .line 167
    .line 168
    and-int/2addr v4, v5

    .line 169
    if-ne v4, v5, :cond_9

    .line 170
    .line 171
    iget-object v4, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Omega:Lcast/chromecast/CastChannel$AuthChallenge;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v7, Llibs/np;

    .line 177
    .line 178
    invoke-direct {v7, v2}, Llibs/np;-><init>(B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v4}, Llibs/np;->d(Lcast/chromecast/CastChannel$AuthChallenge;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    sget-object v4, Lcast/chromecast/CastChannel$AuthChallenge;->Four:Llibs/mp;

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Llibs/fw;->d(Llibs/mp;)Llibs/xf3;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lcast/chromecast/CastChannel$AuthChallenge;

    .line 191
    .line 192
    iput-object v4, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Omega:Lcast/chromecast/CastChannel$AuthChallenge;

    .line 193
    .line 194
    if-eqz v7, :cond_a

    .line 195
    .line 196
    invoke-virtual {v7, v4}, Llibs/np;->d(Lcast/chromecast/CastChannel$AuthChallenge;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Llibs/np;->b()Lcast/chromecast/CastChannel$AuthChallenge;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iput-object v4, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Omega:Lcast/chromecast/CastChannel$AuthChallenge;

    .line 204
    .line 205
    :cond_a
    iget v4, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Psi:I

    .line 206
    .line 207
    or-int/2addr v4, v5

    .line 208
    iput v4, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Psi:I
    :try_end_0
    .catch Llibs/vb1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :goto_1
    :try_start_1
    new-instance v2, Llibs/vb1;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v2, p1}, Llibs/vb1;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :goto_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Llibs/af;->s()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    .line 225
    .line 226
    :catch_2
    invoke-virtual {v0}, Llibs/pl;->m()Llibs/rl;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Chi:Llibs/rl;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catchall_1
    move-exception p1

    .line 234
    invoke-virtual {v0}, Llibs/pl;->m()Llibs/rl;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Chi:Llibs/rl;

    .line 239
    .line 240
    throw p1

    .line 241
    :goto_4
    throw p1

    .line 242
    :cond_b
    :try_start_3
    invoke-virtual {v1}, Llibs/af;->s()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 243
    .line 244
    .line 245
    :catch_3
    invoke-virtual {v0}, Llibs/pl;->m()Llibs/rl;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Chi:Llibs/rl;

    .line 250
    .line 251
    return-void

    .line 252
    :catchall_2
    move-exception p1

    .line 253
    invoke-virtual {v0}, Llibs/pl;->m()Llibs/rl;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Chi:Llibs/rl;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :goto_5
    throw p1

    .line 261
    :goto_6
    goto :goto_5
.end method

.method public constructor <init>(Llibs/rp;)V
    .locals 1

    const/4 v0, 0x0

    .line 266
    invoke-direct {p0, v0}, Llibs/ku0;-><init>(I)V

    const/4 v0, -0x1

    .line 267
    iput-byte v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Three:B

    .line 268
    iput v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Four:I

    .line 269
    iget-object p1, p1, Llibs/ju0;->X:Llibs/rl;

    .line 270
    iput-object p1, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Chi:Llibs/rl;

    return-void
.end method


# virtual methods
.method public final Room(Llibs/af;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcast/chromecast/CastChannel$DeviceAuthMessage;->y()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Psi:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Omega:Lcast/chromecast/CastChannel$AuthChallenge;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Llibs/af;->Node(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcast/chromecast/CastChannel$AuthChallenge;->y()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, v1}, Llibs/af;->Node(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcast/chromecast/CastChannel$AuthChallenge;->Room(Llibs/af;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Psi:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    and-int/2addr v0, v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->One:Lcast/chromecast/CastChannel$AuthResponse;

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Llibs/af;->Node(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcast/chromecast/CastChannel$AuthResponse;->y()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Llibs/af;->Node(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcast/chromecast/CastChannel$AuthResponse;->Room(Llibs/af;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Psi:I

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    and-int/2addr v0, v1

    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Two:Lcast/chromecast/CastChannel$AuthError;

    .line 57
    .line 58
    const/16 v1, 0x1a

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Llibs/af;->Node(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcast/chromecast/CastChannel$AuthError;->y()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v1}, Llibs/af;->Node(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcast/chromecast/CastChannel$AuthError;->Room(Llibs/af;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Chi:Llibs/rl;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Llibs/af;->Item(Llibs/rl;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Three:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Psi:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->One:Lcast/chromecast/CastChannel$AuthResponse;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcast/chromecast/CastChannel$AuthResponse;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-byte v2, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Three:B

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Psi:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    and-int/2addr v0, v3

    .line 32
    if-ne v0, v3, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Two:Lcast/chromecast/CastChannel$AuthError;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcast/chromecast/CastChannel$AuthError;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iput-byte v2, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Three:B

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    iput-byte v1, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Three:B

    .line 46
    .line 47
    return v1
.end method

.method public final y()I
    .locals 4

    .line 1
    iget v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Four:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Psi:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Omega:Lcast/chromecast/CastChannel$AuthChallenge;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v1}, Llibs/af;->l(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lcast/chromecast/CastChannel$AuthChallenge;->y()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Llibs/af;->l(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    add-int/2addr v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Psi:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->One:Lcast/chromecast/CastChannel$AuthResponse;

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    invoke-static {v1}, Llibs/af;->l(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Lcast/chromecast/CastChannel$AuthResponse;->y()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Llibs/af;->l(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v0

    .line 56
    add-int/2addr v3, v1

    .line 57
    add-int/2addr v2, v3

    .line 58
    :cond_2
    iget v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Psi:I

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    and-int/2addr v0, v1

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Two:Lcast/chromecast/CastChannel$AuthError;

    .line 65
    .line 66
    const/16 v1, 0x18

    .line 67
    .line 68
    invoke-static {v1}, Llibs/af;->l(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0}, Lcast/chromecast/CastChannel$AuthError;->y()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Llibs/af;->l(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v3, v0

    .line 81
    add-int/2addr v3, v1

    .line 82
    add-int/2addr v2, v3

    .line 83
    :cond_3
    iget-object v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Chi:Llibs/rl;

    .line 84
    .line 85
    invoke-virtual {v0}, Llibs/rl;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v2

    .line 90
    iput v0, p0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Four:I

    .line 91
    .line 92
    return v0
.end method
