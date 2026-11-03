.class public final Llibs/ng2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Llibs/oy2;


# direct methods
.method public constructor <init>(Llibs/i80;Ljava/util/List;Z)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llibs/i80;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Llibs/hp0;->v(Ljava/util/List;)Ljava/util/LinkedList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llibs/ng2;->a:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p3, :cond_12

    .line 13
    .line 14
    const-string p3, "kex-strict-c-v00@openssh.com"

    .line 15
    .line 16
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p3, p1, Llibs/i80;->h:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-static {p3}, Llibs/hp0;->v(Ljava/util/List;)Ljava/util/LinkedList;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p2, :cond_4c

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4c

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :goto_2e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_48

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_44

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2e

    .line 69
    :cond_44
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2e

    .line 73
    :cond_48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    move-object p3, v0

    .line 77
    :cond_4c
    iput-object p3, p0, Llibs/ng2;->b:Ljava/util/List;

    .line 78
    .line 79
    iget-object p2, p1, Llibs/i80;->e:Ljava/util/LinkedList;

    .line 80
    .line 81
    invoke-static {p2}, Llibs/hp0;->v(Ljava/util/List;)Ljava/util/LinkedList;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Llibs/ng2;->d:Ljava/util/List;

    .line 86
    .line 87
    iput-object p2, p0, Llibs/ng2;->c:Ljava/util/List;

    .line 88
    .line 89
    iget-object v0, p1, Llibs/i80;->g:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0}, Llibs/hp0;->v(Ljava/util/List;)Ljava/util/LinkedList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Llibs/ng2;->f:Ljava/util/List;

    .line 96
    .line 97
    iput-object v0, p0, Llibs/ng2;->e:Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, p1, Llibs/i80;->f:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1}, Llibs/hp0;->v(Ljava/util/List;)Ljava/util/LinkedList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Llibs/ng2;->h:Ljava/util/List;

    .line 106
    .line 107
    iput-object v1, p0, Llibs/ng2;->g:Ljava/util/List;

    .line 108
    .line 109
    new-instance v2, Llibs/oy2;

    .line 110
    .line 111
    sget-object v3, Llibs/cr1;->Xi:Llibs/cr1;

    .line 112
    .line 113
    invoke-direct {v2, v3}, Llibs/oy2;-><init>(Llibs/cr1;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Llibs/ng2;->i:Llibs/oy2;

    .line 117
    .line 118
    const/16 v3, 0x10

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Llibs/uj;->c(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Llibs/i80;->b:Llibs/s20;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v4, v2, Llibs/uj;->a:[B

    .line 129
    .line 130
    iget v5, v2, Llibs/uj;->c:I

    .line 131
    .line 132
    invoke-virtual {p1, v5, v3, v4}, Llibs/s20;->Set(II[B)V

    .line 133
    .line 134
    .line 135
    iget p1, v2, Llibs/uj;->c:I

    .line 136
    .line 137
    add-int/2addr p1, v3

    .line 138
    invoke-virtual {v2, p1}, Llibs/uj;->List(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Llibs/ng2;->a:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {p1}, Llibs/ng2;->c(Ljava/util/List;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2, p1}, Llibs/uj;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p3}, Llibs/ng2;->c(Ljava/util/List;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v2, p1}, Llibs/uj;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Llibs/ng2;->c(Ljava/util/List;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v2, p1}, Llibs/uj;->l(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Llibs/ng2;->c(Ljava/util/List;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v2, p1}, Llibs/uj;->l(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Llibs/ng2;->c(Ljava/util/List;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v2, p1}, Llibs/uj;->l(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Llibs/ng2;->c(Ljava/util/List;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v2, p1}, Llibs/uj;->l(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Llibs/ng2;->c(Ljava/util/List;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v2, p1}, Llibs/uj;->l(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Llibs/ng2;->c(Ljava/util/List;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v2, p1}, Llibs/uj;->l(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string p1, ""

    .line 200
    .line 201
    invoke-virtual {v2, p1}, Llibs/uj;->l(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, p1}, Llibs/uj;->l(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    invoke-virtual {v2, p1}, Llibs/uj;->g(B)V

    .line 209
    .line 210
    .line 211
    const-wide/16 p1, 0x0

    .line 212
    .line 213
    invoke-virtual {v2, p1, p2}, Llibs/uj;->n(J)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public constructor <init>(Llibs/oy2;)V
    .registers 6

    .line 217
    const-string v0, ","

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Llibs/ng2;->i:Llibs/oy2;

    .line 219
    iget v1, p1, Llibs/uj;->b:I

    add-int/lit8 v2, v1, 0x11

    .line 220
    iput v2, p1, Llibs/uj;->b:I

    .line 221
    :try_start_d
    sget-object v2, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Llibs/uj;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 223
    iput-object v3, p0, Llibs/ng2;->a:Ljava/util/List;

    .line 224
    invoke-virtual {p1, v2}, Llibs/uj;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 226
    iput-object v3, p0, Llibs/ng2;->b:Ljava/util/List;

    .line 227
    invoke-virtual {p1, v2}, Llibs/uj;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 229
    iput-object v3, p0, Llibs/ng2;->c:Ljava/util/List;

    .line 230
    invoke-virtual {p1, v2}, Llibs/uj;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 232
    iput-object v3, p0, Llibs/ng2;->d:Ljava/util/List;

    .line 233
    invoke-virtual {p1, v2}, Llibs/uj;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 235
    iput-object v3, p0, Llibs/ng2;->e:Ljava/util/List;

    .line 236
    invoke-virtual {p1, v2}, Llibs/uj;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 238
    iput-object v3, p0, Llibs/ng2;->f:Ljava/util/List;

    .line 239
    invoke-virtual {p1, v2}, Llibs/uj;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 241
    iput-object v3, p0, Llibs/ng2;->g:Ljava/util/List;

    .line 242
    invoke-virtual {p1, v2}, Llibs/uj;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 244
    iput-object v0, p0, Llibs/ng2;->h:Ljava/util/List;
    :try_end_7f
    .catch Llibs/rj; {:try_start_d .. :try_end_7f} :catch_82

    .line 245
    iput v1, p1, Llibs/uj;->b:I

    return-void

    :catch_82
    move-exception p1

    .line 246
    new-instance v0, Llibs/po3;

    invoke-direct {v0, p1}, Llibs/po3;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    new-instance v0, Llibs/po3;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unable to reach a settlement of "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ": "

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " and "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Llibs/po3;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :goto_3b
    throw v0

    .line 61
    :goto_3c
    goto :goto_3b
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_24

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    const-string v1, ","

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_a

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final b(Llibs/ng2;)Llibs/rz1;
    .registers 12

    .line 1
    new-instance v0, Llibs/rz1;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ng2;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p1, Llibs/ng2;->a:Ljava/util/List;

    .line 6
    .line 7
    const-string v3, "KeyExchangeAlgorithms"

    .line 8
    .line 9
    invoke-static {v3, v1, v2}, Llibs/ng2;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Llibs/ng2;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Llibs/ng2;->b:Ljava/util/List;

    .line 16
    .line 17
    const-string v4, "HostKeyAlgorithms"

    .line 18
    .line 19
    invoke-static {v4, v2, v3}, Llibs/ng2;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Llibs/ng2;->c:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, p1, Llibs/ng2;->c:Ljava/util/List;

    .line 26
    .line 27
    const-string v5, "Client2ServerCipherAlgorithms"

    .line 28
    .line 29
    invoke-static {v5, v3, v4}, Llibs/ng2;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Llibs/ng2;->d:Ljava/util/List;

    .line 34
    .line 35
    iget-object v5, p1, Llibs/ng2;->d:Ljava/util/List;

    .line 36
    .line 37
    const-string v6, "Server2ClientCipherAlgorithms"

    .line 38
    .line 39
    invoke-static {v6, v4, v5}, Llibs/ng2;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Llibs/ng2;->e:Ljava/util/List;

    .line 44
    .line 45
    iget-object v6, p1, Llibs/ng2;->e:Ljava/util/List;

    .line 46
    .line 47
    const-string v7, "Client2ServerMACAlgorithms"

    .line 48
    .line 49
    invoke-static {v7, v5, v6}, Llibs/ng2;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p0, Llibs/ng2;->f:Ljava/util/List;

    .line 54
    .line 55
    iget-object v7, p1, Llibs/ng2;->f:Ljava/util/List;

    .line 56
    .line 57
    const-string v8, "Server2ClientMACAlgorithms"

    .line 58
    .line 59
    invoke-static {v8, v6, v7}, Llibs/ng2;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, p0, Llibs/ng2;->g:Ljava/util/List;

    .line 64
    .line 65
    iget-object v8, p1, Llibs/ng2;->g:Ljava/util/List;

    .line 66
    .line 67
    const-string v9, "Client2ServerCompressionAlgorithms"

    .line 68
    .line 69
    invoke-static {v9, v7, v8}, Llibs/ng2;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v8, p0, Llibs/ng2;->h:Ljava/util/List;

    .line 74
    .line 75
    iget-object p1, p1, Llibs/ng2;->h:Ljava/util/List;

    .line 76
    .line 77
    const-string v9, "Server2ClientCompressionAlgorithms"

    .line 78
    .line 79
    invoke-static {v9, v8, p1}, Llibs/ng2;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-direct/range {v0 .. v8}, Llibs/rz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
