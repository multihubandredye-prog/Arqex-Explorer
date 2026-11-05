.class public Llibs/ha0;
.super Llibs/ge3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static List:I

.field public static Map:I

.field public static final String:Ljava/math/BigInteger;


# instance fields
.field public Object:Ljava/security/KeyFactory;

.field public r:Ljava/math/BigInteger;

.field public s:Ljava/math/BigInteger;

.field public t:Ljava/math/BigInteger;

.field public u:Ljava/math/BigInteger;

.field public v:Llibs/qq3;

.field public w:Llibs/qq3;

.field public x:Llibs/qq3;

.field public y:Ljava/security/KeyPairGenerator;

.field public z:Ljavax/crypto/KeyAgreement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Llibs/ha0;->String:Ljava/math/BigInteger;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    sput v0, Llibs/ha0;->List:I

    .line 16
    .line 17
    sput v0, Llibs/ha0;->Map:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/ge3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Llibs/ha0;->r:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object v0, p0, Llibs/ha0;->s:Ljava/math/BigInteger;

    .line 10
    .line 11
    iput-object v0, p0, Llibs/ha0;->t:Ljava/math/BigInteger;

    .line 12
    .line 13
    iput-object v0, p0, Llibs/ha0;->u:Ljava/math/BigInteger;

    .line 14
    .line 15
    iput-object v0, p0, Llibs/ha0;->v:Llibs/qq3;

    .line 16
    .line 17
    iput-object v0, p0, Llibs/ha0;->w:Llibs/qq3;

    .line 18
    .line 19
    iput-object v0, p0, Llibs/ha0;->x:Llibs/qq3;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Llibs/ge3;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Llibs/ha0;->r:Ljava/math/BigInteger;

    .line 24
    iput-object p1, p0, Llibs/ha0;->s:Ljava/math/BigInteger;

    .line 25
    iput-object p1, p0, Llibs/ha0;->t:Ljava/math/BigInteger;

    .line 26
    iput-object p1, p0, Llibs/ha0;->u:Ljava/math/BigInteger;

    .line 27
    iput-object p1, p0, Llibs/ha0;->v:Llibs/qq3;

    .line 28
    iput-object p1, p0, Llibs/ha0;->w:Llibs/qq3;

    .line 29
    iput-object p1, p0, Llibs/ha0;->x:Llibs/qq3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ha0;->z:Ljavax/crypto/KeyAgreement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->getProvider()Ljava/security/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Llibs/zo3;Ljava/lang/String;Ljava/lang/String;[B[BLlibs/je3;Llibs/le3;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Llibs/ge3;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Llibs/ge3;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Llibs/ge3;->g:[B

    .line 6
    .line 7
    iput-object p5, p0, Llibs/ge3;->h:[B

    .line 8
    .line 9
    iput-object p6, p0, Llibs/ge3;->i:Llibs/je3;

    .line 10
    .line 11
    iput-object p7, p0, Llibs/ge3;->j:Llibs/le3;

    .line 12
    .line 13
    iput-boolean p8, p0, Llibs/ge3;->k:Z

    .line 14
    .line 15
    iput-boolean p9, p0, Llibs/ge3;->l:Z

    .line 16
    .line 17
    iput-object p1, p0, Llibs/ge3;->p:Llibs/zo3;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Llibs/ha0;->g()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    new-instance p1, Llibs/ts;

    .line 24
    .line 25
    new-instance p2, Llibs/fe3;

    .line 26
    .line 27
    const-string p3, "JCE does not support Diffie Hellman key exchange"

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-direct {p2, p3, p4}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2, p2}, Llibs/ts;-><init>(ZZ)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final c([B)Z
    .locals 10

    .line 1
    const-string v0, "Key exchange detected invalid e value "

    .line 2
    .line 3
    iget-boolean v1, p0, Llibs/ge3;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x5

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Llibs/ge3;->l:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v4}, Llibs/zm1;->Context(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "Client attempted to guess the kex in use but we determined it was wrong so we\'re waiting for another message"

    .line 21
    .line 22
    new-array v0, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1, v0}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-boolean v3, p0, Llibs/ge3;->k:Z

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    new-instance v1, Llibs/gl;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Llibs/gl;-><init>([B)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 36
    .line 37
    .line 38
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    const/16 v6, 0x1e

    .line 40
    .line 41
    const-string v7, "maverick.disableAsyncKex"

    .line 42
    .line 43
    if-eq v5, v6, :cond_8

    .line 44
    .line 45
    const/16 v6, 0x22

    .line 46
    .line 47
    if-eq v5, v6, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1}, Llibs/gl;->close()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Llibs/gl;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Llibs/gl;-><init>([B)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    if-eq p1, v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Llibs/gl;->close()V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Llibs/ha0;->t:Ljava/math/BigInteger;

    .line 74
    .line 75
    invoke-static {v4}, Llibs/zm1;->Context(I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/16 v4, 0x10

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const-string p1, "Recieved SSH_MSG_KEY_DH_GEX_INIT e=%s"

    .line 84
    .line 85
    iget-object v5, p0, Llibs/ha0;->t:Ljava/math/BigInteger;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-array v6, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v5, v6, v3

    .line 94
    .line 95
    invoke-static {p1, v6}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_0
    iget-object p1, p0, Llibs/ha0;->t:Ljava/math/BigInteger;

    .line 102
    .line 103
    iget-object v5, p0, Llibs/ha0;->s:Ljava/math/BigInteger;

    .line 104
    .line 105
    invoke-static {p1, v5}, Llibs/ka0;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Llibs/ge3;->p:Llibs/zo3;

    .line 118
    .line 119
    iget-object p1, p1, Llibs/zo3;->Top:Llibs/qe3;

    .line 120
    .line 121
    invoke-virtual {p1}, Llibs/xd3;->b()Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Llibs/fa0;

    .line 126
    .line 127
    invoke-direct {v0, p0, v3}, Llibs/fa0;-><init>(Llibs/ha0;B)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p0}, Llibs/ha0;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v1}, Llibs/gl;->close()V

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :cond_5
    :try_start_3
    new-instance p1, Llibs/fe3;

    .line 142
    .line 143
    iget-object v2, p0, Llibs/ha0;->t:Ljava/math/BigInteger;

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-direct {p1, v0, v2}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :goto_2
    invoke-virtual {v1}, Llibs/gl;->close()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_6
    :try_start_4
    invoke-virtual {v1}, Llibs/gl;->Map()Llibs/qq3;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Llibs/ha0;->v:Llibs/qq3;

    .line 175
    .line 176
    invoke-virtual {v1}, Llibs/gl;->Map()Llibs/qq3;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Llibs/ha0;->w:Llibs/qq3;

    .line 181
    .line 182
    invoke-virtual {v1}, Llibs/gl;->Map()Llibs/qq3;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Llibs/ha0;->x:Llibs/qq3;

    .line 187
    .line 188
    invoke-static {v4}, Llibs/zm1;->Context(I)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const/4 v0, 0x2

    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    const-string p1, "Recieved SSH_MSG_KEY_DH_GEX_REQUEST min=%d n=%d max=%d"

    .line 196
    .line 197
    iget-object v5, p0, Llibs/ha0;->v:Llibs/qq3;

    .line 198
    .line 199
    iget-object v5, v5, Llibs/qq3;->a:Ljava/lang/Long;

    .line 200
    .line 201
    iget-object v6, p0, Llibs/ha0;->w:Llibs/qq3;

    .line 202
    .line 203
    iget-object v6, v6, Llibs/qq3;->a:Ljava/lang/Long;

    .line 204
    .line 205
    iget-object v8, p0, Llibs/ha0;->x:Llibs/qq3;

    .line 206
    .line 207
    iget-object v8, v8, Llibs/qq3;->a:Ljava/lang/Long;

    .line 208
    .line 209
    const/4 v9, 0x3

    .line 210
    new-array v9, v9, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v5, v9, v3

    .line 213
    .line 214
    aput-object v6, v9, v2

    .line 215
    .line 216
    aput-object v8, v9, v0

    .line 217
    .line 218
    invoke-static {p1, v9}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catchall_1
    move-exception p1

    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_7
    :goto_3
    new-instance p1, Llibs/qq3;

    .line 226
    .line 227
    sget v5, Llibs/ha0;->List:I

    .line 228
    .line 229
    iget-object v6, p0, Llibs/ha0;->w:Llibs/qq3;

    .line 230
    .line 231
    invoke-virtual {v6}, Llibs/qq3;->a()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    iget-object v8, p0, Llibs/ge3;->p:Llibs/zo3;

    .line 236
    .line 237
    iget-object v8, v8, Llibs/zo3;->Top:Llibs/qe3;

    .line 238
    .line 239
    iget v8, v8, Llibs/qe3;->z:I

    .line 240
    .line 241
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iget-object v8, p0, Llibs/ge3;->p:Llibs/zo3;

    .line 246
    .line 247
    iget-object v8, v8, Llibs/zo3;->Top:Llibs/qe3;

    .line 248
    .line 249
    iget v8, v8, Llibs/xd3;->m:I

    .line 250
    .line 251
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    int-to-long v5, v5

    .line 260
    invoke-direct {p1, v5, v6}, Llibs/qq3;-><init>(J)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Llibs/ka0;->a(Llibs/qq3;)Llibs/ja0;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object v5, p1, Llibs/ja0;->b:Ljava/math/BigInteger;

    .line 268
    .line 269
    iput-object v5, p0, Llibs/ha0;->s:Ljava/math/BigInteger;

    .line 270
    .line 271
    iget-object p1, p1, Llibs/ja0;->a:Ljava/math/BigInteger;

    .line 272
    .line 273
    iput-object p1, p0, Llibs/ha0;->r:Ljava/math/BigInteger;

    .line 274
    .line 275
    invoke-static {v4}, Llibs/zm1;->Context(I)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_a

    .line 280
    .line 281
    const-string p1, "Selected %d bit prime and %d bit group"

    .line 282
    .line 283
    iget-object v4, p0, Llibs/ha0;->s:Ljava/math/BigInteger;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-object v5, p0, Llibs/ha0;->r:Ljava/math/BigInteger;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    new-array v0, v0, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v4, v0, v3

    .line 306
    .line 307
    aput-object v5, v0, v2

    .line 308
    .line 309
    invoke-static {p1, v0}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_8
    invoke-virtual {v1}, Llibs/gl;->Map()Llibs/qq3;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, p0, Llibs/ha0;->w:Llibs/qq3;

    .line 318
    .line 319
    invoke-static {v4}, Llibs/zm1;->Context(I)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_9

    .line 324
    .line 325
    const-string p1, "Received SSH_MSG_KEY_DH_GEX_REQUEST_OLD n=%d"

    .line 326
    .line 327
    iget-object v0, p0, Llibs/ha0;->w:Llibs/qq3;

    .line 328
    .line 329
    iget-object v0, v0, Llibs/qq3;->a:Ljava/lang/Long;

    .line 330
    .line 331
    new-array v4, v2, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v0, v4, v3

    .line 334
    .line 335
    invoke-static {p1, v4}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    new-instance p1, Llibs/qq3;

    .line 339
    .line 340
    sget v0, Llibs/ha0;->List:I

    .line 341
    .line 342
    iget-object v3, p0, Llibs/ha0;->w:Llibs/qq3;

    .line 343
    .line 344
    invoke-virtual {v3}, Llibs/qq3;->a()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    iget-object v4, p0, Llibs/ge3;->p:Llibs/zo3;

    .line 349
    .line 350
    iget-object v4, v4, Llibs/zo3;->Top:Llibs/qe3;

    .line 351
    .line 352
    iget v4, v4, Llibs/qe3;->z:I

    .line 353
    .line 354
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iget-object v4, p0, Llibs/ge3;->p:Llibs/zo3;

    .line 359
    .line 360
    iget-object v4, v4, Llibs/zo3;->Top:Llibs/qe3;

    .line 361
    .line 362
    iget v4, v4, Llibs/xd3;->m:I

    .line 363
    .line 364
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    int-to-long v3, v0

    .line 373
    invoke-direct {p1, v3, v4}, Llibs/qq3;-><init>(J)V

    .line 374
    .line 375
    .line 376
    invoke-static {p1}, Llibs/ka0;->a(Llibs/qq3;)Llibs/ja0;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iget-object v0, p1, Llibs/ja0;->b:Ljava/math/BigInteger;

    .line 381
    .line 382
    iput-object v0, p0, Llibs/ha0;->s:Ljava/math/BigInteger;

    .line 383
    .line 384
    iget-object p1, p1, Llibs/ja0;->a:Ljava/math/BigInteger;

    .line 385
    .line 386
    iput-object p1, p0, Llibs/ha0;->r:Ljava/math/BigInteger;

    .line 387
    .line 388
    :cond_a
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-nez p1, :cond_b

    .line 393
    .line 394
    iget-object p1, p0, Llibs/ge3;->p:Llibs/zo3;

    .line 395
    .line 396
    iget-object p1, p1, Llibs/zo3;->Top:Llibs/qe3;

    .line 397
    .line 398
    invoke-virtual {p1}, Llibs/xd3;->b()Ljava/util/concurrent/ExecutorService;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    new-instance v0, Llibs/fa0;

    .line 403
    .line 404
    invoke-direct {v0, p0, v2}, Llibs/fa0;-><init>(Llibs/ha0;B)V

    .line 405
    .line 406
    .line 407
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_b
    invoke-virtual {p0}, Llibs/ha0;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 412
    .line 413
    .line 414
    :goto_5
    invoke-virtual {v1}, Llibs/gl;->close()V

    .line 415
    .line 416
    .line 417
    return v2

    .line 418
    :goto_6
    invoke-virtual {v1}, Llibs/gl;->close()V

    .line 419
    .line 420
    .line 421
    throw p1
.end method

.method public final d()V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llibs/zc1;->h:Llibs/uw;

    .line 6
    .line 7
    iget-object v1, p0, Llibs/ge3;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/uw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llibs/ha0;->g()V

    .line 13
    .line 14
    .line 15
    sget v0, Llibs/ha0;->Map:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    const-string v0, "DH"

    .line 21
    .line 22
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x4

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v6, "SC"

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x400

    .line 45
    .line 46
    sput v0, Llibs/ha0;->Map:I

    .line 47
    .line 48
    const/16 v0, 0x2000

    .line 49
    .line 50
    sput v0, Llibs/ha0;->List:I

    .line 51
    .line 52
    invoke-static {v5}, Llibs/zm1;->Context(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const-string v0, "Using BC for DH; prime range is %d to %d bits"

    .line 59
    .line 60
    sget v1, Llibs/ha0;->Map:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v5, Llibs/ha0;->List:I

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v1, v3, v4

    .line 75
    .line 76
    aput-object v5, v3, v2

    .line 77
    .line 78
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v1, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0, v1}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_0
    sput v1, Llibs/ha0;->List:I

    .line 92
    .line 93
    sget-object v0, Llibs/ka0;->h:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    :try_start_1
    new-instance v7, Ljavax/crypto/spec/DHParameterSpec;

    .line 116
    .line 117
    sget-object v8, Llibs/ha0;->String:Ljava/math/BigInteger;

    .line 118
    .line 119
    invoke-direct {v7, v6, v8}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 120
    .line 121
    .line 122
    iget-object v8, p0, Llibs/ha0;->y:Ljava/security/KeyPairGenerator;

    .line 123
    .line 124
    invoke-virtual {v8, v7}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 125
    .line 126
    .line 127
    iget-object v7, p0, Llibs/ha0;->y:Ljava/security/KeyPairGenerator;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v8, p0, Llibs/ha0;->z:Ljavax/crypto/KeyAgreement;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v8, v7}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 140
    .line 141
    .line 142
    sget v7, Llibs/ha0;->Map:I

    .line 143
    .line 144
    if-ne v7, v1, :cond_1

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    sput v7, Llibs/ha0;->Map:I

    .line 151
    .line 152
    :cond_1
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    sput v6, Llibs/ha0;->List:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    :try_start_2
    sget v0, Llibs/ha0;->List:I

    .line 160
    .line 161
    if-eq v0, v1, :cond_3

    .line 162
    .line 163
    invoke-static {v5}, Llibs/zm1;->Context(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    const-string v0, "The supported DH prime range is %d to %d bits"

    .line 170
    .line 171
    sget v1, Llibs/ha0;->Map:I

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget v5, Llibs/ha0;->List:I

    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-array v3, v3, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v1, v3, v4

    .line 186
    .line 187
    aput-object v5, v3, v2

    .line 188
    .line 189
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-array v1, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v0, v1}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v1, "The diffie hellman algorithm does not appear to be configured correctly on this machine"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    :cond_4
    :goto_1
    return-void

    .line 208
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :goto_3
    throw v1

    .line 219
    :goto_4
    goto :goto_3
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llibs/zc1;->h:Llibs/uw;

    .line 6
    .line 7
    iget-object v1, p0, Llibs/ge3;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/uw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llibs/Nu;

    .line 14
    .line 15
    iget-object v1, p0, Llibs/ge3;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Llibs/Nu;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Llibs/ge3;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Llibs/Nu;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Llibs/ge3;->g:[B

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    invoke-virtual {v0, v1}, Llibs/Nu;->c(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Llibs/ge3;->g:[B

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Llibs/Nu;->b([B)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Llibs/ge3;->h:[B

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    invoke-virtual {v0, v1}, Llibs/Nu;->c(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Llibs/ge3;->h:[B

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Llibs/Nu;->b([B)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Llibs/ge3;->c:[B

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    invoke-virtual {v0, v1}, Llibs/Nu;->c(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Llibs/ge3;->c:[B

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Llibs/Nu;->b([B)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Llibs/ha0;->v:Llibs/qq3;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Llibs/qq3;->a()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Llibs/Nu;->c(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Llibs/ha0;->w:Llibs/qq3;

    .line 70
    .line 71
    invoke-virtual {v1}, Llibs/qq3;->a()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Llibs/Nu;->c(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Llibs/ha0;->x:Llibs/qq3;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Llibs/qq3;->a()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Llibs/Nu;->c(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, p0, Llibs/ha0;->s:Ljava/math/BigInteger;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Llibs/Nu;->a(Ljava/math/BigInteger;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Llibs/ha0;->r:Ljava/math/BigInteger;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Llibs/Nu;->a(Ljava/math/BigInteger;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Llibs/ha0;->t:Ljava/math/BigInteger;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Llibs/Nu;->a(Ljava/math/BigInteger;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Llibs/ha0;->u:Ljava/math/BigInteger;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Llibs/Nu;->a(Ljava/math/BigInteger;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Llibs/ge3;->a:Ljava/math/BigInteger;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Llibs/Nu;->a(Ljava/math/BigInteger;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Llibs/Nu;->a:Ljava/security/MessageDigest;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Llibs/ge3;->b:[B

    .line 121
    .line 122
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const-string v0, "Key exchange detected invalid k value "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/DHPublicKeySpec;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/ha0;->t:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/ha0;->s:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v4, p0, Llibs/ha0;->r:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Ljavax/crypto/spec/DHPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v2, p0, Llibs/ha0;->Object:Ljava/security/KeyFactory;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 21
    .line 22
    iget-object v2, p0, Llibs/ha0;->z:Ljavax/crypto/KeyAgreement;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v1, v3}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llibs/ha0;->z:Ljavax/crypto/KeyAgreement;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    aget-byte v4, v1, v2

    .line 36
    .line 37
    const/16 v5, 0x80

    .line 38
    .line 39
    and-int/2addr v4, v5

    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    array-length v4, v1

    .line 43
    add-int/2addr v4, v3

    .line 44
    new-array v4, v4, [B

    .line 45
    .line 46
    array-length v5, v1

    .line 47
    invoke-static {v1, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    move-object v1, v4

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    new-instance v2, Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Llibs/ge3;->a:Ljava/math/BigInteger;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    :try_start_2
    iget-object v1, p0, Llibs/ha0;->s:Ljava/math/BigInteger;

    .line 62
    .line 63
    invoke-static {v2, v1}, Llibs/ka0;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Llibs/ge3;->j:Llibs/le3;

    .line 70
    .line 71
    invoke-interface {v0}, Llibs/le3;->getEncoded()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Llibs/ge3;->c:[B

    .line 76
    .line 77
    invoke-virtual {p0}, Llibs/ha0;->e()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Llibs/ge3;->i:Llibs/je3;

    .line 81
    .line 82
    iget-object v1, p0, Llibs/ge3;->b:[B

    .line 83
    .line 84
    invoke-interface {v0, v1}, Llibs/je3;->c([B)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Llibs/ge3;->d:[B

    .line 89
    .line 90
    iget-object v0, p0, Llibs/ge3;->p:Llibs/zo3;

    .line 91
    .line 92
    new-instance v1, Llibs/ga0;

    .line 93
    .line 94
    invoke-direct {v1, p0, v3}, Llibs/ga0;-><init>(Llibs/ha0;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v3}, Llibs/zo3;->Set(Llibs/ie3;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Llibs/ge3;->p:Llibs/zo3;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, Llibs/vo3;

    .line 106
    .line 107
    invoke-direct {v1, v0, v3}, Llibs/vo3;-><init>(Llibs/zo3;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, Llibs/zo3;->Set(Llibs/ie3;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_1
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    new-instance v1, Llibs/fe3;

    .line 117
    .line 118
    iget-object v2, p0, Llibs/ha0;->t:Ljava/math/BigInteger;

    .line 119
    .line 120
    const/16 v3, 0x10

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v1, v0, v2}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :goto_1
    new-instance v1, Llibs/fe3;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v1, v2, v0}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    :goto_2
    iget-object v1, p0, Llibs/ge3;->p:Llibs/zo3;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v2, 0x3

    .line 160
    invoke-virtual {v1, v2, v0}, Llibs/zo3;->n(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "DH"

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iput-object v1, p0, Llibs/ha0;->Object:Ljava/security/KeyFactory;

    .line 23
    .line 24
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    iput-object v1, p0, Llibs/ha0;->y:Ljava/security/KeyPairGenerator;

    .line 44
    .line 45
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    iput-object v0, p0, Llibs/ha0;->z:Ljavax/crypto/KeyAgreement;

    .line 65
    .line 66
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x3

    .line 3
    :cond_0
    if-nez v1, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Llibs/ge3;->p:Llibs/zo3;

    .line 6
    .line 7
    const-string v2, "Failed to generate key exchange value"

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Llibs/zo3;->n(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    new-instance v2, Ljavax/crypto/spec/DHParameterSpec;

    .line 20
    .line 21
    iget-object v3, p0, Llibs/ha0;->s:Ljava/math/BigInteger;

    .line 22
    .line 23
    iget-object v4, p0, Llibs/ha0;->r:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Llibs/ha0;->y:Ljava/security/KeyPairGenerator;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Llibs/ha0;->y:Ljava/security/KeyPairGenerator;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Llibs/ha0;->z:Ljavax/crypto/KeyAgreement;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljavax/crypto/interfaces/DHPublicKey;

    .line 53
    .line 54
    invoke-interface {v2}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Llibs/ha0;->u:Ljava/math/BigInteger;

    .line 59
    .line 60
    iget-object v3, p0, Llibs/ha0;->s:Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-static {v2, v3}, Llibs/ka0;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Llibs/ge3;->p:Llibs/zo3;

    .line 69
    .line 70
    new-instance v2, Llibs/ga0;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, p0, v3}, Llibs/ga0;-><init>(Llibs/ha0;B)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v1, v2, v3}, Llibs/zo3;->Set(Llibs/ie3;Z)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_0
    iget-object v2, p0, Llibs/ge3;->p:Llibs/zo3;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v0, v1}, Llibs/zo3;->n(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    iget-object v2, p0, Llibs/ge3;->p:Llibs/zo3;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v0, v1}, Llibs/zo3;->n(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void
.end method
