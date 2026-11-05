.class public final synthetic Llibs/ri0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/gh3;
.implements Llibs/ru0;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llibs/ri0;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ri0;->Lambda:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/ri0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/ri0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Llibs/ri0;->X:B

    iput-object p1, p0, Llibs/ri0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Llibs/ri0;->Lambda:Ljava/lang/Object;

    iput-object p3, p0, Llibs/ri0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Llibs/fh3;
    .locals 9

    .line 1
    iget-byte v0, p0, Llibs/ri0;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/ri0;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Llibs/ri0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Llibs/ri0;->Lambda:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Llibs/yu0;

    .line 14
    .line 15
    check-cast v3, Llibs/hh3;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v4, Llibs/yu0;->a:Llibs/ej0;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v3, p1, p2}, Llibs/hh3;->a(J)Llibs/fh3;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iget-object p2, p1, Llibs/fh3;->X:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-static {v2}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, p2, v2}, Llibs/ej0;->w(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-wide v2, p1, Llibs/fh3;->Y:J

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Llibs/ej0;->s(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-wide v7, p1, Llibs/fh3;->Z:J

    .line 42
    .line 43
    new-instance v3, Llibs/fh3;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, Llibs/fh3;-><init>(Ljava/io/InputStream;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    move-object v1, v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-object p1, v1

    .line 51
    :catchall_1
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    check-cast v4, Llibs/yi0;

    .line 56
    .line 57
    check-cast v3, Llibs/hh3;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v4, Llibs/yi0;->a:Llibs/ej0;

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v3, p1, p2}, Llibs/hh3;->a(J)Llibs/fh3;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    :try_start_3
    iget-object p2, p1, Llibs/fh3;->X:Ljava/io/InputStream;

    .line 68
    .line 69
    invoke-virtual {v0, p2, v2}, Llibs/ej0;->w(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-wide v2, p1, Llibs/fh3;->Y:J

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Llibs/ej0;->s(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget-wide v7, p1, Llibs/fh3;->Z:J

    .line 80
    .line 81
    new-instance v3, Llibs/fh3;

    .line 82
    .line 83
    invoke-direct/range {v3 .. v8}, Llibs/fh3;-><init>(Ljava/io/InputStream;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 84
    .line 85
    .line 86
    move-object v1, v3

    .line 87
    goto :goto_1

    .line 88
    :catchall_2
    move-object p1, v1

    .line 89
    :catchall_3
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Llibs/t4;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Llibs/ri0;->X:B

    .line 4
    .line 5
    const-string v2, "HUB_ST"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v1, Llibs/ri0;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v1, Llibs/ri0;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v1, Llibs/ri0;->Lambda:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object v10, v8

    .line 20
    check-cast v10, Llibs/rb2;

    .line 21
    .line 22
    move-object v12, v7

    .line 23
    check-cast v12, Landroid/app/Activity;

    .line 24
    .line 25
    move-object v13, v6

    .line 26
    check-cast v13, Llibs/r21;

    .line 27
    .line 28
    invoke-virtual {v10, v5}, Llibs/rb2;->d(I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    new-instance v9, Llibs/wh;

    .line 33
    .line 34
    const/16 v14, 0xd

    .line 35
    .line 36
    invoke-direct/range {v9 .. v14}, Llibs/wh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v8, Lcom/mixplorer/activities/BrowseActivity;

    .line 46
    .line 47
    check-cast v7, Llibs/qi;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v6, v4, v3}, Lcom/mixplorer/activities/PreferenceActivity;->Bit(Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    sget-object v2, Llibs/su0;->c:Llibs/xv1;

    .line 60
    .line 61
    invoke-static {v8, v0, v2}, Lcom/mixplorer/activities/PreferenceActivity;->Mid(Landroid/app/Activity;Ljava/util/ArrayList;Llibs/xv1;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    invoke-static {v0}, Lcom/mixplorer/activities/PreferenceActivity;->Load(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Llibs/lll;

    .line 75
    .line 76
    const/16 v2, 0xf

    .line 77
    .line 78
    invoke-direct {v0, v7, v2}, Llibs/lll;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_0
    const-string v2, "PrefAct"

    .line 100
    .line 101
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget v0, Llibs/bi2;->failed:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    :pswitch_2
    check-cast v6, Ljava/lang/String;

    .line 119
    .line 120
    check-cast v8, Lcom/mixplorer/activities/BrowseActivity;

    .line 121
    .line 122
    check-cast v7, Llibs/qi;

    .line 123
    .line 124
    invoke-static {v6, v8, v7}, Lcom/mixplorer/activities/PreferenceActivity;->AdMob(Ljava/lang/String;Lcom/mixplorer/activities/BrowseActivity;Llibs/qi;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    check-cast v8, Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    check-cast v7, Lcom/mixplorer/activities/a;

    .line 131
    .line 132
    check-cast v6, Llibs/r31;

    .line 133
    .line 134
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Llibs/rp0;

    .line 154
    .line 155
    invoke-static {}, Llibs/su0;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_2

    .line 160
    .line 161
    iget-object v5, v5, Llibs/rp0;->Three:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v5, 0xa

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    goto :goto_3

    .line 174
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Llibs/su0;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v3}, Llibs/sw1;->Result(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Llibs/j6;

    .line 197
    .line 198
    const/16 v3, 0xc

    .line 199
    .line 200
    invoke-direct {v0, v6, v7, v3}, Llibs/j6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    new-instance v0, Ljava/lang/InterruptedException;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    :goto_3
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Llibs/qc;

    .line 221
    .line 222
    const/4 v2, 0x6

    .line 223
    invoke-direct {v0, v7, v2}, Llibs/qc;-><init>(Lcom/mixplorer/activities/a;B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    return-void

    .line 230
    :pswitch_4
    move-object v9, v8

    .line 231
    check-cast v9, Lcom/mixplorer/activities/a;

    .line 232
    .line 233
    move-object v11, v7

    .line 234
    check-cast v11, Llibs/r31;

    .line 235
    .line 236
    move-object v12, v6

    .line 237
    check-cast v12, Llibs/rp0;

    .line 238
    .line 239
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    const-string v3, ""

    .line 247
    .line 248
    invoke-static {v3}, Llibs/u92;->l(Ljava/lang/String;)Ljava/util/Collection;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Llibs/yo0;

    .line 256
    .line 257
    invoke-direct {v3}, Llibs/yo0;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v0}, Llibs/yo0;->e(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    const/4 v6, 0x0

    .line 268
    :goto_5
    if-ge v6, v3, :cond_7

    .line 269
    .line 270
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    add-int/lit8 v6, v6, 0x1

    .line 275
    .line 276
    check-cast v7, Llibs/rp0;

    .line 277
    .line 278
    invoke-static {}, Llibs/su0;->c()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_6

    .line 283
    .line 284
    iget-object v8, v7, Llibs/rp0;->Uniform:Llibs/zp;

    .line 285
    .line 286
    iget-boolean v8, v8, Llibs/zp;->k:Z

    .line 287
    .line 288
    if-nez v8, :cond_5

    .line 289
    .line 290
    new-instance v13, Llibs/r90;

    .line 291
    .line 292
    iget v14, v7, Llibs/rp0;->Omega:I

    .line 293
    .line 294
    invoke-virtual {v7}, Llibs/rp0;->m()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v7}, Llibs/rp0;->m()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    const/16 v4, 0x2e

    .line 303
    .line 304
    invoke-virtual {v15, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v8, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v8, "_"

    .line 313
    .line 314
    const-string v15, " "

    .line 315
    .line 316
    invoke-virtual {v4, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    iget-object v4, v7, Llibs/rp0;->Uniform:Llibs/zp;

    .line 321
    .line 322
    iget-object v7, v4, Llibs/zp;->w:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v4, v4, Llibs/zp;->l:Landroid/content/pm/ApplicationInfo;

    .line 325
    .line 326
    const/4 v8, 0x1

    .line 327
    new-array v15, v8, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v4, v15, v5

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    move-object/from16 v18, v15

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    move-object/from16 v17, v7

    .line 339
    .line 340
    invoke-direct/range {v13 .. v20}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    goto :goto_7

    .line 349
    :cond_5
    :goto_6
    const/4 v4, 0x1

    .line 350
    goto :goto_5

    .line 351
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_7
    invoke-static {}, Llibs/su0;->c()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_8

    .line 362
    .line 363
    new-instance v8, Llibs/wh;

    .line 364
    .line 365
    const/4 v13, 0x6

    .line 366
    invoke-direct/range {v8 .. v13}, Llibs/wh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 376
    .line 377
    .line 378
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 379
    :goto_7
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Llibs/qc;

    .line 387
    .line 388
    const/4 v2, 0x5

    .line 389
    invoke-direct {v0, v9, v2}, Llibs/qc;-><init>(Lcom/mixplorer/activities/a;B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 393
    .line 394
    .line 395
    :goto_8
    return-void

    .line 396
    :pswitch_5
    check-cast v8, Llibs/xl1;

    .line 397
    .line 398
    check-cast v7, Landroid/app/Activity;

    .line 399
    .line 400
    check-cast v6, Llibs/xl1;

    .line 401
    .line 402
    :try_start_3
    new-array v0, v5, [Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {v8, v0}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v0, Llibs/lll;

    .line 411
    .line 412
    const/4 v2, 0x7

    .line 413
    invoke-direct {v0, v6, v2}, Llibs/lll;-><init>(Ljava/lang/Object;B)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :catchall_3
    move-exception v0

    .line 421
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/4 v8, 0x1

    .line 426
    new-array v2, v8, [Ljava/lang/Object;

    .line 427
    .line 428
    aput-object v0, v2, v5

    .line 429
    .line 430
    const-string v0, "GridBase"

    .line 431
    .line 432
    const-string v3, "EXEC_TH"

    .line 433
    .line 434
    invoke-static {v0, v3, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Llibs/mv0;

    .line 438
    .line 439
    invoke-direct {v0, v7, v5}, Llibs/mv0;-><init>(Landroid/app/Activity;B)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 443
    .line 444
    .line 445
    :goto_9
    return-void

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
