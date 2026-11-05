.class public final Llibs/mx0;
.super Llibs/ja2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:B

.field public final d:Ljava/util/ArrayList;

.field public final synthetic e:Llibs/od;


# direct methods
.method public synthetic constructor <init>(Llibs/od;Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/mx0;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/mx0;->e:Llibs/od;

    .line 4
    .line 5
    invoke-direct {p0}, Llibs/ja2;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Llibs/mx0;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method

.method private final k()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/mixplorer/widgets/MiViewPager;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p2, p0, Llibs/mx0;->c:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/mixplorer/widgets/MiViewPager;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p3, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/mixplorer/widgets/MiViewPager;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/mx0;->c:B

    .line 2
    .line 3
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/mx0;->c:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/mx0;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/mx0;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, -0x2

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/mixplorer/widgets/MiViewPager;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Llibs/mx0;->c:B

    .line 2
    .line 3
    const-string v1, "current_view_"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Llibs/mx0;->e:Llibs/od;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Llibs/ga1;

    .line 13
    .line 14
    iget-object v0, v3, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 15
    .line 16
    sget v5, Llibs/xh2;->dialog_info_content:I

    .line 17
    .line 18
    invoke-static {v0, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, v3, Llibs/ga1;->Nine:Z

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v3, Llibs/ga1;->Six:Lcom/mixplorer/widgets/MiViewPager;

    .line 44
    .line 45
    iput-object v0, v1, Lcom/mixplorer/widgets/MiViewPager;->o:Landroid/view/View;

    .line 46
    .line 47
    :cond_0
    iget-object v1, v3, Llibs/ga1;->Seven:Llibs/mx0;

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Llibs/mx0;->l(I)Llibs/rp0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3, v0, p2}, Llibs/ga1;->Auth(Landroid/view/ViewGroup;Llibs/rp0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, v3, Llibs/ga1;->Nine:Z

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iput-boolean v4, v3, Llibs/ga1;->Nine:Z

    .line 67
    .line 68
    iget-object p1, v3, Llibs/ga1;->Bravo:Llibs/rp0;

    .line 69
    .line 70
    invoke-static {v2, p1}, Lcom/mixplorer/activities/a;->j(Landroid/content/Intent;Llibs/rp0;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v3, p1, v2}, Llibs/od;->False(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v3, Llibs/ga1;->Bravo:Llibs/rp0;

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Llibs/od;->Null(Llibs/rp0;)Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Llibs/y60;

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-direct {v1, v3, v2}, Llibs/y60;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, p2}, Llibs/ga1;->Token(Landroid/view/View;Llibs/rp0;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    iget-object p2, p0, Llibs/mx0;->d:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, v3, Llibs/ga1;->Oo:Llibs/xv1;

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p2}, Llibs/xv1;->isInterrupted()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    iget-object p2, v3, Llibs/ga1;->Oo:Llibs/xv1;

    .line 113
    .line 114
    invoke-virtual {p2}, Llibs/xv1;->interrupt()V

    .line 115
    .line 116
    .line 117
    :cond_2
    new-instance p2, Llibs/xv1;

    .line 118
    .line 119
    new-instance v1, Llibs/cp0;

    .line 120
    .line 121
    new-instance v2, Llibs/v1;

    .line 122
    .line 123
    invoke-direct {v2, v3}, Llibs/v1;-><init>(Llibs/ga1;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p1, v4, v2, v4}, Llibs/cp0;-><init>(Ljava/util/HashSet;ZLlibs/bp0;Z)V

    .line 127
    .line 128
    .line 129
    const-string p1, "T_GTS"

    .line 130
    .line 131
    invoke-direct {p2, v1, p1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, v3, Llibs/ga1;->Oo:Llibs/xv1;

    .line 135
    .line 136
    invoke-virtual {p2}, Llibs/xv1;->start()V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    return-object v0

    .line 140
    :pswitch_0
    check-cast v3, Llibs/nx0;

    .line 141
    .line 142
    iget-object v0, v3, Llibs/nx0;->Six:Lcom/mixplorer/widgets/MiViewPager;

    .line 143
    .line 144
    iget-object v5, v3, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 145
    .line 146
    sget v6, Llibs/xh2;->dialog_hash_content:I

    .line 147
    .line 148
    invoke-static {v5, v6, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Landroid/view/ViewGroup;

    .line 153
    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v3, Llibs/nx0;->Seven:Llibs/mx0;

    .line 170
    .line 171
    iget-object v1, v1, Llibs/mx0;->d:Ljava/util/ArrayList;

    .line 172
    .line 173
    if-ltz p2, :cond_4

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-ge p2, v6, :cond_4

    .line 180
    .line 181
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    move-object v2, p2

    .line 186
    check-cast v2, Llibs/rp0;

    .line 187
    .line 188
    :cond_4
    const/4 p2, 0x0

    .line 189
    iput-boolean p2, v0, Lcom/mixplorer/widgets/MiViewPager;->O:Z

    .line 190
    .line 191
    iget-boolean p2, v2, Llibs/rp0;->One:Z

    .line 192
    .line 193
    const/16 v1, 0x8

    .line 194
    .line 195
    if-nez p2, :cond_5

    .line 196
    .line 197
    invoke-virtual {v2}, Llibs/rp0;->Context()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_6

    .line 202
    .line 203
    :cond_5
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_6
    sget p2, Llibs/wh2;->hash_menu_crc32:I

    .line 207
    .line 208
    invoke-virtual {v3, p2}, Llibs/nx0;->Url(I)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_7

    .line 213
    .line 214
    sget p2, Llibs/wh2;->info_crc32_row:I

    .line 215
    .line 216
    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_7
    sget p2, Llibs/wh2;->hash_menu_md5:I

    .line 224
    .line 225
    invoke-virtual {v3, p2}, Llibs/nx0;->Url(I)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_8

    .line 230
    .line 231
    sget p2, Llibs/wh2;->info_md5_row:I

    .line 232
    .line 233
    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_8
    sget p2, Llibs/wh2;->hash_menu_sha1:I

    .line 241
    .line 242
    invoke-virtual {v3, p2}, Llibs/nx0;->Url(I)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-nez p2, :cond_9

    .line 247
    .line 248
    sget p2, Llibs/wh2;->info_sha1_row:I

    .line 249
    .line 250
    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_9
    sget p2, Llibs/wh2;->hash_menu_sha256:I

    .line 258
    .line 259
    invoke-virtual {v3, p2}, Llibs/nx0;->Url(I)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_a

    .line 264
    .line 265
    sget p2, Llibs/wh2;->info_sha256_row:I

    .line 266
    .line 267
    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_a
    sget p2, Llibs/wh2;->hash_menu_sha384:I

    .line 275
    .line 276
    invoke-virtual {v3, p2}, Llibs/nx0;->Url(I)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-nez p2, :cond_b

    .line 281
    .line 282
    sget p2, Llibs/wh2;->info_sha384_row:I

    .line 283
    .line 284
    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :cond_b
    sget p2, Llibs/wh2;->hash_menu_sha512:I

    .line 292
    .line 293
    invoke-virtual {v3, p2}, Llibs/nx0;->Url(I)Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-nez p2, :cond_c

    .line 298
    .line 299
    sget p2, Llibs/wh2;->info_sha512_row:I

    .line 300
    .line 301
    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :cond_c
    sget p2, Llibs/wh2;->hash_menu_qx:I

    .line 309
    .line 310
    invoke-virtual {v3, p2}, Llibs/nx0;->Url(I)Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-nez p2, :cond_d

    .line 315
    .line 316
    sget p2, Llibs/wh2;->info_qx_row:I

    .line 317
    .line 318
    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :cond_d
    sget p2, Llibs/wh2;->hash_menu_dbc:I

    .line 326
    .line 327
    invoke-virtual {v3, p2}, Llibs/nx0;->Url(I)Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-nez p2, :cond_e

    .line 332
    .line 333
    sget p2, Llibs/wh2;->info_dbc_row:I

    .line 334
    .line 335
    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    :cond_e
    iget p2, v3, Llibs/nx0;->Bravo:I

    .line 343
    .line 344
    invoke-static {v5, p2}, Llibs/od;->True(Landroid/view/View;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Llibs/nx0;->Sign()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    iget-boolean p1, v3, Llibs/nx0;->Nine:Z

    .line 354
    .line 355
    if-nez p1, :cond_f

    .line 356
    .line 357
    iput-boolean v4, v3, Llibs/nx0;->Nine:Z

    .line 358
    .line 359
    iput-object v5, v0, Lcom/mixplorer/widgets/MiViewPager;->o:Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {v3}, Llibs/nx0;->Auth()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v5, v2}, Llibs/nx0;->Key(Landroid/view/View;Llibs/rp0;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    return-object v5

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/mx0;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)Llibs/rp0;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Llibs/mx0;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Llibs/rp0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
