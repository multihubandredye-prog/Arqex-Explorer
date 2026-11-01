.class public final Llibs/_h;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/e11;

.field public final b:Llibs/ic0;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:Llibs/w7;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljava/net/Proxy;

.field public final i:Ljavax/net/ssl/SSLSocketFactory;

.field public final j:Ljavax/net/ssl/HostnameVerifier;

.field public final k:Llibs/vq;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILlibs/ic0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Llibs/vq;Llibs/u7;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .registers 26

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v4, p8

    .line 8
    .line 9
    move-object/from16 v5, p12

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Llibs/d11;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct {v6, v7}, Llibs/d11;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const-string v8, "http"

    .line 21
    .line 22
    const-string v9, "https"

    .line 23
    .line 24
    if-eqz v3, :cond_1b

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v10, v8

    .line 29
    :goto_1c
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const/4 v12, 0x0

    .line 34
    if-eqz v11, :cond_26

    .line 35
    .line 36
    iput-object v8, v6, Llibs/d11;->c:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_bc

    .line 44
    .line 45
    iput-object v9, v6, Llibs/d11;->c:Ljava/lang/String;

    .line 46
    .line 47
    :goto_2e
    if-eqz p1, :cond_b6

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {p1, v7, v7, v8}, Llibs/e11;->g(Ljava/lang/String;ZII)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Llibs/ur3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_ac

    .line 62
    .line 63
    iput-object v7, v6, Llibs/d11;->f:Ljava/lang/Object;

    .line 64
    .line 65
    if-lez p2, :cond_a2

    .line 66
    .line 67
    const p1, 0xffff

    .line 68
    .line 69
    .line 70
    if-gt p2, p1, :cond_a2

    .line 71
    .line 72
    iput p2, v6, Llibs/d11;->b:I

    .line 73
    .line 74
    invoke-virtual {v6}, Llibs/d11;->a()Llibs/e11;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Llibs/_h;->a:Llibs/e11;

    .line 79
    .line 80
    if-eqz v1, :cond_9c

    .line 81
    .line 82
    iput-object v1, p0, Llibs/_h;->b:Llibs/ic0;

    .line 83
    .line 84
    if-eqz v2, :cond_96

    .line 85
    .line 86
    iput-object v2, p0, Llibs/_h;->c:Ljavax/net/SocketFactory;

    .line 87
    .line 88
    if-eqz v4, :cond_90

    .line 89
    .line 90
    iput-object v4, p0, Llibs/_h;->d:Llibs/w7;

    .line 91
    .line 92
    if-eqz p10, :cond_8a

    .line 93
    .line 94
    invoke-static/range {p10 .. p10}, Llibs/ur3;->j(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Llibs/_h;->e:Ljava/util/List;

    .line 99
    .line 100
    if-eqz p11, :cond_84

    .line 101
    .line 102
    invoke-static/range {p11 .. p11}, Llibs/ur3;->j(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Llibs/_h;->f:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v5, :cond_7e

    .line 109
    .line 110
    iput-object v5, p0, Llibs/_h;->g:Ljava/net/ProxySelector;

    .line 111
    .line 112
    move-object/from16 p1, p9

    .line 113
    .line 114
    iput-object p1, p0, Llibs/_h;->h:Ljava/net/Proxy;

    .line 115
    .line 116
    iput-object v3, p0, Llibs/_h;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 117
    .line 118
    move-object/from16 p1, p6

    .line 119
    .line 120
    iput-object p1, p0, Llibs/_h;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 121
    .line 122
    move-object/from16 p1, p7

    .line 123
    .line 124
    iput-object p1, p0, Llibs/_h;->k:Llibs/vq;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    const-string p1, "proxySelector == null"

    .line 128
    .line 129
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v12

    .line 133
    :cond_84
    const-string p1, "connectionSpecs == null"

    .line 134
    .line 135
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v12

    .line 139
    :cond_8a
    const-string p1, "protocols == null"

    .line 140
    .line 141
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v12

    .line 145
    :cond_90
    const-string p1, "proxyAuthenticator == null"

    .line 146
    .line 147
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v12

    .line 151
    :cond_96
    const-string p1, "socketFactory == null"

    .line 152
    .line 153
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v12

    .line 157
    :cond_9c
    const-string p1, "dns == null"

    .line 158
    .line 159
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v12

    .line 163
    :cond_a2
    const-string p1, "unexpected port: "

    .line 164
    .line 165
    invoke-static {p2, p1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v12

    .line 173
    :cond_ac
    const-string v0, "unexpected host: "

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v12

    .line 183
    :cond_b6
    const-string p1, "host == null"

    .line 184
    .line 185
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v12

    .line 189
    :cond_bc
    const-string p1, "unexpected scheme: "

    .line 190
    .line 191
    invoke-virtual {p1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v12
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
.end method


# virtual methods
.method public final a(Llibs/_h;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/_h;->b:Llibs/ic0;

    .line 2
    .line 3
    iget-object v1, p1, Llibs/_h;->b:Llibs/ic0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_66

    .line 10
    .line 11
    iget-object v0, p0, Llibs/_h;->d:Llibs/w7;

    .line 12
    .line 13
    iget-object v1, p1, Llibs/_h;->d:Llibs/w7;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_66

    .line 20
    .line 21
    iget-object v0, p0, Llibs/_h;->e:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p1, Llibs/_h;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_66

    .line 30
    .line 31
    iget-object v0, p0, Llibs/_h;->f:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p1, Llibs/_h;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_66

    .line 40
    .line 41
    iget-object v0, p0, Llibs/_h;->g:Ljava/net/ProxySelector;

    .line 42
    .line 43
    iget-object v1, p1, Llibs/_h;->g:Ljava/net/ProxySelector;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_66

    .line 50
    .line 51
    iget-object v0, p0, Llibs/_h;->h:Ljava/net/Proxy;

    .line 52
    .line 53
    iget-object v1, p1, Llibs/_h;->h:Ljava/net/Proxy;

    .line 54
    .line 55
    invoke-static {v0, v1}, Llibs/t43;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_66

    .line 60
    .line 61
    iget-object v0, p0, Llibs/_h;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    .line 63
    iget-object v1, p1, Llibs/_h;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    .line 65
    invoke-static {v0, v1}, Llibs/t43;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_66

    .line 70
    .line 71
    iget-object v0, p0, Llibs/_h;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 72
    .line 73
    iget-object v1, p1, Llibs/_h;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 74
    .line 75
    invoke-static {v0, v1}, Llibs/t43;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_66

    .line 80
    .line 81
    iget-object v0, p0, Llibs/_h;->k:Llibs/vq;

    .line 82
    .line 83
    iget-object v1, p1, Llibs/_h;->k:Llibs/vq;

    .line 84
    .line 85
    invoke-static {v0, v1}, Llibs/t43;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_66

    .line 90
    .line 91
    iget-object v0, p0, Llibs/_h;->a:Llibs/e11;

    .line 92
    .line 93
    iget v0, v0, Llibs/e11;->e:I

    .line 94
    .line 95
    iget-object p1, p1, Llibs/_h;->a:Llibs/e11;

    .line 96
    .line 97
    iget p1, p1, Llibs/e11;->e:I

    .line 98
    .line 99
    if-ne v0, p1, :cond_66

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_66
    const/4 p1, 0x0

    .line 104
    return p1
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Llibs/_h;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    check-cast p1, Llibs/_h;

    .line 6
    .line 7
    iget-object v0, p1, Llibs/_h;->a:Llibs/e11;

    .line 8
    .line 9
    iget-object v1, p0, Llibs/_h;->a:Llibs/e11;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Llibs/e11;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llibs/_h;->a(Llibs/_h;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
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

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/_h;->a:Llibs/e11;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/e11;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x20f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Llibs/_h;->b:Llibs/ic0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Llibs/_h;->d:Llibs/w7;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Llibs/_h;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Llibs/_h;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Llibs/_h;->g:Ljava/net/ProxySelector;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    sget-object v0, Llibs/vl3;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iget-object v2, p0, Llibs/_h;->h:Ljava/net/Proxy;

    .line 62
    .line 63
    if-eqz v2, :cond_45

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v2, 0x0

    .line 71
    :goto_46
    add-int/2addr v2, v1

    .line 72
    mul-int/lit8 v2, v2, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, Llibs/_h;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    .line 76
    if-eqz v1, :cond_52

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v1, 0x0

    .line 84
    :goto_53
    add-int/2addr v1, v2

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v2, p0, Llibs/_h;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 88
    .line 89
    if-eqz v2, :cond_5f

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v2, 0x0

    .line 97
    :goto_60
    add-int/2addr v2, v1

    .line 98
    mul-int/lit8 v2, v2, 0x1f

    .line 99
    .line 100
    iget-object v1, p0, Llibs/_h;->k:Llibs/vq;

    .line 101
    .line 102
    if-eqz v1, :cond_6b

    .line 103
    .line 104
    invoke-virtual {v1}, Llibs/vq;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :cond_6b
    add-int/2addr v0, v2

    .line 109
    return v0
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/_h;->a:Llibs/e11;

    .line 9
    .line 10
    iget-object v2, v1, Llibs/e11;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Llibs/e11;->e:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Llibs/_h;->h:Ljava/net/Proxy;

    .line 26
    .line 27
    if-eqz v1, :cond_25

    .line 28
    .line 29
    const-string v2, ", proxy="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    const-string v1, ", proxySelector="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Llibs/_h;->g:Ljava/net/ProxySelector;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_2f
    const-string v1, "}"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
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
.end method
