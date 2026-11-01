.class public abstract Llibs/ho2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static Bundle:Z

.field public static Context:Ljava/util/concurrent/ConcurrentHashMap;

.field public static Data:Z

.field public static Intent:Llibs/wd2;

.field public static List:Ljava/lang/String;

.field public static final Map:Ljava/text/SimpleDateFormat;

.field public static Object:[Ljava/lang/String;

.field public static Result:Z

.field public static Set:Ljava/util/concurrent/ConcurrentHashMap;

.field public static String:[Ljava/lang/String;

.field public static View:Ljava/util/concurrent/ConcurrentHashMap;

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/util/Locale;

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/Locale;

.field public static f:Ljava/text/SimpleDateFormat;

.field public static g:Ljava/text/SimpleDateFormat;

.field public static h:Ljava/text/DateFormat;

.field public static i:Ljava/text/DateFormat;

.field public static j:Ljava/text/DateFormat;

.field public static k:Ljava/text/SimpleDateFormat;

.field public static l:Ljava/text/NumberFormat;

.field public static m:Z

.field public static n:Z

.field public static p:Landroid/content/res/Resources;

.field public static final q:Ljava/util/Locale;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Llibs/d8;

.field public static z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    sput-object v1, Llibs/ho2;->q:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Llibs/ho2;->e:Ljava/util/Locale;

    .line 16
    .line 17
    sput-object v1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sput-object v2, Llibs/ho2;->List:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Llibs/ho2;->c:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v3, Llibs/ho2;->c:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_32

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    goto :goto_46

    .line 51
    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "_"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Llibs/ho2;->c:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sput-object v2, Llibs/ho2;->d:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 81
    .line 82
    const-string v3, "HH:mm:ss"

    .line 83
    .line 84
    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 85
    .line 86
    .line 87
    sput-object v2, Llibs/ho2;->Map:Ljava/text/SimpleDateFormat;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 90
    .line 91
    .line 92
    return-void
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

.method public static Add(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public static Bundle(II)Ljava/lang/String;
    .registers 6

    .line 1
    if-gtz p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget-object v0, Llibs/ho2;->c:Ljava/util/Locale;

    .line 6
    .line 7
    sget-object v1, Llibs/ho2;->q:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v0, v1}, Llibs/ho2;->d(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 14
    .line 15
    :try_start_e
    invoke-static {p0}, Llibs/ho2;->Wait(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Llibs/ho2;->Context(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_19

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_19
    nop

    .line 27
    :cond_1a
    sget-object v0, Llibs/ho2;->y:Llibs/d8;

    .line 28
    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    iget-object v0, v0, Llibs/d8;->Lambda:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static {v1, v0}, Llibs/ho2;->d(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_31

    .line 40
    .line 41
    :cond_28
    :try_start_28
    new-instance v0, Llibs/d8;

    .line 42
    .line 43
    sget-object v2, Llibs/zt0;->g:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Llibs/d8;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Llibs/ho2;->y:Llibs/d8;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_31} :catch_31

    .line 49
    .line 50
    :catch_31
    :cond_31
    sget-object v0, Llibs/ho2;->y:Llibs/d8;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v1, v2, v3

    .line 61
    .line 62
    invoke-virtual {v0, p0, p1, v2}, Llibs/d8;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
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

.method public static declared-synchronized Call(Ljava/io/InputStream;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 13

    .line 1
    const-class v0, Llibs/ho2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    sget-boolean v3, Llibs/ho2;->Data:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_93

    .line 7
    .line 8
    if-eqz v3, :cond_13

    .line 9
    .line 10
    :try_start_9
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    sput-boolean v1, Llibs/ho2;->Data:Z
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v2

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto/16 :goto_a9

    .line 19
    .line 20
    :cond_13
    const/4 v3, 0x1

    .line 21
    :try_start_14
    sput-boolean v3, Llibs/ho2;->Data:Z

    .line 22
    .line 23
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_93

    .line 26
    .line 27
    .line 28
    :try_start_1b
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 37
    .line 38
    invoke-interface {v5, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    move-object v7, v2

    .line 49
    move-object v8, v7

    .line 50
    :goto_31
    if-eq v6, v3, :cond_8d

    .line 51
    .line 52
    const/4 v9, 0x2

    .line 53
    if-ne v6, v9, :cond_50

    .line 54
    .line 55
    const-string v10, "string-array"

    .line 56
    .line 57
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_50

    .line 66
    .line 67
    const-string v6, "name"

    .line 68
    .line 69
    invoke-interface {v5, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v8, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_88

    .line 79
    :catchall_4e
    move-exception v2

    .line 80
    goto :goto_96

    .line 81
    :cond_50
    if-ne v6, v9, :cond_6c

    .line 82
    .line 83
    const-string v9, "item"

    .line 84
    .line 85
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_6c

    .line 94
    .line 95
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Llibs/vl3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v8, :cond_88

    .line 104
    .line 105
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_88

    .line 109
    :cond_6c
    const/4 v9, 0x3

    .line 110
    if-ne v6, v9, :cond_88

    .line 111
    .line 112
    const-string v6, "string-array"

    .line 113
    .line 114
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_88

    .line 123
    .line 124
    if-eqz v7, :cond_88

    .line 125
    .line 126
    new-array v6, v1, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v8, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 138
    .line 139
    .line 140
    move-result v6
    :try_end_8c
    .catchall {:try_start_1b .. :try_end_8c} :catchall_4e

    .line 141
    goto :goto_31

    .line 142
    :cond_8d
    :goto_8d
    :try_start_8d
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 143
    .line 144
    .line 145
    sput-boolean v1, Llibs/ho2;->Data:Z
    :try_end_92
    .catchall {:try_start_8d .. :try_end_92} :catchall_10

    .line 146
    .line 147
    goto :goto_a0

    .line 148
    :catchall_93
    move-exception v3

    .line 149
    move-object v4, v2

    .line 150
    move-object v2, v3

    .line 151
    :goto_96
    :try_start_96
    const-string v3, "ResHelper"

    .line 152
    .line 153
    invoke-static {v2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v3, v2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9f
    .catchall {:try_start_96 .. :try_end_9f} :catchall_a2

    .line 158
    .line 159
    .line 160
    goto :goto_8d

    .line 161
    :goto_a0
    monitor-exit v0

    .line 162
    return-object v4

    .line 163
    :catchall_a2
    move-exception v2

    .line 164
    :try_start_a3
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 165
    .line 166
    .line 167
    sput-boolean v1, Llibs/ho2;->Data:Z

    .line 168
    .line 169
    throw v2

    .line 170
    :goto_a9
    monitor-exit v0
    :try_end_aa
    .catchall {:try_start_a3 .. :try_end_aa} :catchall_10

    .line 171
    goto :goto_ac

    .line 172
    :goto_ab
    throw p0

    .line 173
    :goto_ac
    goto :goto_ab
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
.end method

.method public static Context(ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_66

    .line 8
    :cond_7
    sget-object v0, Llibs/ho2;->View:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    if-nez v0, :cond_56

    .line 11
    .line 12
    sget-object v0, Llibs/ho2;->c:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {v0}, Llibs/wd2;->e(Ljava/util/Locale;)Llibs/wd2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Llibs/ho2;->Intent:Llibs/wd2;

    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    const-string v1, "locales"

    .line 23
    .line 24
    invoke-static {v1}, Llibs/tr3;->t(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "values-"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Llibs/ho2;->c:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v3}, Llibs/ho2;->t(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "/plurals.xml"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_56

    .line 69
    .line 70
    sget-boolean v1, Llibs/ho2;->Result:Z

    .line 71
    .line 72
    if-nez v1, :cond_56

    .line 73
    .line 74
    :try_start_49
    new-instance v1, Ljava/io/FileInputStream;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Llibs/ho2;->Run(Ljava/io/InputStream;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Llibs/ho2;->View:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_54
    .catchall {:try_start_49 .. :try_end_54} :catchall_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :catchall_55
    nop

    .line 87
    :cond_56
    :goto_56
    sget-object v0, Llibs/ho2;->View:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    if-nez v0, :cond_5b

    .line 90
    .line 91
    goto :goto_66

    .line 92
    :cond_5b
    :try_start_5b
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {p0, p1}, Llibs/ho2;->Intent(ILjava/util/Map;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_65
    .catchall {:try_start_5b .. :try_end_65} :catchall_66

    .line 102
    return-object p0

    .line 103
    :catchall_66
    :goto_66
    const/4 p0, 0x0

    .line 104
    return-object p0
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
    .line 129
    .line 130
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
.end method

.method public static varargs Data(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Llibs/ho2;->Set:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_47

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    const-string v1, "locales"

    .line 8
    .line 9
    invoke-static {v1}, Llibs/tr3;->t(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "values-"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Llibs/ho2;->c:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {v3}, Llibs/ho2;->t(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "/strings.xml"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_47

    .line 54
    .line 55
    sget-boolean v1, Llibs/ho2;->Bundle:Z

    .line 56
    .line 57
    if-nez v1, :cond_47

    .line 58
    .line 59
    :try_start_3a
    new-instance v1, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Llibs/ho2;->Sync(Ljava/io/InputStream;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Llibs/ho2;->Set:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :catchall_46
    nop

    .line 72
    :cond_47
    :goto_47
    sget-object v0, Llibs/ho2;->Set:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    if-nez v0, :cond_4c

    .line 75
    .line 76
    goto :goto_65

    .line 77
    :cond_4c
    if-eqz p1, :cond_5e

    .line 78
    .line 79
    :try_start_4e
    sget-object v1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/String;
    :try_end_64
    .catchall {:try_start_4e .. :try_end_64} :catchall_65

    .line 100
    .line 101
    :goto_64
    return-object p0

    .line 102
    :catchall_65
    :goto_65
    const/4 p0, 0x0

    .line 103
    return-object p0
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
    .line 129
    .line 130
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
.end method

.method public static declared-synchronized Get(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    const-class v1, Llibs/ho2;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-static {p0}, Llibs/ho2;->w(Ljava/lang/String;)Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sput-object p0, Llibs/ho2;->c:Ljava/util/Locale;

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Llibs/ho2;->c:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Llibs/ho2;->c:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2a

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    goto :goto_3c

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_76

    .line 43
    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Llibs/ho2;->c:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_3c
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sput-object p0, Llibs/ho2;->d:Ljava/lang/String;

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    sput-object p0, Llibs/ho2;->p:Landroid/content/res/Resources;

    .line 72
    .line 73
    sput-object p0, Llibs/ho2;->Set:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    sput-object p0, Llibs/ho2;->View:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    sput-object p0, Llibs/ho2;->Context:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    sget-object p0, Llibs/ho2;->c:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5d

    .line 90
    .line 91
    const-string p0, "en"

    .line 92
    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_63
    const-string v0, "fa"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sput-boolean v0, Llibs/ho2;->n:Z

    .line 107
    .line 108
    invoke-static {p0}, Llibs/ho2;->Work(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    sput-boolean p0, Llibs/ho2;->m:Z

    .line 113
    .line 114
    invoke-static {}, Llibs/ho2;->a()V
    :try_end_74
    .catchall {:try_start_5 .. :try_end_74} :catchall_28

    .line 115
    .line 116
    .line 117
    monitor-exit v1

    .line 118
    return-void

    .line 119
    :goto_76
    :try_start_76
    monitor-exit v1
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_28

    .line 120
    throw p0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method public static Intent(ILjava/util/Map;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_47

    .line 4
    :cond_3
    if-nez p0, :cond_10

    .line 5
    .line 6
    const-string v0, "zero"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    sget-object v0, Llibs/ho2;->Intent:Llibs/wd2;

    .line 18
    .line 19
    int-to-long v1, p0

    .line 20
    invoke-virtual {v0, v1, v2}, Llibs/wd2;->d(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Llibs/wd2;->f(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_34

    .line 35
    .line 36
    const-string v2, "many"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_34

    .line 43
    .line 44
    const-string v0, "other"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    :cond_34
    if-eqz v1, :cond_47

    .line 54
    .line 55
    sget-object p1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v0, 0x1

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aput-object p0, v0, v2

    .line 66
    .line 67
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    :goto_47
    const/4 p0, 0x0

    .line 73
    return-object p0
    .line 74
    .line 75
    .line 76
.end method

.method public static Item(J)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Llibs/ho2;->c:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fa"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    new-instance v0, Llibs/eo;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Llibs/eo;-><init>(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    sget-object v1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v2, p0

    .line 36
    const-wide/16 v4, 0x3e8

    .line 37
    .line 38
    div-long/2addr v2, v4

    .line 39
    const-wide/16 v4, 0x3c

    .line 40
    .line 41
    div-long/2addr v2, v4

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-gez v6, :cond_32

    .line 47
    .line 48
    const-string p0, "FUTURE"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    const-wide/16 v4, 0x1

    .line 52
    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-gez v6, :cond_46

    .line 56
    .line 57
    sget p0, Llibs/ai2;->less_than_one_minute:I

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p0, p1}, Llibs/ho2;->Bundle(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_59

    .line 76
    .line 77
    sget p0, Llibs/bi2;->today:I

    .line 78
    .line 79
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_59
    const-wide/32 v4, 0x5265c00

    .line 91
    .line 92
    .line 93
    add-long/2addr p0, v4

    .line 94
    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_70

    .line 99
    .line 100
    sget p0, Llibs/bi2;->yesterday:I

    .line 101
    .line 102
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_70
    const-wide/16 p0, 0x21c0

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    cmp-long v5, v2, p0

    .line 117
    .line 118
    if-gez v5, :cond_8c

    .line 119
    .line 120
    sget-object p0, Llibs/ho2;->z:[Ljava/lang/String;

    .line 121
    .line 122
    if-nez p0, :cond_83

    .line 123
    .line 124
    sget p0, Llibs/sh2;->days_long:I

    .line 125
    .line 126
    invoke-static {p0}, Llibs/ho2;->Result(I)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sput-object p0, Llibs/ho2;->z:[Ljava/lang/String;

    .line 131
    .line 132
    :cond_83
    const/4 p1, 0x7

    .line 133
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    sub-int/2addr p1, v4

    .line 138
    aget-object p0, p0, p1

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8c
    const-wide/32 p0, 0x7ff80

    .line 142
    .line 143
    .line 144
    cmp-long v5, v2, p0

    .line 145
    .line 146
    if-gez v5, :cond_af

    .line 147
    .line 148
    sget-object p0, Llibs/ho2;->Object:[Ljava/lang/String;

    .line 149
    .line 150
    if-nez p0, :cond_9f

    .line 151
    .line 152
    sget p0, Llibs/sh2;->months_short:I

    .line 153
    .line 154
    invoke-static {p0}, Llibs/ho2;->Result(I)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sput-object p0, Llibs/ho2;->Object:[Ljava/lang/String;

    .line 159
    .line 160
    :cond_9f
    if-eqz v0, :cond_a7

    .line 161
    .line 162
    invoke-virtual {v0}, Llibs/eo;->h()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    sub-int/2addr p1, v4

    .line 167
    goto :goto_ac

    .line 168
    :cond_a7
    const/4 p1, 0x2

    .line 169
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    :goto_ac
    aget-object p0, p0, p1

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_af
    const-string p0, ""

    .line 177
    .line 178
    if-eqz v0, :cond_c7

    .line 179
    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Llibs/eo;->i()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_c7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0
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

.method public static Link(J)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p0, p1}, Llibs/ho2;->f(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Llibs/ho2;->n:Z

    .line 6
    .line 7
    if-eqz v1, :cond_27

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v1, Llibs/eo;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Llibs/eo;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Llibs/eo;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, " "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Llibs/ho2;->z(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v2, Llibs/ho2;->h:Ljava/text/DateFormat;

    .line 46
    .line 47
    if-nez v2, :cond_3c

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {}, Llibs/ho2;->p()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {v4, v2, v3}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sput-object v2, Llibs/ho2;->h:Ljava/text/DateFormat;

    .line 60
    .line 61
    :cond_3c
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_54

    .line 77
    .line 78
    const-string p0, "\n"

    .line 79
    .line 80
    invoke-static {p0, v0}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const-string p0, ""

    .line 86
    .line 87
    :goto_56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
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
.end method

.method public static List()Ljava/text/SimpleDateFormat;
    .registers 2

    .line 1
    sget-object v0, Llibs/ho2;->f:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Llibs/ho2;->Map(ZZ)Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llibs/ho2;->f:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    :cond_c
    return-object v0
    .line 14
    .line 15
    .line 16
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
.end method

.method public static Map(ZZ)Ljava/text/SimpleDateFormat;
    .registers 13

    .line 1
    const-string v0, "yyyy"

    .line 2
    .line 3
    const-string v1, "yyyy/MM/dd HH:mm:ss"

    .line 4
    .line 5
    const-string v2, "yyyy/MM/dd"

    .line 6
    .line 7
    :try_start_6
    sget-boolean v3, Llibs/ho2;->n:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1c

    .line 10
    .line 11
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    invoke-static {}, Llibs/ho2;->p()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_19
    nop

    .line 27
    goto/16 :goto_b3

    .line 28
    .line 29
    :cond_1c
    invoke-static {}, Llibs/ho2;->p()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-static {v4, v3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v4, v3, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    if-eqz v4, :cond_a4

    .line 41
    .line 42
    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    if-nez p0, :cond_78

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    const/16 v5, 0x77

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_3b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v9, 0x1

    .line 65
    if-ge v6, v8, :cond_6f

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/16 v10, 0x6d

    .line 72
    .line 73
    if-eq v8, v10, :cond_66

    .line 74
    .line 75
    const/16 v10, 0x4d

    .line 76
    .line 77
    if-eq v8, v10, :cond_66

    .line 78
    .line 79
    const/16 v10, 0x64

    .line 80
    .line 81
    if-eq v8, v10, :cond_66

    .line 82
    .line 83
    const/16 v10, 0x44

    .line 84
    .line 85
    if-eq v8, v10, :cond_66

    .line 86
    .line 87
    const/16 v10, 0x79

    .line 88
    .line 89
    if-eq v8, v10, :cond_66

    .line 90
    .line 91
    const/16 v10, 0x59

    .line 92
    .line 93
    if-ne v8, v10, :cond_5f

    .line 94
    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    if-ne v7, v9, :cond_64

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_64
    const/4 v7, 0x0

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    :goto_66
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    :goto_68
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    move v5, v8

    .line 111
    goto :goto_3b

    .line 112
    :cond_6f
    if-ne v7, v9, :cond_74

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_78
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_84

    .line 126
    .line 127
    const-string p0, "yy"

    .line 128
    .line 129
    invoke-virtual {v3, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_84
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_93

    .line 144
    .line 145
    const-string v3, ""

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const-string v3, " HH:mm:ss"

    .line 149
    .line 150
    :goto_95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, Llibs/ho2;->p()Ljava/util/Locale;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {p0, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_a4
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 166
    .line 167
    if-eqz p1, :cond_aa

    .line 168
    .line 169
    move-object v0, v2

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object v0, v1

    .line 172
    :goto_ab
    invoke-static {}, Llibs/ho2;->p()Ljava/util/Locale;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-direct {p0, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_b2
    .catchall {:try_start_6 .. :try_end_b2} :catchall_19

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :goto_b3
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 181
    .line 182
    if-eqz p1, :cond_b8

    .line 183
    .line 184
    move-object v1, v2

    .line 185
    :cond_b8
    invoke-static {}, Llibs/ho2;->p()Ljava/util/Locale;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 190
    .line 191
    .line 192
    return-object p0
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
.end method

.method public static New()Z
    .registers 1

    .line 1
    invoke-static {}, Llibs/t43;->Bundle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    sget-boolean v0, Llibs/ho2;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
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
.end method

.method public static Node(J)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Llibs/ho2;->f(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, p1, v2, v2}, Llibs/ho2;->g(JZZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1e

    .line 23
    .line 24
    const-string p0, "\n"

    .line 25
    .line 26
    invoke-static {p0, v0}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string p0, ""

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
    .line 41
.end method

.method public static declared-synchronized Object()Landroid/content/res/Resources;
    .registers 7

    .line 1
    const-class v0, Llibs/ho2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Llibs/ho2;->p:Landroid/content/res/Resources;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_57

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_9
    :try_start_9
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_57

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v2

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Llibs/t43;->Bundle()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_38

    .line 30
    .line 31
    new-instance v2, Landroid/content/res/Configuration;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Llibs/ho2;->c:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {v2, v3}, Llibs/fd;->e(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Llibs/zt0;->g:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v3, v2}, Llibs/fd;->a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Llibs/ho2;->p:Landroid/content/res/Resources;

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_55

    .line 55
    :catchall_36
    move-exception v2

    .line 56
    goto :goto_42

    .line 57
    :cond_38
    sget-object v4, Llibs/ho2;->c:Ljava/util/Locale;

    .line 58
    .line 59
    iput-object v4, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Llibs/ho2;->p:Landroid/content/res/Resources;
    :try_end_41
    .catchall {:try_start_14 .. :try_end_41} :catchall_36

    .line 65
    .line 66
    goto :goto_55

    .line 67
    :goto_42
    :try_start_42
    const-string v3, "ResHelper"

    .line 68
    .line 69
    const-string v4, "LOCALE2"

    .line 70
    .line 71
    invoke-static {v2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v5, 0x1

    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    aput-object v2, v5, v6

    .line 80
    .line 81
    invoke-static {v3, v4, v5}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Llibs/ho2;->p:Landroid/content/res/Resources;
    :try_end_55
    .catchall {:try_start_42 .. :try_end_55} :catchall_57

    .line 85
    .line 86
    :goto_55
    monitor-exit v0

    .line 87
    return-object v1

    .line 88
    :catchall_57
    move-exception v1

    .line 89
    :try_start_58
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 90
    throw v1
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

.method public static Post()V
    .registers 2

    .line 1
    sget-object v0, Llibs/ho2;->c:Ljava/util/Locale;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object v0, Llibs/ho2;->q:Ljava/util/Locale;

    .line 7
    .line 8
    :goto_7
    :try_start_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Llibs/ho2;->d(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_14

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_14

    .line 19
    .line 20
    .line 21
    :catchall_14
    :cond_14
    return-void
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
.end method

.method public static varargs Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    if-eqz p2, :cond_a

    .line 6
    .line 7
    array-length v1, p2

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    move-object p2, v0

    .line 11
    :cond_a
    if-eqz p1, :cond_23

    .line 12
    .line 13
    sget-object v0, Llibs/ho2;->q:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v0, p1}, Llibs/ho2;->d(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_23

    .line 20
    .line 21
    :try_start_14
    invoke-static {p0}, Llibs/ho2;->Wait(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p2}, Llibs/ho2;->Data(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_23

    .line 29
    if-eqz p1, :cond_23

    invoke-static {p1}, Llibs/CustomThemeV128;->sanitizeBrandText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :catchall_23
    :cond_23
    :try_start_23
    invoke-static {}, Llibs/ho2;->Object()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2a

    .line 37
    .line 38
    goto :goto_42

    .line 39
    :cond_2a
    if-eqz p2, :cond_35

    .line 40
    .line 41
    invoke-static {}, Llibs/ho2;->Object()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_3d

    .line 50
    :cond_35
    invoke-static {}, Llibs/ho2;->Object()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_3d
    .catchall {:try_start_23 .. :try_end_3d} :catchall_42

    .line 58
    :goto_3d
    invoke-static {p0}, Llibs/CustomThemeV128;->sanitizeBrandText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :catchall_42
    :goto_42
    const-string p0, ""

    .line 60
    .line 61
    return-object p0
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

.method public static Result(I)[Ljava/lang/String;
    .registers 4

    .line 1
    if-gtz p0, :cond_3

    .line 2
    .line 3
    goto :goto_9

    .line 4
    :cond_3
    invoke-static {}, Llibs/ho2;->Object()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    :goto_9
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 13
    .line 14
    sget-object v2, Llibs/ho2;->q:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {v1, v2}, Llibs/ho2;->d(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2c

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "/"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Llibs/ho2;->n(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_2c

    .line 42
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    return-object v1

    .line 45
    :catchall_2c
    :cond_2c
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
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
.end method

.method public static declared-synchronized Run(Ljava/io/InputStream;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 13

    .line 1
    const-class v0, Llibs/ho2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    sget-boolean v3, Llibs/ho2;->Result:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_91

    .line 7
    .line 8
    if-eqz v3, :cond_13

    .line 9
    .line 10
    :try_start_9
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    sput-boolean v1, Llibs/ho2;->Result:Z
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v2

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto/16 :goto_a7

    .line 19
    .line 20
    :cond_13
    const/4 v3, 0x1

    .line 21
    :try_start_14
    sput-boolean v3, Llibs/ho2;->Result:Z

    .line 22
    .line 23
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_91

    .line 26
    .line 27
    .line 28
    :try_start_1b
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 37
    .line 38
    invoke-interface {v5, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    move-object v7, v2

    .line 49
    move-object v8, v7

    .line 50
    :goto_31
    if-eq v6, v3, :cond_8b

    .line 51
    .line 52
    const/4 v9, 0x2

    .line 53
    if-ne v6, v9, :cond_50

    .line 54
    .line 55
    const-string v10, "plurals"

    .line 56
    .line 57
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_50

    .line 66
    .line 67
    const-string v6, "name"

    .line 68
    .line 69
    invoke-interface {v5, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v8, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_86

    .line 79
    :catchall_4e
    move-exception v2

    .line 80
    goto :goto_94

    .line 81
    :cond_50
    if-ne v6, v9, :cond_72

    .line 82
    .line 83
    const-string v9, "item"

    .line 84
    .line 85
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_72

    .line 94
    .line 95
    const-string v6, "quantity"

    .line 96
    .line 97
    invoke-interface {v5, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, Llibs/vl3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v8, :cond_86

    .line 110
    .line 111
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_86

    .line 115
    :cond_72
    const/4 v9, 0x3

    .line 116
    if-ne v6, v9, :cond_86

    .line 117
    .line 118
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v9, "plurals"

    .line 123
    .line 124
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_86

    .line 129
    .line 130
    if-eqz v7, :cond_86

    .line 131
    .line 132
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 136
    .line 137
    .line 138
    move-result v6
    :try_end_8a
    .catchall {:try_start_1b .. :try_end_8a} :catchall_4e

    .line 139
    goto :goto_31

    .line 140
    :cond_8b
    :goto_8b
    :try_start_8b
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 141
    .line 142
    .line 143
    sput-boolean v1, Llibs/ho2;->Result:Z
    :try_end_90
    .catchall {:try_start_8b .. :try_end_90} :catchall_10

    .line 144
    .line 145
    goto :goto_9e

    .line 146
    :catchall_91
    move-exception v3

    .line 147
    move-object v4, v2

    .line 148
    move-object v2, v3

    .line 149
    :goto_94
    :try_start_94
    const-string v3, "ResHelper"

    .line 150
    .line 151
    invoke-static {v2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v3, v2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9d
    .catchall {:try_start_94 .. :try_end_9d} :catchall_a0

    .line 156
    .line 157
    .line 158
    goto :goto_8b

    .line 159
    :goto_9e
    monitor-exit v0

    .line 160
    return-object v4

    .line 161
    :catchall_a0
    move-exception v2

    .line 162
    :try_start_a1
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 163
    .line 164
    .line 165
    sput-boolean v1, Llibs/ho2;->Result:Z

    .line 166
    .line 167
    throw v2

    .line 168
    :goto_a7
    monitor-exit v0
    :try_end_a8
    .catchall {:try_start_a1 .. :try_end_a8} :catchall_10

    .line 169
    goto :goto_aa

    .line 170
    :goto_a9
    throw p0

    .line 171
    :goto_aa
    goto :goto_a9
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
.end method

.method public static Set(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Llibs/ho2;->c:Ljava/util/Locale;

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    :pswitch_5
    const-string p0, ""

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    sget p0, Llibs/bi2;->created_x_files:I

    .line 10
    .line 11
    goto :goto_2e

    .line 12
    :pswitch_b
    sget p0, Llibs/bi2;->signed_x_files:I

    .line 13
    .line 14
    goto :goto_2e

    .line 15
    :pswitch_e
    sget p0, Llibs/bi2;->converted_x_files:I

    .line 16
    .line 17
    goto :goto_2e

    .line 18
    :pswitch_11
    sget p0, Llibs/bi2;->restored_x_files:I

    .line 19
    .line 20
    goto :goto_2e

    .line 21
    :pswitch_14
    sget p0, Llibs/bi2;->backed_up_x_files:I

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :pswitch_17
    sget p0, Llibs/bi2;->decrypted_x_files:I

    .line 25
    .line 26
    goto :goto_2e

    .line 27
    :pswitch_1a
    sget p0, Llibs/bi2;->encrypted_x_files:I

    .line 28
    .line 29
    goto :goto_2e

    .line 30
    :pswitch_1d
    sget p0, Llibs/bi2;->archived_x_files:I

    .line 31
    .line 32
    goto :goto_2e

    .line 33
    :pswitch_20
    sget p0, Llibs/bi2;->extracted_x_files:I

    .line 34
    .line 35
    goto :goto_2e

    .line 36
    :pswitch_23
    sget p0, Llibs/bi2;->renamed_x_files:I

    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :pswitch_26
    sget p0, Llibs/bi2;->deleted_x_files:I

    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :pswitch_29
    sget p0, Llibs/bi2;->moved_x_files:I

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :pswitch_2c
    sget p0, Llibs/bi2;->copied_x_files:I

    .line 46
    .line 47
    :goto_2e
    const/4 v1, 0x1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object p1, v1, v2

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_5
        :pswitch_b
        :pswitch_8
    .end packed-switch
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

.method public static State()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Llibs/ho2;->String:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    sget v0, Llibs/sh2;->units:I

    .line 6
    .line 7
    invoke-static {v0}, Llibs/ho2;->Result(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llibs/ho2;->String:[Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    return-object v0
    .line 14
    .line 15
    .line 16
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
.end method

.method public static String()Ljava/text/NumberFormat;
    .registers 1

    .line 1
    sget-object v0, Llibs/ho2;->l:Ljava/text/NumberFormat;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    sget-object v0, Llibs/ho2;->c:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llibs/ho2;->l:Ljava/text/NumberFormat;

    .line 12
    .line 13
    :cond_c
    return-object v0
    .line 14
    .line 15
    .line 16
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
.end method

.method public static declared-synchronized Sync(Ljava/io/InputStream;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 9

    .line 1
    const-class v0, Llibs/ho2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    sget-boolean v3, Llibs/ho2;->Bundle:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_60

    .line 7
    .line 8
    if-eqz v3, :cond_12

    .line 9
    .line 10
    :try_start_9
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    sput-boolean v1, Llibs/ho2;->Bundle:Z
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v2

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_76

    .line 19
    :cond_12
    const/4 v3, 0x1

    .line 20
    :try_start_13
    sput-boolean v3, Llibs/ho2;->Bundle:Z

    .line 21
    .line 22
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_60

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 36
    .line 37
    invoke-interface {v5, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5, p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    :goto_2e
    if-eq v6, v3, :cond_5a

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    if-ne v6, v7, :cond_55

    .line 51
    .line 52
    const-string v6, "string"

    .line 53
    .line 54
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_55

    .line 63
    .line 64
    const-string v6, "name"

    .line 65
    .line 66
    invoke-interface {v5, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Llibs/vl3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v6, :cond_55

    .line 79
    .line 80
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_55

    .line 84
    :catchall_53
    move-exception v2

    .line 85
    goto :goto_63

    .line 86
    :cond_55
    :goto_55
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 87
    .line 88
    .line 89
    move-result v6
    :try_end_59
    .catchall {:try_start_1a .. :try_end_59} :catchall_53

    .line 90
    goto :goto_2e

    .line 91
    :cond_5a
    :goto_5a
    :try_start_5a
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    sput-boolean v1, Llibs/ho2;->Bundle:Z
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_10

    .line 95
    .line 96
    goto :goto_6d

    .line 97
    :catchall_60
    move-exception v3

    .line 98
    move-object v4, v2

    .line 99
    move-object v2, v3

    .line 100
    :goto_63
    :try_start_63
    const-string v3, "ResHelper"

    .line 101
    .line 102
    invoke-static {v2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v3, v2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_63 .. :try_end_6c} :catchall_6f

    .line 107
    .line 108
    .line 109
    goto :goto_5a

    .line 110
    :goto_6d
    monitor-exit v0

    .line 111
    return-object v4

    .line 112
    :catchall_6f
    move-exception v2

    .line 113
    :try_start_70
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    sput-boolean v1, Llibs/ho2;->Bundle:Z

    .line 117
    .line 118
    throw v2

    .line 119
    :goto_76
    monitor-exit v0
    :try_end_77
    .catchall {:try_start_70 .. :try_end_77} :catchall_10

    .line 120
    goto :goto_79

    .line 121
    :goto_78
    throw p0

    .line 122
    :goto_79
    goto :goto_78
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method public static Task(Ljava/lang/String;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Llibs/ho2;->y:Llibs/d8;

    .line 3
    .line 4
    sput-object v0, Llibs/ho2;->a:Ljava/lang/String;

    .line 5
    .line 6
    sput-object v0, Llibs/ho2;->b:Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Llibs/ho2;->z:[Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, Llibs/ho2;->Object:[Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Llibs/ho2;->String:[Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Llibs/ho2;->c:Ljava/util/Locale;

    .line 15
    .line 16
    sput-object v0, Llibs/ho2;->List:Ljava/lang/String;

    .line 17
    .line 18
    sput-object v0, Llibs/ho2;->d:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Llibs/ho2;->g:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    sput-object v0, Llibs/ho2;->f:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    sput-object v0, Llibs/ho2;->h:Ljava/text/DateFormat;

    .line 25
    .line 26
    sput-object v0, Llibs/ho2;->i:Ljava/text/DateFormat;

    .line 27
    .line 28
    sput-object v0, Llibs/ho2;->j:Ljava/text/DateFormat;

    .line 29
    .line 30
    sput-object v0, Llibs/ho2;->l:Ljava/text/NumberFormat;

    .line 31
    .line 32
    sput-object v0, Llibs/ho2;->k:Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    invoke-static {p0}, Llibs/ho2;->Get(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget p0, Llibs/bi2;->media_image:I

    .line 38
    .line 39
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sput-object p0, Llibs/ho2;->r:Ljava/lang/String;

    .line 44
    .line 45
    sget p0, Llibs/bi2;->media_audio:I

    .line 46
    .line 47
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sput-object p0, Llibs/ho2;->s:Ljava/lang/String;

    .line 52
    .line 53
    sget p0, Llibs/bi2;->media_video:I

    .line 54
    .line 55
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sput-object p0, Llibs/ho2;->t:Ljava/lang/String;

    .line 60
    .line 61
    sget p0, Llibs/bi2;->media_archive:I

    .line 62
    .line 63
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sput-object p0, Llibs/ho2;->u:Ljava/lang/String;

    .line 68
    .line 69
    sget p0, Llibs/bi2;->media_apk:I

    .line 70
    .line 71
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sput-object p0, Llibs/ho2;->v:Ljava/lang/String;

    .line 76
    .line 77
    sget p0, Llibs/bi2;->media_document:I

    .line 78
    .line 79
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sput-object p0, Llibs/ho2;->w:Ljava/lang/String;

    .line 84
    .line 85
    sget p0, Llibs/bi2;->media_app:I

    .line 86
    .line 87
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sput-object p0, Llibs/ho2;->x:Ljava/lang/String;

    .line 92
    .line 93
    return-void
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
.end method

.method public static View(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    packed-switch p0, :pswitch_data_36

    .line 2
    .line 3
    .line 4
    :pswitch_3
    const-string p0, ""

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_6
    sget p0, Llibs/bi2;->signing_x_files:I

    .line 8
    .line 9
    goto :goto_29

    .line 10
    :pswitch_9
    sget p0, Llibs/bi2;->converting_x_files:I

    .line 11
    .line 12
    goto :goto_29

    .line 13
    :pswitch_c
    sget p0, Llibs/bi2;->restoring_x_files:I

    .line 14
    .line 15
    goto :goto_29

    .line 16
    :pswitch_f
    sget p0, Llibs/bi2;->backing_up_x_files:I

    .line 17
    .line 18
    goto :goto_29

    .line 19
    :pswitch_12
    sget p0, Llibs/bi2;->decrypting_x_files:I

    .line 20
    .line 21
    goto :goto_29

    .line 22
    :pswitch_15
    sget p0, Llibs/bi2;->encrypting_x_files:I

    .line 23
    .line 24
    goto :goto_29

    .line 25
    :pswitch_18
    sget p0, Llibs/bi2;->archiving_x_files:I

    .line 26
    .line 27
    goto :goto_29

    .line 28
    :pswitch_1b
    sget p0, Llibs/bi2;->extracting_x_files:I

    .line 29
    .line 30
    goto :goto_29

    .line 31
    :pswitch_1e
    sget p0, Llibs/bi2;->renaming_x_files:I

    .line 32
    .line 33
    goto :goto_29

    .line 34
    :pswitch_21
    sget p0, Llibs/bi2;->deleting_x_files:I

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :pswitch_24
    sget p0, Llibs/bi2;->moving_x_files:I

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :pswitch_27
    sget p0, Llibs/bi2;->copying_x_files:I

    .line 41
    .line 42
    :goto_29
    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object p1, v0, v1

    .line 47
    .line 48
    sget-object p1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-static {p0, p1, v0}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_3
        :pswitch_6
    .end packed-switch
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

.method public static Wait(I)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gtz p0, :cond_5

    .line 4
    .line 5
    goto :goto_25

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    :try_start_6
    invoke-static {}, Llibs/ho2;->Object()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    goto :goto_25

    .line 14
    :cond_d
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_25

    .line 23
    .line 24
    const-string v3, "/"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v1

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_23

    .line 35
    return-object p0

    .line 36
    :catchall_23
    move-exception v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    return-object v0

    .line 39
    :goto_26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " > "

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object p0, v1, v2

    .line 67
    .line 68
    const-string p0, "ResHelper"

    .line 69
    .line 70
    const-string v2, "NO_RES_NAME"

    .line 71
    .line 72
    invoke-static {p0, v2, v1}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0
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
.end method

.method public static Work(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "fa"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3b

    .line 8
    .line 9
    const-string v0, "ar"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3b

    .line 16
    .line 17
    const-string v0, "iw"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3b

    .line 24
    .line 25
    const-string v0, "ps"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3b

    .line 32
    .line 33
    const-string v0, "ur"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3b

    .line 40
    .line 41
    const-string v0, "ku"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3b

    .line 48
    .line 49
    const-string v0, "he"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_39

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_3b
    :goto_3b
    const/4 p0, 0x1

    .line 61
    return p0
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
.end method

.method public static a()V
    .registers 4

    .line 1
    invoke-static {}, Llibs/ho2;->Post()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_5f

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Llibs/ho2;->c:Ljava/util/Locale;

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object v2, Llibs/ho2;->q:Ljava/util/Locale;

    .line 23
    .line 24
    :goto_17
    if-eqz v1, :cond_5f

    .line 25
    .line 26
    iget-object v3, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-static {v3, v2}, Llibs/ho2;->d(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_22

    .line 33
    .line 34
    goto :goto_5f

    .line 35
    :cond_22
    :try_start_22
    invoke-static {}, Llibs/t43;->Bundle()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2c

    .line 40
    .line 41
    invoke-static {v1, v2}, Llibs/fd;->e(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 46
    .line 47
    :goto_2e
    invoke-static {}, Llibs/t43;->State()Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_32
    .catchall {:try_start_22 .. :try_end_32} :catchall_4d

    .line 51
    if-eqz v2, :cond_42

    .line 52
    .line 53
    :try_start_34
    sget-object v2, Llibs/zt0;->g:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v2, v1}, Llibs/fd;->d(Landroid/content/Context;Landroid/content/res/Configuration;)V
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    goto :goto_49

    .line 59
    :catchall_3a
    :try_start_3a
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 64
    .line 65
    .line 66
    goto :goto_49

    .line 67
    :cond_42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    invoke-static {}, Llibs/ho2;->Post()V
    :try_end_4c
    .catchall {:try_start_3a .. :try_end_4c} :catchall_4d

    .line 75
    .line 76
    .line 77
    goto :goto_5f

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    aput-object v0, v1, v2

    .line 88
    .line 89
    const-string v0, "ResHelper"

    .line 90
    .line 91
    const-string v2, "LOCALE"

    .line 92
    .line 93
    invoke-static {v0, v2, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
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

.method public static b(J)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Llibs/ho2;->Map:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p0}, Llibs/ho2;->v(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Llibs/je;->l(Ljava/lang/String;ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_22

    .line 24
    .line 25
    invoke-static {v0}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-boolean v0, p0, Llibs/rp0;->One:Z

    .line 30
    .line 31
    invoke-static {p0, v0}, Llibs/t43;->Raw(Llibs/rp0;Z)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    const-string v1, "locales"

    .line 38
    .line 39
    invoke-static {v1}, Llibs/tr3;->t(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0, v1, v3, v4}, Llibs/je;->l(Ljava/lang/String;ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_49

    .line 63
    .line 64
    invoke-static {v0}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-boolean v0, p0, Llibs/rp0;->One:Z

    .line 69
    .line 70
    invoke-static {p0, v0}, Llibs/t43;->Raw(Llibs/rp0;Z)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    return v4
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
.end method

.method public static d(Ljava/util/Locale;Ljava/util/Locale;)Z
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
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

.method public static e(Landroid/graphics/Point;Z)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p0, :cond_9

    .line 2
    .line 3
    sget p0, Llibs/bi2;->no_item:I

    .line 4
    .line 5
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    if-ltz v0, :cond_a2

    .line 13
    .line 14
    iget v1, p0, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    if-gez v1, :cond_13

    .line 17
    .line 18
    goto/16 :goto_a2

    .line 19
    .line 20
    :cond_13
    const-string v2, "/"

    .line 21
    .line 22
    if-lez v0, :cond_57

    .line 23
    .line 24
    if-lez v1, :cond_57

    .line 25
    .line 26
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    if-eqz p1, :cond_32

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    sget v1, Llibs/ai2;->num_folders:I

    .line 57
    .line 58
    invoke-static {v1, v0}, Llibs/ho2;->Bundle(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Llibs/ho2;->m()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget v0, Llibs/ai2;->num_files:I

    .line 73
    .line 74
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    invoke-static {v0, p0}, Llibs/ho2;->Bundle(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_57
    if-lez v0, :cond_79

    .line 89
    .line 90
    if-eqz p1, :cond_72

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_72
    sget p0, Llibs/ai2;->num_files:I

    .line 116
    .line 117
    invoke-static {p0, v0}, Llibs/ho2;->Bundle(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_79
    if-lez v1, :cond_9b

    .line 123
    .line 124
    if-eqz p1, :cond_94

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_94
    sget p0, Llibs/ai2;->num_folders:I

    .line 150
    .line 151
    invoke-static {p0, v1}, Llibs/ho2;->Bundle(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_9b
    sget p0, Llibs/bi2;->no_item:I

    .line 157
    .line 158
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_a2
    :goto_a2
    const-string p0, ""

    .line 164
    .line 165
    return-object p0
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
.end method

.method public static f(J)Ljava/lang/String;
    .registers 9

    .line 1
    const-wide/32 v0, 0x112a880

    .line 2
    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    cmp-long v3, p0, v0

    .line 7
    .line 8
    if-gtz v3, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr v0, p0

    .line 16
    const-wide/16 p0, 0x3e8

    .line 17
    .line 18
    div-long/2addr v0, p0

    .line 19
    const-wide/16 p0, 0x3c

    .line 20
    .line 21
    div-long/2addr v0, p0

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, v0, v3

    .line 25
    .line 26
    if-gez v5, :cond_1c

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1c
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-gez v4, :cond_2a

    .line 34
    .line 35
    sget p0, Llibs/ai2;->less_than_one_minute:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p0, p1}, Llibs/ho2;->Bundle(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    cmp-long v2, v0, p0

    .line 44
    .line 45
    if-gez v2, :cond_36

    .line 46
    .line 47
    sget p0, Llibs/ai2;->num_minutes_ago:I

    .line 48
    .line 49
    long-to-int p1, v0

    .line 50
    invoke-static {p0, p1}, Llibs/ho2;->Bundle(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    const-wide/16 v2, 0x5a0

    .line 56
    .line 57
    cmp-long v4, v0, v2

    .line 58
    .line 59
    if-gez v4, :cond_45

    .line 60
    .line 61
    sget v2, Llibs/ai2;->num_hours_ago:I

    .line 62
    .line 63
    div-long/2addr v0, p0

    .line 64
    long-to-int p0, v0

    .line 65
    invoke-static {v2, p0}, Llibs/ho2;->Bundle(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    const-wide/16 v2, 0x2760

    .line 71
    .line 72
    const-wide/16 v4, 0x18

    .line 73
    .line 74
    cmp-long v6, v0, v2

    .line 75
    .line 76
    if-gez v6, :cond_57

    .line 77
    .line 78
    sget v2, Llibs/ai2;->num_days_ago:I

    .line 79
    .line 80
    div-long/2addr v0, v4

    .line 81
    div-long/2addr v0, p0

    .line 82
    long-to-int p0, v0

    .line 83
    invoke-static {v2, p0}, Llibs/ho2;->Bundle(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_57
    const-wide/32 v2, 0xa8c0

    .line 89
    .line 90
    .line 91
    cmp-long v6, v0, v2

    .line 92
    .line 93
    if-gez v6, :cond_6b

    .line 94
    .line 95
    sget v2, Llibs/ai2;->num_weeks_ago:I

    .line 96
    .line 97
    div-long/2addr v0, v4

    .line 98
    div-long/2addr v0, p0

    .line 99
    const-wide/16 p0, 0x7

    .line 100
    .line 101
    div-long/2addr v0, p0

    .line 102
    long-to-int p0, v0

    .line 103
    invoke-static {v2, p0}, Llibs/ho2;->Bundle(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6b
    const-wide/32 v2, 0x80520

    .line 109
    .line 110
    .line 111
    cmp-long v6, v0, v2

    .line 112
    .line 113
    if-gez v6, :cond_7f

    .line 114
    .line 115
    sget v2, Llibs/ai2;->num_months_ago:I

    .line 116
    .line 117
    div-long/2addr v0, v4

    .line 118
    div-long/2addr v0, p0

    .line 119
    const-wide/16 p0, 0x1e

    .line 120
    .line 121
    div-long/2addr v0, p0

    .line 122
    long-to-int p0, v0

    .line 123
    invoke-static {v2, p0}, Llibs/ho2;->Bundle(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7f
    sget v2, Llibs/ai2;->num_years_ago:I

    .line 129
    .line 130
    div-long/2addr v0, v4

    .line 131
    div-long/2addr v0, p0

    .line 132
    const-wide/16 p0, 0x16d

    .line 133
    .line 134
    div-long/2addr v0, p0

    .line 135
    long-to-int p0, v0

    .line 136
    invoke-static {v2, p0}, Llibs/ho2;->Bundle(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
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
.end method

.method public static g(JZZ)Ljava/lang/String;
    .registers 20

    .line 1
    move-wide/from16 v2, p0

    .line 2
    .line 3
    move/from16 v5, p3

    .line 4
    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v6

    .line 8
    .line 9
    if-gtz v0, :cond_11

    .line 10
    .line 11
    sget v0, Llibs/bi2;->empty_date:I

    .line 12
    .line 13
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    sget-boolean v0, Llibs/ho2;->n:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    new-instance v0, Llibs/eo;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3}, Llibs/eo;-><init>(J)V

    .line 26
    .line 27
    .line 28
    move-object v4, v1

    .line 29
    move-object v1, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v4, v1

    .line 32
    :goto_1f
    const-string v8, " "

    .line 33
    .line 34
    const-string v9, ""

    .line 35
    .line 36
    if-eqz v1, :cond_4a

    .line 37
    .line 38
    if-nez p2, :cond_2f

    .line 39
    .line 40
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 41
    .line 42
    invoke-virtual {v0}, Llibs/p63;->Map()Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4a

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v1}, Llibs/eo;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v5, :cond_45

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Llibs/ho2;->z(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    :cond_45
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4a
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 76
    .line 77
    invoke-virtual {v0}, Llibs/p63;->Map()Ljava/text/SimpleDateFormat;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v10, 0x1

    .line 82
    const/4 v11, 0x0

    .line 83
    if-eqz v0, :cond_a0

    .line 84
    .line 85
    :try_start_54
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 86
    .line 87
    invoke-virtual {v0}, Llibs/p63;->Map()Ljava/text/SimpleDateFormat;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v0, v12}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v5, :cond_65

    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_65
    const/16 v0, 0x3a

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_7b

    .line 109
    .line 110
    const/16 v12, 0x20

    .line 111
    .line 112
    sub-int/2addr v0, v10

    .line 113
    invoke-virtual {v4, v12, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_7b

    .line 118
    .line 119
    invoke-virtual {v4, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_7a
    .catchall {:try_start_54 .. :try_end_7a} :catchall_7c

    .line 123
    return-object v0

    .line 124
    :cond_7b
    return-object v4

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    new-instance v12, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " datetime:"

    .line 139
    .line 140
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v4, "ResHelper"

    .line 157
    .line 158
    invoke-static {v4, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    if-eqz p2, :cond_c2

    .line 162
    .line 163
    if-eqz v5, :cond_bd

    .line 164
    .line 165
    sget-object v0, Llibs/ho2;->h:Ljava/text/DateFormat;

    .line 166
    .line 167
    if-nez v0, :cond_b4

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    invoke-static {}, Llibs/ho2;->p()Ljava/util/Locale;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v4, 0x2

    .line 175
    invoke-static {v4, v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Llibs/ho2;->h:Ljava/text/DateFormat;

    .line 180
    .line 181
    :cond_b4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_c1

    .line 190
    :cond_bd
    invoke-static {v2, v3, v11}, Llibs/ho2;->x(JZ)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_c1
    return-object v0

    .line 195
    :cond_c2
    sget-object v0, Llibs/ho2;->c:Ljava/util/Locale;

    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Llibs/ho2;->c:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    invoke-virtual {v4, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    sub-long/2addr v12, v2

    .line 222
    const-wide/16 v14, 0x3e8

    .line 223
    .line 224
    div-long/2addr v12, v14

    .line 225
    const-wide/16 v14, 0x3c

    .line 226
    .line 227
    div-long/2addr v12, v14

    .line 228
    cmp-long v8, v12, v6

    .line 229
    .line 230
    if-gez v8, :cond_f3

    .line 231
    .line 232
    if-eqz v1, :cond_ee

    .line 233
    .line 234
    invoke-virtual {v1}, Llibs/eo;->f()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_f2

    .line 239
    :cond_ee
    invoke-static {v2, v3, v11}, Llibs/ho2;->x(JZ)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_f2
    return-object v0

    .line 244
    :cond_f3
    const-wide/16 v6, 0x1

    .line 245
    .line 246
    cmp-long v8, v12, v6

    .line 247
    .line 248
    if-gez v8, :cond_100

    .line 249
    .line 250
    sget v0, Llibs/ai2;->less_than_one_minute:I

    .line 251
    .line 252
    invoke-static {v0, v11}, Llibs/ho2;->Bundle(II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_100
    cmp-long v6, v12, v14

    .line 258
    .line 259
    if-gez v6, :cond_10c

    .line 260
    .line 261
    sget v0, Llibs/ai2;->num_minutes_ago:I

    .line 262
    .line 263
    long-to-int v1, v12

    .line 264
    invoke-static {v0, v1}, Llibs/ho2;->Bundle(II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_10c
    const-wide/16 v6, 0x5a0

    .line 270
    .line 271
    cmp-long v8, v12, v6

    .line 272
    .line 273
    if-gez v8, :cond_140

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    sget v1, Llibs/ai2;->num_hours_ago:I

    .line 281
    .line 282
    div-long/2addr v12, v14

    .line 283
    long-to-int v4, v12

    .line 284
    invoke-static {v1, v4}, Llibs/ho2;->Bundle(II)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    if-eqz v5, :cond_138

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-static {}, Llibs/ho2;->m()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v3}, Llibs/ho2;->z(J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    :cond_138
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :cond_140
    const-wide/16 v6, 0x2760

    .line 322
    .line 323
    cmp-long v8, v12, v6

    .line 324
    .line 325
    if-gez v8, :cond_180

    .line 326
    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    sget-object v4, Llibs/ho2;->z:[Ljava/lang/String;

    .line 333
    .line 334
    if-nez v4, :cond_157

    .line 335
    .line 336
    sget v4, Llibs/sh2;->days_long:I

    .line 337
    .line 338
    invoke-static {v4}, Llibs/ho2;->Result(I)[Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    sput-object v4, Llibs/ho2;->z:[Ljava/lang/String;

    .line 343
    .line 344
    :cond_157
    const/4 v6, 0x7

    .line 345
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    sub-int/2addr v0, v10

    .line 350
    aget-object v0, v4, v0

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    if-eqz v5, :cond_178

    .line 356
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-static {}, Llibs/ho2;->m()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v3}, Llibs/ho2;->z(J)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    :cond_178
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :cond_180
    if-eqz v1, :cond_187

    .line 386
    .line 387
    invoke-virtual {v1}, Llibs/eo;->i()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    goto :goto_18b

    .line 392
    :cond_187
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    :goto_18b
    if-eqz v1, :cond_19b

    .line 397
    .line 398
    new-instance v7, Llibs/eo;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 401
    .line 402
    .line 403
    move-result-wide v10

    .line 404
    invoke-direct {v7, v10, v11}, Llibs/eo;-><init>(J)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Llibs/eo;->i()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    goto :goto_19f

    .line 412
    :cond_19b
    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    :goto_19f
    if-eq v6, v4, :cond_1a5

    .line 417
    .line 418
    invoke-static {v6}, Llibs/ho2;->h(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    :cond_1a5
    move-object v4, v9

    .line 423
    const-wide/32 v6, 0xa8c0

    .line 424
    .line 425
    .line 426
    cmp-long v8, v12, v6

    .line 427
    .line 428
    if-gez v8, :cond_1b2

    .line 429
    .line 430
    invoke-static/range {v0 .. v5}, Llibs/ho2;->u(Ljava/util/Calendar;Llibs/eo;JLjava/lang/String;Z)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :cond_1b2
    const-wide/32 v2, 0x80520

    .line 436
    .line 437
    .line 438
    cmp-long v5, v12, v2

    .line 439
    .line 440
    if-gez v5, :cond_1c2

    .line 441
    .line 442
    move-wide/from16 v2, p0

    .line 443
    .line 444
    move/from16 v5, p3

    .line 445
    .line 446
    invoke-static/range {v0 .. v5}, Llibs/ho2;->u(Ljava/util/Calendar;Llibs/eo;JLjava/lang/String;Z)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :cond_1c2
    move-wide/from16 v2, p0

    .line 452
    .line 453
    move/from16 v5, p3

    .line 454
    .line 455
    invoke-static/range {v0 .. v5}, Llibs/ho2;->u(Ljava/util/Calendar;Llibs/eo;JLjava/lang/String;Z)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0
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
.end method

.method public static h(I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Llibs/ho2;->String()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Llibs/ho2;->String()Ljava/text/NumberFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    int-to-long v1, p0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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
.end method

.method public static i(JZ)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Llibs/ho2;->String()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Llibs/ho2;->String()Ljava/text/NumberFormat;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5e

    .line 6
    .line 7
    sget-object v0, Llibs/ho2;->c:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "en"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_5e

    .line 22
    :cond_15
    invoke-static {}, Llibs/ho2;->String()Ljava/text/NumberFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    array-length v1, p0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_28
    if-ge v2, v1, :cond_5a

    .line 42
    .line 43
    aget-char v3, p0, v2

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_54

    .line 67
    .line 68
    invoke-static {}, Llibs/ho2;->String()Ljava/text/NumberFormat;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-long v5, v3

    .line 77
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_57
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_28

    .line 91
    :cond_5a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_5e
    :goto_5e
    return-object p0
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
.end method

.method public static k(Ljava/lang/String;Ljava/text/NumberFormat;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_56

    .line 6
    .line 7
    sget-object v0, Llibs/ho2;->c:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "en"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_56

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    array-length v1, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_24
    if-ge v2, v1, :cond_52

    .line 38
    .line 39
    aget-char v3, p0, v2

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4c

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-long v3, v3

    .line 69
    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_4f
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_24

    .line 83
    :cond_52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_56
    :goto_56
    return-object p0
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
    .line 129
    .line 130
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
.end method

.method public static l(J)Ljava/lang/String;
    .registers 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xe10

    .line 7
    .line 8
    div-long v3, p0, v1

    .line 9
    .line 10
    const-wide/16 v5, 0x18

    .line 11
    .line 12
    div-long v5, v3, v5

    .line 13
    .line 14
    const-wide/16 v7, 0x7

    .line 15
    .line 16
    div-long v7, v5, v7

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    cmp-long v12, v7, v10

    .line 22
    .line 23
    if-lez v12, :cond_29

    .line 24
    .line 25
    invoke-static {v7, v8, v9}, Llibs/ho2;->i(JZ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "w"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    cmp-long v7, v5, v10

    .line 43
    .line 44
    if-lez v7, :cond_3e

    .line 45
    .line 46
    invoke-static {v5, v6, v9}, Llibs/ho2;->i(JZ)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "d"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    invoke-static {v3, v4}, Ljava/lang/Long;->signum(J)I

    .line 64
    .line 65
    .line 66
    mul-long v1, v1, v3

    .line 67
    .line 68
    sub-long/2addr p0, v1

    .line 69
    const-wide/16 v1, 0x3c

    .line 70
    .line 71
    div-long v5, p0, v1

    .line 72
    .line 73
    mul-long v1, v1, v5

    .line 74
    .line 75
    sub-long/2addr p0, v1

    .line 76
    cmp-long v1, v3, v10

    .line 77
    .line 78
    if-lez v1, :cond_5b

    .line 79
    .line 80
    invoke-static {v3, v4, v9}, Llibs/ho2;->i(JZ)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "h "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_5b
    cmp-long v1, v5, v10

    .line 93
    .line 94
    if-lez v1, :cond_6b

    .line 95
    .line 96
    invoke-static {v5, v6, v9}, Llibs/ho2;->i(JZ)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "m "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6b
    cmp-long v1, v3, v10

    .line 109
    .line 110
    if-nez v1, :cond_73

    .line 111
    .line 112
    cmp-long v1, p0, v10

    .line 113
    .line 114
    if-gtz v1, :cond_7b

    .line 115
    .line 116
    :cond_73
    cmp-long v1, v3, v10

    .line 117
    .line 118
    if-nez v1, :cond_87

    .line 119
    .line 120
    cmp-long v1, v5, v10

    .line 121
    .line 122
    if-nez v1, :cond_87

    .line 123
    .line 124
    :cond_7b
    invoke-static {p0, p1, v9}, Llibs/ho2;->i(JZ)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, "s"

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
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
.end method

.method public static m()Ljava/lang/String;
    .registers 1

    .line 1
    sget-boolean v0, Llibs/ho2;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string v0, "\u060c "

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-string v0, ", "

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public static n(Ljava/lang/String;)[Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Llibs/ho2;->Context:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_48

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    const-string v1, "locales"

    .line 8
    .line 9
    invoke-static {v1}, Llibs/tr3;->t(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "values-"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Llibs/ho2;->c:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {v3}, Llibs/ho2;->t(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "/arrays.xml"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget-boolean v2, Llibs/ho2;->Data:Z

    .line 54
    .line 55
    xor-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    and-int/2addr v1, v2

    .line 58
    if-eqz v1, :cond_48

    .line 59
    .line 60
    :try_start_3b
    new-instance v1, Ljava/io/FileInputStream;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Llibs/ho2;->Call(Ljava/io/InputStream;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Llibs/ho2;->Context:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_46
    .catchall {:try_start_3b .. :try_end_46} :catchall_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :catchall_47
    nop

    .line 73
    :cond_48
    :goto_48
    sget-object v0, Llibs/ho2;->Context:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    if-nez v0, :cond_4d

    .line 76
    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    :try_start_4d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, [Ljava/lang/String;
    :try_end_53
    .catchall {:try_start_4d .. :try_end_53} :catchall_54

    .line 83
    .line 84
    return-object p0

    .line 85
    :catchall_54
    :goto_54
    const/4 p0, 0x0

    .line 86
    return-object p0
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
.end method

.method public static p()Ljava/util/Locale;
    .registers 2

    .line 1
    sget-object v0, Llibs/ho2;->c:Ljava/util/Locale;

    .line 2
    .line 3
    sget-object v1, Llibs/ho2;->q:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibs/ho2;->d(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    sget-object v0, Llibs/ho2;->c:Ljava/util/Locale;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v0, Llibs/ho2;->e:Ljava/util/Locale;

    .line 15
    .line 16
    return-object v0
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
.end method

.method public static q(J)Ljava/lang/String;
    .registers 14

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0xe10

    .line 5
    .line 6
    div-long v2, p0, v0

    .line 7
    .line 8
    mul-long v0, v0, v2

    .line 9
    .line 10
    sub-long/2addr p0, v0

    .line 11
    const-wide/16 v0, 0x3c

    .line 12
    .line 13
    div-long v4, p0, v0

    .line 14
    .line 15
    mul-long v0, v0, v4

    .line 16
    .line 17
    sub-long/2addr p0, v0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const-string v1, ":"

    .line 26
    .line 27
    const/16 v8, 0x30

    .line 28
    .line 29
    const-wide/16 v9, 0xa

    .line 30
    .line 31
    cmp-long v11, v2, v6

    .line 32
    .line 33
    if-lez v11, :cond_2f

    .line 34
    .line 35
    cmp-long v6, v2, v9

    .line 36
    .line 37
    if-gez v6, :cond_29

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2f
    cmp-long v2, v4, v9

    .line 49
    .line 50
    if-gez v2, :cond_36

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    cmp-long v1, p0, v9

    .line 62
    .line 63
    if-gez v1, :cond_43

    .line 64
    .line 65
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
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
.end method

.method public static r()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Llibs/ho2;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    sget v0, Llibs/bi2;->dir_sign:I

    .line 6
    .line 7
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llibs/ho2;->a:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    return-object v0
    .line 14
    .line 15
    .line 16
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
.end method

.method public static s(Ljava/util/Locale;)[Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fa"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    new-array p0, v3, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "\u067e\u0627\u0631\u0633\u06cc"

    .line 19
    .line 20
    aput-object v0, p0, v2

    .line 21
    .line 22
    const-string v0, "Persian"

    .line 23
    .line 24
    aput-object v0, p0, v1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    :try_start_1a
    invoke-static {}, Llibs/ho2;->Post()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Llibs/vl3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v4, Llibs/ho2;->q:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Llibs/vl3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-array v3, v3, [Ljava/lang/String;

    .line 49
    .line 50
    aput-object v0, v3, v2

    .line 51
    .line 52
    aput-object p0, v3, v1
    :try_end_35
    .catchall {:try_start_1a .. :try_end_35} :catchall_39

    .line 53
    .line 54
    invoke-static {}, Llibs/ho2;->Post()V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    invoke-static {}, Llibs/ho2;->Post()V

    .line 60
    .line 61
    .line 62
    throw p0
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
.end method

.method public static t(Ljava/util/Locale;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p0, :cond_29

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_28

    .line 22
    .line 23
    const-string v2, "-r"

    .line 24
    .line 25
    invoke-static {v0, v2}, Llibs/k42;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    return-object v0

    .line 42
    :cond_29
    const-string p0, "null"

    .line 43
    .line 44
    return-object p0
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
.end method

.method public static u(Ljava/util/Calendar;Llibs/eo;JLjava/lang/String;Z)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz p1, :cond_64

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Llibs/eo;->g()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Llibs/ho2;->h(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v0, Llibs/ho2;->Object:[Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_25

    .line 29
    .line 30
    sget v0, Llibs/sh2;->months_short:I

    .line 31
    .line 32
    invoke-static {v0}, Llibs/ho2;->Result(I)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Llibs/ho2;->Object:[Ljava/lang/String;

    .line 37
    .line 38
    :cond_25
    invoke-virtual {p1}, Llibs/eo;->h()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    aget-object p1, v0, p1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_42

    .line 57
    .line 58
    invoke-static {}, Llibs/ho2;->m()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object p1, v1

    .line 68
    :goto_43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    if-eqz p5, :cond_5c

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-static {}, Llibs/ho2;->m()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p3}, Llibs/ho2;->z(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_5c
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v2, Llibs/ho2;->Object:[Ljava/lang/String;

    .line 107
    .line 108
    if-nez v2, :cond_75

    .line 109
    .line 110
    sget v2, Llibs/sh2;->months_short:I

    .line 111
    .line 112
    invoke-static {v2}, Llibs/ho2;->Result(I)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sput-object v2, Llibs/ho2;->Object:[Ljava/lang/String;

    .line 117
    .line 118
    :cond_75
    const/4 v3, 0x2

    .line 119
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    aget-object v2, v2, v3

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Llibs/ho2;->h(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-lez p0, :cond_a0

    .line 151
    .line 152
    invoke-static {}, Llibs/ho2;->m()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object p0, v1

    .line 162
    :goto_a1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    if-eqz p5, :cond_ba

    .line 166
    .line 167
    new-instance p0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-static {}, Llibs/ho2;->m()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p3}, Llibs/ho2;->z(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_ba
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
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
.end method

.method public static v(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "locales"

    .line 4
    .line 5
    invoke-static {v1}, Llibs/tr3;->t(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "values-"

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
.end method

.method public static w(Ljava/lang/String;)Ljava/util/Locale;
    .registers 6

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Llibs/ho2;->q:Ljava/util/Locale;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x7

    .line 15
    if-le v0, v2, :cond_1f

    .line 16
    .line 17
    const-string v0, "values-"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_67

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x2

    .line 37
    if-lt v0, v2, :cond_66

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x6

    .line 44
    if-le v0, v3, :cond_2e

    .line 45
    .line 46
    goto :goto_66

    .line 47
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_3a

    .line 52
    .line 53
    new-instance v0, Ljava/util/Locale;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v4, 0x0

    .line 64
    if-ne v0, v3, :cond_50

    .line 65
    .line 66
    new-instance v0, Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, v2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v3, 0x5

    .line 86
    if-ne v0, v3, :cond_70

    .line 87
    .line 88
    new-instance v0, Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, v2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_9 .. :try_end_65} :catchall_1d

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_66
    :goto_66
    return-object v1

    .line 104
    :goto_67
    const-string v0, "ResHelper"

    .line 105
    .line 106
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v0, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-object v1
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static x(JZ)Ljava/lang/String;
    .registers 5

    .line 1
    if-eqz p2, :cond_30

    .line 2
    .line 3
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 4
    .line 5
    invoke-virtual {p2}, Llibs/p63;->Map()Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_30

    .line 10
    .line 11
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 12
    .line 13
    invoke-virtual {p2}, Llibs/p63;->Map()Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/16 v0, 0x3a

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_32

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_32

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string p2, ""

    .line 50
    .line 51
    :cond_32
    :goto_32
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4f

    .line 56
    .line 57
    sget-object p2, Llibs/ho2;->i:Ljava/text/DateFormat;

    .line 58
    .line 59
    if-nez p2, :cond_47

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-static {}, Llibs/ho2;->p()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p2, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sput-object p2, Llibs/ho2;->i:Ljava/text/DateFormat;

    .line 71
    .line 72
    :cond_47
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_4f
    sget-boolean p0, Llibs/ho2;->n:Z

    .line 81
    .line 82
    if-eqz p0, :cond_64

    .line 83
    .line 84
    const-string p0, "\u0642\u0628\u0644\u200c\u0627\u0632\u0638\u0647\u0631"

    .line 85
    .line 86
    const-string p1, "\u067e\u06cc\u0634.\u0646"

    .line 87
    .line 88
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "\u0628\u0639\u062f\u0627\u0632\u0638\u0647\u0631"

    .line 93
    .line 94
    const-string p2, "\u067e\u0633.\u0646"

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_64
    return-object p2
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
    .line 129
    .line 130
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
.end method

.method public static y(Llibs/rp0;Landroid/graphics/drawable/Drawable;Z)Llibs/r90;
    .registers 13

    .line 1
    invoke-virtual {p0}, Llibs/rp0;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "values-"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Llibs/ho2;->w(Ljava/lang/String;)Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_83

    .line 18
    .line 19
    sget-object v3, Llibs/ho2;->q:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-static {v1, v3}, Llibs/ho2;->d(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1b

    .line 26
    .line 27
    goto :goto_83

    .line 28
    :cond_1b
    invoke-static {v1}, Llibs/ho2;->s(Ljava/util/Locale;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Llibs/r90;

    .line 33
    .line 34
    iget v4, p0, Llibs/rp0;->Omega:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aget-object v6, v1, v5

    .line 38
    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    aget-object v1, v1, v8

    .line 46
    .line 47
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " ("

    .line 51
    .line 52
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "-r"

    .line 56
    .line 57
    const-string v9, "-"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v1, Llibs/ho2;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_68

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "\n"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Llibs/ho2;->List:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v2, :cond_61

    .line 89
    .line 90
    sget v2, Llibs/bi2;->description:I

    .line 91
    .line 92
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sput-object v2, Llibs/ho2;->List:Ljava/lang/String;

    .line 97
    .line 98
    :cond_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_68
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/4 v1, 0x3

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p2, v1, v5

    .line 120
    .line 121
    aput-object v0, v1, v8

    .line 122
    .line 123
    const/4 p2, 0x2

    .line 124
    aput-object p0, v1, p2

    .line 125
    .line 126
    move-object v5, p1

    .line 127
    move-object v8, v1

    .line 128
    invoke-direct/range {v3 .. v8}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_83
    :goto_83
    const/4 p0, 0x0

    .line 133
    return-object p0
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
.end method

.method public static z(J)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Llibs/ho2;->j:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    sget-object v1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Llibs/ho2;->j:Ljava/text/DateFormat;

    .line 13
    .line 14
    invoke-static {}, Llibs/ho2;->String()Ljava/text/NumberFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setNumberFormat(Ljava/text/NumberFormat;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    sget-object v0, Llibs/ho2;->j:Ljava/text/DateFormat;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-boolean p1, Llibs/ho2;->n:Z

    .line 32
    .line 33
    if-eqz p1, :cond_32

    .line 34
    .line 35
    const-string p1, "\u0642\u0628\u0644\u200c\u0627\u0632\u0638\u0647\u0631"

    .line 36
    .line 37
    const-string v0, "\u067e\u06cc\u0634.\u0646"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "\u0628\u0639\u062f\u0627\u0632\u0638\u0647\u0631"

    .line 44
    .line 45
    const-string v0, "\u067e\u0633.\u0646"

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_32
    return-object p0
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
.end method
