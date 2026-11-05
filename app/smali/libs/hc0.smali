.class public final Llibs/hc0;
.super Llibs/c23;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Tau:Ljava/util/regex/Pattern;


# instance fields
.field public final Rho:Ljava/lang/String;

.field public final Sigma:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "<icon>(.*?)</icon>"

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llibs/hc0;->Tau:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Llibs/f23;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibs/c23;-><init>(Llibs/f23;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llibs/hc0;->Rho:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "http"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Llibs/hc0;->Sigma:Z

    .line 13
    .line 14
    return-void
.end method

.method public static c(Llibs/xl1;Ljava/lang/String;ZZ)V
    .locals 22

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v0, "M-SEARCH * HTTP/1.1\r\nHOST:239.255.255.250:1900\r\nMAN:\"ssdp:discover\"\r\nMX:3\r\nST:"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Llibs/t43;->Node()Z

    .line 11
    .line 12
    .line 13
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    :try_start_1
    sget-object v4, Llibs/zt0;->g:Landroid/content/Context;

    .line 18
    .line 19
    const-string v6, "wifi"

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/net/wifi/WifiManager;

    .line 26
    .line 27
    const-string v6, "DlnaScannerLock"

    .line 28
    .line 29
    invoke-virtual {v4, v6}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-virtual {v4, v5}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    :cond_0
    move-object v4, v3

    .line 41
    :catchall_1
    :goto_0
    :try_start_3
    const-string v6, "239.255.255.250"

    .line 42
    .line 43
    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 44
    .line 45
    .line 46
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 47
    :try_start_4
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    .line 49
    const-string v7, "urn:schemas-upnp-org:device:MediaServer:1"

    .line 50
    .line 51
    const-string v8, "urn:schemas-upnp-org:device:MediaRenderer:1"

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    :try_start_5
    const-string v9, "urn:dial-multiscreen-org:service:dial:1"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    move-object v9, v3

    .line 60
    :goto_1
    move-object v3, v4

    .line 61
    goto/16 :goto_11

    .line 62
    .line 63
    :cond_1
    if-eqz p3, :cond_2

    .line 64
    .line 65
    move-object v9, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v9, v7

    .line 68
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "\r\n\r\n"

    .line 77
    .line 78
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v9, Ljava/net/MulticastSocket;

    .line 90
    .line 91
    invoke-direct {v9, v5}, Ljava/net/MulticastSocket;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    :try_start_6
    invoke-virtual {v9, v10}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 96
    .line 97
    .line 98
    const/16 v11, 0x800

    .line 99
    .line 100
    invoke-virtual {v9, v11}, Ljava/net/DatagramSocket;->setReceiveBufferSize(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v10}, Ljava/net/DatagramSocket;->setBroadcast(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 104
    .line 105
    .line 106
    const/16 v12, 0x76c

    .line 107
    .line 108
    :try_start_7
    invoke-static {}, Llibs/u73;->Task()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    if-eqz v13, :cond_3

    .line 113
    .line 114
    invoke-static {v13}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v13}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v9, v3}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 125
    .line 126
    .line 127
    :try_start_8
    new-instance v13, Ljava/net/InetSocketAddress;

    .line 128
    .line 129
    invoke-direct {v13, v6, v12}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v13, v3}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_3
    :try_start_9
    invoke-virtual {v9, v6}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_4
    nop

    .line 141
    :cond_3
    :goto_3
    if-nez v3, :cond_4

    .line 142
    .line 143
    :try_start_a
    invoke-virtual {v9, v6}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_5
    move-exception v0

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    :goto_4
    new-instance v3, Ljava/net/DatagramPacket;

    .line 150
    .line 151
    array-length v13, v0

    .line 152
    invoke-direct {v3, v0, v13, v6, v12}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x1388

    .line 159
    .line 160
    invoke-virtual {v9, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Ljava/net/DatagramPacket;

    .line 164
    .line 165
    new-array v0, v11, [B

    .line 166
    .line 167
    invoke-direct {v3, v0, v11}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 168
    .line 169
    .line 170
    new-instance v11, Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_f

    .line 180
    .line 181
    invoke-virtual {v9, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 182
    .line 183
    .line 184
    :try_start_b
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getData()[B

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    array-length v12, v0

    .line 191
    if-nez v12, :cond_5

    .line 192
    .line 193
    goto/16 :goto_e

    .line 194
    .line 195
    :cond_5
    new-instance v12, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-direct {v12, v0, v5, v13}, Ljava/lang/String;-><init>([BII)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 208
    const/16 v13, 0xa

    .line 209
    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    :try_start_c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 213
    .line 214
    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v14, "location:"

    .line 219
    .line 220
    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ltz v0, :cond_8

    .line 225
    .line 226
    add-int/lit8 v0, v0, 0x9

    .line 227
    .line 228
    const/16 v14, 0xd

    .line 229
    .line 230
    invoke-virtual {v12, v14, v0}, Ljava/lang/String;->indexOf(II)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    const/4 v15, -0x1

    .line 235
    if-ne v14, v15, :cond_6

    .line 236
    .line 237
    invoke-virtual {v12, v13, v0}, Ljava/lang/String;->indexOf(II)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    :cond_6
    if-ne v14, v15, :cond_7

    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    :cond_7
    invoke-virtual {v12, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 255
    goto :goto_6

    .line 256
    :catchall_6
    :cond_8
    move-object v0, v1

    .line 257
    :goto_6
    :try_start_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-nez v12, :cond_9

    .line 262
    .line 263
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_a

    .line 268
    .line 269
    :cond_9
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x1

    .line 272
    .line 273
    move-object/from16 v5, p0

    .line 274
    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :cond_a
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v12, Ljava/io/BufferedReader;

    .line 281
    .line 282
    new-instance v14, Ljava/io/InputStreamReader;

    .line 283
    .line 284
    new-instance v15, Ljava/net/URL;

    .line 285
    .line 286
    invoke-direct {v15, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-virtual {v15}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-direct {v14, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v12, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 301
    .line 302
    .line 303
    new-instance v14, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 306
    .line 307
    .line 308
    :goto_7
    :try_start_e
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 316
    if-eqz v16, :cond_e

    .line 317
    .line 318
    :try_start_f
    invoke-static {v12}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    new-instance v14, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    const-string v15, "/"

    .line 345
    .line 346
    invoke-virtual {v14, v15, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    const-string v15, "deviceType"

    .line 351
    .line 352
    invoke-static {v12, v15}, Llibs/hc0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 356
    if-nez p2, :cond_c

    .line 357
    .line 358
    if-eqz p3, :cond_b

    .line 359
    .line 360
    move-object v5, v8

    .line 361
    :goto_8
    const/16 v16, 0x0

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_b
    move-object v5, v7

    .line 365
    goto :goto_8

    .line 366
    :goto_9
    :try_start_10
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_d

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :catchall_7
    :goto_a
    const/16 v17, 0x1

    .line 376
    .line 377
    :catchall_8
    move-object/from16 v5, p0

    .line 378
    .line 379
    goto/16 :goto_d

    .line 380
    .line 381
    :cond_c
    const/16 v16, 0x0

    .line 382
    .line 383
    :cond_d
    const-string v5, "friendlyName"

    .line 384
    .line 385
    invoke-static {v12, v5}, Llibs/hc0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const-string v15, "modelName"

    .line 390
    .line 391
    invoke-static {v12, v15}, Llibs/hc0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 395
    const/16 v17, 0x1

    .line 396
    .line 397
    :try_start_11
    const-string v10, "modelURL"

    .line 398
    .line 399
    invoke-static {v12, v10}, Llibs/hc0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    const-string v13, "manufacturer"

    .line 404
    .line 405
    invoke-static {v12, v13}, Llibs/hc0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    move-object/from16 v18, v0

    .line 410
    .line 411
    const-string v0, "manufacturerURL"

    .line 412
    .line 413
    invoke-static {v12, v0}, Llibs/hc0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    move-object/from16 v19, v0

    .line 418
    .line 419
    const-string v0, "modelDescription"

    .line 420
    .line 421
    invoke-static {v12, v0}, Llibs/hc0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static/range {v18 .. v18}, Llibs/ji0;->Mid(Ljava/lang/String;)Landroid/net/Uri;

    .line 426
    .line 427
    .line 428
    move-result-object v18

    .line 429
    move-object/from16 v20, v0

    .line 430
    .line 431
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v12, v0}, Llibs/hc0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    sget-object v18, Llibs/ox0;->a:Llibs/ph2;

    .line 452
    .line 453
    invoke-static {v14}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v18

    .line 457
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v18

    .line 461
    move-object/from16 v21, v0

    .line 462
    .line 463
    const/16 v0, 0xa

    .line 464
    .line 465
    new-array v0, v0, [Ljava/lang/Object;

    .line 466
    .line 467
    aput-object v18, v0, v16

    .line 468
    .line 469
    aput-object v14, v0, v17

    .line 470
    .line 471
    const/4 v14, 0x2

    .line 472
    aput-object v5, v0, v14

    .line 473
    .line 474
    const/4 v5, 0x3

    .line 475
    aput-object v21, v0, v5

    .line 476
    .line 477
    const/4 v5, 0x4

    .line 478
    aput-object v15, v0, v5

    .line 479
    .line 480
    const/4 v5, 0x5

    .line 481
    aput-object v10, v0, v5

    .line 482
    .line 483
    const/4 v5, 0x6

    .line 484
    aput-object v13, v0, v5

    .line 485
    .line 486
    const/4 v5, 0x7

    .line 487
    aput-object v19, v0, v5

    .line 488
    .line 489
    const/16 v5, 0x8

    .line 490
    .line 491
    aput-object v20, v0, v5

    .line 492
    .line 493
    const/16 v5, 0x9

    .line 494
    .line 495
    aput-object v12, v0, v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 496
    .line 497
    move-object/from16 v5, p0

    .line 498
    .line 499
    :try_start_12
    invoke-interface {v5, v0}, Llibs/xl1;->c([Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 500
    .line 501
    .line 502
    :goto_b
    const/4 v5, 0x0

    .line 503
    const/4 v10, 0x1

    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :catchall_9
    const/16 v16, 0x0

    .line 507
    .line 508
    goto/16 :goto_a

    .line 509
    .line 510
    :cond_e
    move-object/from16 v18, v0

    .line 511
    .line 512
    const/16 v0, 0xa

    .line 513
    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    const/16 v17, 0x1

    .line 517
    .line 518
    move-object/from16 v5, p0

    .line 519
    .line 520
    :try_start_13
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 521
    .line 522
    .line 523
    move-object/from16 v0, v18

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    const/4 v10, 0x1

    .line 527
    const/16 v13, 0xa

    .line 528
    .line 529
    goto/16 :goto_7

    .line 530
    .line 531
    :catchall_a
    move-exception v0

    .line 532
    goto :goto_c

    .line 533
    :catchall_b
    move-exception v0

    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    const/16 v17, 0x1

    .line 537
    .line 538
    move-object/from16 v5, p0

    .line 539
    .line 540
    :goto_c
    :try_start_14
    invoke-static {v12}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 541
    .line 542
    .line 543
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 544
    :catchall_c
    :goto_d
    :try_start_15
    invoke-static {v1}, Llibs/vw1;->h(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_f
    :goto_e
    if-eqz v4, :cond_10

    .line 549
    .line 550
    :try_start_16
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_10

    .line 555
    .line 556
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 557
    .line 558
    .line 559
    goto :goto_f

    .line 560
    :catchall_d
    nop

    .line 561
    :cond_10
    :goto_f
    if-eqz v6, :cond_11

    .line 562
    .line 563
    :goto_10
    :try_start_17
    invoke-virtual {v9, v6}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 564
    .line 565
    .line 566
    :catchall_e
    :cond_11
    invoke-static {v9}, Llibs/ji0;->m(Ljava/net/MulticastSocket;)V

    .line 567
    .line 568
    .line 569
    goto :goto_13

    .line 570
    :catchall_f
    move-exception v0

    .line 571
    move-object v6, v3

    .line 572
    move-object v9, v6

    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :catchall_10
    move-exception v0

    .line 576
    move-object v6, v3

    .line 577
    move-object v9, v6

    .line 578
    :goto_11
    :try_start_18
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    move-object/from16 v1, p1

    .line 583
    .line 584
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 585
    .line 586
    .line 587
    if-eqz v3, :cond_12

    .line 588
    .line 589
    :try_start_19
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_12

    .line 594
    .line 595
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 596
    .line 597
    .line 598
    goto :goto_12

    .line 599
    :catchall_11
    nop

    .line 600
    :cond_12
    :goto_12
    if-eqz v9, :cond_11

    .line 601
    .line 602
    if-eqz v6, :cond_11

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :goto_13
    return-void

    .line 606
    :catchall_12
    move-exception v0

    .line 607
    if-eqz v3, :cond_13

    .line 608
    .line 609
    :try_start_1a
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_13

    .line 614
    .line 615
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    .line 616
    .line 617
    .line 618
    goto :goto_14

    .line 619
    :catchall_13
    nop

    .line 620
    :cond_13
    :goto_14
    if-eqz v9, :cond_14

    .line 621
    .line 622
    if-eqz v6, :cond_14

    .line 623
    .line 624
    :try_start_1b
    invoke-virtual {v9, v6}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    .line 625
    .line 626
    .line 627
    :catchall_14
    :cond_14
    invoke-static {v9}, Llibs/ji0;->m(Ljava/net/MulticastSocket;)V

    .line 628
    .line 629
    .line 630
    goto :goto_16

    .line 631
    :goto_15
    throw v0

    .line 632
    :goto_16
    goto :goto_15
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "<iconList>"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const-string v3, "</iconList>"

    .line 14
    .line 15
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v1, Llibs/hc0;->Tau:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v3, v0

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v6, "url"

    .line 50
    .line 51
    invoke-static {v5, v6}, Llibs/hc0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :try_start_1
    const-string v7, "width"

    .line 63
    .line 64
    invoke-static {v5, v7}, Llibs/hc0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const-string v8, "height"

    .line 73
    .line 74
    invoke-static {v5, v8}, Llibs/hc0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const-string v9, "mimetype"

    .line 83
    .line 84
    invoke-static {v5, v9}, Llibs/hc0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    mul-int v7, v7, v8

    .line 89
    .line 90
    const-string v8, "image/png"

    .line 91
    .line 92
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    if-le v7, v2, :cond_6

    .line 97
    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    :cond_5
    move v1, v5

    .line 103
    move-object v3, v6

    .line 104
    move v2, v7

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    if-ne v7, v2, :cond_2

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    move-object v3, v6

    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    nop

    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    move-object v3, v6

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    if-eqz v3, :cond_9

    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v1, "/"

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    :cond_8
    return-object p0

    .line 150
    :catch_1
    :cond_9
    :goto_1
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x3e

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    const/16 v0, 0x3c

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    :cond_0
    const-string p0, ""

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/hc0;->Sigma:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Dlna_cast_Scanner"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Dlna_client_Scanner"

    .line 9
    .line 10
    return-object v0
.end method

.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Llibs/d_;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Llibs/d_;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/hc0;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-boolean v3, p0, Llibs/hc0;->Sigma:Z

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Llibs/hc0;->c(Llibs/xl1;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llibs/c23;->Mu:Llibs/f23;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Llibs/f23;->a(Llibs/c23;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
