.class public final Llibs/o32;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Eight:Ljava/util/List;

.field public static final Nine:Ljava/util/List;


# instance fields
.field public final Chi:Llibs/u7;

.field public final Five:I

.field public final Four:Z

.field public final Lambda:Ljava/util/List;

.field public final Mu:Ljava/util/List;

.field public final Nu:Ljava/util/List;

.field public final Omega:Llibs/s20;

.field public final Omicron:Ljava/net/ProxySelector;

.field public final One:Llibs/ic0;

.field public final Phi:Llibs/vq;

.field public final Pi:Llibs/h00;

.field public final Psi:Llibs/w7;

.field public final Rho:Ljavax/net/SocketFactory;

.field public final Seven:I

.field public final Sigma:Ljavax/net/ssl/SSLSocketFactory;

.field public final Six:I

.field public final Tau:Llibs/t43;

.field public final Three:Z

.field public final Two:Z

.field public final Upsilon:Ljavax/net/ssl/HostnameVerifier;

.field public final X:Llibs/c2;

.field public final Xi:Llibs/ic0;

.field public final Y:Ljava/net/Proxy;

.field public final Z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Llibs/og2;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Llibs/og2;->Mu:Llibs/og2;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sget-object v4, Llibs/og2;->Z:Llibs/og2;

    .line 11
    .line 12
    aput-object v4, v1, v3

    .line 13
    .line 14
    invoke-static {v1}, Llibs/ur3;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Llibs/o32;->Eight:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Llibs/ky;

    .line 21
    .line 22
    sget-object v1, Llibs/ky;->e:Llibs/ky;

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Llibs/ky;->f:Llibs/ky;

    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    invoke-static {v0}, Llibs/ur3;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Llibs/o32;->Nine:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Llibs/s73;

    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Llibs/s73;-><init>(BZ)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Llibs/s73;->Nu:Llibs/s73;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Llibs/n32;)V
    .registers 10

    .line 1
    const-string v0, "No System TLS"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Llibs/n32;->a:Llibs/c2;

    .line 7
    .line 8
    iput-object v1, p0, Llibs/o32;->X:Llibs/c2;

    .line 9
    .line 10
    iget-object v1, p1, Llibs/n32;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    iput-object v1, p0, Llibs/o32;->Y:Ljava/net/Proxy;

    .line 13
    .line 14
    iget-object v1, p1, Llibs/n32;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, p0, Llibs/o32;->Z:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p1, Llibs/n32;->d:Ljava/util/List;

    .line 19
    .line 20
    iput-object v1, p0, Llibs/o32;->Lambda:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p1, Llibs/n32;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v2}, Llibs/ur3;->j(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Llibs/o32;->Mu:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, p1, Llibs/n32;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v2}, Llibs/ur3;->j(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Llibs/o32;->Nu:Ljava/util/List;

    .line 37
    .line 38
    iget-object v2, p1, Llibs/n32;->g:Llibs/ic0;

    .line 39
    .line 40
    iput-object v2, p0, Llibs/o32;->Xi:Llibs/ic0;

    .line 41
    .line 42
    iget-object v2, p1, Llibs/n32;->h:Ljava/net/ProxySelector;

    .line 43
    .line 44
    iput-object v2, p0, Llibs/o32;->Omicron:Ljava/net/ProxySelector;

    .line 45
    .line 46
    iget-object v2, p1, Llibs/n32;->i:Llibs/h00;

    .line 47
    .line 48
    iput-object v2, p0, Llibs/o32;->Pi:Llibs/h00;

    .line 49
    .line 50
    iget-object v2, p1, Llibs/n32;->j:Ljavax/net/SocketFactory;

    .line 51
    .line 52
    iput-object v2, p0, Llibs/o32;->Rho:Ljavax/net/SocketFactory;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_3a
    const/4 v3, 0x0

    .line 60
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_50

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Llibs/ky;

    .line 72
    .line 73
    if-nez v3, :cond_4e

    .line 74
    .line 75
    iget-boolean v3, v4, Llibs/ky;->a:Z

    .line 76
    .line 77
    if-eqz v3, :cond_3a

    .line 78
    .line 79
    :cond_4e
    const/4 v3, 0x1

    .line 80
    goto :goto_3b

    .line 81
    :cond_50
    iget-object v1, p1, Llibs/n32;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-nez v1, :cond_b2

    .line 85
    .line 86
    if-nez v3, :cond_58

    .line 87
    .line 88
    goto :goto_b2

    .line 89
    :cond_58
    const-string v1, "Unexpected default trust managers:"

    .line 90
    .line 91
    :try_start_5a
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    array-length v6, v3

    .line 107
    if-ne v6, v5, :cond_98

    .line 108
    .line 109
    aget-object v6, v3, v2

    .line 110
    .line 111
    instance-of v7, v6, Ljavax/net/ssl/X509TrustManager;

    .line 112
    .line 113
    if-eqz v7, :cond_98

    .line 114
    .line 115
    check-cast v6, Ljavax/net/ssl/X509TrustManager;
    :try_end_74
    .catch Ljava/security/GeneralSecurityException; {:try_start_5a .. :try_end_74} :catch_96

    .line 116
    .line 117
    :try_start_74
    sget-object v1, Llibs/m1;->f:Llibs/m1;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Llibs/m1;->c()Ljavax/net/ssl/SSLContext;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-array v3, v5, [Ljavax/net/ssl/TrustManager;

    .line 127
    .line 128
    aput-object v6, v3, v2

    .line 129
    .line 130
    invoke-virtual {v1, v4, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 134
    .line 135
    .line 136
    move-result-object v1
    :try_end_88
    .catch Ljava/security/GeneralSecurityException; {:try_start_74 .. :try_end_88} :catch_91

    .line 137
    iput-object v1, p0, Llibs/o32;->Sigma:Ljavax/net/ssl/SSLSocketFactory;

    .line 138
    .line 139
    invoke-static {v6}, Llibs/t43;->u(Ljavax/net/ssl/X509TrustManager;)Llibs/t43;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Llibs/o32;->Tau:Llibs/t43;

    .line 144
    .line 145
    goto :goto_b8

    .line 146
    :catch_91
    move-exception p1

    .line 147
    invoke-static {p1, v0}, Llibs/ic0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v4

    .line 151
    :catch_96
    move-exception p1

    .line 152
    goto :goto_ae

    .line 153
    :cond_98
    :try_start_98
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
    :try_end_ae
    .catch Ljava/security/GeneralSecurityException; {:try_start_98 .. :try_end_ae} :catch_96

    .line 175
    :goto_ae
    invoke-static {p1, v0}, Llibs/ic0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v4

    .line 179
    :cond_b2
    :goto_b2
    iput-object v1, p0, Llibs/o32;->Sigma:Ljavax/net/ssl/SSLSocketFactory;

    .line 180
    .line 181
    iget-object v0, p1, Llibs/n32;->l:Llibs/t43;

    .line 182
    .line 183
    iput-object v0, p0, Llibs/o32;->Tau:Llibs/t43;

    .line 184
    .line 185
    :goto_b8
    if-eqz v1, :cond_bf

    .line 186
    .line 187
    sget-object v1, Llibs/m1;->f:Llibs/m1;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    :cond_bf
    iget-object v1, p1, Llibs/n32;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 193
    .line 194
    iput-object v1, p0, Llibs/o32;->Upsilon:Ljavax/net/ssl/HostnameVerifier;

    .line 195
    .line 196
    iget-object v1, p1, Llibs/n32;->n:Llibs/vq;

    .line 197
    .line 198
    iget-object v2, v1, Llibs/vq;->b:Llibs/t43;

    .line 199
    .line 200
    invoke-static {v2, v0}, Llibs/t43;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_ce

    .line 205
    .line 206
    goto :goto_d6

    .line 207
    :cond_ce
    new-instance v2, Llibs/vq;

    .line 208
    .line 209
    iget-object v1, v1, Llibs/vq;->a:Ljava/util/LinkedHashSet;

    .line 210
    .line 211
    invoke-direct {v2, v1, v0}, Llibs/vq;-><init>(Ljava/util/LinkedHashSet;Llibs/t43;)V

    .line 212
    .line 213
    .line 214
    move-object v1, v2

    .line 215
    :goto_d6
    iput-object v1, p0, Llibs/o32;->Phi:Llibs/vq;

    .line 216
    .line 217
    iget-object v0, p1, Llibs/n32;->p:Llibs/u7;

    .line 218
    .line 219
    iput-object v0, p0, Llibs/o32;->Chi:Llibs/u7;

    .line 220
    .line 221
    iget-object v0, p1, Llibs/n32;->q:Llibs/w7;

    .line 222
    .line 223
    iput-object v0, p0, Llibs/o32;->Psi:Llibs/w7;

    .line 224
    .line 225
    iget-object v0, p1, Llibs/n32;->r:Llibs/s20;

    .line 226
    .line 227
    iput-object v0, p0, Llibs/o32;->Omega:Llibs/s20;

    .line 228
    .line 229
    iget-object v0, p1, Llibs/n32;->s:Llibs/ic0;

    .line 230
    .line 231
    iput-object v0, p0, Llibs/o32;->One:Llibs/ic0;

    .line 232
    .line 233
    iget-boolean v0, p1, Llibs/n32;->t:Z

    .line 234
    .line 235
    iput-boolean v0, p0, Llibs/o32;->Two:Z

    .line 236
    .line 237
    iget-boolean v0, p1, Llibs/n32;->u:Z

    .line 238
    .line 239
    iput-boolean v0, p0, Llibs/o32;->Three:Z

    .line 240
    .line 241
    iget-boolean v0, p1, Llibs/n32;->v:Z

    .line 242
    .line 243
    iput-boolean v0, p0, Llibs/o32;->Four:Z

    .line 244
    .line 245
    iget v0, p1, Llibs/n32;->w:I

    .line 246
    .line 247
    iput v0, p0, Llibs/o32;->Five:I

    .line 248
    .line 249
    iget v0, p1, Llibs/n32;->x:I

    .line 250
    .line 251
    iput v0, p0, Llibs/o32;->Six:I

    .line 252
    .line 253
    iget p1, p1, Llibs/n32;->y:I

    .line 254
    .line 255
    iput p1, p0, Llibs/o32;->Seven:I

    .line 256
    .line 257
    iget-object p1, p0, Llibs/o32;->Mu:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_119

    .line 264
    .line 265
    iget-object p1, p0, Llibs/o32;->Nu:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_111

    .line 272
    .line 273
    return-void

    .line 274
    :cond_111
    const-string p1, "Null network interceptor: "

    .line 275
    .line 276
    iget-object v0, p0, Llibs/o32;->Nu:Ljava/util/List;

    .line 277
    .line 278
    invoke-static {v0, p1}, Llibs/ic0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v4

    .line 282
    :cond_119
    const-string p1, "Null interceptor: "

    .line 283
    .line 284
    iget-object v0, p0, Llibs/o32;->Mu:Ljava/util/List;

    .line 285
    .line 286
    invoke-static {v0, p1}, Llibs/ic0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_122

    .line 290
    :goto_121
    throw v4

    .line 291
    :goto_122
    goto :goto_121
.end method
