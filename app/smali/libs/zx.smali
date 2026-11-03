.class public final Llibs/zx;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/cn1;
.implements Llibs/ak0;


# instance fields
.field public final a:I

.field public final b:Ljava/util/HashMap;

.field public final c:Llibs/ay;


# direct methods
.method public constructor <init>(ILlibs/ay;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/zx;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput p1, p0, Llibs/zx;->a:I

    .line 12
    .line 13
    iput-object p2, p0, Llibs/zx;->c:Llibs/ay;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/zx;->c:Llibs/ay;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/ay;->c:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llibs/wd3;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    iget-object v1, p0, Llibs/zx;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llibs/gq0;

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    :goto_17
    return-void

    .line 25
    :cond_18
    invoke-virtual {v0}, Llibs/gq0;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/zx;->c:Llibs/ay;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/ay;->c:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llibs/wd3;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    iget-object v1, p0, Llibs/zx;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llibs/gq0;

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    :goto_17
    return-void

    .line 25
    :cond_18
    invoke-virtual {v0, p1}, Llibs/gq0;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final varargs c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/zx;->c:Llibs/ay;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/ay;->c:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llibs/wd3;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    iget-object v1, p0, Llibs/zx;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llibs/gq0;

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    :goto_17
    return-void

    .line 25
    :cond_18
    invoke-virtual {v0, p1, p2, p3, p4}, Llibs/gq0;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d(Llibs/yj0;)V
    .registers 4

    .line 1
    iget v0, p1, Llibs/yj0;->b:I

    .line 2
    .line 3
    const v1, -0xfffff6

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_d

    .line 7
    .line 8
    const v1, -0xffffed

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_28

    .line 14
    :cond_d
    const-string v0, "CONNECTION"

    .line 15
    .line 16
    iget-object p1, p1, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Llibs/qx;

    .line 23
    .line 24
    iget-object v0, p0, Llibs/zx;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_28

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Llibs/zx;->h(Llibs/qx;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {p0, p1}, Llibs/zx;->k(Llibs/wd3;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_28

    .line 39
    .line 40
    .line 41
    :catch_28
    :cond_28
    :goto_28
    return-void
.end method

.method public final e(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/zx;->c:Llibs/ay;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/ay;->c:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llibs/wd3;

    .line 10
    .line 11
    iget-object v1, p0, Llibs/zx;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_26

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Llibs/gq0;

    .line 24
    .line 25
    iget v0, v0, Llibs/Omega;->a:I

    .line 26
    .line 27
    invoke-static {v0}, Llibs/sk1;->List(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, Llibs/sk1;->List(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lt v0, p1, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Llibs/zm1;->w()Llibs/m80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, v0, Llibs/m80;->b:Ljava/util/Properties;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_1b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const-string v0, "maverick.log.connection"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1}, Llibs/zx;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/zx;->c:Llibs/ay;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/ay;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "maverick.log.connection."

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h(Llibs/qx;)Z
    .registers 9

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {}, Llibs/zm1;->w()Llibs/m80;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, v1, Llibs/m80;->b:Ljava/util/Properties;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_fc

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    const-string v1, "true"

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Llibs/zx;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v5, p0, Llibs/zx;->a:I

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-static {v5, v6}, Llibs/sk1;->c(II)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    xor-int/2addr v5, v6

    .line 27
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2, v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_fb

    .line 43
    .line 44
    :cond_2b
    const-string v1, ".remoteAddr"

    .line 45
    .line 46
    iget-object v4, p1, Llibs/qx;->f:Ljava/net/InetSocketAddress;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0, v1, v4}, Llibs/zx;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_fb

    .line 61
    .line 62
    const-string v1, ".remotePort"

    .line 63
    .line 64
    iget-object v4, p1, Llibs/qx;->f:Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0, v1, v4}, Llibs/zx;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_fb

    .line 79
    .line 80
    const-string v1, ".localAddr"

    .line 81
    .line 82
    iget-object v4, p1, Llibs/qx;->g:Ljava/net/InetSocketAddress;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0, v1, v4}, Llibs/zx;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_fb

    .line 97
    .line 98
    const-string v1, ".localPort"

    .line 99
    .line 100
    iget-object v4, p1, Llibs/qx;->g:Ljava/net/InetSocketAddress;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p0, v1, v4}, Llibs/zx;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_fb

    .line 115
    .line 116
    const-string v1, ".ident"

    .line 117
    .line 118
    invoke-virtual {p0, v1, v3}, Llibs/zx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_81

    .line 127
    .line 128
    :cond_7f
    const/4 v1, 0x0

    .line 129
    goto :goto_ce

    .line 130
    :cond_81
    const-string v4, "SSH-2.0-"

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_8f

    .line 137
    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_8f
    new-instance v4, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, Llibs/qx;->a:Llibs/zo3;

    .line 158
    .line 159
    iget-object v1, v1, Llibs/zo3;->k:Ljava/lang/StringBuffer;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-lez v1, :cond_ca

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_7f

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v5, p1, Llibs/qx;->a:Llibs/zo3;

    .line 188
    .line 189
    iget-object v5, v5, Llibs/zo3;->k:Ljava/lang/StringBuffer;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_ae

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    goto :goto_ce

    .line 203
    :cond_ca
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    :goto_ce
    if-eqz v1, :cond_fb

    .line 208
    .line 209
    const-string v1, ".user"

    .line 210
    .line 211
    invoke-virtual {p0, v1, v3}, Llibs/zx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_de

    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    goto :goto_f8

    .line 223
    :cond_de
    new-instance v3, Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, Llibs/qx;->c:Ljava/lang/String;

    .line 237
    .line 238
    if-nez p1, :cond_f4

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    goto :goto_f8

    .line 245
    :cond_f4
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    :goto_f8
    if-eqz p1, :cond_fb

    .line 250
    .line 251
    return v6

    .line 252
    :cond_fb
    :goto_fb
    return v2

    .line 253
    :catchall_fc
    move-exception p1

    .line 254
    :try_start_fd
    monitor-exit v1
    :try_end_fe
    .catchall {:try_start_fd .. :try_end_fe} :catchall_fc

    .line 255
    goto :goto_100

    .line 256
    :goto_ff
    throw p1

    .line 257
    :goto_100
    goto :goto_ff
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Llibs/zx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_2b

    .line 14
    :cond_d
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2b

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final j(Llibs/qx;)V
    .registers 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Llibs/qx;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_11

    .line 5
    .line 6
    .line 7
    monitor-exit p1

    .line 8
    invoke-virtual {p0, p1}, Llibs/zx;->h(Llibs/qx;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Llibs/zx;->k(Llibs/wd3;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    :try_start_12
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw v0
.end method

.method public final k(Llibs/wd3;)V
    .registers 11

    .line 1
    iget v0, p0, Llibs/zx;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/b3;->y(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".level"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Llibs/zx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Llibs/b3;->String(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Llibs/zx;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string v1, ".filenameFormat"

    .line 27
    .line 28
    const-string v3, "${timestamp}__${uuid}.log"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v3}, Llibs/zx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, ".maxFiles"

    .line 35
    .line 36
    const-string v4, "10"

    .line 37
    .line 38
    invoke-virtual {p0, v3, v4}, Llibs/zx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v3, ".maxSize"

    .line 47
    .line 48
    const-string v5, "20MB"

    .line 49
    .line 50
    invoke-virtual {p0, v3, v5}, Llibs/zx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Llibs/mg3;->u(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v5, ".timestampFormat"

    .line 59
    .line 60
    const-string v6, "yyyy-MM-dd-HH-mm-ss-SSS"

    .line 61
    .line 62
    invoke-virtual {p0, v5, v6}, Llibs/zx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, ".timestampPattern"

    .line 67
    .line 68
    invoke-virtual {p0, v6}, Llibs/zx;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p0, v6, v5}, Llibs/zx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 77
    .line 78
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-direct {v6, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v6, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "${timestamp}"

    .line 96
    .line 97
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v5, p1

    .line 102
    check-cast v5, Llibs/qx;

    .line 103
    .line 104
    iget-object v5, v5, Llibs/qx;->a:Llibs/zo3;

    .line 105
    .line 106
    iget-object v5, v5, Llibs/zo3;->s:Ljava/util/UUID;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "${uuid}"

    .line 113
    .line 114
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v5, p1

    .line 119
    check-cast v5, Llibs/qx;

    .line 120
    .line 121
    iget-object v6, v5, Llibs/qx;->f:Ljava/net/InetSocketAddress;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, "${remotePort}"

    .line 132
    .line 133
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v6, v5, Llibs/qx;->f:Ljava/net/InetSocketAddress;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v7, "${remoteAddr}"

    .line 148
    .line 149
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v6, v5, Llibs/qx;->g:Ljava/net/InetSocketAddress;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v7, "${localPort}"

    .line 164
    .line 165
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v6, v5, Llibs/qx;->g:Ljava/net/InetSocketAddress;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-string v7, "${localAddr}"

    .line 180
    .line 181
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v6, v5, Llibs/qx;->a:Llibs/zo3;

    .line 186
    .line 187
    iget-object v6, v6, Llibs/zo3;->k:Ljava/lang/StringBuffer;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v7, ""

    .line 198
    .line 199
    if-nez v6, :cond_c9

    .line 200
    .line 201
    move-object v6, v7

    .line 202
    :cond_c9
    const-string v8, "${ident}"

    .line 203
    .line 204
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v5, v5, Llibs/qx;->c:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v5, :cond_d4

    .line 211
    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move-object v7, v5

    .line 214
    :goto_d5
    const-string v5, "${user}"

    .line 215
    .line 216
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v5, v1

    .line 221
    new-instance v1, Llibs/gq0;

    .line 222
    .line 223
    move-object v6, v3

    .line 224
    new-instance v3, Ljava/io/File;

    .line 225
    .line 226
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    invoke-direct/range {v1 .. v6}, Llibs/gq0;-><init>(ILjava/io/File;IJ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-void
.end method
