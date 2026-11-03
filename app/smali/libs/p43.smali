.class public abstract Llibs/p43;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "TLS_AES_128_GCM_SHA256"

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "TLS_AES_256_GCM_SHA384"

    .line 12
    .line 13
    aput-object v3, v0, v2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const-string v4, "TLS_CHACHA20_POLY1305_SHA256"

    .line 17
    .line 18
    aput-object v4, v0, v3

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const-string v5, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 22
    .line 23
    aput-object v5, v0, v4

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    const-string v6, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 27
    .line 28
    aput-object v6, v0, v5

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    const-string v7, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 32
    .line 33
    aput-object v7, v0, v6

    .line 34
    .line 35
    const/4 v7, 0x6

    .line 36
    const-string v8, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 37
    .line 38
    aput-object v8, v0, v7

    .line 39
    .line 40
    const/4 v8, 0x7

    .line 41
    const-string v9, "ECDHE-ECDSA-AES128-GCM-SHA256"

    .line 42
    .line 43
    aput-object v9, v0, v8

    .line 44
    .line 45
    const-string v9, "ECDHE-ECDSA-AES256-GCM-SHA384"

    .line 46
    .line 47
    const/16 v10, 0x8

    .line 48
    .line 49
    aput-object v9, v0, v10

    .line 50
    .line 51
    const-string v9, "ECDHE-ECDSA-CHACHA20-POLY1305"

    .line 52
    .line 53
    const/16 v10, 0x9

    .line 54
    .line 55
    aput-object v9, v0, v10

    .line 56
    .line 57
    const-string v9, "ECDHE-RSA-CHACHA20-POLY1305"

    .line 58
    .line 59
    const/16 v10, 0xa

    .line 60
    .line 61
    aput-object v9, v0, v10

    .line 62
    .line 63
    const-string v9, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 64
    .line 65
    const/16 v10, 0xb

    .line 66
    .line 67
    aput-object v9, v0, v10

    .line 68
    .line 69
    const-string v9, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    .line 70
    .line 71
    const/16 v10, 0xc

    .line 72
    .line 73
    aput-object v9, v0, v10

    .line 74
    .line 75
    const-string v9, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 76
    .line 77
    const/16 v10, 0xd

    .line 78
    .line 79
    aput-object v9, v0, v10

    .line 80
    .line 81
    const-string v9, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 82
    .line 83
    const/16 v10, 0xe

    .line 84
    .line 85
    aput-object v9, v0, v10

    .line 86
    .line 87
    const-string v9, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 88
    .line 89
    const/16 v10, 0xf

    .line 90
    .line 91
    aput-object v9, v0, v10

    .line 92
    .line 93
    const-string v9, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 94
    .line 95
    const/16 v10, 0x10

    .line 96
    .line 97
    aput-object v9, v0, v10

    .line 98
    .line 99
    const-string v9, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    .line 100
    .line 101
    const/16 v10, 0x11

    .line 102
    .line 103
    aput-object v9, v0, v10

    .line 104
    .line 105
    const-string v9, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 106
    .line 107
    const/16 v10, 0x12

    .line 108
    .line 109
    aput-object v9, v0, v10

    .line 110
    .line 111
    const-string v9, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    .line 112
    .line 113
    const/16 v10, 0x13

    .line 114
    .line 115
    aput-object v9, v0, v10

    .line 116
    .line 117
    const-string v9, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 118
    .line 119
    const/16 v10, 0x14

    .line 120
    .line 121
    aput-object v9, v0, v10

    .line 122
    .line 123
    const-string v9, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 124
    .line 125
    const/16 v10, 0x15

    .line 126
    .line 127
    aput-object v9, v0, v10

    .line 128
    .line 129
    const-string v9, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 130
    .line 131
    const/16 v10, 0x16

    .line 132
    .line 133
    aput-object v9, v0, v10

    .line 134
    .line 135
    const-string v9, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 136
    .line 137
    const/16 v10, 0x17

    .line 138
    .line 139
    aput-object v9, v0, v10

    .line 140
    .line 141
    const-string v9, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 142
    .line 143
    const/16 v10, 0x18

    .line 144
    .line 145
    aput-object v9, v0, v10

    .line 146
    .line 147
    const-string v9, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    .line 148
    .line 149
    const/16 v10, 0x19

    .line 150
    .line 151
    aput-object v9, v0, v10

    .line 152
    .line 153
    const-string v9, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 154
    .line 155
    const/16 v10, 0x1a

    .line 156
    .line 157
    aput-object v9, v0, v10

    .line 158
    .line 159
    const-string v9, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 160
    .line 161
    const/16 v10, 0x1b

    .line 162
    .line 163
    aput-object v9, v0, v10

    .line 164
    .line 165
    const-string v9, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    .line 166
    .line 167
    const/16 v10, 0x1c

    .line 168
    .line 169
    aput-object v9, v0, v10

    .line 170
    .line 171
    const-string v9, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 172
    .line 173
    const/16 v10, 0x1d

    .line 174
    .line 175
    aput-object v9, v0, v10

    .line 176
    .line 177
    const-string v9, "ECDHE-RSA-AES256-GCM-SHA384"

    .line 178
    .line 179
    const/16 v10, 0x1e

    .line 180
    .line 181
    aput-object v9, v0, v10

    .line 182
    .line 183
    const-string v9, "ECDHE-RSA-AES256-SHA384"

    .line 184
    .line 185
    const/16 v10, 0x1f

    .line 186
    .line 187
    aput-object v9, v0, v10

    .line 188
    .line 189
    const-string v9, "ECDHE-RSA-AES256-SHA"

    .line 190
    .line 191
    const/16 v10, 0x20

    .line 192
    .line 193
    aput-object v9, v0, v10

    .line 194
    .line 195
    const-string v9, "ECDHE-RSA-AES128-GCM-SHA256"

    .line 196
    .line 197
    const/16 v10, 0x21

    .line 198
    .line 199
    aput-object v9, v0, v10

    .line 200
    .line 201
    const-string v9, "ECDHE-RSA-AES128-SHA256"

    .line 202
    .line 203
    const/16 v10, 0x22

    .line 204
    .line 205
    aput-object v9, v0, v10

    .line 206
    .line 207
    const-string v9, "ECDHE-RSA-AES128-SHA"

    .line 208
    .line 209
    const/16 v10, 0x23

    .line 210
    .line 211
    aput-object v9, v0, v10

    .line 212
    .line 213
    const-string v9, "ECDHE-RSA-RC4-SHA"

    .line 214
    .line 215
    const/16 v10, 0x24

    .line 216
    .line 217
    aput-object v9, v0, v10

    .line 218
    .line 219
    const-string v9, "DHE-RSA-AES256-GCM-SHA384"

    .line 220
    .line 221
    const/16 v10, 0x25

    .line 222
    .line 223
    aput-object v9, v0, v10

    .line 224
    .line 225
    const-string v9, "DHE-RSA-AES256-SHA256"

    .line 226
    .line 227
    const/16 v10, 0x26

    .line 228
    .line 229
    aput-object v9, v0, v10

    .line 230
    .line 231
    const-string v9, "DHE-RSA-AES256-SHA"

    .line 232
    .line 233
    const/16 v10, 0x27

    .line 234
    .line 235
    aput-object v9, v0, v10

    .line 236
    .line 237
    const-string v9, "DHE-RSA-AES128-GCM-SHA256"

    .line 238
    .line 239
    const/16 v10, 0x28

    .line 240
    .line 241
    aput-object v9, v0, v10

    .line 242
    .line 243
    const-string v9, "DHE-RSA-AES128-SHA256"

    .line 244
    .line 245
    const/16 v10, 0x29

    .line 246
    .line 247
    aput-object v9, v0, v10

    .line 248
    .line 249
    const-string v9, "DHE-RSA-AES128-SHA"

    .line 250
    .line 251
    const/16 v10, 0x2a

    .line 252
    .line 253
    aput-object v9, v0, v10

    .line 254
    .line 255
    const-string v9, "AES256-GCM-SHA384"

    .line 256
    .line 257
    const/16 v10, 0x2b

    .line 258
    .line 259
    aput-object v9, v0, v10

    .line 260
    .line 261
    const-string v9, "AES256-SHA256"

    .line 262
    .line 263
    const/16 v10, 0x2c

    .line 264
    .line 265
    aput-object v9, v0, v10

    .line 266
    .line 267
    const-string v9, "AES256-SHA"

    .line 268
    .line 269
    const/16 v10, 0x2d

    .line 270
    .line 271
    aput-object v9, v0, v10

    .line 272
    .line 273
    const-string v9, "AES128-GCM-SHA256"

    .line 274
    .line 275
    const/16 v10, 0x2e

    .line 276
    .line 277
    aput-object v9, v0, v10

    .line 278
    .line 279
    const-string v9, "AES128-SHA256"

    .line 280
    .line 281
    const/16 v10, 0x2f

    .line 282
    .line 283
    aput-object v9, v0, v10

    .line 284
    .line 285
    const-string v9, "AES128-SHA"

    .line 286
    .line 287
    const/16 v10, 0x30

    .line 288
    .line 289
    aput-object v9, v0, v10

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Llibs/p43;->a:Ljava/util/List;

    .line 296
    .line 297
    new-array v0, v8, [Ljava/lang/String;

    .line 298
    .line 299
    const-string v8, "SSL_RSA_WITH_DES_CBC_SHA"

    .line 300
    .line 301
    aput-object v8, v0, v1

    .line 302
    .line 303
    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    .line 304
    .line 305
    aput-object v1, v0, v2

    .line 306
    .line 307
    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    .line 308
    .line 309
    aput-object v1, v0, v3

    .line 310
    .line 311
    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    .line 312
    .line 313
    aput-object v1, v0, v4

    .line 314
    .line 315
    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 316
    .line 317
    aput-object v1, v0, v5

    .line 318
    .line 319
    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 320
    .line 321
    aput-object v1, v0, v6

    .line 322
    .line 323
    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 324
    .line 325
    aput-object v1, v0, v7

    .line 326
    .line 327
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Llibs/p43;->b:Ljava/util/List;

    .line 332
    .line 333
    new-instance v0, Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 336
    .line 337
    .line 338
    sput-object v0, Llibs/p43;->c:Ljava/util/HashMap;

    .line 339
    .line 340
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;ZLjavax/net/ssl/SSLSession;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getUseClientMode()Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    if-nez v5, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, Llibs/p43;->g([Ljava/lang/String;Z)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Llibs/p43;->f([Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Ljava/net/Socket;->getKeepAlive()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Ljava/net/Socket;->getTcpNoDelay()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    invoke-static/range {v0 .. v5}, Llibs/p43;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;IZZZ)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_16e

    .line 47
    .line 48
    if-eqz v5, :cond_16b

    .line 49
    .line 50
    :try_start_31
    invoke-interface {p3}, Ljavax/net/ssl/SSLSession;->isValid()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_39

    .line 55
    .line 56
    goto/16 :goto_16e

    .line 57
    .line 58
    :cond_39
    invoke-interface {p3}, Ljavax/net/ssl/SSLSession;->getSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/16 p1, 0x64

    .line 63
    .line 64
    invoke-interface {p0, p1}, Ljavax/net/ssl/SSLSessionContext;->setSessionCacheSize(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "sessionsByHostAndPort"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p3}, Ljavax/net/ssl/SSLSession;->getPeerPort()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    move-object p3, p0

    .line 90
    check-cast p3, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_157

    .line 101
    .line 102
    invoke-interface {p3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x0

    .line 107
    aget-object v1, v1, v2

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v3, "port"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_7a
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-ge v3, v4, :cond_95

    .line 128
    .line 129
    invoke-interface {p3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    aget-object v4, v4, v3

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eq v4, p1, :cond_95

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_7a

    .line 150
    :cond_95
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ge v3, p1, :cond_16e

    .line 155
    .line 156
    invoke-interface {p3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    aget-object p1, p1, v3

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    const/4 v1, 0x2

    .line 167
    new-array v3, v1, [Ljava/lang/Class;

    .line 168
    .line 169
    const-class v4, Ljava/lang/String;

    .line 170
    .line 171
    aput-object v4, v3, v2

    .line 172
    .line 173
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    aput-object v4, v3, p2

    .line 176
    .line 177
    invoke-virtual {p3, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-array v5, v1, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v3, v5, v2

    .line 203
    .line 204
    aput-object v4, v5, p2

    .line 205
    .line 206
    invoke-virtual {p3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v5, Llibs/p43;->c:Ljava/util/HashMap;

    .line 211
    .line 212
    monitor-enter v5
    :try_end_d4
    .catchall {:try_start_31 .. :try_end_d4} :catchall_15f

    .line 213
    :try_start_d4
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    monitor-exit v5
    :try_end_db
    .catchall {:try_start_d4 .. :try_end_db} :catchall_153

    .line 220
    if-nez v6, :cond_108

    .line 221
    .line 222
    :try_start_dd
    new-instance v5, Llibs/n43;

    .line 223
    .line 224
    invoke-direct {v5}, Llibs/n43;-><init>()V

    .line 225
    .line 226
    .line 227
    new-array v7, p2, [Ljavax/net/ssl/SSLSocket;

    .line 228
    .line 229
    aput-object v0, v7, v2

    .line 230
    .line 231
    invoke-static {v5, v7}, Llibs/u73;->Set(Llibs/l6;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    .line 236
    iget-object v5, v5, Llibs/l6;->b:Llibs/g6;

    .line 237
    .line 238
    const-wide/16 v8, 0x1f4

    .line 239
    .line 240
    invoke-virtual {v5, v8, v9, v7}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/String;
    :try_end_f5
    .catchall {:try_start_dd .. :try_end_f5} :catchall_f6

    .line 245
    .line 246
    move-object v6, v5

    .line 247
    :catchall_f6
    :try_start_f6
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_108

    .line 252
    .line 253
    sget-object v5, Llibs/p43;->c:Ljava/util/HashMap;

    .line 254
    .line 255
    monitor-enter v5
    :try_end_ff
    .catchall {:try_start_f6 .. :try_end_ff} :catchall_15f

    .line 256
    :try_start_ff
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    monitor-exit v5

    .line 260
    goto :goto_108

    .line 261
    :catchall_104
    move-exception v0

    .line 262
    move-object p0, v0

    .line 263
    monitor-exit v5
    :try_end_107
    .catchall {:try_start_ff .. :try_end_107} :catchall_104

    .line 264
    :try_start_107
    throw p0

    .line 265
    :cond_108
    :goto_108
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_121

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-array v3, v1, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v6, v3, v2

    .line 282
    .line 283
    aput-object v0, v3, p2

    .line 284
    .line 285
    invoke-virtual {p3, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    const/4 p3, 0x0

    .line 291
    :goto_122
    move-object v0, p0

    .line 292
    check-cast v0, Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v3, "put"

    .line 303
    .line 304
    new-array v5, v1, [Ljava/lang/Class;

    .line 305
    .line 306
    const-class v6, Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v6, v5, v2

    .line 309
    .line 310
    aput-object v6, v5, p2

    .line 311
    .line 312
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 317
    .line 318
    .line 319
    if-eqz p3, :cond_149

    .line 320
    .line 321
    new-array v3, v1, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object p3, v3, v2

    .line 324
    .line 325
    aput-object p1, v3, p2

    .line 326
    .line 327
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_149
    new-array p3, v1, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object v4, p3, v2

    .line 333
    .line 334
    aput-object p1, p3, p2

    .line 335
    .line 336
    invoke-virtual {v0, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_152
    .catchall {:try_start_107 .. :try_end_152} :catchall_15f

    .line 337
    .line 338
    .line 339
    goto :goto_16e

    .line 340
    :catchall_153
    move-exception v0

    .line 341
    move-object p0, v0

    .line 342
    :try_start_155
    monitor-exit v5
    :try_end_156
    .catchall {:try_start_155 .. :try_end_156} :catchall_153

    .line 343
    :try_start_156
    throw p0

    .line 344
    :cond_157
    new-instance p0, Ljava/io/IOException;

    .line 345
    .line 346
    const-string p1, "Invalid Session"

    .line 347
    .line 348
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p0
    :try_end_15f
    .catchall {:try_start_156 .. :try_end_15f} :catchall_15f

    .line 352
    :catchall_15f
    move-exception v0

    .line 353
    move-object p0, v0

    .line 354
    const-string p1, "SESSION_REUSE"

    .line 355
    .line 356
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_16e

    .line 364
    :cond_16b
    invoke-static {v0, p3}, Llibs/p43;->d(Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLSession;)V

    .line 365
    .line 366
    .line 367
    :cond_16e
    :goto_16e
    return-void
.end method

.method public static b(Ljava/lang/String;Ljavax/net/ssl/SSLContext;IZ)Ljava/net/ServerSocket;
    .registers 5

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-virtual {v0}, Ljavax/net/ServerSocketFactory;->createServerSocket()Ljava/net/ServerSocket;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_21

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    check-cast p1, Ljavax/net/ssl/SSLServerSocket;

    .line 20
    .line 21
    invoke-static {p1, p3}, Llibs/p43;->h(Ljavax/net/ssl/SSLServerSocket;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLServerSocket;->setUseClientMode(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLServerSocket;->setWantClientAuth(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLServerSocket;->setNeedClientAuth(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    const/16 p1, 0x4e20

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {v0, p1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 41
    .line 42
    .line 43
    if-eqz p0, :cond_32

    .line 44
    .line 45
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-virtual {v0, p1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;IZZZ)V
    .registers 6

    .line 1
    invoke-virtual {p0, p5}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Llibs/sw1;->View(Ljava/net/Socket;)V

    .line 14
    .line 15
    .line 16
    div-int/lit16 p2, p2, 0x3e8

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-le p2, p3, :cond_15

    .line 20
    .line 21
    const/4 p2, 0x5

    .line 22
    :cond_15
    const/4 p3, 0x1

    .line 23
    invoke-virtual {p0, p3, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 24
    .line 25
    .line 26
    :try_start_19
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_29

    .line 31
    .line 32
    if-eqz p5, :cond_26

    .line 33
    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-static {p0, p1}, Lorg/conscrypt/Conscrypt;->setHostname(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-static {p0, p3}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V
    :try_end_29
    .catchall {:try_start_19 .. :try_end_29} :catchall_29

    .line 40
    .line 41
    .line 42
    :catchall_29
    :cond_29
    return-void
.end method

.method public static d(Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLSession;)V
    .registers 19

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljavax/net/ssl/SSLSession;->getSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    if-nez v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_174

    .line 18
    .line 19
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "sessions"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Ljava/util/Map;
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_16a

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :try_start_2c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_71

    .line 49
    :goto_30
    if-eqz v0, :cond_40

    .line 50
    .line 51
    :try_start_32
    const-string v4, "delegate"

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_41

    .line 58
    :catchall_39
    :try_start_39
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_30

    .line 63
    :catchall_3e
    nop

    .line 64
    goto :goto_74

    .line 65
    :cond_40
    move-object v0, v3

    .line 66
    :goto_41
    if-eqz v0, :cond_74

    .line 67
    .line 68
    :try_start_43
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_71

    .line 69
    .line 70
    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    :try_start_48
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "provider"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "this$0"

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_6e
    .catchall {:try_start_48 .. :try_end_6e} :catchall_6f

    .line 111
    goto :goto_77

    .line 112
    :catchall_6f
    :goto_6f
    nop

    .line 113
    goto :goto_76

    .line 114
    :catchall_71
    move-object/from16 v4, p1

    .line 115
    .line 116
    goto :goto_6f

    .line 117
    :cond_74
    :goto_74
    move-object/from16 v4, p1

    .line 118
    .line 119
    :goto_76
    move-object v0, v3

    .line 120
    :goto_77
    if-nez v0, :cond_7b

    .line 121
    .line 122
    goto/16 :goto_174

    .line 123
    .line 124
    :cond_7b
    :try_start_7b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "ssl"

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v7, "ssl"

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    const-class v8, Lorg/conscrypt/NativeCrypto;

    .line 159
    .line 160
    sget v9, Lorg/conscrypt/NativeCrypto;->a:I

    .line 161
    .line 162
    const-string v9, "SSL_get1_session"

    .line 163
    .line 164
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 165
    .line 166
    const-string v11, "org.conscrypt.NativeSsl"

    .line 167
    .line 168
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const/4 v12, 0x2

    .line 173
    new-array v13, v12, [Ljava/lang/Class;

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    aput-object v10, v13, v14

    .line 177
    .line 178
    aput-object v11, v13, v2

    .line 179
    .line 180
    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-array v7, v12, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v6, v7, v14

    .line 194
    .line 195
    aput-object v5, v7, v2

    .line 196
    .line 197
    invoke-virtual {v9, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6
    :try_end_ce
    .catchall {:try_start_7b .. :try_end_ce} :catchall_16a

    .line 207
    const-wide/16 v15, 0x0

    .line 208
    .line 209
    cmp-long v9, v6, v15

    .line 210
    .line 211
    if-eqz v9, :cond_174

    .line 212
    .line 213
    :try_start_d4
    const-string v6, "org.conscrypt.NativeRef$SSL_SESSION"

    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    new-array v7, v2, [Ljava/lang/Class;

    .line 220
    .line 221
    aput-object v10, v7, v14

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 228
    .line 229
    .line 230
    new-array v9, v2, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v5, v9, v14

    .line 233
    .line 234
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const-string v10, "activeSession"

    .line 243
    .line 244
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v9, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v9, "org.conscrypt.NativeSslSession"

    .line 256
    .line 257
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const-string v10, "newInstance"

    .line 262
    .line 263
    const-string v11, "org.conscrypt.ConscryptSession"

    .line 264
    .line 265
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    new-array v13, v12, [Ljava/lang/Class;

    .line 270
    .line 271
    aput-object v6, v13, v14

    .line 272
    .line 273
    aput-object v11, v13, v2

    .line 274
    .line 275
    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 280
    .line 281
    .line 282
    new-array v9, v12, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v7, v9, v14

    .line 285
    .line 286
    aput-object v0, v9, v2

    .line 287
    .line 288
    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_174

    .line 293
    .line 294
    monitor-enter v1
    :try_end_126
    .catchall {:try_start_d4 .. :try_end_126} :catchall_153

    .line 295
    :try_start_126
    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getId()[B

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-eqz v4, :cond_13a

    .line 300
    .line 301
    array-length v6, v4

    .line 302
    if-lez v6, :cond_13a

    .line 303
    .line 304
    new-instance v6, Lorg/conscrypt/ByteArray;

    .line 305
    .line 306
    invoke-direct {v6, v4}, Lorg/conscrypt/ByteArray;-><init>([B)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_13a

    .line 313
    :catchall_138
    move-exception v0

    .line 314
    goto :goto_151

    .line 315
    :cond_13a
    :goto_13a
    invoke-virtual/range {p0 .. p0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-eqz v4, :cond_14f

    .line 324
    .line 325
    array-length v6, v4

    .line 326
    if-lez v6, :cond_14f

    .line 327
    .line 328
    new-instance v6, Lorg/conscrypt/ByteArray;

    .line 329
    .line 330
    invoke-direct {v6, v4}, Lorg/conscrypt/ByteArray;-><init>([B)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_14f
    monitor-exit v1

    .line 337
    goto :goto_174

    .line 338
    :goto_151
    monitor-exit v1
    :try_end_152
    .catchall {:try_start_126 .. :try_end_152} :catchall_138

    .line 339
    :try_start_152
    throw v0
    :try_end_153
    .catchall {:try_start_152 .. :try_end_153} :catchall_153

    .line 340
    :catchall_153
    :try_start_153
    const-string v0, "SSL_SESSION_free"

    .line 341
    .line 342
    new-array v1, v2, [Ljava/lang/Class;

    .line 343
    .line 344
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 345
    .line 346
    aput-object v4, v1, v14

    .line 347
    .line 348
    invoke-virtual {v8, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 353
    .line 354
    .line 355
    new-array v1, v2, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v5, v1, v14

    .line 358
    .line 359
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_169
    .catchall {:try_start_153 .. :try_end_169} :catchall_174

    .line 360
    .line 361
    .line 362
    goto :goto_174

    .line 363
    :catchall_16a
    move-exception v0

    .line 364
    const-string v1, "SESSION_REUSE"

    .line 365
    .line 366
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :catchall_174
    :cond_174
    :goto_174
    return-void
.end method

.method public static e(Ljava/io/InputStream;Ljava/lang/String;[C[C)Ljavax/net/ssl/SSLContext;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_5

    .line 3
    .line 4
    new-array p2, v0, [C

    .line 5
    .line 6
    :cond_5
    if-nez p3, :cond_9

    .line 7
    .line 8
    new-array p3, v0, [C

    .line 9
    .line 10
    :cond_9
    invoke-static {p0, p2, p1}, Llibs/i81;->u(Ljava/io/InputStream;[CLjava/lang/String;)Ljava/security/KeyStore;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "x509"

    .line 15
    .line 16
    invoke-static {p1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0, p3}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x1

    .line 28
    new-array p1, p1, [Ljavax/net/ssl/TrustManager;

    .line 29
    .line 30
    sget-object p2, Llibs/hp3;->c:Llibs/gp3;

    .line 31
    .line 32
    aput-object p2, p1, v0

    .line 33
    .line 34
    new-instance p2, Ljava/security/SecureRandom;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object p3, Llibs/m1;->f:Llibs/m1;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Llibs/m1;->c()Ljavax/net/ssl/SSLContext;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3, p0, p1, p2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 49
    .line 50
    .line 51
    return-object p3
.end method

.method public static f([Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Llibs/p43;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    array-length v1, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v1, :cond_29

    .line 19
    .line 20
    aget-object v4, p0, v3

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_26

    .line 27
    .line 28
    sget-object v5, Llibs/p43;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_26

    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    new-array p0, v2, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, [Ljava/lang/String;

    .line 49
    .line 50
    return-object p0
.end method

.method public static g([Ljava/lang/String;Z)[Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "TLSv1.3"

    .line 11
    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    const-string p1, "TLSv1.2"

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    const-string p1, "TLSv1.1"

    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2c

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    const-string p1, "TLSv1.0"

    .line 46
    .line 47
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_37

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    const-string p1, "TLSv1"

    .line 57
    .line 58
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_42

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    const-string p1, "SSLv3"

    .line 68
    .line 69
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5c

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5c

    .line 80
    .line 81
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_59

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    const/4 p0, 0x0

    .line 94
    new-array p0, p0, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, [Ljava/lang/String;

    .line 101
    .line 102
    return-object p0
.end method

.method public static h(Ljavax/net/ssl/SSLServerSocket;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLServerSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Llibs/p43;->g([Ljava/lang/String;Z)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLServerSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljavax/net/ssl/SSLServerSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Llibs/p43;->f([Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLServerSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
