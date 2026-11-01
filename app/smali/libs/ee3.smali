.class public final Llibs/ee3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Llibs/fi1;

.field public b:Llibs/y43;

.field public c:Llibs/y43;

.field public d:Llibs/y43;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public f:Llibs/ae3;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    const-class v1, Llibs/zd2;

    .line 4
    .line 5
    sget-object v2, Llibs/zd2;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_a

    .line 8
    .line 9
    goto/16 :goto_7f

    .line 10
    .line 11
    :cond_a
    :try_start_a
    new-instance v2, Ljava/util/Properties;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "META-INF/maven/com.sshtools/maverick-ng-common/pom.properties"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_28

    .line 31
    .line 32
    const-string v3, "/META-INF/maven/com.sshtools/maverick-ng-common/pom.properties"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_28

    .line 39
    :catch_26
    nop

    .line 40
    goto :goto_35

    .line 41
    :cond_28
    :goto_28
    if-eqz v3, :cond_35

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sput-object v2, Llibs/zd2;->a:Ljava/lang/String;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_35} :catch_26

    .line 53
    .line 54
    :cond_35
    :goto_35
    sget-object v2, Llibs/zd2;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_4d

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4d

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sput-object v2, Llibs/zd2;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_4d

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Package;->getSpecificationVersion()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Llibs/zd2;->a:Ljava/lang/String;

    .line 77
    .line 78
    :cond_4d
    sget-object v1, Llibs/zd2;->a:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_7e

    .line 81
    .line 82
    :try_start_51
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ljava/io/File;

    .line 91
    .line 92
    const-string v3, "pom.xml"

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Llibs/zd2;->a:Ljava/lang/String;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_77} :catch_79

    .line 119
    .line 120
    :goto_77
    move-object v2, v0

    .line 121
    goto :goto_7f

    .line 122
    :catch_79
    const-string v0, "DEV_VERSION"

    .line 123
    .line 124
    sput-object v0, Llibs/zd2;->a:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_77

    .line 127
    :cond_7e
    move-object v2, v1

    .line 128
    :goto_7f
    sput-object v2, Llibs/ee3;->m:Ljava/lang/String;

    .line 129
    .line 130
    return-void
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
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const v1, 0x3f666666    # 0.9f

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x32

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llibs/ee3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Llibs/ee3;->h:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Llibs/ee3;->i:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Llibs/ee3;->j:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Llibs/ee3;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Llibs/ee3;->l:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Llibs/fi1;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Llibs/fi1;-><init>(Llibs/ee3;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Llibs/ee3;->a:Llibs/fi1;

    .line 57
    .line 58
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
.end method

.method public static a(Ljava/util/Properties;Ljava/lang/String;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_e} :catch_f

    .line 15
    return p0

    .line 16
    :catch_f
    :cond_f
    return p2
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
.end method


# virtual methods
.method public final b(Llibs/bd3;Ljava/nio/channels/SelectableChannel;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/ee3;->d:Llibs/y43;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/y43;->d()Llibs/x43;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Llibs/bd3;->h(Llibs/x43;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-interface {p1}, Llibs/bd3;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p2, v1, p1}, Llibs/x43;->g(Ljava/nio/channels/SelectableChannel;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string p1, "Unable to allocate thread"

    .line 21
    .line 22
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final declared-synchronized c(JZ)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iget-object v1, p0, Llibs/ee3;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1b

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Llibs/oe3;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto/16 :goto_128

    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, Llibs/ee3;->b:Llibs/y43;

    .line 29
    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    invoke-virtual {v1}, Llibs/y43;->e()V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v1, p0, Llibs/ee3;->j:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4a

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Llibs/yl1;

    .line 52
    .line 53
    iget-object v2, p0, Llibs/ee3;->l:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_28

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Llibs/oe3;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto :goto_3a

    .line 75
    :cond_4a
    iget-object v1, p0, Llibs/ee3;->j:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_73

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    :cond_55
    iget-object p3, p0, Llibs/ee3;->d:Llibs/y43;

    .line 87
    .line 88
    invoke-virtual {p3}, Llibs/y43;->b()I

    .line 89
    .line 90
    .line 91
    move-result p3
    :try_end_5b
    .catchall {:try_start_2 .. :try_end_5b} :catchall_18

    .line 92
    if-lez p3, :cond_73

    .line 93
    .line 94
    const-wide/16 v3, 0x3e8

    .line 95
    .line 96
    :try_start_5f
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_62
    .catch Ljava/lang/InterruptedException; {:try_start_5f .. :try_end_62} :catch_63
    .catchall {:try_start_5f .. :try_end_62} :catchall_18

    .line 97
    .line 98
    .line 99
    goto :goto_64

    .line 100
    :catch_63
    nop

    .line 101
    :goto_64
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    cmp-long p3, p1, v3

    .line 104
    .line 105
    if-lez p3, :cond_55

    .line 106
    .line 107
    :try_start_6a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    sub-long/2addr v3, v1

    .line 112
    cmp-long p3, v3, p1

    .line 113
    .line 114
    if-lez p3, :cond_55

    .line 115
    .line 116
    :cond_73
    iget-object p1, p0, Llibs/ee3;->d:Llibs/y43;

    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    if-eqz p1, :cond_8f

    .line 120
    .line 121
    iput-boolean p2, p1, Llibs/y43;->h:Z

    .line 122
    .line 123
    iget-object p1, p1, Llibs/y43;->b:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_81
    if-ge v1, p3, :cond_8f

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    check-cast v2, Llibs/x43;

    .line 139
    .line 140
    invoke-virtual {v2}, Llibs/x43;->b()V
    :try_end_8e
    .catchall {:try_start_6a .. :try_end_8e} :catchall_18

    .line 141
    .line 142
    .line 143
    goto :goto_81

    .line 144
    :cond_8f
    const/4 p1, 0x0

    .line 145
    :try_start_90
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-eqz p3, :cond_a6

    .line 150
    .line 151
    iget-object p3, p0, Llibs/ee3;->f:Llibs/ae3;

    .line 152
    .line 153
    if-eqz p3, :cond_a6

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    iget-object v1, p0, Llibs/ee3;->f:Llibs/ae3;

    .line 160
    .line 161
    invoke-virtual {p3, v1}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z
    :try_end_a3
    .catch Ljava/lang/IllegalStateException; {:try_start_90 .. :try_end_a3} :catch_df
    .catchall {:try_start_90 .. :try_end_a3} :catchall_a4

    .line 162
    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :catchall_a4
    move-exception p3

    .line 166
    goto :goto_c2

    .line 167
    :cond_a6
    :goto_a6
    :try_start_a6
    iput-object p1, p0, Llibs/ee3;->f:Llibs/ae3;

    .line 168
    .line 169
    iget-object p1, p0, Llibs/ee3;->l:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_ae
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_fb

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    check-cast p3, Llibs/oe3;

    .line 186
    .line 187
    iget-object p3, p3, Llibs/oe3;->a:Llibs/pe3;

    .line 188
    .line 189
    iget-object p3, p3, Llibs/pe3;->Z:Llibs/l7;

    .line 190
    .line 191
    invoke-virtual {p3, p2}, Llibs/Three;->a(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_ae

    .line 195
    :goto_c2
    iput-object p1, p0, Llibs/ee3;->f:Llibs/ae3;

    .line 196
    .line 197
    iget-object p1, p0, Llibs/ee3;->l:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_ca
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_de

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Llibs/oe3;

    .line 214
    .line 215
    iget-object v1, v1, Llibs/oe3;->a:Llibs/pe3;

    .line 216
    .line 217
    iget-object v1, v1, Llibs/pe3;->Z:Llibs/l7;

    .line 218
    .line 219
    invoke-virtual {v1, p2}, Llibs/Three;->a(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_ca

    .line 223
    :cond_de
    throw p3

    .line 224
    :catch_df
    iput-object p1, p0, Llibs/ee3;->f:Llibs/ae3;

    .line 225
    .line 226
    iget-object p1, p0, Llibs/ee3;->l:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_e7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-eqz p3, :cond_fb

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    check-cast p3, Llibs/oe3;

    .line 243
    .line 244
    iget-object p3, p3, Llibs/oe3;->a:Llibs/pe3;

    .line 245
    .line 246
    iget-object p3, p3, Llibs/pe3;->Z:Llibs/l7;

    .line 247
    .line 248
    invoke-virtual {p3, p2}, Llibs/Three;->a(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_e7

    .line 252
    :cond_fb
    iget-object p1, p0, Llibs/ee3;->k:Ljava/util/ArrayList;

    .line 253
    .line 254
    if-eqz p1, :cond_114

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    const/4 p3, 0x0

    .line 261
    :goto_104
    if-ge p3, p2, :cond_114

    .line 262
    .line 263
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    add-int/lit8 p3, p3, 0x1

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Runnable;
    :try_end_10e
    .catchall {:try_start_a6 .. :try_end_10e} :catchall_18

    .line 270
    .line 271
    :try_start_10e
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_111} :catch_112
    .catchall {:try_start_10e .. :try_end_111} :catchall_18

    .line 272
    .line 273
    .line 274
    goto :goto_104

    .line 275
    :catch_112
    nop

    .line 276
    goto :goto_104

    .line 277
    :cond_114
    :try_start_114
    iget-object p1, p0, Llibs/ee3;->c:Llibs/y43;

    .line 278
    .line 279
    if-eqz p1, :cond_11b

    .line 280
    .line 281
    invoke-virtual {p1}, Llibs/y43;->e()V

    .line 282
    .line 283
    .line 284
    :cond_11b
    iget-object p1, p0, Llibs/ee3;->d:Llibs/y43;

    .line 285
    .line 286
    if-eqz p1, :cond_122

    .line 287
    .line 288
    invoke-virtual {p1}, Llibs/y43;->e()V
    :try_end_122
    .catchall {:try_start_114 .. :try_end_122} :catchall_18

    .line 289
    .line 290
    .line 291
    :cond_122
    :try_start_122
    iput-boolean v0, p0, Llibs/ee3;->g:Z
    :try_end_124
    .catchall {:try_start_122 .. :try_end_124} :catchall_126

    .line 292
    .line 293
    monitor-exit p0

    .line 294
    return-void

    .line 295
    :catchall_126
    move-exception p1

    .line 296
    goto :goto_12b

    .line 297
    :goto_128
    :try_start_128
    iput-boolean v0, p0, Llibs/ee3;->g:Z

    .line 298
    .line 299
    throw p1

    .line 300
    :goto_12b
    monitor-exit p0
    :try_end_12c
    .catchall {:try_start_128 .. :try_end_12c} :catchall_126

    .line 301
    goto :goto_12e

    .line 302
    :goto_12d
    throw p1

    .line 303
    :goto_12e
    goto :goto_12d
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
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method

.method public final d(Llibs/yl1;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Llibs/ee3;->l:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ee3;->a:Llibs/fi1;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_25

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "Binding server to "

    .line 16
    .line 17
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p1, Llibs/yl1;->a:Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3, v5}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :try_start_25
    iget-object v3, v1, Llibs/fi1;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/nio/channels/spi/SelectorProvider;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/nio/channels/spi/SelectorProvider;->openServerSocketChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v4}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v6, p1, Llibs/yl1;->a:Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-virtual {v5, v7}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v8, 0x32

    .line 67
    .line 68
    invoke-virtual {v5, v6, v8}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iput v8, p1, Llibs/yl1;->c:I

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Llibs/ce3;

    .line 81
    .line 82
    invoke-direct {v5, p0, p1, v3}, Llibs/ce3;-><init>(Llibs/ee3;Llibs/yl1;Ljava/nio/channels/ServerSocketChannel;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, p0, Llibs/ee3;->b:Llibs/y43;

    .line 86
    .line 87
    invoke-virtual {v8}, Llibs/y43;->d()Llibs/x43;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/16 v9, 0x10

    .line 92
    .line 93
    invoke-virtual {v8, v3, v9, v5}, Llibs/x43;->g(Ljava/nio/channels/SelectableChannel;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Llibs/ee3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v3, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7e

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Llibs/oe3;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    goto :goto_6c

    .line 125
    :catch_7c
    move-exception v3

    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    iget-object v3, p0, Llibs/ee3;->j:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_83} :catch_7c

    .line 130
    .line 131
    .line 132
    return v7

    .line 133
    :goto_84
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_b6

    .line 138
    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v6, "-----> "

    .line 142
    .line 143
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-array v6, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v5, v6}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v6, "Failed to bind to "

    .line 161
    .line 162
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v6, p1, Llibs/yl1;->a:Ljava/net/InetSocketAddress;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-array v6, v4, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v2, v5, v3, v6}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :try_start_b6
    iget-object v2, p1, Llibs/yl1;->a:Ljava/net/InetSocketAddress;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget p1, p1, Llibs/yl1;->c:I

    .line 194
    .line 195
    invoke-virtual {v1, p1, v2}, Llibs/fi1;->l(ILjava/lang/String;)V
    :try_end_c5
    .catch Ljava/net/UnknownHostException; {:try_start_b6 .. :try_end_c5} :catch_c5

    .line 196
    .line 197
    .line 198
    :catch_c5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_c9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d9

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Llibs/oe3;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    goto :goto_c9

    .line 218
    :cond_d9
    return v4
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

.method public final declared-synchronized e(Ljava/util/Properties;)Z
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_6
    iput-boolean v2, v1, Llibs/ee3;->h:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_1b1

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :try_start_c
    iget-object v7, v1, Llibs/ee3;->l:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_25

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Llibs/oe3;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_12

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto/16 :goto_1ec

    .line 37
    .line 38
    :cond_25
    new-instance v7, Llibs/ae3;

    .line 39
    .line 40
    invoke-direct {v7, v1, v0, v6}, Llibs/ae3;-><init>(Llibs/ee3;Ljava/util/Properties;B)V

    .line 41
    .line 42
    .line 43
    iput-object v7, v1, Llibs/ee3;->f:Llibs/ae3;

    .line 44
    .line 45
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_97

    .line 50
    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v8, "Product version: "

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v8, Llibs/ee3;->m:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-array v8, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v7, v8}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v8, "Java version: "

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v8, "java.version"

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-array v8, v6, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v7, v8}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v8, "OS: "

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v8, "os.name"

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v8, " "

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v8, "os.arch"

    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-array v8, v6, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v7, v8}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v7, "Configuring SSH engine"

    .line 146
    .line 147
    new-array v8, v6, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v7, v8}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_a4

    .line 157
    .line 158
    const-string v7, "Configuration complete"

    .line 159
    .line 160
    new-array v8, v6, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v7, v8}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_b3

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v8, v1, Llibs/ee3;->f:Llibs/ae3;

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    new-instance v7, Llibs/y43;

    .line 181
    .line 182
    new-instance v8, Llibs/be3;

    .line 183
    .line 184
    invoke-direct {v8, v1, v2}, Llibs/be3;-><init>(Llibs/ee3;B)V

    .line 185
    .line 186
    .line 187
    const-string v9, "maverick.config.connect.threads"

    .line 188
    .line 189
    iget-object v10, v1, Llibs/ee3;->a:Llibs/fi1;

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v9, v2}, Llibs/ee3;->a(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    const-string v10, "maverick.config.channelsPerThread"

    .line 199
    .line 200
    iget-object v11, v1, Llibs/ee3;->a:Llibs/fi1;

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const/16 v14, 0x3e8

    .line 206
    .line 207
    invoke-static {v0, v10, v14}, Llibs/ee3;->a(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    const-string v11, "maverick.config.idlePeriod"

    .line 212
    .line 213
    iget-object v12, v1, Llibs/ee3;->a:Llibs/fi1;

    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v11, v2}, Llibs/ee3;->a(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    const-string v12, "maverick.config.idleEvents"

    .line 223
    .line 224
    iget-object v13, v1, Llibs/ee3;->a:Llibs/fi1;

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v12, v2}, Llibs/ee3;->a(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    iget-object v13, v1, Llibs/ee3;->a:Llibs/fi1;

    .line 234
    .line 235
    iget-object v13, v13, Llibs/fi1;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v13, Ljava/nio/channels/spi/SelectorProvider;

    .line 238
    .line 239
    invoke-direct/range {v7 .. v13}, Llibs/y43;-><init>(Llibs/be3;IIIILjava/nio/channels/spi/SelectorProvider;)V

    .line 240
    .line 241
    .line 242
    iput-object v7, v1, Llibs/ee3;->c:Llibs/y43;

    .line 243
    .line 244
    new-instance v15, Llibs/y43;

    .line 245
    .line 246
    new-instance v7, Llibs/be3;

    .line 247
    .line 248
    const/4 v8, 0x2

    .line 249
    invoke-direct {v7, v1, v8}, Llibs/be3;-><init>(Llibs/ee3;B)V

    .line 250
    .line 251
    .line 252
    const-string v8, "maverick.config.transfer.threads"

    .line 253
    .line 254
    iget-object v9, v1, Llibs/ee3;->a:Llibs/fi1;

    .line 255
    .line 256
    iget v9, v9, Llibs/fi1;->b:I

    .line 257
    .line 258
    invoke-static {v0, v8, v9}, Llibs/ee3;->a(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    const-string v8, "maverick.config.channelsPerThread"

    .line 263
    .line 264
    iget-object v9, v1, Llibs/ee3;->a:Llibs/fi1;

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v8, v14}, Llibs/ee3;->a(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result v18

    .line 273
    const-string v8, "maverick.config.idlePeriod"

    .line 274
    .line 275
    iget-object v9, v1, Llibs/ee3;->a:Llibs/fi1;

    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v8, v2}, Llibs/ee3;->a(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 281
    .line 282
    .line 283
    move-result v19

    .line 284
    const-string v8, "maverick.config.idleEvents"

    .line 285
    .line 286
    iget-object v9, v1, Llibs/ee3;->a:Llibs/fi1;

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v8, v2}, Llibs/ee3;->a(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 292
    .line 293
    .line 294
    move-result v20

    .line 295
    iget-object v8, v1, Llibs/ee3;->a:Llibs/fi1;

    .line 296
    .line 297
    iget-object v8, v8, Llibs/fi1;->e:Ljava/lang/Object;

    .line 298
    .line 299
    move-object/from16 v21, v8

    .line 300
    .line 301
    check-cast v21, Ljava/nio/channels/spi/SelectorProvider;

    .line 302
    .line 303
    move-object/from16 v16, v7

    .line 304
    .line 305
    invoke-direct/range {v15 .. v21}, Llibs/y43;-><init>(Llibs/be3;IIIILjava/nio/channels/spi/SelectorProvider;)V

    .line 306
    .line 307
    .line 308
    iput-object v15, v1, Llibs/ee3;->d:Llibs/y43;

    .line 309
    .line 310
    new-instance v7, Llibs/y43;

    .line 311
    .line 312
    new-instance v8, Llibs/be3;

    .line 313
    .line 314
    invoke-direct {v8, v1, v6}, Llibs/be3;-><init>(Llibs/ee3;B)V

    .line 315
    .line 316
    .line 317
    const-string v9, "maverick.config.accept.threads"

    .line 318
    .line 319
    iget-object v10, v1, Llibs/ee3;->a:Llibs/fi1;

    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v9, v2}, Llibs/ee3;->a(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    const-string v10, "maverick.config.channelsPerThread"

    .line 329
    .line 330
    iget-object v11, v1, Llibs/ee3;->a:Llibs/fi1;

    .line 331
    .line 332
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v10, v14}, Llibs/ee3;->a(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    const-string v11, "maverick.config.idlePeriod"

    .line 340
    .line 341
    iget-object v12, v1, Llibs/ee3;->a:Llibs/fi1;

    .line 342
    .line 343
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v11, v2}, Llibs/ee3;->a(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    const-string v12, "maverick.config.idleEvents"

    .line 351
    .line 352
    iget-object v13, v1, Llibs/ee3;->a:Llibs/fi1;

    .line 353
    .line 354
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v12, v2}, Llibs/ee3;->a(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    iget-object v13, v1, Llibs/ee3;->a:Llibs/fi1;

    .line 362
    .line 363
    iget-object v13, v13, Llibs/fi1;->e:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v13, Ljava/nio/channels/spi/SelectorProvider;

    .line 366
    .line 367
    invoke-direct/range {v7 .. v13}, Llibs/y43;-><init>(Llibs/be3;IIIILjava/nio/channels/spi/SelectorProvider;)V

    .line 368
    .line 369
    .line 370
    iput-object v7, v1, Llibs/ee3;->b:Llibs/y43;

    .line 371
    .line 372
    iget-object v7, v1, Llibs/ee3;->a:Llibs/fi1;

    .line 373
    .line 374
    iget-object v7, v7, Llibs/fi1;->d:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    new-array v8, v6, [Llibs/yl1;

    .line 383
    .line 384
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, [Llibs/yl1;

    .line 389
    .line 390
    array-length v8, v7

    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    :goto_188
    if-ge v9, v8, :cond_197

    .line 394
    .line 395
    aget-object v11, v7, v9

    .line 396
    .line 397
    invoke-virtual {v1, v11}, Llibs/ee3;->d(Llibs/yl1;)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_194

    .line 402
    .line 403
    add-int/lit8 v10, v10, 0x1

    .line 404
    .line 405
    :cond_194
    add-int/lit8 v9, v9, 0x1

    .line 406
    .line 407
    goto :goto_188

    .line 408
    :cond_197
    if-nez v10, :cond_1b3

    .line 409
    .line 410
    iget-boolean v7, v1, Llibs/ee3;->i:Z

    .line 411
    .line 412
    if-eqz v7, :cond_1b3

    .line 413
    .line 414
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1aa

    .line 419
    .line 420
    const-string v0, "No listening interfaces were bound!"

    .line 421
    .line 422
    new-array v2, v6, [Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v0, v2}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_1aa
    invoke-virtual {v1, v4, v5, v6}, Llibs/ee3;->c(JZ)V
    :try_end_1ad
    .catchall {:try_start_c .. :try_end_1ad} :catchall_22

    .line 428
    .line 429
    .line 430
    :try_start_1ad
    iput-boolean v6, v1, Llibs/ee3;->h:Z
    :try_end_1af
    .catchall {:try_start_1ad .. :try_end_1af} :catchall_1b1

    .line 431
    .line 432
    monitor-exit p0

    .line 433
    return v6

    .line 434
    :catchall_1b1
    move-exception v0

    .line 435
    goto :goto_206

    .line 436
    :cond_1b3
    :try_start_1b3
    iput-boolean v2, v1, Llibs/ee3;->g:Z

    .line 437
    .line 438
    iget-object v7, v1, Llibs/ee3;->l:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    :goto_1bb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_1cb

    .line 449
    .line 450
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Llibs/oe3;

    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    goto :goto_1bb

    .line 460
    :cond_1cb
    const-string v7, "maverick.threadDump"

    .line 461
    .line 462
    invoke-virtual {v0, v7}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v8
    :try_end_1d1
    .catchall {:try_start_1b3 .. :try_end_1d1} :catchall_22

    .line 466
    if-eqz v8, :cond_1dd

    .line 467
    .line 468
    :try_start_1d3
    invoke-virtual {v0, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v7
    :try_end_1db
    .catch Ljava/lang/NumberFormatException; {:try_start_1d3 .. :try_end_1db} :catch_1dc
    .catchall {:try_start_1d3 .. :try_end_1db} :catchall_22

    .line 476
    goto :goto_1de

    .line 477
    :catch_1dc
    nop

    .line 478
    :cond_1dd
    const/4 v7, 0x0

    .line 479
    :goto_1de
    if-eqz v7, :cond_1e8

    .line 480
    .line 481
    :try_start_1e0
    new-instance v7, Llibs/ae3;

    .line 482
    .line 483
    invoke-direct {v7, v1, v0, v2}, Llibs/ae3;-><init>(Llibs/ee3;Ljava/util/Properties;B)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_1e8
    .catchall {:try_start_1e0 .. :try_end_1e8} :catchall_22

    .line 487
    .line 488
    .line 489
    :cond_1e8
    :try_start_1e8
    iput-boolean v6, v1, Llibs/ee3;->h:Z
    :try_end_1ea
    .catchall {:try_start_1e8 .. :try_end_1ea} :catchall_1b1

    .line 490
    .line 491
    monitor-exit p0

    .line 492
    return v2

    .line 493
    :goto_1ec
    :try_start_1ec
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_1fc

    .line 498
    .line 499
    const-string v2, "The server failed to start"

    .line 500
    .line 501
    new-array v7, v6, [Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {v3, v2, v0, v7}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_1fc

    .line 507
    :catchall_1fa
    move-exception v0

    .line 508
    goto :goto_203

    .line 509
    :cond_1fc
    :goto_1fc
    invoke-virtual {v1, v4, v5, v6}, Llibs/ee3;->c(JZ)V
    :try_end_1ff
    .catchall {:try_start_1ec .. :try_end_1ff} :catchall_1fa

    .line 510
    .line 511
    .line 512
    :try_start_1ff
    iput-boolean v6, v1, Llibs/ee3;->h:Z
    :try_end_201
    .catchall {:try_start_1ff .. :try_end_201} :catchall_1b1

    .line 513
    .line 514
    monitor-exit p0

    .line 515
    return v6

    .line 516
    :goto_203
    :try_start_203
    iput-boolean v6, v1, Llibs/ee3;->h:Z

    .line 517
    .line 518
    throw v0

    .line 519
    :goto_206
    monitor-exit p0
    :try_end_207
    .catchall {:try_start_203 .. :try_end_207} :catchall_1b1

    .line 520
    goto :goto_209

    .line 521
    :goto_208
    throw v0

    .line 522
    :goto_209
    goto :goto_208
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
.end method
