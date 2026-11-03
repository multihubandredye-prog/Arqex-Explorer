.class public final Llibs/l1;
.super Llibs/hx2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Llibs/l1;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Llibs/l1;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llibs/l1;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llibs/rw0;->l(Llibs/rw0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Llibs/sw0;->j:Llibs/dj;

    .line 9
    .line 10
    iput-object p1, p0, Llibs/sw0;->j:Llibs/dj;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Llibs/sw0;)V
    .registers 3

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Llibs/l1;-><init>(Z)V

    .line 15
    invoke-virtual {p0, p1}, Llibs/rw0;->l(Llibs/rw0;)V

    .line 16
    iget-object p1, p1, Llibs/sw0;->j:Llibs/dj;

    .line 17
    iput-object p1, p0, Llibs/sw0;->j:Llibs/dj;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 18
    invoke-direct {p0}, Llibs/hx2;-><init>()V

    return-void
.end method


# virtual methods
.method public Bundle()Llibs/I1;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/sw0;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Llibs/sw0;->i:I

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Llibs/sw0;->z(ILjava/lang/String;)Llibs/tw0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Llibs/ix2;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Llibs/ix2;-><init>(Llibs/tw0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Llibs/rw0;->d:[B

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    if-gtz v2, :cond_13

    .line 18
    .line 19
    goto :goto_28

    .line 20
    :cond_13
    :try_start_13
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Llibs/hp0;->e:Llibs/rb2;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Llibs/rb2;->k(Ljava/io/InputStream;)Llibs/t02;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, Llibs/ix2;->g:Llibs/t02;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_23} :catch_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :catch_24
    move-exception v0

    .line 38
    invoke-static {v0}, Llibs/t70;->a(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    new-instance v0, Llibs/I1;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Llibs/I1;-><init>(Llibs/ix2;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public Context()Llibs/oO;
    .registers 10

    .line 1
    invoke-virtual {p0}, Llibs/hx2;->Map()Llibs/t02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_14

    .line 10
    :cond_9
    invoke-virtual {v0}, Llibs/t02;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v0, v1}, Llibs/t02;->c(I)Llibs/t02;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_14
    iget-object v0, v2, Llibs/t02;->b:Llibs/y6;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v3, Llibs/oO;

    .line 28
    .line 29
    invoke-direct {v3}, Llibs/oO;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    if-ge v1, v0, :cond_3e

    .line 33
    .line 34
    new-instance v4, Llibs/c5;

    .line 35
    .line 36
    invoke-direct {v4}, Llibs/c5;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Llibs/t02;->c(I)Llibs/t02;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, v5, Llibs/t02;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v4, Llibs/c5;->a:Llibs/t02;

    .line 46
    .line 47
    const-string v8, "name"

    .line 48
    .line 49
    invoke-virtual {v7, v8, v6}, Llibs/t02;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v5, Llibs/t02;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Llibs/c5;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1f

    .line 63
    :cond_3e
    return-object v3
.end method

.method public Intent()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Llibs/hx2;->Map()Llibs/t02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_22

    .line 9
    :cond_8
    invoke-virtual {v0}, Llibs/t02;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    goto :goto_22

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Llibs/t02;->c(I)Llibs/t02;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    invoke-virtual {v0}, Llibs/t02;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v0, v2}, Llibs/t02;->c(I)Llibs/t02;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_22
    if-nez v1, :cond_27

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    iget-object v0, v1, Llibs/t02;->e:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method public Result(Llibs/ll;Llibs/oO;)V
    .registers 13

    .line 1
    new-instance v0, Llibs/f63;

    .line 2
    .line 3
    iget-object v1, p1, Llibs/ll;->a:Llibs/t02;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llibs/f63;-><init>(Llibs/t02;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "controlURL"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Llibs/t02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Llibs/f63;->h()Llibs/h90;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Llibs/h90;->String()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_47

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lez v5, :cond_47

    .line 31
    .line 32
    :try_start_1f
    new-instance v5, Ljava/net/URL;

    .line 33
    .line 34
    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-lez v5, :cond_47

    .line 46
    .line 47
    if-lt v4, v5, :cond_38

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v6, 0x2f

    .line 54
    .line 55
    if-eq v5, v6, :cond_47

    .line 56
    .line 57
    :cond_38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_47
    .catch Ljava/net/MalformedURLException; {:try_start_1f .. :try_end_47} :catch_47

    .line 72
    :catch_47
    :cond_47
    iput-object v1, p0, Llibs/sw0;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v4}, Llibs/a92;->Result(Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Llibs/sw0;->g:Ljava/lang/String;

    .line 79
    .line 80
    :try_start_4f
    new-instance v2, Ljava/net/URL;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_54} :catch_55

    .line 83
    .line 84
    .line 85
    goto :goto_57

    .line 86
    :catch_55
    const-string v1, ""

    .line 87
    .line 88
    :goto_57
    if-eqz v1, :cond_5f

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-gtz v2, :cond_67

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v0}, Llibs/f63;->h()Llibs/h90;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Llibs/h90;->String()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_67
    if-eqz v1, :cond_6f

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-gtz v2, :cond_77

    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v0}, Llibs/f63;->h()Llibs/h90;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Llibs/h90;->p()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_77
    invoke-static {v1}, Llibs/a92;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1}, Llibs/a92;->s(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p0, v1, v2}, Llibs/rw0;->t(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Llibs/sw0;->h:Ljava/lang/String;

    .line 132
    .line 133
    iput v1, p0, Llibs/sw0;->i:I

    .line 134
    .line 135
    invoke-static {}, Llibs/hp0;->h()Llibs/t02;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Llibs/hx2;->l:Llibs/t02;

    .line 140
    .line 141
    invoke-virtual {p0}, Llibs/hx2;->Set()Llibs/t02;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0}, Llibs/hx2;->Map()Llibs/t02;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1}, Llibs/ll;->g()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0}, Llibs/f63;->l()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v7, Llibs/t02;

    .line 158
    .line 159
    invoke-direct {v7}, Llibs/t02;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v8, "u:"

    .line 163
    .line 164
    invoke-static {v8, v5}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput-object v5, v7, Llibs/t02;->d:Ljava/lang/String;

    .line 169
    .line 170
    const-string v5, "u"

    .line 171
    .line 172
    invoke-virtual {v7, v5, v6}, Llibs/t02;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    :goto_b2
    if-ge v3, v5, :cond_d5

    .line 180
    .line 181
    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Llibs/c5;

    .line 186
    .line 187
    new-instance v8, Llibs/t02;

    .line 188
    .line 189
    invoke-direct {v8}, Llibs/t02;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Llibs/c5;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iput-object v9, v8, Llibs/t02;->d:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v6}, Llibs/c5;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iput-object v6, v8, Llibs/t02;->e:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v7, v8, Llibs/t02;->c:Llibs/t02;

    .line 205
    .line 206
    iget-object v6, v7, Llibs/t02;->b:Llibs/y6;

    .line 207
    .line 208
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_b2

    .line 214
    :cond_d5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v2, v7, Llibs/t02;->c:Llibs/t02;

    .line 218
    .line 219
    iget-object p2, v2, Llibs/t02;->b:Llibs/y6;

    .line 220
    .line 221
    invoke-virtual {p2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v2, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n"

    .line 227
    .line 228
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Llibs/t02;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p0, v4, p2}, Llibs/rw0;->n(Z[B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Llibs/f63;->l()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p1}, Llibs/ll;->g()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v0, "#"

    .line 258
    .line 259
    const-string v1, "\""

    .line 260
    .line 261
    invoke-static {v1, p2, v0, p1, v1}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string p2, "SOAPACTION"

    .line 266
    .line 267
    invoke-virtual {p0, p2, p1, v1, v1}, Llibs/rw0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public View()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Llibs/hx2;->Map()Llibs/t02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_14

    .line 9
    :cond_8
    invoke-virtual {v0}, Llibs/t02;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Llibs/t02;->c(I)Llibs/t02;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_14
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_26

    .line 24
    :cond_17
    iget-object v0, v1, Llibs/t02;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    const-string v1, ":"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-gez v1, :cond_29

    .line 38
    .line 39
    :goto_26
    const-string v0, ""

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
