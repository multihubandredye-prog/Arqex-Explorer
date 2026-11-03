.class public Lcom/mixplorer/activities/CopyActivity;
.super Llibs/bs1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/bs1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Llibs/bs1;Landroid/content/Intent;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Llibs/t43;->w()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-lt v1, v2, :cond_19

    .line 14
    .line 15
    invoke-static {p0}, Llibs/qw1;->a(Llibs/bs1;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_19

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object p0, v3

    .line 27
    :goto_1a
    const-string v1, "extra_referer"

    .line 28
    .line 29
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Llibs/sw1;->i(Landroid/content/Intent;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p0, :cond_5a

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "content"

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v5, "mix_data_uri"

    .line 54
    .line 55
    if-eqz v4, :cond_4d

    .line 56
    .line 57
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_49

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    goto :goto_5a

    .line 74
    :cond_49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    invoke-static {v2}, Llibs/kh3;->q(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5a

    .line 83
    .line 84
    invoke-static {p0}, Lcom/mixplorer/providers/FileProvider;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const-string v4, "mix_stream_uri"

    .line 98
    .line 99
    const-string v5, "android.intent.extra.STREAM"

    .line 100
    .line 101
    if-eqz v2, :cond_73

    .line 102
    .line 103
    invoke-static {p1}, Llibs/sw1;->r(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_165

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v4, p0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    const-string v2, "android.intent.action.SEND"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_88

    .line 123
    .line 124
    invoke-static {p1}, Llibs/sw1;->m(Landroid/content/Intent;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_165

    .line 129
    .line 130
    invoke-virtual {p1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_165

    .line 142
    .line 143
    invoke-static {p1}, Llibs/sw1;->f(Landroid/content/Intent;)Landroid/content/ClipData;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_165

    .line 148
    .line 149
    invoke-static {p1}, Llibs/Zero;->n(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "mix_clip_data"

    .line 153
    .line 154
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    if-nez p0, :cond_165

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    :try_start_9f
    invoke-static {v0}, Llibs/sp;->e(Landroid/content/ClipData;)Landroid/content/ClipData$Item;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_113

    .line 165
    .line 166
    invoke-static {v4}, Llibs/i00;->b(Landroid/content/ClipData$Item;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_b3

    .line 171
    .line 172
    invoke-static {v4}, Llibs/i00;->b(Landroid/content/ClipData$Item;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_b3

    .line 177
    :catchall_b0
    move-exception p0

    .line 178
    goto/16 :goto_157

    .line 179
    .line 180
    :cond_b3
    :goto_b3
    invoke-static {v0}, Llibs/i00;->a(Landroid/content/ClipData;)Landroid/content/ClipDescription;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_ce

    .line 185
    .line 186
    invoke-static {v0}, Llibs/i00;->e(Landroid/content/ClipDescription;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v0}, Llibs/i00;->d(Landroid/content/ClipDescription;)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_cc

    .line 199
    .line 200
    invoke-static {v0}, Llibs/i00;->d(Landroid/content/ClipDescription;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_d0

    .line 205
    :cond_cc
    :goto_cc
    move-object v0, v3

    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    move-object v5, v1

    .line 208
    goto :goto_cc

    .line 209
    :goto_d0
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_da

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :cond_da
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_e4

    .line 224
    .line 225
    invoke-static {v5}, Llibs/jx1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_e4
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_ec

    .line 234
    .line 235
    const-string v1, "text/plain"

    .line 236
    .line 237
    :cond_ec
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_f6

    .line 242
    .line 243
    invoke-static {v1}, Llibs/jx1;->Intent(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :cond_f6
    if-nez p0, :cond_111

    .line 248
    .line 249
    const-string v6, "text/html"

    .line 250
    .line 251
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_105

    .line 256
    .line 257
    invoke-static {v4}, Llibs/j00;->a(Landroid/content/ClipData$Item;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move-object v6, v3

    .line 263
    :goto_106
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_116

    .line 268
    .line 269
    invoke-static {v4}, Llibs/i00;->c(Landroid/content/ClipData$Item;)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    goto :goto_116

    .line 274
    :cond_111
    move-object v6, v3

    .line 275
    goto :goto_116

    .line 276
    :cond_113
    move-object v5, v1

    .line 277
    move-object v0, v3

    .line 278
    move-object v6, v0

    .line 279
    :cond_116
    :goto_116
    if-nez p0, :cond_153

    .line 280
    .line 281
    new-instance p0, Ljava/io/File;

    .line 282
    .line 283
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v7, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-lez v8, :cond_12a

    .line 297
    .line 298
    goto :goto_12c

    .line 299
    :cond_12a
    const-string v0, "clipboard"

    .line 300
    .line 301
    :goto_12c
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, "."

    .line 305
    .line 306
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {p0, v2}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v4, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 328
    .line 329
    invoke-static {v0, v1, v4}, Llibs/z61;->c(Ljava/lang/String;Llibs/ak;Ljava/nio/charset/Charset;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {p0}, Llibs/ji0;->Mid(Ljava/lang/String;)Landroid/net/Uri;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    :cond_153
    invoke-virtual {p1, p0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_156
    .catchall {:try_start_9f .. :try_end_156} :catchall_b0

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :goto_157
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    const/4 p1, 0x1

    .line 349
    new-array p1, p1, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object p0, p1, v2

    .line 352
    .line 353
    const-string p0, "COPY_TO"

    .line 354
    .line 355
    invoke-static {p0, v3, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_165
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const-string v0, "COPY_TO"

    .line 2
    .line 3
    const-string v1, "INTENT > "

    .line 4
    .line 5
    invoke-super {p0, p1}, Llibs/bs1;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/high16 v3, 0x4000000

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/high16 v3, 0x10000000

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget-object v3, Llibs/zt0;->g:Landroid/content/Context;

    .line 23
    .line 24
    const-class v4, Lcom/mixplorer/activities/BrowseActivity;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v3, "extra_copy_to"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2}, Lcom/mixplorer/activities/CopyActivity;->a(Llibs/bs1;Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v1, v2, p1}, Llibs/sw1;->Data(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_42
    .catchall {:try_start_7 .. :try_end_42} :catchall_46

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    :try_start_47
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_47 .. :try_end_51} :catchall_55

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
