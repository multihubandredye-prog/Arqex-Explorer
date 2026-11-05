.class public final Llibs/Alpha;
.super Llibs/mg3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static g:I

.field public static final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "video/x-ms-asf"

    .line 2
    .line 3
    invoke-static {v0}, Llibs/xq1;->c(Ljava/lang/String;)Llibs/xq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llibs/Alpha;->h:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/mg3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static File(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\\&"

    .line 14
    .line 15
    const-string v2, "&amp;"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/4 v2, 0x5

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Lorg/xml/sax/InputSource;

    .line 26
    .line 27
    new-instance v3, Llibs/dl;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Llibs/dl;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "^.*.The element type.*.must be terminated by the matching end-tag.*"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const-string v3, "type"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/lit8 v3, v3, 0x6

    .line 63
    .line 64
    const-string v4, "must"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/lit8 v4, v4, -0x2

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "(?i)</"

    .line 77
    .line 78
    const-string v4, ">"

    .line 79
    .line 80
    invoke-static {v3, v2, v4}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v6, "</"

    .line 87
    .line 88
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final Get(Ljava/io/InputStream;Llibs/kn;Ljava/nio/charset/Charset;)V
    .locals 12

    .line 1
    new-instance v0, Llibs/bk;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Llibs/bk;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Llibs/bk;->w()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "TITLE"

    .line 25
    .line 26
    const-string v1, "ASX"

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Llibs/Alpha;->File(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Llibs/dl;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v3, p1}, Llibs/dl;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v2, v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v4, v3

    .line 62
    :cond_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const/4 v8, 0x2

    .line 75
    const/4 v9, 0x1

    .line 76
    const-string v10, "ENTRY"

    .line 77
    .line 78
    if-ne v6, v8, :cond_1a

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    new-instance v4, Llibs/td2;

    .line 87
    .line 88
    invoke-direct {v4}, Llibs/td2;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_2
    const-string v6, "ENTRYREF"

    .line 97
    .line 98
    const-string v8, "href"

    .line 99
    .line 100
    if-eqz v4, :cond_16

    .line 101
    .line 102
    :try_start_2
    const-string v11, "ABSTRACT"

    .line 103
    .line 104
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_4

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_4
    const-string v11, "AUTHOR"

    .line 121
    .line 122
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_5

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_5
    const-string v11, "BASE"

    .line 131
    .line 132
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_6

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_6
    const-string v11, "COPYRIGHT"

    .line 141
    .line 142
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_7

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_7
    const-string v11, "DURATION"

    .line 151
    .line 152
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_8

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_8
    const-string v11, "ENDMARKER"

    .line 161
    .line 162
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_9

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_9
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_a

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_a
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_b

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_b
    const-string v6, "EVENT"

    .line 187
    .line 188
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_c

    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_c
    const-string v6, "MOREINFO"

    .line 197
    .line 198
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_d
    const-string v6, "PARAM"

    .line 207
    .line 208
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_e

    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_e
    const-string v6, "REF"

    .line 217
    .line 218
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_12

    .line 223
    .line 224
    invoke-interface {v2, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-nez v6, :cond_f

    .line 229
    .line 230
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 231
    .line 232
    invoke-virtual {v8, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-interface {v2, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    :cond_f
    if-nez v6, :cond_10

    .line 241
    .line 242
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    :cond_10
    if-nez v6, :cond_11

    .line 247
    .line 248
    :goto_1
    move-object v4, v3

    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_11
    const-string v7, "uri"

    .line 252
    .line 253
    invoke-virtual {v4, v7, v6}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_12
    const-string v6, "REPEAT"

    .line 259
    .line 260
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_13

    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_13
    const-string v6, "STARTMARKER"

    .line 269
    .line 270
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_14

    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :cond_14
    const-string v6, "STARTTIME"

    .line 279
    .line 280
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_15

    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :cond_15
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_1b

    .line 293
    .line 294
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-eqz v6, :cond_1b

    .line 299
    .line 300
    const-string v7, "metadata"

    .line 301
    .line 302
    invoke-virtual {v4, v7, v6}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_16
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    if-eqz v6, :cond_1b

    .line 312
    .line 313
    :try_start_3
    invoke-interface {v2, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-nez v6, :cond_17

    .line 318
    .line 319
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 320
    .line 321
    invoke-virtual {v8, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-interface {v2, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    goto :goto_2

    .line 330
    :catchall_1
    nop

    .line 331
    move-object v6, v3

    .line 332
    move-object v10, v6

    .line 333
    goto :goto_3

    .line 334
    :cond_17
    :goto_2
    if-nez v6, :cond_18

    .line 335
    .line 336
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    :cond_18
    new-instance v7, Ljava/net/URL;

    .line 341
    .line 342
    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 350
    .line 351
    const/16 v8, 0x1770

    .line 352
    .line 353
    :try_start_4
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 357
    .line 358
    .line 359
    const-string v8, "GET"

    .line 360
    .line 361
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 369
    .line 370
    .line 371
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 372
    :try_start_5
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-static {v7, v8, v10, p2, p3}, Llibs/mp;->Map(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Llibs/kn;Ljava/nio/charset/Charset;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 377
    .line 378
    .line 379
    :try_start_6
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :catch_0
    nop

    .line 384
    goto :goto_5

    .line 385
    :catchall_2
    nop

    .line 386
    goto :goto_3

    .line 387
    :catchall_3
    nop

    .line 388
    move-object v10, v3

    .line 389
    :goto_3
    if-eqz v6, :cond_19

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 392
    .line 393
    .line 394
    :cond_19
    if-eqz v10, :cond_1b

    .line 395
    .line 396
    :goto_4
    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_1a
    const/4 v8, 0x3

    .line 401
    if-ne v6, v8, :cond_1b

    .line 402
    .line 403
    :try_start_8
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_1b

    .line 408
    .line 409
    if-eqz v4, :cond_1b

    .line 410
    .line 411
    sget v6, Llibs/Alpha;->g:I

    .line 412
    .line 413
    add-int/2addr v6, v9

    .line 414
    sput v6, Llibs/Alpha;->g:I

    .line 415
    .line 416
    const-string v7, "track"

    .line 417
    .line 418
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v4, v7, v6}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v4, p2, p3}, Llibs/mg3;->Add(Llibs/td2;Llibs/kn;Ljava/nio/charset/Charset;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_1b
    :goto_5
    if-eq v5, v9, :cond_1c

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 433
    .line 434
    .line 435
    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 436
    if-eqz v5, :cond_1

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :goto_6
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-static {v1, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_1c
    :goto_7
    return-void
.end method
