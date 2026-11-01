.class public final Llibs/Sigma;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final e:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Llibs/dy2;

.field public final d:Llibs/wd3;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "."

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-string v2, "./"

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Llibs/Sigma;->e:Ljava/util/HashSet;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public constructor <init>(Llibs/wd3;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const v2, 0x3f666666    # 0.9f

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llibs/Sigma;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llibs/Sigma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Llibs/qx;

    .line 26
    .line 27
    iget-object v0, v0, Llibs/qx;->h:Llibs/xd3;

    .line 28
    .line 29
    const-class v1, Llibs/er0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Llibs/er0;

    .line 36
    .line 37
    iget-object v0, v0, Llibs/er0;->b:Llibs/dy2;

    .line 38
    .line 39
    iput-object v0, p0, Llibs/Sigma;->c:Llibs/dy2;

    .line 40
    .line 41
    iput-object p1, p0, Llibs/Sigma;->d:Llibs/wd3;

    .line 42
    .line 43
    const/4 p1, 0x5

    .line 44
    invoke-static {p1}, Llibs/zm1;->Context(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_39

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "Completed Abstract File System Initialization"

    .line 54
    .line 55
    invoke-static {v0, p1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static b()V
    .registers 1

    .line 1
    new-instance v0, Llibs/tq3;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/tq3;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static f([B)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_8
    const-string p0, "Your system appears not to support UTF-8!"

    .line 10
    .line 11
    invoke-static {p0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static m()V
    .registers 1

    .line 1
    new-instance v0, Llibs/tq3;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/tq3;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/Sigma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Llibs/Pi;

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_4f

    .line 15
    :cond_e
    iget-object v0, p0, Llibs/Sigma;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Llibs/Rho;

    .line 22
    .line 23
    if-eqz v1, :cond_52

    .line 24
    .line 25
    iget-object v2, v1, Llibs/Rho;->e:Ljava/io/InputStream;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_27

    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_23

    .line 31
    .line 32
    .line 33
    iput-object v3, v1, Llibs/Rho;->e:Ljava/io/InputStream;

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    iput-object v3, v1, Llibs/Rho;->e:Ljava/io/InputStream;

    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    :goto_27
    iget-object v2, v1, Llibs/Rho;->f:Ljava/io/OutputStream;

    .line 41
    .line 42
    if-eqz v2, :cond_35

    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_31

    .line 45
    .line 46
    .line 47
    iput-object v3, v1, Llibs/Rho;->f:Ljava/io/OutputStream;

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    iput-object v3, v1, Llibs/Rho;->f:Ljava/io/OutputStream;

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    :goto_35
    iget-object v2, v1, Llibs/Rho;->g:Llibs/kk1;

    .line 55
    .line 56
    if-eqz v2, :cond_47

    .line 57
    .line 58
    :try_start_39
    iget-object v2, v2, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Llibs/di2;

    .line 61
    .line 62
    invoke-virtual {v2}, Llibs/di2;->close()V
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_43

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, Llibs/Rho;->g:Llibs/kk1;

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    iput-object v3, v1, Llibs/Rho;->g:Llibs/kk1;

    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    :goto_47
    const/4 v2, 0x1

    .line 73
    iput-boolean v2, v1, Llibs/Rho;->h:Z

    .line 74
    .line 75
    if-eqz p2, :cond_51

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_4f
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :cond_51
    return v2

    .line 83
    :cond_52
    new-instance p2, Llibs/tb1;

    .line 84
    .line 85
    const-string v0, " is an invalid handle"

    .line 86
    .line 87
    invoke-static {p1, v0}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Llibs/tb1;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/Sigma;->d:Llibs/wd3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Llibs/Sigma;->r(Ljava/lang/String;Llibs/wd3;)Llibs/w53;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Llibs/w53;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p1

    .line 12
    :catch_b
    const/4 p1, 0x0

    .line 13
    return p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final d(Ljava/lang/String;)Llibs/r63;
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    const-string v0, "Getting file attributes for "

    .line 9
    .line 10
    invoke-static {v0, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Llibs/Sigma;->d:Llibs/wd3;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Llibs/Sigma;->r(Ljava/lang/String;Llibs/wd3;)Llibs/w53;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Llibs/w53;->e()Llibs/r63;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final e([B)Llibs/r63;
    .registers 4

    .line 1
    invoke-static {p1}, Llibs/Sigma;->f([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Llibs/Sigma;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3a

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Llibs/Rho;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_33

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Getting file attributes for "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Llibs/Rho;->a:Llibs/w53;

    .line 34
    .line 35
    invoke-virtual {v1}, Llibs/w53;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object p1, p1, Llibs/Rho;->a:Llibs/w53;

    .line 53
    .line 54
    invoke-virtual {p1}, Llibs/w53;->e()Llibs/r63;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    new-instance p1, Llibs/tb1;

    .line 60
    .line 61
    const-string v0, "The handle is invalid 1"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Llibs/tb1;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final g([B)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/Sigma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/Sigma;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Llibs/Sigma;->f([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1d

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Llibs/Rho;

    .line 20
    .line 21
    iget-object p1, p1, Llibs/Rho;->a:Llibs/w53;

    .line 22
    .line 23
    invoke-virtual {p1}, Llibs/w53;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_39

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Llibs/Pi;

    .line 41
    .line 42
    iget-object p1, p1, Llibs/Pi;->a:Llibs/w53;

    .line 43
    .line 44
    invoke-virtual {p1}, Llibs/w53;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_2f
    .catch Llibs/dc2; {:try_start_8 .. :try_end_2f} :catch_1b

    .line 48
    return-object p1

    .line 49
    :goto_30
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    const-string v2, "Permission denied in getPathForHandle!"

    .line 54
    .line 55
    invoke-static {v1, v2, p1, v0}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    new-instance p1, Llibs/tb1;

    .line 59
    .line 60
    const-string v0, "Invalid handle"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Llibs/tb1;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final h(Ljava/lang/String;Llibs/r63;)Z
    .registers 8

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    const-string v0, "Creating directory "

    .line 10
    .line 11
    invoke-static {v0, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const-string v0, "/"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_9b

    .line 27
    .line 28
    sget v2, Llibs/gr0;->a:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    invoke-static {v2, v1, p1}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, p1

    .line 43
    :goto_2a
    const/16 v3, 0x2f

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, -0x1

    .line 50
    if-le v3, v4, :cond_39

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_46

    .line 58
    :cond_39
    const/16 v3, 0x5c

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-le v3, v4, :cond_46

    .line 65
    .line 66
    add-int/2addr v3, v2

    .line 67
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_46
    :goto_46
    iget-object v3, p0, Llibs/Sigma;->d:Llibs/wd3;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v3}, Llibs/Sigma;->r(Ljava/lang/String;Llibs/wd3;)Llibs/w53;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v3}, Llibs/Sigma;->r(Ljava/lang/String;Llibs/wd3;)Llibs/w53;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Llibs/w53;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_90

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :try_start_5a
    iget-object v3, p1, Llibs/w53;->a:Llibs/zl0;

    .line 92
    .line 93
    invoke-virtual {p1}, Llibs/w53;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4, v0}, Llibs/zl0;->s(Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, p1, Llibs/w53;->d:Llibs/rp0;

    .line 102
    .line 103
    iget-object v3, v3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p1, Llibs/w53;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, p1, Llibs/w53;->c:Ljava/lang/String;
    :try_end_74
    .catchall {:try_start_5a .. :try_end_74} :catchall_75

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :catchall_75
    iput-object v0, p1, Llibs/w53;->d:Llibs/rp0;

    .line 119
    .line 120
    :goto_77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    iget-object v3, p1, Llibs/w53;->d:Llibs/rp0;

    .line 123
    .line 124
    if-eqz v3, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v2, 0x0

    .line 128
    :goto_7f
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p1, Llibs/w53;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Llibs/w53;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_91

    .line 138
    .line 139
    iget-object v2, p1, Llibs/w53;->d:Llibs/rp0;

    .line 140
    .line 141
    invoke-static {v2}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 v0, 0x0

    .line 146
    :cond_91
    :goto_91
    if-eqz v0, :cond_9a

    .line 147
    .line 148
    iput-object p2, p1, Llibs/w53;->f:Llibs/r63;

    .line 149
    .line 150
    invoke-virtual {p1}, Llibs/w53;->c()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1

    .line 155
    :cond_9a
    return v1

    .line 156
    :cond_9b
    new-instance p1, Llibs/dc2;

    .line 157
    .line 158
    const-string p2, "Unable to create root file"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Llibs/dc2;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final i(Ljava/lang/String;)[B
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    const-string v0, "Opening directory for "

    .line 10
    .line 11
    invoke-static {v0, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Llibs/Sigma;->d:Llibs/wd3;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Llibs/Sigma;->r(Ljava/lang/String;Llibs/wd3;)Llibs/w53;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Llibs/w53;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    iget-object v1, v0, Llibs/w53;->d:Llibs/rp0;

    .line 34
    .line 35
    iget-boolean v1, v1, Llibs/rp0;->Charlie:Z

    .line 36
    .line 37
    :goto_24
    if-eqz v1, :cond_66

    .line 38
    .line 39
    invoke-virtual {v0}, Llibs/w53;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5a

    .line 44
    .line 45
    invoke-virtual {v0}, Llibs/w53;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4f

    .line 50
    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "UTF-8"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Llibs/Sigma;->f([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Llibs/Pi;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Llibs/Pi;-><init>(Llibs/w53;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Llibs/Sigma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4f
    const-string v0, " is not a directory"

    .line 81
    .line 82
    invoke-static {p1, v0}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    return-object p1

    .line 91
    :cond_5a
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 92
    .line 93
    const-string v1, " does not exist"

    .line 94
    .line 95
    invoke-static {p1, v1}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_66
    new-instance v0, Llibs/dc2;

    .line 104
    .line 105
    const-string v1, "The user does not have permission to read "

    .line 106
    .line 107
    invoke-static {v1, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Llibs/dc2;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final j(Ljava/lang/String;Llibs/qq3;)[B
    .registers 13

    .line 1
    iget-object v0, p2, Llibs/qq3;->a:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    const-string v1, "Opening file for "

    .line 12
    .line 13
    invoke-static {v1, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v3}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Llibs/Sigma;->d:Llibs/wd3;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Llibs/Sigma;->r(Ljava/lang/String;Llibs/wd3;)Llibs/w53;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Llibs/w53;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_e1

    .line 33
    .line 34
    invoke-virtual {v1}, Llibs/w53;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_45

    .line 39
    .line 40
    invoke-virtual {v1}, Llibs/w53;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    iget-object v2, v1, Llibs/w53;->d:Llibs/rp0;

    .line 48
    .line 49
    iget-boolean v2, v2, Llibs/rp0;->Charlie:Z

    .line 50
    .line 51
    :goto_32
    if-nez v2, :cond_45

    .line 52
    .line 53
    invoke-virtual {p2}, Llibs/qq3;->a()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    and-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    if-nez v2, :cond_3d

    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    new-instance p1, Llibs/dc2;

    .line 63
    .line 64
    const-string p2, "The user does not have permission to read."

    .line 65
    .line 66
    invoke-direct {p1, p2}, Llibs/dc2;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {v1}, Llibs/w53;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const-wide/16 v3, 0x8

    .line 75
    .line 76
    if-eqz v2, :cond_5e

    .line 77
    .line 78
    invoke-virtual {p2}, Llibs/qq3;->a()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    and-int/lit8 v2, v2, 0x2

    .line 83
    .line 84
    if-nez v2, :cond_5e

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    and-long/2addr v5, v3

    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    cmp-long v2, v5, v7

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {v1}, Llibs/w53;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v5, 0x0

    .line 100
    if-nez v2, :cond_8b

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    and-long/2addr v6, v3

    .line 107
    cmp-long v2, v6, v3

    .line 108
    .line 109
    if-nez v2, :cond_7f

    .line 110
    .line 111
    invoke-virtual {v1}, Llibs/w53;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_75

    .line 116
    .line 117
    goto :goto_aa

    .line 118
    :cond_75
    const-string p2, " could not be created"

    .line 119
    .line 120
    invoke-static {p1, p2}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v5

    .line 128
    :cond_7f
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 129
    .line 130
    const-string v0, " does not exist"

    .line 131
    .line 132
    invoke-static {p1, v0}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_8b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    and-long/2addr v6, v3

    .line 145
    cmp-long v2, v6, v3

    .line 146
    .line 147
    if-nez v2, :cond_aa

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    const-wide/16 v8, 0x20

    .line 154
    .line 155
    and-long/2addr v6, v8

    .line 156
    cmp-long v2, v6, v8

    .line 157
    .line 158
    if-eqz v2, :cond_a0

    .line 159
    .line 160
    goto :goto_aa

    .line 161
    :cond_a0
    const-string p2, " already exists"

    .line 162
    .line 163
    invoke-static {p1, p2}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v5

    .line 171
    :cond_aa
    :goto_aa
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    and-long/2addr v5, v3

    .line 176
    cmp-long p1, v5, v3

    .line 177
    .line 178
    if-nez p1, :cond_c4

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    const-wide/16 v4, 0x10

    .line 185
    .line 186
    and-long/2addr v2, v4

    .line 187
    cmp-long p1, v2, v4

    .line 188
    .line 189
    if-nez p1, :cond_c4

    .line 190
    .line 191
    invoke-virtual {v1}, Llibs/w53;->b()Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Llibs/w53;->a()Z

    .line 195
    .line 196
    .line 197
    :cond_c4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, "UTF-8"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Llibs/Sigma;->f([B)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v2, Llibs/Rho;

    .line 216
    .line 217
    invoke-direct {v2, v1, p2}, Llibs/Rho;-><init>(Llibs/w53;Llibs/qq3;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Llibs/Sigma;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    invoke-virtual {p2, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_e1
    new-instance p1, Llibs/dc2;

    .line 227
    .line 228
    const-string p2, "File cannot be opened as it is a Directory"

    .line 229
    .line 230
    invoke-direct {p1, p2}, Llibs/dc2;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final k([B)[Llibs/is;
    .registers 11

    .line 1
    invoke-static {p1}, Llibs/Sigma;->f([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Llibs/Sigma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_8d

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Llibs/Pi;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_33

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Read directory for "

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Llibs/Pi;->a:Llibs/w53;

    .line 35
    .line 36
    invoke-virtual {v2}, Llibs/w53;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array v2, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget v0, p1, Llibs/Pi;->c:I

    .line 53
    .line 54
    iget-object v2, p1, Llibs/Pi;->b:[Llibs/w53;

    .line 55
    .line 56
    if-eqz v2, :cond_86

    .line 57
    .line 58
    array-length v3, v2

    .line 59
    sub-int/2addr v3, v0

    .line 60
    const/16 v4, 0x64

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-lez v3, :cond_7e

    .line 67
    .line 68
    new-instance v4, Ljava/util/Vector;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_49
    if-ge v5, v3, :cond_6d

    .line 75
    .line 76
    add-int v6, v0, v5

    .line 77
    .line 78
    aget-object v6, v2, v6

    .line 79
    .line 80
    new-instance v7, Llibs/is;

    .line 81
    .line 82
    iget-object v8, v6, Llibs/w53;->d:Llibs/rp0;

    .line 83
    .line 84
    if-eqz v8, :cond_58

    .line 85
    .line 86
    iget-object v8, v8, Llibs/rp0;->Two:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    invoke-virtual {v6}, Llibs/w53;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8, v1, v1}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :goto_60
    invoke-virtual {v6}, Llibs/w53;->e()Llibs/r63;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-direct {v7, v8, v6}, Llibs/is;-><init>(Ljava/lang/String;Llibs/r63;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_49

    .line 110
    :cond_6d
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v0

    .line 115
    iput v1, p1, Llibs/Pi;->c:I

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    new-array p1, p1, [Llibs/is;

    .line 122
    .line 123
    invoke-virtual {v4, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7e
    new-instance p1, Ljava/io/EOFException;

    .line 128
    .line 129
    const-string v0, "There are no more files"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_86
    const-string p1, "Permission denied."

    .line 136
    .line 137
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    return-object p1

    .line 142
    :cond_8d
    new-instance p1, Llibs/tb1;

    .line 143
    .line 144
    const-string v0, "Handle is not an open directory"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Llibs/tb1;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_96

    .line 150
    :goto_95
    throw p1

    .line 151
    :goto_96
    goto :goto_95
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final l([BLlibs/rq3;[BII)I
    .registers 16

    .line 1
    iget-object p2, p2, Llibs/rq3;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-static {p1}, Llibs/Sigma;->f([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Llibs/Sigma;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_b9

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Llibs/Rho;

    .line 20
    .line 21
    iget-object v0, p1, Llibs/Rho;->b:Llibs/qq3;

    .line 22
    .line 23
    iget-object v0, v0, Llibs/qq3;->a:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    and-long/2addr v0, v2

    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-nez v4, :cond_b1

    .line 35
    .line 36
    iget-boolean v0, p1, Llibs/Rho;->d:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_51

    .line 40
    .line 41
    iget-boolean v0, p1, Llibs/Rho;->h:Z

    .line 42
    .line 43
    if-nez v0, :cond_4b

    .line 44
    .line 45
    iget-object v0, p1, Llibs/Rho;->g:Llibs/kk1;

    .line 46
    .line 47
    if-nez v0, :cond_33

    .line 48
    .line 49
    iget-wide v2, p1, Llibs/Rho;->c:J

    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    iget-object v0, v0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Llibs/di2;

    .line 55
    .line 56
    invoke-virtual {v0}, Llibs/di2;->getFilePointer()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    :goto_3b
    invoke-virtual {p2}, Ljava/math/BigInteger;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    cmp-long v0, v2, v4

    .line 65
    .line 66
    if-eqz v0, :cond_51

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/math/BigInteger;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p1, v2, v3}, Llibs/Rho;->a(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    const-string p1, "File has been closed [getFilePointer]."

    .line 77
    .line 78
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_51
    :goto_51
    iget-boolean p2, p1, Llibs/Rho;->h:Z

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    if-eqz p2, :cond_58

    .line 86
    .line 87
    :goto_56
    const/4 v1, -0x1

    .line 88
    goto :goto_ad

    .line 89
    :cond_58
    iget-object v2, p1, Llibs/Rho;->g:Llibs/kk1;

    .line 90
    .line 91
    if-nez v2, :cond_a5

    .line 92
    .line 93
    iget-wide v2, p1, Llibs/Rho;->c:J

    .line 94
    .line 95
    const-wide/16 v4, -0x1

    .line 96
    .line 97
    cmp-long v6, v2, v4

    .line 98
    .line 99
    if-nez v6, :cond_65

    .line 100
    .line 101
    goto :goto_56

    .line 102
    :cond_65
    if-nez p2, :cond_9f

    .line 103
    .line 104
    iget-object p2, p1, Llibs/Rho;->e:Ljava/io/InputStream;

    .line 105
    .line 106
    if-nez p2, :cond_86

    .line 107
    .line 108
    iget-object p2, p1, Llibs/Rho;->a:Llibs/w53;

    .line 109
    .line 110
    invoke-virtual {p2}, Llibs/w53;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_80

    .line 115
    .line 116
    iget-object v2, p2, Llibs/w53;->a:Llibs/zl0;

    .line 117
    .line 118
    iget-object p2, p2, Llibs/w53;->d:Llibs/rp0;

    .line 119
    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    invoke-virtual {v2, p2, v6, v7}, Llibs/zl0;->Work(Llibs/rp0;J)Ljava/io/InputStream;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p1, Llibs/Rho;->e:Ljava/io/InputStream;

    .line 127
    .line 128
    goto :goto_86

    .line 129
    :cond_80
    new-instance p1, Ljava/io/IOException;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_86
    :goto_86
    if-ge v1, p5, :cond_ad

    .line 136
    .line 137
    add-int v2, p4, v1

    .line 138
    .line 139
    sub-int v3, p5, v1

    .line 140
    .line 141
    invoke-virtual {p2, p3, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ne v2, v0, :cond_97

    .line 146
    .line 147
    if-nez v1, :cond_ad

    .line 148
    .line 149
    iput-wide v4, p1, Llibs/Rho;->c:J

    .line 150
    .line 151
    goto :goto_56

    .line 152
    :cond_97
    iget-wide v6, p1, Llibs/Rho;->c:J

    .line 153
    .line 154
    int-to-long v8, v2

    .line 155
    add-long/2addr v6, v8

    .line 156
    iput-wide v6, p1, Llibs/Rho;->c:J

    .line 157
    .line 158
    add-int/2addr v1, v2

    .line 159
    goto :goto_86

    .line 160
    :cond_9f
    const-string p1, "File has been closed [getInputStream]."

    .line 161
    .line 162
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v1

    .line 166
    :cond_a5
    iget-object p1, v2, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Llibs/di2;

    .line 169
    .line 170
    invoke-virtual {p1, p3, p4, p5}, Llibs/di2;->read([BII)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :cond_ad
    :goto_ad
    if-ltz v1, :cond_b0

    .line 175
    .line 176
    return v1

    .line 177
    :cond_b0
    return v0

    .line 178
    :cond_b1
    new-instance p1, Llibs/tb1;

    .line 179
    .line 180
    const-string p2, "The file handle was not opened for reading"

    .line 181
    .line 182
    invoke-direct {p1, p2}, Llibs/tb1;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_b9
    new-instance p1, Llibs/tb1;

    .line 187
    .line 188
    const-string p2, "The handle is invalid 2"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Llibs/tb1;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_c2

    .line 194
    :goto_c1
    throw p1

    .line 195
    :goto_c2
    goto :goto_c1
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method

.method public final n(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/Sigma;->d:Llibs/wd3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Llibs/Sigma;->r(Ljava/lang/String;Llibs/wd3;)Llibs/w53;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llibs/w53;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_46

    .line 15
    .line 16
    invoke-virtual {v0}, Llibs/w53;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3a

    .line 21
    .line 22
    invoke-virtual {v0}, Llibs/w53;->f()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_30

    .line 31
    .line 32
    invoke-virtual {v0}, Llibs/w53;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const-string v0, "Failed to remove directory "

    .line 40
    .line 41
    invoke-static {v0, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const-string v0, " is not an empty directory"

    .line 50
    .line 51
    invoke-static {p1, v0}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 60
    .line 61
    const-string v1, " does not exist"

    .line 62
    .line 63
    invoke-static {p1, v1}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_46
    const-string v0, " is not a directory"

    .line 72
    .line 73
    invoke-static {p1, v0}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final p(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "Failed to delete "

    .line 2
    .line 3
    iget-object v1, p0, Llibs/Sigma;->d:Llibs/wd3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1}, Llibs/Sigma;->r(Ljava/lang/String;Llibs/wd3;)Llibs/w53;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Llibs/w53;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_59

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v1}, Llibs/w53;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_19

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    iget-object v2, v1, Llibs/w53;->d:Llibs/rp0;

    .line 27
    .line 28
    iget-boolean v2, v2, Llibs/rp0;->One:Z

    .line 29
    .line 30
    xor-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    :goto_1f
    if-eqz v2, :cond_3a

    .line 33
    .line 34
    invoke-virtual {v1}, Llibs/w53;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance v1, Ljava/io/IOException;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3a
    new-instance v0, Ljava/io/IOException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " is a directory, use remove directory command to remove"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_51
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_51} :catch_51

    .line 82
    :catch_51
    new-instance p1, Llibs/dc2;

    .line 83
    .line 84
    const-string v0, "Permission denied"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Llibs/dc2;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_59
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 91
    .line 92
    const-string v1, " does not exist"

    .line 93
    .line 94
    invoke-static {p1, v1}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/Sigma;->c:Llibs/dy2;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/Sigma;->d:Llibs/wd3;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Llibs/dy2;->b(Ljava/lang/String;Llibs/wd3;)Llibs/w53;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, p2, v1}, Llibs/dy2;->b(Ljava/lang/String;Llibs/wd3;)Llibs/w53;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Llibs/w53;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_7f

    .line 24
    .line 25
    invoke-virtual {v3}, Llibs/w53;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_22

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Llibs/w53;->h(Llibs/w53;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {v3}, Llibs/w53;->g()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string v4, " already exists"

    .line 40
    .line 41
    if-eqz p1, :cond_77

    .line 42
    .line 43
    const-string p1, "maverick.enableRenameIntoDir"

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_77

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-virtual {v3}, Llibs/w53;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v5, Llibs/gr0;->a:I

    .line 58
    .line 59
    const-string v5, "/"

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_43

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_47
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, Llibs/w53;->d:Llibs/rp0;

    .line 76
    .line 77
    if-eqz v3, :cond_51

    .line 78
    .line 79
    iget-object v3, v3, Llibs/rp0;->Two:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    invoke-virtual {v2}, Llibs/w53;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static {v3, v5, v5}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_5a
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1, v1}, Llibs/dy2;->b(Ljava/lang/String;Llibs/wd3;)Llibs/w53;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Llibs/w53;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6f

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Llibs/w53;->h(Llibs/w53;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    invoke-static {p2, v4}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    invoke-static {p2, v4}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 129
    .line 130
    const-string v0, " does not exist"

    .line 131
    .line 132
    invoke-static {p1, v0}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final r(Ljava/lang/String;Llibs/wd3;)Llibs/w53;
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/Sigma;->c:Llibs/dy2;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    sget-object v1, Llibs/Sigma;->e:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Llibs/dy2;->a(Llibs/wd3;)Llibs/w53;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {v0, p1, p2}, Llibs/dy2;->b(Ljava/lang/String;Llibs/wd3;)Llibs/w53;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p1, Llibs/dc2;

    .line 24
    .line 25
    const-string p2, "The user does not have access to a file system."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Llibs/dc2;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final s([BLlibs/r63;)V
    .registers 5

    .line 1
    invoke-static {p1}, Llibs/Sigma;->f([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Llibs/Sigma;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Llibs/Rho;

    .line 18
    .line 19
    iget-object p1, p1, Llibs/Rho;->a:Llibs/w53;

    .line 20
    .line 21
    iput-object p2, p1, Llibs/w53;->f:Llibs/r63;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Llibs/Sigma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2a

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Llibs/Pi;

    .line 37
    .line 38
    iget-object p1, p1, Llibs/Pi;->a:Llibs/w53;

    .line 39
    .line 40
    iput-object p2, p1, Llibs/w53;->f:Llibs/r63;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p2, Llibs/tb1;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Llibs/tb1;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final t([BLlibs/rq3;[BII)V
    .registers 12

    .line 1
    iget-object p2, p2, Llibs/rq3;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-static {p1}, Llibs/Sigma;->f([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Llibs/Sigma;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_c0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Llibs/Rho;

    .line 20
    .line 21
    iget-object v0, p1, Llibs/Rho;->b:Llibs/qq3;

    .line 22
    .line 23
    iget-object v1, p1, Llibs/Rho;->a:Llibs/w53;

    .line 24
    .line 25
    iget-object v0, v0, Llibs/qq3;->a:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x2

    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-nez v0, :cond_b8

    .line 37
    .line 38
    iget-object v0, p1, Llibs/Rho;->b:Llibs/qq3;

    .line 39
    .line 40
    iget-object v0, v0, Llibs/qq3;->a:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-wide/16 v4, 0x4

    .line 47
    .line 48
    and-long/2addr v2, v4

    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-nez v0, :cond_45

    .line 52
    .line 53
    invoke-virtual {v1}, Llibs/w53;->c()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3d

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    iget-object p2, v1, Llibs/w53;->d:Llibs/rp0;

    .line 63
    .line 64
    iget-wide v2, p2, Llibs/rp0;->Four:J

    .line 65
    .line 66
    :goto_41
    invoke-virtual {p1, v2, v3}, Llibs/Rho;->a(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_72

    .line 70
    :cond_45
    iget-boolean v0, p1, Llibs/Rho;->d:Z

    .line 71
    .line 72
    if-nez v0, :cond_72

    .line 73
    .line 74
    iget-boolean v0, p1, Llibs/Rho;->h:Z

    .line 75
    .line 76
    if-nez v0, :cond_6c

    .line 77
    .line 78
    iget-object v0, p1, Llibs/Rho;->g:Llibs/kk1;

    .line 79
    .line 80
    if-nez v0, :cond_54

    .line 81
    .line 82
    iget-wide v2, p1, Llibs/Rho;->c:J

    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    iget-object v0, v0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Llibs/di2;

    .line 88
    .line 89
    invoke-virtual {v0}, Llibs/di2;->getFilePointer()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    :goto_5c
    invoke-virtual {p2}, Ljava/math/BigInteger;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    cmp-long v0, v2, v4

    .line 98
    .line 99
    if-eqz v0, :cond_72

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/math/BigInteger;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {p1, v2, v3}, Llibs/Rho;->a(J)V

    .line 106
    .line 107
    .line 108
    goto :goto_72

    .line 109
    :cond_6c
    const-string p1, "File has been closed [getFilePointer]."

    .line 110
    .line 111
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    :goto_72
    iget-boolean p2, p1, Llibs/Rho;->h:Z

    .line 116
    .line 117
    if-nez p2, :cond_b2

    .line 118
    .line 119
    iget-object v0, p1, Llibs/Rho;->g:Llibs/kk1;

    .line 120
    .line 121
    if-nez v0, :cond_aa

    .line 122
    .line 123
    iget-wide v2, p1, Llibs/Rho;->c:J

    .line 124
    .line 125
    const-wide/16 v4, -0x1

    .line 126
    .line 127
    cmp-long v0, v2, v4

    .line 128
    .line 129
    if-eqz v0, :cond_a4

    .line 130
    .line 131
    if-nez p2, :cond_9e

    .line 132
    .line 133
    iget-object p2, p1, Llibs/Rho;->f:Ljava/io/OutputStream;

    .line 134
    .line 135
    if-nez p2, :cond_94

    .line 136
    .line 137
    iget-object p2, v1, Llibs/w53;->a:Llibs/zl0;

    .line 138
    .line 139
    invoke-virtual {v1}, Llibs/w53;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p2, v4, v5, v0}, Llibs/zl0;->Top(JLjava/lang/String;)Ljava/io/OutputStream;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p1, Llibs/Rho;->f:Ljava/io/OutputStream;

    .line 148
    .line 149
    :cond_94
    invoke-virtual {p2, p3, p4, p5}, Ljava/io/OutputStream;->write([BII)V

    .line 150
    .line 151
    .line 152
    iget-wide p2, p1, Llibs/Rho;->c:J

    .line 153
    .line 154
    int-to-long p4, p5

    .line 155
    add-long/2addr p2, p4

    .line 156
    iput-wide p2, p1, Llibs/Rho;->c:J

    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    const-string p1, "File has been closed [getOutputStream]."

    .line 160
    .line 161
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    const-string p1, "File is EOF"

    .line 166
    .line 167
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_aa
    iget-object p1, v0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Llibs/di2;

    .line 174
    .line 175
    invoke-virtual {p1, p3, p4, p5}, Llibs/di2;->write([BII)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b2
    const-string p1, "File has been closed."

    .line 180
    .line 181
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b8
    new-instance p1, Llibs/tb1;

    .line 186
    .line 187
    const-string p2, "The file was not opened for writing"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Llibs/tb1;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_c0
    new-instance p1, Llibs/tb1;

    .line 194
    .line 195
    const-string p2, "The handle is invalid 3"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Llibs/tb1;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method
