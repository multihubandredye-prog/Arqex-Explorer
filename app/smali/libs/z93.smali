.class public final Llibs/z93;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/nio/charset/Charset;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Llibs/f3;

.field public r:Ljava/util/List;

.field public s:I

.field public t:Llibs/ba3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/e72;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Llibs/e72;-><init>(B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/security/KeyStore;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/security/Key;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, [C

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string p0, "No key passwords"

    .line 28
    .line 29
    invoke-static {p0}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    goto :goto_2

    .line 34
    :goto_1
    throw v3

    .line 35
    :goto_2
    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, Llibs/cw3;->c(Ljava/io/FileInputStream;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Llibs/ah3;->w(Ljava/lang/Iterable;)Llibs/ah3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Llibs/t22;

    .line 18
    .line 19
    const/16 v2, 0x1d

    .line 20
    .line 21
    invoke-direct {v1, v2}, Llibs/t22;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Llibs/f32;

    .line 25
    .line 26
    iget-object v3, p0, Llibs/ah3;->X:Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Llibs/f32;-><init>(Ljava/util/Iterator;Llibs/gs0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Llibs/zd2;->Android()Llibs/v1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, v1, Llibs/v1;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Llibs/si3;

    .line 38
    .line 39
    invoke-interface {v3}, Llibs/si3;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v1, Llibs/v1;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Llibs/cf;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Llibs/cf;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    new-instance p0, Llibs/ra2;

    .line 79
    .line 80
    const-string v0, "Certificate file (--cert) must be specified"

    .line 81
    .line 82
    invoke-direct {p0, v0}, Llibs/ra2;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    throw p0

    .line 87
    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/z93;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llibs/z93;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llibs/z93;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llibs/z93;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llibs/z93;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Llibs/z93;->f:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Llibs/z93;->g:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Llibs/z93;->h:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Llibs/z93;->i:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Llibs/z93;->j:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Llibs/z93;->k:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Llibs/z93;->l:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Llibs/z93;->p:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Llibs/z93;->q:Llibs/f3;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Llibs/z93;->r:Ljava/util/List;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Llibs/z93;->m:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Llibs/z93;->n:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    return v0
.end method

.method public final d(Llibs/pb2;)V
    .locals 12

    .line 1
    iget-object v0, p0, Llibs/z93;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Llibs/z93;->n:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Llibs/z93;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Llibs/z93;->c(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Llibs/z93;->r:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Llibs/xf1;

    .line 18
    .line 19
    invoke-direct {p1}, Llibs/xf1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llibs/z93;->q:Llibs/f3;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Llibs/ra2;

    .line 26
    .line 27
    const-string v0, "kms key alias (--kms-key-alias) is required if kms type (--kms-type) is provided"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Llibs/ra2;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v0, p0, Llibs/z93;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Llibs/z93;->k:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v5, "stdin"

    .line 41
    .line 42
    if-eqz v0, :cond_1a

    .line 43
    .line 44
    if-nez v1, :cond_19

    .line 45
    .line 46
    iget-object v0, p0, Llibs/z93;->l:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_18

    .line 49
    .line 50
    const-class v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Llibs/z93;->g:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    iget-object v6, p0, Llibs/z93;->h:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-static {v1, v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    iget-object v6, p0, Llibs/z93;->i:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-class v7, Ljava/security/Provider;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    iget-object v7, p0, Llibs/z93;->j:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    :try_start_0
    new-array v7, v3, [Ljava/lang/Class;

    .line 92
    .line 93
    aput-object v0, v7, v4

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v8, p0, Llibs/z93;->j:Ljava/lang/String;

    .line 100
    .line 101
    new-array v9, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v8, v9, v4

    .line 104
    .line 105
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/security/Provider;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    invoke-virtual {v6, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/security/Provider;

    .line 121
    .line 122
    new-array v8, v3, [Ljava/lang/Class;

    .line 123
    .line 124
    aput-object v0, v8, v4

    .line 125
    .line 126
    const-string v0, "configure"

    .line 127
    .line 128
    invoke-virtual {v6, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v6, p0, Llibs/z93;->j:Ljava/lang/String;

    .line 133
    .line 134
    new-array v8, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v6, v8, v4

    .line 137
    .line 138
    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v7, v0

    .line 143
    check-cast v7, Ljava/security/Provider;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v7, v0

    .line 155
    check-cast v7, Ljava/security/Provider;

    .line 156
    .line 157
    :goto_1
    invoke-static {v1, v7}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyStore;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    new-instance p1, Llibs/ra2;

    .line 163
    .line 164
    iget-object v0, p0, Llibs/z93;->i:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v3, "Keystore Provider class "

    .line 173
    .line 174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " not subclass of "

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p1, v0}, Llibs/ra2;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_6
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_2
    iget-object v1, p0, Llibs/z93;->d:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    move-object v1, v5

    .line 206
    :goto_3
    iget-object v6, p0, Llibs/z93;->f:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    new-array v3, v3, [Ljava/nio/charset/Charset;

    .line 211
    .line 212
    aput-object v6, v3, v4

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    new-array v3, v4, [Ljava/nio/charset/Charset;

    .line 216
    .line 217
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v7, "Keystore password for "

    .line 220
    .line 221
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v7, p0, Llibs/z93;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {p1, v1, v6, v3}, Llibs/pb2;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v6, "NONE"

    .line 238
    .line 239
    iget-object v7, p0, Llibs/z93;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_9

    .line 246
    .line 247
    move-object v6, v2

    .line 248
    goto :goto_5

    .line 249
    :cond_9
    iget-object v6, p0, Llibs/z93;->b:Ljava/lang/String;

    .line 250
    .line 251
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    move-object v8, v2

    .line 256
    const/4 v9, 0x0

    .line 257
    :goto_6
    if-ge v9, v7, :cond_16

    .line 258
    .line 259
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    check-cast v8, [C

    .line 266
    .line 267
    if-eqz v6, :cond_a

    .line 268
    .line 269
    :try_start_1
    new-instance v10, Ljava/io/FileInputStream;

    .line 270
    .line 271
    invoke-direct {v10, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    .line 273
    .line 274
    :try_start_2
    invoke-virtual {v0, v10, v8}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    .line 276
    .line 277
    :try_start_3
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :catch_1
    move-exception v8

    .line 282
    goto :goto_6

    .line 283
    :catchall_0
    move-exception v8

    .line 284
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    .line 285
    .line 286
    .line 287
    throw v8

    .line 288
    :cond_a
    invoke-virtual {v0, v2, v8}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 289
    .line 290
    .line 291
    :goto_7
    :try_start_4
    iget-object v6, p0, Llibs/z93;->c:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v6, :cond_e

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-eqz v6, :cond_d

    .line 300
    .line 301
    :cond_b
    :goto_8
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_d

    .line 306
    .line 307
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v7}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v8
    :try_end_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_4 .. :try_end_4} :catch_3

    .line 317
    if-eqz v8, :cond_b

    .line 318
    .line 319
    :try_start_5
    iget-object v2, p0, Llibs/z93;->c:Ljava/lang/String;

    .line 320
    .line 321
    if-nez v2, :cond_c

    .line 322
    .line 323
    iput-object v7, p0, Llibs/z93;->c:Ljava/lang/String;

    .line 324
    .line 325
    move-object v2, v7

    .line 326
    goto :goto_8

    .line 327
    :catch_2
    move-exception p1

    .line 328
    move-object v2, v7

    .line 329
    goto/16 :goto_c

    .line 330
    .line 331
    :cond_c
    new-instance p1, Llibs/ra2;

    .line 332
    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Llibs/z93;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, " contains multiple key entries. --ks-key-alias option must be used to specify which entry to use."

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {p1, v0}, Llibs/ra2;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1
    :try_end_5
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_5 .. :try_end_5} :catch_2

    .line 356
    :catch_3
    move-exception p1

    .line 357
    goto/16 :goto_c

    .line 358
    .line 359
    :cond_d
    :try_start_6
    iget-object v6, p0, Llibs/z93;->c:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v6, :cond_f

    .line 362
    .line 363
    :cond_e
    move-object v2, v6

    .line 364
    goto :goto_9

    .line 365
    :cond_f
    new-instance p1, Llibs/ra2;

    .line 366
    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Llibs/z93;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v1, " does not contain key entries"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {p1, v0}, Llibs/ra2;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :goto_9
    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v6
    :try_end_6
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_6 .. :try_end_6} :catch_3

    .line 394
    const-string v7, "\" does not contain a key"

    .line 395
    .line 396
    const-string v8, " entry \""

    .line 397
    .line 398
    if-eqz v6, :cond_15

    .line 399
    .line 400
    :try_start_7
    iget-object v6, p0, Llibs/z93;->e:Ljava/lang/String;
    :try_end_7
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_7 .. :try_end_7} :catch_3

    .line 401
    .line 402
    const-string v9, "\" password for "

    .line 403
    .line 404
    const-string v10, "Key \""

    .line 405
    .line 406
    if-eqz v6, :cond_10

    .line 407
    .line 408
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget-object v5, p0, Llibs/z93;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {p1, v6, v1, v3}, Llibs/pb2;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {v0, v2, p1}, Llibs/z93;->a(Ljava/security/KeyStore;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/security/Key;

    .line 436
    .line 437
    .line 438
    move-result-object p1
    :try_end_8
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_8 .. :try_end_8} :catch_3

    .line 439
    goto :goto_a

    .line 440
    :cond_10
    :try_start_9
    invoke-static {v0, v2, v1}, Llibs/z93;->a(Ljava/security/KeyStore;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/security/Key;

    .line 441
    .line 442
    .line 443
    move-result-object p1
    :try_end_9
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_9 .. :try_end_9} :catch_4

    .line 444
    goto :goto_a

    .line 445
    :catch_4
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    iget-object v6, p0, Llibs/z93;->a:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {p1, v5, v1, v3}, Llibs/pb2;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-static {v0, v2, p1}, Llibs/z93;->a(Ljava/security/KeyStore;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/security/Key;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    :goto_a
    if-eqz p1, :cond_14

    .line 477
    .line 478
    instance-of v1, p1, Ljava/security/PrivateKey;

    .line 479
    .line 480
    if-eqz v1, :cond_13

    .line 481
    .line 482
    check-cast p1, Ljava/security/PrivateKey;
    :try_end_a
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_a .. :try_end_a} :catch_3

    .line 483
    .line 484
    new-instance v1, Llibs/wf1;

    .line 485
    .line 486
    invoke-direct {v1, p1}, Llibs/wf1;-><init>(Ljava/security/PrivateKey;)V

    .line 487
    .line 488
    .line 489
    iput-object v1, p0, Llibs/z93;->q:Llibs/f3;

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    if-eqz p1, :cond_12

    .line 496
    .line 497
    array-length v0, p1

    .line 498
    if-eqz v0, :cond_12

    .line 499
    .line 500
    new-instance v0, Ljava/util/ArrayList;

    .line 501
    .line 502
    array-length v1, p1

    .line 503
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    .line 505
    .line 506
    iput-object v0, p0, Llibs/z93;->r:Ljava/util/List;

    .line 507
    .line 508
    array-length v0, p1

    .line 509
    :goto_b
    if-ge v4, v0, :cond_11

    .line 510
    .line 511
    aget-object v1, p1, v4

    .line 512
    .line 513
    iget-object v2, p0, Llibs/z93;->r:Ljava/util/List;

    .line 514
    .line 515
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 516
    .line 517
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    add-int/lit8 v4, v4, 0x1

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_11
    return-void

    .line 524
    :cond_12
    new-instance p1, Llibs/ra2;

    .line 525
    .line 526
    iget-object v0, p0, Llibs/z93;->b:Ljava/lang/String;

    .line 527
    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v0, "\" does not contain certificates"

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-direct {p1, v0}, Llibs/ra2;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw p1

    .line 555
    :cond_13
    :try_start_b
    new-instance v0, Llibs/ra2;

    .line 556
    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    iget-object v3, p0, Llibs/z93;->b:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v3, "\" does not contain a private key. It contains a key of algorithm: "

    .line 574
    .line 575
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-direct {v0, p1}, Llibs/ra2;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_14
    new-instance p1, Llibs/ra2;

    .line 594
    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .line 599
    .line 600
    iget-object v1, p0, Llibs/z93;->b:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-direct {p1, v0}, Llibs/ra2;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw p1

    .line 622
    :cond_15
    new-instance p1, Llibs/ra2;

    .line 623
    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    iget-object v1, p0, Llibs/z93;->b:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-direct {p1, v0}, Llibs/ra2;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw p1
    :try_end_b
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_b .. :try_end_b} :catch_3

    .line 651
    :goto_c
    const-string v0, "Failed to obtain key with alias \""

    .line 652
    .line 653
    const-string v1, "\" from "

    .line 654
    .line 655
    invoke-static {v0, v2, v1}, Llibs/sk1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v1, p0, Llibs/z93;->b:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v1, ". Wrong password?"

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0, p1}, Llibs/sw1;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    throw p1

    .line 678
    :cond_16
    if-nez v8, :cond_17

    .line 679
    .line 680
    const-string p1, "No keystore passwords"

    .line 681
    .line 682
    invoke-static {p1}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_17
    throw v8

    .line 687
    :cond_18
    new-instance p1, Llibs/ra2;

    .line 688
    .line 689
    const-string v0, "--ks and --cert may not be specified at the same time"

    .line 690
    .line 691
    invoke-direct {p1, v0}, Llibs/ra2;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw p1

    .line 695
    :cond_19
    new-instance p1, Llibs/ra2;

    .line 696
    .line 697
    const-string v0, "--ks and --key may not be specified at the same time"

    .line 698
    .line 699
    invoke-direct {p1, v0}, Llibs/ra2;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw p1

    .line 703
    :cond_1a
    if-eqz v1, :cond_24

    .line 704
    .line 705
    iget-object v0, p0, Llibs/z93;->l:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v0}, Llibs/z93;->c(Ljava/lang/String;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iput-object v0, p0, Llibs/z93;->r:Ljava/util/List;

    .line 712
    .line 713
    new-instance v0, Llibs/wf1;

    .line 714
    .line 715
    iget-object v1, p0, Llibs/z93;->k:Ljava/lang/String;

    .line 716
    .line 717
    if-eqz v1, :cond_23

    .line 718
    .line 719
    new-instance v6, Ljava/io/File;

    .line 720
    .line 721
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 725
    .line 726
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 727
    .line 728
    .line 729
    new-instance v8, Ljava/io/FileInputStream;

    .line 730
    .line 731
    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 732
    .line 733
    .line 734
    const/high16 v6, 0x10000

    .line 735
    .line 736
    :try_start_c
    new-array v6, v6, [B

    .line 737
    .line 738
    :goto_d
    invoke-virtual {v8, v6}, Ljava/io/InputStream;->read([B)I

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    const/4 v10, -0x1

    .line 743
    if-eq v9, v10, :cond_1b

    .line 744
    .line 745
    invoke-virtual {v7, v6, v4, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 746
    .line 747
    .line 748
    goto :goto_d

    .line 749
    :cond_1b
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    :try_start_d
    new-instance v7, Ljavax/crypto/EncryptedPrivateKeyInfo;

    .line 757
    .line 758
    invoke-direct {v7, v6}, Ljavax/crypto/EncryptedPrivateKeyInfo;-><init>([B)V

    .line 759
    .line 760
    .line 761
    iget-object v8, p0, Llibs/z93;->e:Ljava/lang/String;

    .line 762
    .line 763
    if-eqz v8, :cond_1c

    .line 764
    .line 765
    move-object v5, v8

    .line 766
    :cond_1c
    iget-object v8, p0, Llibs/z93;->f:Ljava/nio/charset/Charset;

    .line 767
    .line 768
    if-eqz v8, :cond_1d

    .line 769
    .line 770
    new-array v3, v3, [Ljava/nio/charset/Charset;

    .line 771
    .line 772
    aput-object v8, v3, v4

    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_1d
    new-array v3, v4, [Ljava/nio/charset/Charset;

    .line 776
    .line 777
    :goto_e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .line 781
    .line 782
    const-string v9, "Private key password for "

    .line 783
    .line 784
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    iget-object v9, p0, Llibs/z93;->a:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    invoke-virtual {p1, v5, v8, v3}, Llibs/pb2;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    invoke-virtual {v7}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getAlgName()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-static {v3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    move-object v8, v2

    .line 813
    move-object v9, v8

    .line 814
    :goto_f
    if-ge v4, v5, :cond_1e

    .line 815
    .line 816
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    add-int/lit8 v4, v4, 0x1

    .line 821
    .line 822
    check-cast v10, [C

    .line 823
    .line 824
    new-instance v11, Ljavax/crypto/spec/PBEKeySpec;

    .line 825
    .line 826
    invoke-direct {v11, v10}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 827
    .line 828
    .line 829
    :try_start_e
    invoke-virtual {v3, v11}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    invoke-virtual {v7, v10}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getKeySpec(Ljava/security/Key;)Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 834
    .line 835
    .line 836
    move-result-object v2
    :try_end_e
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 837
    goto :goto_11

    .line 838
    :catch_5
    move-exception v8

    .line 839
    goto :goto_f

    .line 840
    :catch_6
    move-exception v9

    .line 841
    goto :goto_f

    .line 842
    :cond_1e
    if-nez v8, :cond_20

    .line 843
    .line 844
    if-eqz v9, :cond_1f

    .line 845
    .line 846
    goto :goto_10

    .line 847
    :cond_1f
    :try_start_f
    const-string p1, "No passwords"

    .line 848
    .line 849
    invoke-static {p1}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_20
    :goto_10
    if-eqz v8, :cond_21

    .line 854
    .line 855
    throw v8

    .line 856
    :cond_21
    throw v9
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 857
    :catch_7
    move-exception p1

    .line 858
    iget-object v2, p0, Llibs/z93;->e:Ljava/lang/String;

    .line 859
    .line 860
    if-nez v2, :cond_22

    .line 861
    .line 862
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 863
    .line 864
    invoke-direct {v2, v6}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 865
    .line 866
    .line 867
    :goto_11
    :try_start_10
    const-string p1, "RSA"

    .line 868
    .line 869
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 874
    .line 875
    .line 876
    move-result-object p1
    :try_end_10
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_10 .. :try_end_10} :catch_8

    .line 877
    goto :goto_12

    .line 878
    :catch_8
    :try_start_11
    const-string p1, "EC"

    .line 879
    .line 880
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 885
    .line 886
    .line 887
    move-result-object p1
    :try_end_11
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_11 .. :try_end_11} :catch_9

    .line 888
    goto :goto_12

    .line 889
    :catch_9
    :try_start_12
    const-string p1, "DSA"

    .line 890
    .line 891
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 896
    .line 897
    .line 898
    move-result-object p1
    :try_end_12
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_12 .. :try_end_12} :catch_a

    .line 899
    :goto_12
    invoke-direct {v0, p1}, Llibs/wf1;-><init>(Ljava/security/PrivateKey;)V

    .line 900
    .line 901
    .line 902
    iput-object v0, p0, Llibs/z93;->q:Llibs/f3;

    .line 903
    .line 904
    return-void

    .line 905
    :catch_a
    :try_start_13
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 906
    .line 907
    const-string v0, "Not an RSA, EC, or DSA private key"

    .line 908
    .line 909
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw p1
    :try_end_13
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_13 .. :try_end_13} :catch_b

    .line 913
    :catch_b
    move-exception p1

    .line 914
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 915
    .line 916
    const-string v2, "Failed to load PKCS #8 encoded private key from "

    .line 917
    .line 918
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-direct {v0, v1, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 923
    .line 924
    .line 925
    throw v0

    .line 926
    :cond_22
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 927
    .line 928
    const-string v2, "Failed to parse encrypted private key blob "

    .line 929
    .line 930
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-direct {v0, v1, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 935
    .line 936
    .line 937
    throw v0

    .line 938
    :catchall_1
    move-exception p1

    .line 939
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 940
    .line 941
    .line 942
    throw p1

    .line 943
    :cond_23
    new-instance p1, Llibs/ra2;

    .line 944
    .line 945
    const-string v0, "Private key file (--key) must be specified"

    .line 946
    .line 947
    invoke-direct {p1, v0}, Llibs/ra2;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw p1

    .line 951
    :cond_24
    new-instance p1, Llibs/ra2;

    .line 952
    .line 953
    const-string v0, "KeyStore (--ks), private key file (--key), or KMS key alias and type (--kms-key-alias and --kms-type) must be specified"

    .line 954
    .line 955
    invoke-direct {p1, v0}, Llibs/ra2;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    goto :goto_14

    .line 959
    :goto_13
    throw p1

    .line 960
    :goto_14
    goto :goto_13
.end method
