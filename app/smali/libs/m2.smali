.class public final Llibs/m2;
.super Llibs/vd;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Bundle:I

.field public Context:Ljava/lang/String;

.field public Intent:Z

.field public final Set:Z

.field public final View:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;ILjava/lang/String;ZLlibs/wm0;)V
    .registers 32

    .line 1
    const/4 v14, 0x0

    .line 2
    move/from16 v12, p12

    .line 3
    .line 4
    move/from16 v13, p12

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    move/from16 v3, p4

    .line 13
    .line 14
    move-object/from16 v4, p5

    .line 15
    .line 16
    move/from16 v5, p6

    .line 17
    .line 18
    move/from16 v6, p7

    .line 19
    .line 20
    move/from16 v7, p8

    .line 21
    .line 22
    move-wide/from16 v8, p9

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    move/from16 v11, p12

    .line 27
    .line 28
    move-object/from16 v15, p15

    .line 29
    .line 30
    invoke-direct/range {v0 .. v15}, Llibs/vd;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IIIZLlibs/a71;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, v0, Llibs/m2;->Bundle:I

    .line 35
    .line 36
    if-eqz p2, :cond_2c

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2c

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2c
    iput-boolean v1, v0, Llibs/m2;->Set:Z

    .line 46
    .line 47
    move-object/from16 v1, p13

    .line 48
    .line 49
    iput-object v1, v0, Llibs/m2;->View:Ljava/lang/String;

    .line 50
    .line 51
    move/from16 v1, p14

    .line 52
    .line 53
    iput-boolean v1, v0, Llibs/m2;->Intent:Z

    .line 54
    .line 55
    return-void
.end method

.method public static Top(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_27

    .line 15
    .line 16
    const-string v1, "@"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_27

    .line 23
    .line 24
    add-int/lit8 v2, v1, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_27
    const-string v0, "webdavs://"

    .line 41
    .line 42
    const-string v1, "https://"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "webdav://"

    .line 49
    .line 50
    const-string v2, "http://"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "davs://"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "dav://"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public final Add(Llibs/rp0;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final Bundle(Ljava/lang/String;)Ljava/util/List;
    .registers 16

    .line 1
    const-string v1, "WEBDAV"

    .line 2
    .line 3
    invoke-static {p1}, Llibs/m2;->Top(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "/"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    move-object v0, v3

    .line 18
    :cond_11
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Llibs/vd;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Llibs/rx0;

    .line 33
    .line 34
    const-string v4, "Depth"

    .line 35
    .line 36
    const-string v5, "1"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Llibs/rx0;

    .line 44
    .line 45
    const-string v4, "Content-Type"

    .line 46
    .line 47
    iget-object v5, p0, Llibs/vd;->m:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v4, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Llibs/vd;->t:Llibs/wq1;

    .line 53
    .line 54
    const-string v4, "<?xml version=\"1.0\" encoding=\"utf-8\" ?><D:propfind xmlns:D=\"DAV:\"><D:allprop/></D:propfind>"

    .line 55
    .line 56
    invoke-static {v2, v4}, Llibs/lr2;->c(Llibs/wq1;Ljava/lang/String;)Llibs/fo2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "PROPFIND"

    .line 61
    .line 62
    invoke-virtual {v0, v4, v2}, Llibs/c;->t(Ljava/lang/String;Llibs/lr2;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Llibs/vd;->Object:Llibs/in3;

    .line 66
    .line 67
    iget-object v2, v2, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_48
    invoke-virtual {p0, v0}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v5, v4, Llibs/d11;->b:I

    .line 78
    .line 79
    const/16 v6, 0x191

    .line 80
    .line 81
    if-ne v5, v6, :cond_9a

    .line 82
    .line 83
    if-eqz v2, :cond_9a

    .line 84
    .line 85
    sget-object v5, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 86
    .line 87
    instance-of v7, v5, Llibs/ia2;

    .line 88
    .line 89
    if-eqz v7, :cond_9a

    .line 90
    .line 91
    check-cast v5, Llibs/ia2;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/mixplorer/activities/a;->isDestroyed()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_9a

    .line 98
    .line 99
    sget-object v7, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 100
    .line 101
    move-object v5, v7

    .line 102
    check-cast v5, Llibs/ia2;

    .line 103
    .line 104
    iget-boolean v5, v5, Lcom/mixplorer/activities/a;->X:Z

    .line 105
    .line 106
    if-nez v5, :cond_9a

    .line 107
    .line 108
    :try_start_6b
    sget v5, Llibs/bi2;->login:I

    .line 109
    .line 110
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget v10, Llibs/bi2;->enter_pass:I

    .line 115
    .line 116
    sget v5, Llibs/bi2;->ok:I

    .line 117
    .line 118
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    sget v5, Llibs/bi2;->cancel:I

    .line 123
    .line 124
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const/4 v9, 0x0

    .line 129
    const/16 v11, 0x81

    .line 130
    .line 131
    invoke-static/range {v7 .. v13}, Llibs/$d;->Uri(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_8d

    .line 140
    .line 141
    goto :goto_9a

    .line 142
    :cond_8d
    new-instance v7, Llibs/in3;

    .line 143
    .line 144
    iget-object v8, p0, Llibs/vd;->Object:Llibs/in3;

    .line 145
    .line 146
    iget-object v8, v8, Llibs/in3;->Z:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v7, v8, v5}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object v7, p0, Llibs/vd;->Object:Llibs/in3;
    :try_end_98
    .catchall {:try_start_6b .. :try_end_98} :catchall_99

    .line 152
    .line 153
    goto :goto_48

    .line 154
    :catchall_99
    nop

    .line 155
    :cond_9a
    :goto_9a
    iget v0, v4, Llibs/d11;->b:I

    .line 156
    .line 157
    if-ne v0, v6, :cond_ab

    .line 158
    .line 159
    if-eqz v2, :cond_ab

    .line 160
    .line 161
    new-instance v0, Llibs/in3;

    .line 162
    .line 163
    iget-object v2, p0, Llibs/vd;->Object:Llibs/in3;

    .line 164
    .line 165
    iget-object v2, v2, Llibs/in3;->Z:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v0, v2, v3}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 171
    .line 172
    :cond_ab
    invoke-virtual {p0, v4}, Llibs/vd;->i(Llibs/d11;)V

    .line 173
    .line 174
    .line 175
    :try_start_ae
    invoke-virtual {v4}, Llibs/d11;->i()Lorg/w3c/dom/Element;

    .line 176
    .line 177
    .line 178
    move-result-object v2
    :try_end_b2
    .catchall {:try_start_ae .. :try_end_b2} :catchall_279

    .line 179
    if-nez v2, :cond_be

    .line 180
    .line 181
    :try_start_b4
    new-instance p1, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :catchall_ba
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    goto/16 :goto_27c

    .line 190
    .line 191
    :cond_be
    iget-object v0, v4, Llibs/d11;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Llibs/sx0;

    .line 194
    .line 195
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_c7
    .catchall {:try_start_b4 .. :try_end_c7} :catchall_ba

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    :try_start_c8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v7, "xmlns:oc"

    .line 207
    .line 208
    invoke-static {v7, v2}, Llibs/u73;->Bundle(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    const v7, -0x2f6e7323

    .line 227
    .line 228
    .line 229
    if-eq v6, v7, :cond_f9

    .line 230
    .line 231
    const v7, 0x4983432e    # 1075301.8f

    .line 232
    .line 233
    .line 234
    if-eq v6, v7, :cond_ec

    .line 235
    .line 236
    goto :goto_104

    .line 237
    :cond_ec
    const-string v6, "http://nextcloud.org/ns"

    .line 238
    .line 239
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_104

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    const/4 v6, 0x1

    .line 247
    goto :goto_106

    .line 248
    :catchall_f7
    nop

    .line 249
    goto :goto_104

    .line 250
    :cond_f9
    const-string v6, "http://owncloud.org/ns"

    .line 251
    .line 252
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3
    :try_end_ff
    .catchall {:try_start_c8 .. :try_end_ff} :catchall_f7

    .line 256
    if-eqz v3, :cond_104

    .line 257
    .line 258
    const/4 v3, 0x2

    .line 259
    const/4 v6, 0x2

    .line 260
    goto :goto_106

    .line 261
    :cond_104
    :goto_104
    const/4 v3, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    :goto_106
    const/4 v7, 0x3

    .line 264
    const/4 v8, 0x4

    .line 265
    const/4 v9, 0x6

    .line 266
    if-nez v3, :cond_174

    .line 267
    .line 268
    :try_start_10b
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 269
    .line 270
    invoke-virtual {p1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string v10, "dav.box.com"

    .line 275
    .line 276
    invoke-virtual {p1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_172

    .line 281
    .line 282
    const-string v10, ".box.com"

    .line 283
    .line 284
    invoke-virtual {p1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_122

    .line 289
    .line 290
    goto :goto_172

    .line 291
    :cond_122
    const-string v10, "dropdav.com"

    .line 292
    .line 293
    invoke-virtual {p1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-nez v10, :cond_16f

    .line 298
    .line 299
    const-string v10, "webdav.dropbox"

    .line 300
    .line 301
    invoke-virtual {p1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-nez v10, :cond_16f

    .line 306
    .line 307
    const-string v10, ".dropboxapi.com"

    .line 308
    .line 309
    invoke-virtual {p1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_13b

    .line 314
    .line 315
    goto :goto_16f

    .line 316
    :cond_13b
    const-string v10, "webdav.yandex"

    .line 317
    .line 318
    invoke-virtual {p1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_146

    .line 323
    .line 324
    const/4 v3, 0x6

    .line 325
    const/4 v6, 0x6

    .line 326
    goto :goto_174

    .line 327
    :cond_146
    const-string v10, "app.koofr.net"

    .line 328
    .line 329
    invoke-virtual {p1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-nez v10, :cond_16c

    .line 334
    .line 335
    const-string v10, "koofr.eu"

    .line 336
    .line 337
    invoke-virtual {p1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_157

    .line 342
    .line 343
    goto :goto_16c

    .line 344
    :cond_157
    const-string v10, "infomaniak.com"

    .line 345
    .line 346
    invoke-virtual {p1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-nez v10, :cond_167

    .line 351
    .line 352
    const-string v10, "kdrive"

    .line 353
    .line 354
    invoke-virtual {p1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_174

    .line 359
    .line 360
    :cond_167
    const/16 v3, 0xb

    .line 361
    .line 362
    const/16 v6, 0xb

    .line 363
    .line 364
    goto :goto_174

    .line 365
    :cond_16c
    :goto_16c
    const/4 v3, 0x7

    .line 366
    const/4 v6, 0x7

    .line 367
    goto :goto_174

    .line 368
    :cond_16f
    :goto_16f
    const/4 v3, 0x4

    .line 369
    const/4 v6, 0x4

    .line 370
    goto :goto_174

    .line 371
    :cond_172
    :goto_172
    const/4 v3, 0x3

    .line 372
    const/4 v6, 0x3

    .line 373
    :cond_174
    :goto_174
    if-nez v3, :cond_20b

    .line 374
    .line 375
    if-eqz v0, :cond_20b

    .line 376
    .line 377
    const-string p1, "server"

    .line 378
    .line 379
    invoke-virtual {v0, p1}, Llibs/sx0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1}, Llibs/b71;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    const-string v3, "x-powered-by"

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Llibs/sx0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v3}, Llibs/b71;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const-string v10, "dav"

    .line 398
    .line 399
    invoke-virtual {v0, v10}, Llibs/sx0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-static {v10}, Llibs/b71;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    const-string v11, "www-authenticate"

    .line 408
    .line 409
    invoke-virtual {v0, v11}, Llibs/sx0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-static {v11}, Llibs/b71;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    const-string v12, "x-request-id"

    .line 418
    .line 419
    invoke-virtual {v0, v12}, Llibs/sx0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-static {v12}, Llibs/b71;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    const-string v12, "x-box-request-id"

    .line 427
    .line 428
    invoke-virtual {v0, v12}, Llibs/sx0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Llibs/b71;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-nez v0, :cond_20c

    .line 437
    .line 438
    if-eqz p1, :cond_1c0

    .line 439
    .line 440
    const-string v0, "box"

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1c0

    .line 447
    .line 448
    goto :goto_20c

    .line 449
    :cond_1c0
    if-eqz v3, :cond_1cc

    .line 450
    .line 451
    const-string v0, "dropdav"

    .line 452
    .line 453
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1cc

    .line 458
    .line 459
    const/4 v7, 0x4

    .line 460
    goto :goto_20c

    .line 461
    :cond_1cc
    if-eqz p1, :cond_1d9

    .line 462
    .line 463
    const-string v0, "microsoft-iis"

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1d9

    .line 470
    .line 471
    const/16 v7, 0x8

    .line 472
    .line 473
    goto :goto_20c

    .line 474
    :cond_1d9
    if-eqz p1, :cond_1e6

    .line 475
    .line 476
    const-string v0, "nginx"

    .line 477
    .line 478
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1e6

    .line 483
    .line 484
    const/16 v7, 0xa

    .line 485
    .line 486
    goto :goto_20c

    .line 487
    :cond_1e6
    if-eqz p1, :cond_1f3

    .line 488
    .line 489
    const-string v0, "apache"

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-eqz p1, :cond_1f3

    .line 496
    .line 497
    const/16 v7, 0x9

    .line 498
    .line 499
    goto :goto_20c

    .line 500
    :cond_1f3
    if-eqz v10, :cond_1ff

    .line 501
    .line 502
    const-string p1, "sabredav"

    .line 503
    .line 504
    invoke-virtual {v10, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-eqz p1, :cond_1ff

    .line 509
    .line 510
    const/4 v7, 0x5

    .line 511
    goto :goto_20c

    .line 512
    :cond_1ff
    if-eqz v11, :cond_20b

    .line 513
    .line 514
    const-string p1, "yandex"

    .line 515
    .line 516
    invoke-virtual {v11, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-eqz p1, :cond_20b

    .line 521
    .line 522
    const/4 v7, 0x6

    .line 523
    goto :goto_20c

    .line 524
    :cond_20b
    move v7, v6

    .line 525
    :cond_20c
    :goto_20c
    const-string p1, "response"

    .line 526
    .line 527
    invoke-static {p1, v2}, Llibs/u73;->Item(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    const/4 v3, 0x0

    .line 536
    :cond_217
    :goto_217
    if-ge v3, v0, :cond_22c

    .line 537
    .line 538
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    add-int/lit8 v3, v3, 0x1

    .line 543
    .line 544
    check-cast v6, Lorg/w3c/dom/Element;

    .line 545
    .line 546
    if-eqz v6, :cond_217

    .line 547
    .line 548
    new-instance v8, Llibs/c70;

    .line 549
    .line 550
    invoke-direct {v8, v6}, Llibs/c70;-><init>(Lorg/w3c/dom/Element;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_217

    .line 557
    :cond_22c
    const-string p1, "responsedescription"

    .line 558
    .line 559
    invoke-static {p1, v2}, Llibs/u73;->Call(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    iput v7, p0, Llibs/m2;->Bundle:I
    :try_end_233
    .catchall {:try_start_10b .. :try_end_233} :catchall_ba

    .line 563
    .line 564
    new-instance p1, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    :goto_240
    if-ge v5, v0, :cond_275

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_249

    .line 584
    .line 585
    goto :goto_275

    .line 586
    :cond_249
    if-nez v5, :cond_24c

    .line 587
    .line 588
    goto :goto_25a

    .line 589
    :cond_24c
    :try_start_24c
    new-instance v6, Llibs/gc1;

    .line 590
    .line 591
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    check-cast v7, Llibs/c70;

    .line 596
    .line 597
    invoke-direct {v6, v7}, Llibs/gc1;-><init>(Llibs/c70;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_25a
    .catch Ljava/lang/Exception; {:try_start_24c .. :try_end_25a} :catch_25d

    .line 601
    .line 602
    .line 603
    :goto_25a
    add-int/lit8 v5, v5, 0x1

    .line 604
    .line 605
    goto :goto_240

    .line 606
    :catch_25d
    move-exception v0

    .line 607
    move-object p1, v0

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v3, "13> "

    .line 611
    .line 612
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw p1

    .line 630
    :cond_275
    :goto_275
    invoke-virtual {p0}, Llibs/vd;->Wait()V

    .line 631
    .line 632
    .line 633
    return-object p1

    .line 634
    :catchall_279
    move-exception v0

    .line 635
    move-object p1, v0

    .line 636
    const/4 v2, 0x0

    .line 637
    :goto_27c
    if-eqz v2, :cond_290

    .line 638
    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v3, "11> "

    .line 642
    .line 643
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto :goto_2a1

    .line 657
    :cond_290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    const-string v2, "12> "

    .line 660
    .line 661
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :goto_2a1
    invoke-static {p1}, Llibs/sw1;->Link(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    goto :goto_2a7

    .line 679
    :goto_2a6
    throw p1

    .line 680
    :goto_2a7
    goto :goto_2a6
.end method

.method public final Context(JLjava/lang/String;)Llibs/d11;
    .registers 7

    .line 1
    invoke-static {p3}, Llibs/m2;->Top(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Llibs/vd;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p3, Llibs/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llibs/rx0;

    .line 16
    .line 17
    const-string v1, "Accept"

    .line 18
    .line 19
    iget-object v2, p0, Llibs/vd;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-static {p3, p1, p2, v0, v1}, Llibs/vd;->Get(Llibs/c;JJ)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p3, p1}, Llibs/vd;->t(Llibs/c;Z)Llibs/d11;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final Data(Ljava/lang/String;)[Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Llibs/vd;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "MODEL"

    .line 10
    .line 11
    iget-object v1, p0, Llibs/vd;->f:Llibs/fo2;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Llibs/c;->t(Ljava/lang/String;Llibs/lr2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Model"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Llibs/d11;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Address"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Llibs/d11;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object p1, v1, v0

    .line 43
    .line 44
    return-object v1
.end method

.method public final Item(Ljava/lang/String;Ljava/lang/String;Z)Llibs/qd;
    .registers 7

    .line 1
    invoke-static {p1}, Llibs/m2;->Top(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Llibs/m2;->Top(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v0}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p3, :cond_16

    .line 19
    .line 20
    const-string p3, "/"

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string p3, ""

    .line 24
    .line 25
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Llibs/vd;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Llibs/rx0;

    .line 51
    .line 52
    const-string v1, "Content-Length"

    .line 53
    .line 54
    const-string v2, "0"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Llibs/vd;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p3, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p3, Llibs/rx0;

    .line 81
    .line 82
    const-string v0, "Destination"

    .line 83
    .line 84
    invoke-virtual {p3, v0, p2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Llibs/rx0;

    .line 90
    .line 91
    const-string p3, "Overwrite"

    .line 92
    .line 93
    const-string v0, "T"

    .line 94
    .line 95
    invoke-virtual {p2, p3, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p2, "MOVE"

    .line 99
    .line 100
    iget-object p3, p0, Llibs/vd;->f:Llibs/fo2;

    .line 101
    .line 102
    invoke-virtual {p1, p2, p3}, Llibs/c;->t(Ljava/lang/String;Llibs/lr2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Llibs/d11;->b()V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    return-object p1
.end method

.method public final Map(Ljava/lang/String;II)Llibs/rr0;
    .registers 4

    .line 1
    :try_start_0
    iget-boolean p2, p0, Llibs/m2;->Set:Z

    .line 2
    .line 3
    if-nez p2, :cond_10

    .line 4
    .line 5
    invoke-static {p1}, Llibs/tr3;->v(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_10

    .line 10
    .line 11
    invoke-static {p1}, Llibs/vg3;->Data(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1b

    .line 16
    .line 17
    :cond_10
    const-wide/16 p2, 0x0

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3, p1}, Llibs/m2;->Context(JLjava/lang/String;)Llibs/d11;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Llibs/d11;->g()Llibs/rr0;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    .line 27
    return-object p1

    .line 28
    :catchall_1b
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final Post(JLjava/lang/String;)Z
    .registers 9

    .line 1
    invoke-static {p3}, Llibs/m2;->Top(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    div-long v1, p1, v1

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Llibs/sk1;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Llibs/n01;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p2, p0, Llibs/m2;->Bundle:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne p2, v1, :cond_24

    .line 33
    .line 34
    const-string p2, "http://nextcloud.org/ns"

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string p2, "http://owncloud.org/ns"

    .line 38
    .line 39
    :goto_26
    const-string v2, "\"><D:set><D:prop><D:getlastmodified>"

    .line 40
    .line 41
    const-string v3, "</D:getlastmodified><oc:mtime>"

    .line 42
    .line 43
    const-string v4, "<?xml version=\"1.0\" encoding=\"utf-8\" ?><D:propertyupdate xmlns:D=\"DAV:\" xmlns:oc=\""

    .line 44
    .line 45
    invoke-static {v4, p2, v2, p1, v3}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "</oc:mtime></D:prop></D:set></D:propertyupdate>"

    .line 50
    .line 51
    invoke-static {p1, v0, p2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p3}, Llibs/vd;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p3, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Llibs/rx0;

    .line 66
    .line 67
    const-string v0, "Content-Type"

    .line 68
    .line 69
    iget-object v2, p0, Llibs/vd;->m:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p3, v0, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Llibs/vd;->t:Llibs/wq1;

    .line 75
    .line 76
    invoke-static {p3, p1}, Llibs/lr2;->c(Llibs/wq1;Ljava/lang/String;)Llibs/fo2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p3, "PROPPATCH"

    .line 81
    .line 82
    invoke-virtual {p2, p3, p1}, Llibs/c;->t(Ljava/lang/String;Llibs/lr2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Llibs/d11;->b()V

    .line 93
    .line 94
    .line 95
    return v1
.end method

.method public final Put(Ljava/lang/String;Ljava/lang/String;JJLjava/io/InputStream;ZLcom/mixplorer/ProgressListener;)Llibs/qd;
    .registers 21

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    invoke-static {p1}, Llibs/m2;->Top(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Llibs/vd;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz p8, :cond_17

    .line 20
    .line 21
    const-string v3, "T"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v3, "F"

    .line 25
    .line 26
    :goto_19
    iget-object v4, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Llibs/rx0;

    .line 29
    .line 30
    const-string v5, "Overwrite"

    .line 31
    .line 32
    invoke-virtual {v4, v5, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Llibs/m2;->Bundle:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v3, v4, :cond_3c

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-eq v3, v5, :cond_3c

    .line 42
    .line 43
    const/16 v5, 0xb

    .line 44
    .line 45
    if-eq v3, v5, :cond_3c

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    if-eq v3, v5, :cond_3c

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    if-eq v3, v5, :cond_3c

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    if-eq v3, v5, :cond_3c

    .line 55
    .line 56
    const/4 v5, 0x6

    .line 57
    if-ne v3, v5, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v4, 0x0

    .line 61
    :cond_3c
    :goto_3c
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmp-long v3, v0, v5

    .line 64
    .line 65
    if-lez v3, :cond_116

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    const-wide/16 v7, 0x3e8

    .line 70
    .line 71
    const-string v9, "X-OC-MTime"

    .line 72
    .line 73
    if-eqz v4, :cond_5e

    .line 74
    .line 75
    new-instance v10, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    div-long v7, v0, v7

    .line 81
    .line 82
    invoke-static {v10, v7, v8, v3}, Llibs/sk1;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v7, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Llibs/rx0;

    .line 89
    .line 90
    invoke-virtual {v7, v9, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_116

    .line 94
    .line 95
    :cond_5e
    cmp-long v10, v0, v5

    .line 96
    .line 97
    if-gtz v10, :cond_64

    .line 98
    .line 99
    goto/16 :goto_116

    .line 100
    .line 101
    :cond_64
    new-instance v10, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    div-long v7, v0, v7

    .line 107
    .line 108
    invoke-static {v10, v7, v8, v3}, Llibs/sk1;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v8, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Llibs/rx0;

    .line 130
    .line 131
    invoke-virtual {v8, v9, v7}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v8, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Llibs/rx0;

    .line 137
    .line 138
    const-string v9, "X-File-Mtime"

    .line 139
    .line 140
    invoke-virtual {v8, v9, v7}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v8, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v8, Llibs/rx0;

    .line 146
    .line 147
    const-string v9, "X-File-MTIME"

    .line 148
    .line 149
    invoke-virtual {v8, v9, v7}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, Llibs/rx0;

    .line 155
    .line 156
    const-string v9, "X-File-Last-Modified"

    .line 157
    .line 158
    invoke-virtual {v8, v9, v7}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v8, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, Llibs/rx0;

    .line 164
    .line 165
    const-string v9, "X-Modified-Time"

    .line 166
    .line 167
    invoke-virtual {v8, v9, v7}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v8, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v8, Llibs/rx0;

    .line 173
    .line 174
    const-string v9, "X-Mtime"

    .line 175
    .line 176
    invoke-virtual {v8, v9, v7}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v8, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v8, Llibs/rx0;

    .line 182
    .line 183
    const-string v9, "X-Last-Modified"

    .line 184
    .line 185
    invoke-virtual {v8, v9, v7}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :try_start_bb
    const-string v8, "X-Amz-Meta-Mtime"

    .line 189
    .line 190
    iget-object v9, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v9, Llibs/rx0;

    .line 193
    .line 194
    invoke-virtual {v9, v8, v7}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v8, "X-Goog-Meta-Mtime"

    .line 198
    .line 199
    iget-object v9, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v9, Llibs/rx0;

    .line 202
    .line 203
    invoke-virtual {v9, v8, v7}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v8, "X-Bz-Info-src_last_modified_millis"

    .line 207
    .line 208
    iget-object v9, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, Llibs/rx0;

    .line 211
    .line 212
    invoke-virtual {v9, v8, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v3, "X-Object-Meta-Mtime"

    .line 216
    .line 217
    iget-object v8, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, Llibs/rx0;

    .line 220
    .line 221
    invoke-virtual {v8, v3, v7}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v3, "X-Dropbox-Client-Modified"

    .line 225
    .line 226
    new-instance v7, Ljava/util/Date;

    .line 227
    .line 228
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 229
    .line 230
    .line 231
    sget-object v8, Llibs/n01;->b:Llibs/vg;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Ljava/text/SimpleDateFormat;

    .line 238
    .line 239
    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iget-object v8, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v8, Llibs/rx0;

    .line 246
    .line 247
    invoke-virtual {v8, v3, v7}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f9
    .catchall {:try_start_bb .. :try_end_f9} :catchall_f9

    .line 248
    .line 249
    .line 250
    :catchall_f9
    :try_start_f9
    new-instance v3, Ljava/util/Date;

    .line 251
    .line 252
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Llibs/n01;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const-string v7, "Last-Modified"

    .line 260
    .line 261
    iget-object v8, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v8, Llibs/rx0;

    .line 264
    .line 265
    invoke-virtual {v8, v7, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v7, "Date"

    .line 269
    .line 270
    iget-object v8, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v8, Llibs/rx0;

    .line 273
    .line 274
    invoke-virtual {v8, v7, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_114
    .catchall {:try_start_f9 .. :try_end_114} :catchall_115

    .line 275
    .line 276
    .line 277
    goto :goto_116

    .line 278
    :catchall_115
    nop

    .line 279
    :cond_116
    :goto_116
    const/4 v3, 0x0

    .line 280
    move-object/from16 v9, p7

    .line 281
    .line 282
    move-object/from16 v10, p9

    .line 283
    .line 284
    invoke-static {v3, v9, p3, p4, v10}, Llibs/t43;->m(Llibs/wq1;Ljava/io/InputStream;JLcom/mixplorer/ProgressListener;)Llibs/go2;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v2, v7}, Llibs/c;->y(Llibs/lr2;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v2}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {p0, v2}, Llibs/vd;->i(Llibs/d11;)V

    .line 296
    .line 297
    .line 298
    cmp-long v7, v0, v5

    .line 299
    .line 300
    if-lez v7, :cond_136

    .line 301
    .line 302
    if-nez v4, :cond_136

    .line 303
    .line 304
    :try_start_12f
    invoke-static {p1, p2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p0, v0, v1, p1}, Llibs/m2;->Post(JLjava/lang/String;)Z
    :try_end_136
    .catchall {:try_start_12f .. :try_end_136} :catchall_136

    .line 309
    .line 310
    .line 311
    :catchall_136
    :cond_136
    invoke-virtual {v2}, Llibs/d11;->b()V

    .line 312
    .line 313
    .line 314
    return-object v3
.end method

.method public final Run(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    sget p2, Llibs/bi2;->not_supported:I

    .line 4
    .line 5
    invoke-static {p2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public final Set()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "WebDav"

    .line 2
    .line 3
    return-object v0
.end method

.method public final State(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Llibs/vd;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "OPTIONS"

    .line 10
    .line 11
    iget-object v1, p0, Llibs/vd;->f:Llibs/fo2;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Llibs/c;->t(Ljava/lang/String;Llibs/lr2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Allow"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Llibs/d11;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Task(Ljava/lang/String;Ljava/lang/String;Z)Llibs/qd;
    .registers 7

    .line 1
    invoke-static {p1}, Llibs/m2;->Top(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p3, :cond_11

    .line 14
    .line 15
    const-string p3, "/"

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string p3, ""

    .line 19
    .line 20
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Llibs/vd;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Llibs/rx0;

    .line 46
    .line 47
    const-string v1, "Content-Length"

    .line 48
    .line 49
    const-string v2, "0"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Llibs/vd;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p3, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, Llibs/rx0;

    .line 76
    .line 77
    const-string v0, "Destination"

    .line 78
    .line 79
    invoke-virtual {p3, v0, p2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Llibs/rx0;

    .line 85
    .line 86
    const-string p3, "Overwrite"

    .line 87
    .line 88
    const-string v0, "F"

    .line 89
    .line 90
    invoke-virtual {p2, p3, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p2, "MOVE"

    .line 94
    .line 95
    iget-object p3, p0, Llibs/vd;->f:Llibs/fo2;

    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, Llibs/c;->t(Ljava/lang/String;Llibs/lr2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Llibs/d11;->b()V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Llibs/vd;->Intent()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_7

    .line 6
    .line 7
    goto :goto_3e

    .line 8
    :cond_7
    const/4 p4, 0x0

    .line 9
    :try_start_8
    new-instance v0, Llibs/in3;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 15
    .line 16
    invoke-static {p1}, Llibs/m2;->Top(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Llibs/m2;->View:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Llibs/vd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Llibs/m2;->Context:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object p3, p4

    .line 33
    :goto_20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_24
    .catch Lexceptions/MiSSLException; {:try_start_8 .. :try_end_24} :catch_3a
    .catchall {:try_start_8 .. :try_end_24} :catchall_40

    .line 37
    if-nez v0, :cond_3c

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {p0, p1}, Llibs/m2;->Bundle(Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_2c

    .line 43
    move-object p3, p4

    .line 44
    goto :goto_2d

    .line 45
    :catchall_2c
    move-exception p3

    .line 46
    :goto_2d
    :try_start_2d
    invoke-static {p1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_38

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    move-object p1, v0

    .line 58
    goto :goto_20

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto :goto_55

    .line 61
    :cond_3c
    :goto_3c
    if-nez p3, :cond_3f

    .line 62
    .line 63
    :goto_3e
    return-void

    .line 64
    :cond_3f
    throw p3
    :try_end_40
    .catch Lexceptions/MiSSLException; {:try_start_2d .. :try_end_40} :catch_3a
    .catchall {:try_start_2d .. :try_end_40} :catchall_40

    .line 65
    :catchall_40
    iget-object p1, p0, Llibs/m2;->Context:Ljava/lang/String;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    new-array p2, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    aput-object p1, p2, p3

    .line 72
    .line 73
    const-string p1, "BaseHttp"

    .line 74
    .line 75
    const-string p3, "AUTH"

    .line 76
    .line 77
    invoke-static {p1, p3, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p4, p0, Llibs/vd;->Object:Llibs/in3;

    .line 81
    .line 82
    invoke-static {}, Llibs/ic0;->d()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_55
    goto :goto_57

    .line 87
    :goto_56
    throw p1

    .line 88
    :goto_57
    goto :goto_56
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/qd;
    .registers 7

    .line 1
    invoke-static {p1}, Llibs/m2;->Top(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Llibs/m2;->Top(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p3, :cond_d

    .line 10
    .line 11
    const-string p3, "/"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p3, ""

    .line 15
    .line 16
    :goto_f
    const/4 p4, 0x0

    .line 17
    invoke-static {p1, p4, p4}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p2, p4}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Llibs/vd;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p4, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p4, Llibs/rx0;

    .line 51
    .line 52
    const-string v0, "Content-Length"

    .line 53
    .line 54
    const-string v1, "0"

    .line 55
    .line 56
    invoke-virtual {p4, v0, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Llibs/vd;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p3, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p3, Llibs/rx0;

    .line 81
    .line 82
    const-string p4, "Destination"

    .line 83
    .line 84
    invoke-virtual {p3, p4, p2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Llibs/rx0;

    .line 90
    .line 91
    const-string p3, "Overwrite"

    .line 92
    .line 93
    const-string p4, "T"

    .line 94
    .line 95
    invoke-virtual {p2, p3, p4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p2, "COPY"

    .line 99
    .line 100
    iget-object p3, p0, Llibs/vd;->f:Llibs/fo2;

    .line 101
    .line 102
    invoke-virtual {p1, p2, p3}, Llibs/c;->t(Ljava/lang/String;Llibs/lr2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Llibs/d11;->b()V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Llibs/qd;
    .registers 5

    .line 1
    invoke-static {p1}, Llibs/m2;->Top(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "/"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Llibs/vd;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Llibs/rx0;

    .line 37
    .line 38
    const-string v0, "Content-Length"

    .line 39
    .line 40
    const-string v1, "0"

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "MKCOL"

    .line 46
    .line 47
    iget-object v0, p0, Llibs/vd;->f:Llibs/fo2;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Llibs/c;->t(Ljava/lang/String;Llibs/lr2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Llibs/d11;->b()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public final m(Ljava/lang/String;ZZ)V
    .registers 4

    .line 1
    invoke-static {p1}, Llibs/m2;->Top(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    const-string p2, "/"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string p2, ""

    .line 11
    .line 12
    :goto_b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Llibs/vd;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Llibs/c;->h()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Llibs/d11;->b()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final w()Llibs/ec;
    .registers 11

    .line 1
    iget-boolean v0, p0, Llibs/m2;->Intent:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1f0

    .line 6
    .line 7
    iget-object v0, p0, Llibs/m2;->Context:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Llibs/m2;->Top(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "/"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v5, ""

    .line 20
    .line 21
    if-eqz v4, :cond_17

    .line 22
    .line 23
    move-object v3, v5

    .line 24
    :cond_17
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Llibs/vd;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v3, Llibs/c;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Llibs/rx0;

    .line 39
    .line 40
    const-string v6, "Depth"

    .line 41
    .line 42
    const-string v7, "0"

    .line 43
    .line 44
    invoke-virtual {v4, v6, v7}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Llibs/c;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Llibs/rx0;

    .line 50
    .line 51
    const-string v6, "Content-Type"

    .line 52
    .line 53
    iget-object v7, p0, Llibs/vd;->m:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v6, v7}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Llibs/vd;->t:Llibs/wq1;

    .line 59
    .line 60
    const-string v6, "<?xml version=\"1.0\" encoding=\"utf-8\" ?><D:propfind xmlns:D=\"DAV:\"><D:prop><D:quota-available-bytes/><D:quota-used-bytes/></D:prop></D:propfind>"

    .line 61
    .line 62
    invoke-static {v4, v6}, Llibs/lr2;->c(Llibs/wq1;Ljava/lang/String;)Llibs/fo2;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v6, "PROPFIND"

    .line 67
    .line 68
    invoke-virtual {v3, v6, v4}, Llibs/c;->t(Ljava/lang/String;Llibs/lr2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0, v3}, Llibs/vd;->i(Llibs/d11;)V

    .line 76
    .line 77
    .line 78
    :try_start_4d
    invoke-virtual {v3}, Llibs/d11;->i()Lorg/w3c/dom/Element;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_1bf

    .line 82
    if-eqz v4, :cond_1f0

    .line 83
    .line 84
    :try_start_53
    iget-object v3, v3, Llibs/d11;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Llibs/sx0;

    .line 87
    .line 88
    new-instance v6, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_5c
    .catchall {:try_start_53 .. :try_end_5c} :catchall_1bd

    .line 91
    .line 92
    .line 93
    :try_start_5c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v8, "xmlns:oc"

    .line 99
    .line 100
    invoke-static {v8, v4}, Llibs/u73;->Bundle(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const v8, -0x2f6e7323

    .line 119
    .line 120
    .line 121
    if-eq v7, v8, :cond_8c

    .line 122
    .line 123
    const v8, 0x4983432e    # 1075301.8f

    .line 124
    .line 125
    .line 126
    if-eq v7, v8, :cond_80

    .line 127
    .line 128
    goto :goto_96

    .line 129
    :cond_80
    const-string v7, "http://nextcloud.org/ns"

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_96

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    goto :goto_97

    .line 139
    :catchall_8a
    nop

    .line 140
    goto :goto_96

    .line 141
    :cond_8c
    const-string v7, "http://owncloud.org/ns"

    .line 142
    .line 143
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5
    :try_end_92
    .catchall {:try_start_5c .. :try_end_92} :catchall_8a

    .line 147
    if-eqz v5, :cond_96

    .line 148
    .line 149
    const/4 v5, 0x2

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    :goto_96
    const/4 v5, 0x0

    .line 152
    :goto_97
    if-nez v5, :cond_fc

    .line 153
    .line 154
    :try_start_99
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v7, "dav.box.com"

    .line 161
    .line 162
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_fb

    .line 167
    .line 168
    const-string v7, ".box.com"

    .line 169
    .line 170
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_b0

    .line 175
    .line 176
    goto :goto_fb

    .line 177
    :cond_b0
    const-string v7, "dropdav.com"

    .line 178
    .line 179
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_f9

    .line 184
    .line 185
    const-string v7, "webdav.dropbox"

    .line 186
    .line 187
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_f9

    .line 192
    .line 193
    const-string v7, ".dropboxapi.com"

    .line 194
    .line 195
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_c9

    .line 200
    .line 201
    goto :goto_f9

    .line 202
    :cond_c9
    const-string v7, "webdav.yandex"

    .line 203
    .line 204
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_d3

    .line 209
    .line 210
    const/4 v5, 0x6

    .line 211
    goto :goto_fc

    .line 212
    :cond_d3
    const-string v7, "app.koofr.net"

    .line 213
    .line 214
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_f7

    .line 219
    .line 220
    const-string v7, "koofr.eu"

    .line 221
    .line 222
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_e4

    .line 227
    .line 228
    goto :goto_f7

    .line 229
    :cond_e4
    const-string v7, "infomaniak.com"

    .line 230
    .line 231
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_f4

    .line 236
    .line 237
    const-string v7, "kdrive"

    .line 238
    .line 239
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_fc

    .line 244
    .line 245
    :cond_f4
    const/16 v5, 0xb

    .line 246
    .line 247
    goto :goto_fc

    .line 248
    :cond_f7
    :goto_f7
    const/4 v5, 0x7

    .line 249
    goto :goto_fc

    .line 250
    :cond_f9
    :goto_f9
    const/4 v5, 0x4

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    :goto_fb
    const/4 v5, 0x3

    .line 253
    :cond_fc
    :goto_fc
    if-nez v5, :cond_186

    .line 254
    .line 255
    if-eqz v3, :cond_186

    .line 256
    .line 257
    const-string v0, "server"

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Llibs/sx0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Llibs/b71;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v5, "x-powered-by"

    .line 268
    .line 269
    invoke-virtual {v3, v5}, Llibs/sx0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5}, Llibs/b71;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const-string v7, "dav"

    .line 278
    .line 279
    invoke-virtual {v3, v7}, Llibs/sx0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v7}, Llibs/b71;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const-string v8, "www-authenticate"

    .line 288
    .line 289
    invoke-virtual {v3, v8}, Llibs/sx0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v8}, Llibs/b71;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const-string v9, "x-request-id"

    .line 298
    .line 299
    invoke-virtual {v3, v9}, Llibs/sx0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v9}, Llibs/b71;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    const-string v9, "x-box-request-id"

    .line 307
    .line 308
    invoke-virtual {v3, v9}, Llibs/sx0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, Llibs/b71;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-nez v3, :cond_186

    .line 317
    .line 318
    if-eqz v0, :cond_148

    .line 319
    .line 320
    const-string v3, "box"

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_148

    .line 327
    .line 328
    goto :goto_186

    .line 329
    :cond_148
    if-eqz v5, :cond_153

    .line 330
    .line 331
    const-string v3, "dropdav"

    .line 332
    .line 333
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_153

    .line 338
    .line 339
    goto :goto_186

    .line 340
    :cond_153
    if-eqz v0, :cond_15e

    .line 341
    .line 342
    const-string v3, "microsoft-iis"

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_15e

    .line 349
    .line 350
    goto :goto_186

    .line 351
    :cond_15e
    if-eqz v0, :cond_169

    .line 352
    .line 353
    const-string v3, "nginx"

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_169

    .line 360
    .line 361
    goto :goto_186

    .line 362
    :cond_169
    if-eqz v0, :cond_174

    .line 363
    .line 364
    const-string v3, "apache"

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_174

    .line 371
    .line 372
    goto :goto_186

    .line 373
    :cond_174
    if-eqz v7, :cond_17f

    .line 374
    .line 375
    const-string v0, "sabredav"

    .line 376
    .line 377
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_17f

    .line 382
    .line 383
    goto :goto_186

    .line 384
    :cond_17f
    if-eqz v8, :cond_186

    .line 385
    .line 386
    const-string v0, "yandex"

    .line 387
    .line 388
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    :cond_186
    :goto_186
    const-string v0, "response"

    .line 392
    .line 393
    invoke-static {v0, v4}, Llibs/u73;->Item(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    const/4 v5, 0x0

    .line 402
    :cond_191
    :goto_191
    if-ge v5, v3, :cond_1a6

    .line 403
    .line 404
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    add-int/lit8 v5, v5, 0x1

    .line 409
    .line 410
    check-cast v7, Lorg/w3c/dom/Element;

    .line 411
    .line 412
    if-eqz v7, :cond_191

    .line 413
    .line 414
    new-instance v8, Llibs/c70;

    .line 415
    .line 416
    invoke-direct {v8, v7}, Llibs/c70;-><init>(Lorg/w3c/dom/Element;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_191

    .line 423
    :cond_1a6
    const-string v0, "responsedescription"

    .line 424
    .line 425
    invoke-static {v0, v4}, Llibs/u73;->Call(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-lez v0, :cond_1f0

    .line 433
    .line 434
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Llibs/c70;

    .line 439
    .line 440
    new-instance v3, Llibs/Zulu;

    .line 441
    .line 442
    invoke-direct {v3, v0}, Llibs/Zulu;-><init>(Llibs/c70;)V
    :try_end_1bc
    .catchall {:try_start_99 .. :try_end_1bc} :catchall_1bd

    .line 443
    .line 444
    .line 445
    return-object v3

    .line 446
    :catchall_1bd
    move-exception v0

    .line 447
    goto :goto_1c1

    .line 448
    :catchall_1bf
    move-exception v0

    .line 449
    move-object v4, v1

    .line 450
    :goto_1c1
    const-string v3, "WEBDAV"

    .line 451
    .line 452
    if-eqz v4, :cond_1db

    .line 453
    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v5, "14> "

    .line 457
    .line 458
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v3, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_1f0

    .line 476
    :cond_1db
    new-instance v4, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v5, "15> "

    .line 479
    .line 480
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v3, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_1f0
    :goto_1f0
    iput-boolean v2, p0, Llibs/m2;->Intent:Z

    .line 498
    .line 499
    new-instance v0, Llibs/Zulu;

    .line 500
    .line 501
    invoke-direct {v0, v1}, Llibs/Zulu;-><init>(Llibs/c70;)V

    .line 502
    .line 503
    .line 504
    iput-object v0, p0, Llibs/vd;->y:Llibs/ec;

    .line 505
    .line 506
    return-object v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Llibs/in3;
    .registers 5

    .line 1
    new-instance v0, Llibs/in3;

    .line 2
    .line 3
    invoke-static {p2}, Llibs/u73;->String(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v1, "locked#"

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v0, p1, p2}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
