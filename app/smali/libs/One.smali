.class public final synthetic Llibs/One;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/av;
.implements Llibs/gs0;
.implements Llibs/p81;
.implements Llibs/vf;
.implements Llibs/cf;
.implements Llibs/je2;
.implements Llibs/ru0;
.implements Llibs/lv1;
.implements Llibs/si3;
.implements Llibs/o0;
.implements Llibs/yt1;
.implements Llibs/l52;
.implements Llibs/cv1;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Llibs/One;->X:B

    iput-object p1, p0, Llibs/One;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llibs/e52;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Llibs/One;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llibs/One;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/One;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/One;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llibs/vv;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Llibs/vv;->Y:Lcom/mixplorer/activities/a;

    .line 11
    .line 12
    check-cast v0, Lcom/mixplorer/activities/ImageViewerActivity;

    .line 13
    .line 14
    sget v1, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mixplorer/activities/ImageViewerActivity;->Put()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    iget-object v0, v1, Llibs/vv;->Y:Lcom/mixplorer/activities/a;

    .line 21
    .line 22
    check-cast v0, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 23
    .line 24
    sget v1, Lcom/mixplorer/activities/EBookReaderActivity;->_d:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mixplorer/activities/EBookReaderActivity;->Nxt()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    iget-object v0, v1, Llibs/vv;->Y:Lcom/mixplorer/activities/a;

    .line 31
    .line 32
    check-cast v0, Lcom/mixplorer/activities/ContentViewerActivity;

    .line 33
    .line 34
    sget v1, Lcom/mixplorer/activities/ContentViewerActivity;->III:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mixplorer/activities/ContentViewerActivity;->Add()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/One;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/One;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Llibs/lh;

    .line 9
    .line 10
    check-cast p1, Llibs/fi3;

    .line 11
    .line 12
    check-cast p2, Llibs/gz0;

    .line 13
    .line 14
    iget-object p1, p1, Llibs/fi3;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Llibs/gi3;

    .line 17
    .line 18
    invoke-direct {v0, v1, p2}, Llibs/gi3;-><init>(Llibs/ad0;Llibs/gz0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v1, Llibs/fq2;

    .line 26
    .line 27
    check-cast p1, Llibs/fi3;

    .line 28
    .line 29
    check-cast p2, Llibs/gz0;

    .line 30
    .line 31
    iget-object p1, p1, Llibs/fi3;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Llibs/gi3;

    .line 34
    .line 35
    invoke-direct {v0, v1, p2}, Llibs/gi3;-><init>(Llibs/ad0;Llibs/gz0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v1, Llibs/fq2;

    .line 43
    .line 44
    check-cast p1, Llibs/fi3;

    .line 45
    .line 46
    check-cast p2, Llibs/gz0;

    .line 47
    .line 48
    iget-object p1, p1, Llibs/fi3;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Llibs/gi3;

    .line 51
    .line 52
    invoke-direct {v0, v1, p2}, Llibs/gi3;-><init>(Llibs/ad0;Llibs/gz0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast v1, Llibs/is;

    .line 60
    .line 61
    check-cast p1, Llibs/fi3;

    .line 62
    .line 63
    check-cast p2, Llibs/gz0;

    .line 64
    .line 65
    iget-object p1, p1, Llibs/fi3;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Llibs/gi3;

    .line 68
    .line 69
    invoke-direct {v0, v1, p2}, Llibs/gi3;-><init>(Llibs/ad0;Llibs/gz0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Llibs/One;->X:B

    .line 2
    .line 3
    sget-object v1, Llibs/w52;->b:Llibs/w52;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "w:id"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Llibs/One;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Llibs/is;

    .line 15
    .line 16
    check-cast p1, Llibs/ux3;

    .line 17
    .line 18
    iget-object v0, v5, Llibs/is;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llibs/ch;

    .line 21
    .line 22
    iget-object v1, p1, Llibs/ux3;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llibs/ch;->a(Ljava/util/List;)Llibs/hl2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Llibs/hl2;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, v0, Llibs/hl2;->c:Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v2, Llibs/ob1;

    .line 33
    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    new-instance v4, Llibs/p12;

    .line 37
    .line 38
    iget-object v5, v5, Llibs/is;->Lambda:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Llibs/r12;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Llibs/ux3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v4, v5, p1, v1}, Llibs/p12;-><init>(Llibs/r12;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v4, v0}, Llibs/ob1;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :sswitch_0
    check-cast v5, Llibs/gs0;

    .line 54
    .line 55
    invoke-interface {v5, p1}, Llibs/gs0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {p1}, Llibs/ah3;->w(Ljava/lang/Iterable;)Llibs/ah3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :sswitch_1
    check-cast v5, Llibs/hd0;

    .line 67
    .line 68
    check-cast p1, Llibs/yc0;

    .line 69
    .line 70
    new-instance v0, Llibs/gd0;

    .line 71
    .line 72
    iget-object v1, p1, Llibs/yc0;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-direct {v0, v5, v1}, Llibs/gd0;-><init>(Llibs/hd0;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Llibs/ob1;

    .line 78
    .line 79
    sget-object v3, Llibs/gd0;->Pi:Llibs/ed0;

    .line 80
    .line 81
    iget-object v5, v0, Llibs/gd0;->Xi:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1}, Llibs/yc0;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v0, v6, v3}, Llibs/gd0;->d(Ljava/util/List;Llibs/ed0;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v6, v0, Llibs/gd0;->Nu:Ljava/io/Serializable;

    .line 94
    .line 95
    check-cast v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v7, Llibs/One;

    .line 98
    .line 99
    const/16 v8, 0xe

    .line 100
    .line 101
    invoke-direct {v7, p1, v8}, Llibs/One;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v7}, Llibs/kr0;->j(Ljava/lang/Iterable;Llibs/gs0;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance v6, Llibs/dd0;

    .line 118
    .line 119
    invoke-direct {v6, v0, v2}, Llibs/dd0;-><init>(Llibs/gd0;B)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v6}, Llibs/kr0;->j(Ljava/lang/Iterable;Llibs/gs0;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 127
    .line 128
    const-string v6, "ol"

    .line 129
    .line 130
    invoke-static {v6, v2, p1}, Llibs/kr0;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Llibs/cz0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    new-instance v2, Llibs/dd0;

    .line 148
    .line 149
    invoke-direct {v2, v0, v4}, Llibs/dd0;-><init>(Llibs/gd0;B)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v2}, Llibs/kr0;->i(Ljava/lang/Iterable;Llibs/gs0;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 157
    .line 158
    const-string v5, "dl"

    .line 159
    .line 160
    invoke-static {v5, v4, v2}, Llibs/kr0;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Llibs/cz0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    add-int/2addr v6, v5

    .line 179
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    add-int/2addr v5, v6

    .line 184
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, Llibs/gd0;->Omicron:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-direct {v1, v4, p1}, Llibs/ob1;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :sswitch_2
    check-cast v5, Llibs/Init;

    .line 205
    .line 206
    check-cast p1, Llibs/b91;

    .line 207
    .line 208
    iget-object v0, v5, Llibs/Init;->Y:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Llibs/hd0;

    .line 211
    .line 212
    :try_start_0
    sget v3, Llibs/di0;->a:I

    .line 213
    .line 214
    const-string v3, "mammoth/style-map"

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Llibs/b91;->c(Ljava/lang/String;)Llibs/w52;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Llibs/w52;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_2

    .line 225
    .line 226
    move-object v3, v1

    .line 227
    goto :goto_2

    .line 228
    :cond_2
    iget-object v3, v3, Llibs/w52;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Ljava/io/InputStream;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 237
    .line 238
    .line 239
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_2
    invoke-virtual {v3}, Llibs/w52;->b()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_3

    .line 245
    .line 246
    move-object v3, v1

    .line 247
    goto :goto_3

    .line 248
    :cond_3
    iget-object v3, v3, Llibs/w52;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Ljava/lang/String;

    .line 251
    .line 252
    const-string v4, "\\r?\\n"

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Llibs/k12;->Node(Ljava/util/List;)Llibs/ei3;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Llibs/w52;->b()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_4

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_4
    iget-object v1, v3, Llibs/w52;->a:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v7, v1

    .line 283
    check-cast v7, Llibs/ei3;

    .line 284
    .line 285
    new-instance v3, Llibs/hd0;

    .line 286
    .line 287
    iget-object v4, v0, Llibs/hd0;->a:Ljava/lang/String;

    .line 288
    .line 289
    iget-boolean v5, v0, Llibs/hd0;->b:Z

    .line 290
    .line 291
    iget-object v6, v0, Llibs/hd0;->c:Llibs/ei3;

    .line 292
    .line 293
    iget-boolean v8, v0, Llibs/hd0;->e:Z

    .line 294
    .line 295
    iget-boolean v9, v0, Llibs/hd0;->f:Z

    .line 296
    .line 297
    iget-object v10, v0, Llibs/hd0;->g:Llibs/p81;

    .line 298
    .line 299
    invoke-direct/range {v3 .. v10}, Llibs/hd0;-><init>(Ljava/lang/String;ZLlibs/ei3;Llibs/ei3;ZZLlibs/p81;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_4
    iget-object v1, v1, Llibs/w52;->a:Ljava/lang/Object;

    .line 307
    .line 308
    if-eqz v1, :cond_5

    .line 309
    .line 310
    move-object v0, v1

    .line 311
    :cond_5
    check-cast v0, Llibs/hd0;

    .line 312
    .line 313
    invoke-static {p1}, Llibs/kr0;->Node(Llibs/b91;)Llibs/ob1;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v1, Llibs/One;

    .line 318
    .line 319
    const/16 v3, 0x15

    .line 320
    .line 321
    invoke-direct {v1, v0, v3}, Llibs/One;-><init>(Ljava/lang/Object;B)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p1, Llibs/ob1;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Llibs/One;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Llibs/ob1;

    .line 331
    .line 332
    iget-object v1, v0, Llibs/ob1;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object p1, p1, Llibs/ob1;->b:Ljava/lang/Iterable;

    .line 335
    .line 336
    iget-object v0, v0, Llibs/ob1;->b:Ljava/lang/Iterable;

    .line 337
    .line 338
    new-instance v3, Llibs/uc1;

    .line 339
    .line 340
    const/4 v4, 0x3

    .line 341
    invoke-direct {v3, p1, v0, v4}, Llibs/uc1;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;B)V

    .line 342
    .line 343
    .line 344
    check-cast v1, Ljava/util/List;

    .line 345
    .line 346
    new-instance p1, Llibs/bf0;

    .line 347
    .line 348
    const/4 v0, 0x7

    .line 349
    invoke-direct {p1, v0}, Llibs/bf0;-><init>(B)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, p1}, Llibs/kr0;->i(Ljava/lang/Iterable;Llibs/gs0;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, Llibs/kr0;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    new-instance v0, Llibs/ob1;

    .line 361
    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    :goto_5
    if-ge v2, v4, :cond_6

    .line 372
    .line 373
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    add-int/lit8 v2, v2, 0x1

    .line 378
    .line 379
    check-cast v5, Llibs/ez0;

    .line 380
    .line 381
    invoke-static {v5, v1}, Llibs/k12;->Nxt(Llibs/ez0;Ljava/lang/StringBuilder;)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-direct {v0, p1, v3}, Llibs/ob1;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    move-object p1, v0

    .line 395
    new-instance v0, Llibs/jb2;

    .line 396
    .line 397
    invoke-direct {v0, p1}, Llibs/jb2;-><init>(Ljava/io/IOException;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :sswitch_3
    check-cast v5, Llibs/yc0;

    .line 402
    .line 403
    check-cast p1, Llibs/q12;

    .line 404
    .line 405
    iget-object v0, v5, Llibs/yc0;->b:Llibs/s12;

    .line 406
    .line 407
    iget-object v2, p1, Llibs/q12;->a:Llibs/r12;

    .line 408
    .line 409
    iget-object p1, p1, Llibs/q12;->b:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v0, v0, Llibs/s12;->a:Ljava/util/HashMap;

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Llibs/w52;->b()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_7

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_7
    iget-object v0, v0, Llibs/w52;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Ljava/util/Map;

    .line 431
    .line 432
    invoke-static {v0, p1}, Llibs/zd2;->Data(Ljava/util/Map;Ljava/lang/Object;)Llibs/w52;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :goto_6
    invoke-virtual {v1}, Llibs/w52;->e()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Llibs/p12;

    .line 441
    .line 442
    return-object p1

    .line 443
    :sswitch_4
    check-cast v5, Llibs/hi3;

    .line 444
    .line 445
    check-cast p1, Llibs/ux3;

    .line 446
    .line 447
    const-string v0, "w:abstractNum"

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Llibs/ux3;->h(Ljava/lang/String;)Llibs/iz1;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v1, Llibs/t22;

    .line 454
    .line 455
    invoke-direct {v1, v4}, Llibs/t22;-><init>(B)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v1}, Llibs/zd2;->Google(Ljava/lang/Iterable;Llibs/gs0;)Ljava/util/HashMap;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v1, "w:num"

    .line 463
    .line 464
    invoke-virtual {p1, v1}, Llibs/ux3;->h(Ljava/lang/String;)Llibs/iz1;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    new-instance v1, Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 471
    .line 472
    .line 473
    iget-object p1, p1, Llibs/iz1;->Y:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p1, Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_8

    .line 486
    .line 487
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Llibs/ux3;

    .line 492
    .line 493
    const-string v3, "w:numId"

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Llibs/ux3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const-string v4, "w:abstractNumId"

    .line 500
    .line 501
    invoke-virtual {v2, v4}, Llibs/ux3;->g(Ljava/lang/String;)Llibs/wx3;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const-string v4, "w:val"

    .line 506
    .line 507
    invoke-interface {v2, v4}, Llibs/wx3;->f(Ljava/lang/String;)Llibs/w52;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-instance v4, Llibs/p22;

    .line 512
    .line 513
    invoke-direct {v4, v2}, Llibs/p22;-><init>(Llibs/w52;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_8
    new-instance p1, Llibs/q22;

    .line 521
    .line 522
    invoke-direct {p1, v0, v1, v5}, Llibs/q22;-><init>(Ljava/util/Map;Ljava/util/Map;Llibs/hi3;)V

    .line 523
    .line 524
    .line 525
    return-object p1

    .line 526
    :sswitch_5
    check-cast v5, Llibs/Init;

    .line 527
    .line 528
    check-cast p1, Llibs/ux3;

    .line 529
    .line 530
    invoke-virtual {p1, v3}, Llibs/ux3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v1, v5, Llibs/Init;->Y:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Llibs/ch;

    .line 537
    .line 538
    iget-object v2, p1, Llibs/ux3;->c:Ljava/util/List;

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Llibs/ch;->a(Ljava/util/List;)Llibs/hl2;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iget-object v2, v1, Llibs/hl2;->a:Ljava/util/List;

    .line 545
    .line 546
    iget-object v1, v1, Llibs/hl2;->c:Ljava/lang/Iterable;

    .line 547
    .line 548
    new-instance v3, Llibs/ob1;

    .line 549
    .line 550
    check-cast v2, Ljava/util/List;

    .line 551
    .line 552
    new-instance v4, Llibs/pw;

    .line 553
    .line 554
    const-string v5, "w:author"

    .line 555
    .line 556
    invoke-static {p1, v5}, Llibs/Init;->Add(Llibs/ux3;Ljava/lang/String;)Llibs/w52;

    .line 557
    .line 558
    .line 559
    const-string v5, "w:initials"

    .line 560
    .line 561
    invoke-static {p1, v5}, Llibs/Init;->Add(Llibs/ux3;Ljava/lang/String;)Llibs/w52;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-direct {v4, v0, v2, p1}, Llibs/pw;-><init>(Ljava/lang/String;Ljava/util/List;Llibs/w52;)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v3, v4, v1}, Llibs/ob1;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 569
    .line 570
    .line 571
    return-object v3

    .line 572
    nop

    .line 573
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0xc -> :sswitch_4
        0xe -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Llibs/v1;)Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/One;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    sget v1, Lcom/mixplorer/activities/ContentViewerActivity;->III:I

    .line 6
    .line 7
    iget-object v1, p1, Llibs/v1;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Llibs/jx1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v1, "jpg"

    .line 22
    .line 23
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "."

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :try_start_0
    iget-object p1, p1, Llibs/v1;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Llibs/m81;

    .line 50
    .line 51
    iget-object p1, p1, Llibs/m81;->c:Llibs/la1;

    .line 52
    .line 53
    invoke-interface {p1}, Llibs/la1;->a()Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v0}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/high16 v2, 0x40000

    .line 68
    .line 69
    invoke-static {p1, v0, v2}, Llibs/z61;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :catchall_0
    const-string p1, "./"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "class=\"lazy-load\" data-src"

    .line 79
    .line 80
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public c(Llibs/rp0;Llibs/rp0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/One;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/m52;

    .line 4
    .line 5
    invoke-virtual {p1}, Llibs/rp0;->Run()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p1, Llibs/rp0;->Four:J

    .line 12
    .line 13
    iget-wide v3, p2, Llibs/rp0;->Four:J

    .line 14
    .line 15
    cmp-long p2, v1, v3

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Llibs/m52;->List()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, v0, Llibs/m52;->II:Llibs/c2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p2, p1, v0, v1}, Llibs/c2;->Set(Llibs/rp0;Llibs/m52;I)Llibs/rp0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Llibs/aq;->State(Llibs/rp0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public d(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/One;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/mixplorer/activities/PlayerActivity;

    .line 4
    .line 5
    sget-boolean v1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mixplorer/activities/PlayerActivity;->U:Llibs/id2;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput p1, v0, Llibs/id2;->X:F

    .line 15
    .line 16
    const-wide/16 v2, 0x12c

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e(Llibs/ll;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Llibs/One;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/qq1;

    .line 4
    .line 5
    invoke-virtual {p1}, Llibs/ll;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x5

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, -0x1

    .line 23
    sparse-switch v3, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string v3, "GetProtocolInfo"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x7

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v3, "Pause"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v8, 0x6

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v3, "SetAVTransportURI"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v8, 0x5

    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v3, "Stop"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v8, 0x4

    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    const-string v3, "Seek"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v8, 0x3

    .line 82
    goto :goto_0

    .line 83
    :sswitch_5
    const-string v3, "Play"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v8, 0x2

    .line 93
    goto :goto_0

    .line 94
    :sswitch_6
    const-string v3, "SetMute"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/4 v8, 0x1

    .line 104
    goto :goto_0

    .line 105
    :sswitch_7
    const-string v3, "SetVolume"

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 v8, 0x0

    .line 115
    :goto_0
    const-string v1, "Channel"

    .line 116
    .line 117
    packed-switch v8, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    goto/16 :goto_e

    .line 121
    .line 122
    :pswitch_0
    const-string v0, "Sink"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Llibs/ll;->b(Ljava/lang/String;)Llibs/c5;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "http-get:*:audio/*:*,http-get:*:video/*:*,http-get:*:image/*:*"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Llibs/c5;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v6

    .line 134
    :pswitch_1
    if-nez v2, :cond_8

    .line 135
    .line 136
    goto/16 :goto_e

    .line 137
    .line 138
    :cond_8
    iget-object p1, v2, Llibs/rd2;->Bundle:Llibs/ld2;

    .line 139
    .line 140
    iget-object p1, p1, Llibs/ld2;->Y:Llibs/rd2;

    .line 141
    .line 142
    iget-object p1, p1, Llibs/rd2;->View:Llibs/dg0;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    iget-object v0, p1, Llibs/dg0;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/os/Handler;

    .line 149
    .line 150
    new-instance v1, Llibs/zo0;

    .line 151
    .line 152
    invoke-direct {v1, p1, v6, v5}, Llibs/zo0;-><init>(Ljava/lang/Object;ZB)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    const/4 v6, 0x0

    .line 160
    :goto_1
    return v6

    .line 161
    :pswitch_2
    const-string v1, "CurrentURI"

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Llibs/ll;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v1, ""

    .line 168
    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    move-object p1, v1

    .line 172
    goto :goto_2

    .line 173
    :cond_a
    const-string v2, "&apos;"

    .line 174
    .line 175
    const-string v3, "\'"

    .line 176
    .line 177
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v2, "&quot;"

    .line 182
    .line 183
    const-string v3, "\""

    .line 184
    .line 185
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v2, "&gt;"

    .line 190
    .line 191
    const-string v3, ">"

    .line 192
    .line 193
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v2, "&lt;"

    .line 198
    .line 199
    const-string v3, "<"

    .line 200
    .line 201
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v2, "&amp;"

    .line 206
    .line 207
    const-string v3, "&"

    .line 208
    .line 209
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_2
    iget-object v0, v0, Llibs/qq1;->g:Llibs/kk1;

    .line 214
    .line 215
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    goto/16 :goto_e

    .line 222
    .line 223
    :cond_b
    const/4 v2, 0x0

    .line 224
    :try_start_0
    invoke-static {p1}, Llibs/jx1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    goto :goto_3

    .line 229
    :catchall_0
    move-object v3, v2

    .line 230
    :goto_3
    :try_start_1
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_c

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    move-object v1, v3

    .line 238
    :goto_4
    invoke-static {v1}, Llibs/aq;->m(Ljava/lang/String;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    const-wide/16 v8, 0x4000

    .line 243
    .line 244
    const-class v5, Lcom/mixplorer/activities/PlayerActivity;

    .line 245
    .line 246
    cmp-long v10, v3, v8

    .line 247
    .line 248
    if-nez v10, :cond_d

    .line 249
    .line 250
    :try_start_2
    const-class v3, Lcom/mixplorer/activities/ImageViewerActivity;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catchall_1
    move-exception p1

    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_d
    move-object v3, v5

    .line 257
    :goto_5
    new-instance v4, Landroid/content/Intent;

    .line 258
    .line 259
    sget-object v8, Llibs/zt0;->g:Landroid/content/Context;

    .line 260
    .line 261
    invoke-direct {v4, v8, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    const/high16 v8, 0x30000000

    .line 272
    .line 273
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    const-string v8, "renderer"

    .line 277
    .line 278
    invoke-virtual {v4, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v7}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {v4, p1, v1, v6}, Llibs/sw1;->List(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    sget-object p1, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 289
    .line 290
    sget-object p1, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 291
    .line 292
    if-eqz p1, :cond_e

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_e
    move-object p1, v2

    .line 296
    :goto_6
    if-ne v3, v5, :cond_f

    .line 297
    .line 298
    instance-of v1, p1, Lcom/mixplorer/activities/PlayerActivity;

    .line 299
    .line 300
    if-eqz v1, :cond_f

    .line 301
    .line 302
    invoke-static {}, Llibs/t43;->Set()Z

    .line 303
    .line 304
    .line 305
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    :try_start_3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 309
    .line 310
    .line 311
    :catchall_2
    :try_start_4
    invoke-static {p1, v4, v2}, Llibs/sw1;->Data(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_f
    sget-object p1, Llibs/zt0;->g:Landroid/content/Context;

    .line 319
    .line 320
    invoke-static {p1, v4, v2}, Llibs/sw1;->Data(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    :catchall_3
    :goto_8
    sget-object p1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 328
    .line 329
    if-eqz p1, :cond_10

    .line 330
    .line 331
    iget-object p1, p1, Llibs/rd2;->Node:Llibs/dx1;

    .line 332
    .line 333
    invoke-virtual {p1}, Llibs/dx1;->a()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-nez p1, :cond_11

    .line 338
    .line 339
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 343
    sub-long/2addr v3, v1

    .line 344
    const-wide/16 v8, 0x2710

    .line 345
    .line 346
    cmp-long p1, v3, v8

    .line 347
    .line 348
    if-gez p1, :cond_11

    .line 349
    .line 350
    const-wide/16 v3, 0x1f4

    .line 351
    .line 352
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_11
    :try_start_6
    sget-object p1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 357
    .line 358
    if-eqz p1, :cond_12

    .line 359
    .line 360
    iput-object v0, p1, Llibs/rd2;->Intent:Llibs/kk1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :goto_9
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-string v0, "START_ACTIVITY"

    .line 368
    .line 369
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_12
    const/4 v6, 0x0

    .line 376
    :goto_a
    return v6

    .line 377
    :pswitch_3
    if-nez v2, :cond_13

    .line 378
    .line 379
    goto/16 :goto_e

    .line 380
    .line 381
    :cond_13
    iget-object p1, v2, Llibs/rd2;->Bundle:Llibs/ld2;

    .line 382
    .line 383
    iget-object p1, p1, Llibs/ld2;->Y:Llibs/rd2;

    .line 384
    .line 385
    iget-object p1, p1, Llibs/rd2;->View:Llibs/dg0;

    .line 386
    .line 387
    if-eqz p1, :cond_14

    .line 388
    .line 389
    iget-object v0, p1, Llibs/dg0;->Y:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Landroid/os/Handler;

    .line 392
    .line 393
    new-instance v1, Llibs/zc2;

    .line 394
    .line 395
    invoke-direct {v1, p1, v4}, Llibs/zc2;-><init>(Llibs/dg0;B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_14
    const/4 v6, 0x0

    .line 403
    :goto_b
    return v6

    .line 404
    :pswitch_4
    const-string v0, "Unit"

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Llibs/ll;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    const-string v0, "Target"

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Llibs/ll;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {p1}, Llibs/gc0;->b(Ljava/lang/String;)D

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    if-nez v2, :cond_15

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_15
    iget-object p1, v2, Llibs/rd2;->Bundle:Llibs/ld2;

    .line 423
    .line 424
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    mul-double v0, v0, v2

    .line 430
    .line 431
    iget-object p1, p1, Llibs/ld2;->Y:Llibs/rd2;

    .line 432
    .line 433
    iget-object p1, p1, Llibs/rd2;->View:Llibs/dg0;

    .line 434
    .line 435
    if-eqz p1, :cond_16

    .line 436
    .line 437
    iget-object v2, p1, Llibs/dg0;->Y:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Landroid/os/Handler;

    .line 440
    .line 441
    new-instance v3, Llibs/cd2;

    .line 442
    .line 443
    invoke-direct {v3, p1, v0, v1}, Llibs/cd2;-><init>(Llibs/dg0;D)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_16
    const/4 v6, 0x0

    .line 451
    :goto_c
    return v6

    .line 452
    :pswitch_5
    const-string v0, "Speed"

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Llibs/ll;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {v6, p1}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 459
    .line 460
    .line 461
    if-nez v2, :cond_17

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_17
    iget-object p1, v2, Llibs/rd2;->Bundle:Llibs/ld2;

    .line 465
    .line 466
    iget-object p1, p1, Llibs/ld2;->Y:Llibs/rd2;

    .line 467
    .line 468
    iget-object p1, p1, Llibs/rd2;->View:Llibs/dg0;

    .line 469
    .line 470
    if-eqz p1, :cond_18

    .line 471
    .line 472
    iget-object v0, p1, Llibs/dg0;->Y:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Landroid/os/Handler;

    .line 475
    .line 476
    new-instance v1, Llibs/zo0;

    .line 477
    .line 478
    invoke-direct {v1, p1, v7, v5}, Llibs/zo0;-><init>(Ljava/lang/Object;ZB)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_18
    const/4 v6, 0x0

    .line 486
    :goto_d
    return v6

    .line 487
    :pswitch_6
    if-nez v2, :cond_19

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_19
    invoke-virtual {p1, v1}, Llibs/ll;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    const-string v0, "DesiredMute"

    .line 494
    .line 495
    invoke-virtual {p1, v0}, Llibs/ll;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    const-string v0, "1"

    .line 500
    .line 501
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    iget-object p1, v2, Llibs/rd2;->Bundle:Llibs/ld2;

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    return v7

    .line 510
    :pswitch_7
    if-nez v2, :cond_1a

    .line 511
    .line 512
    :goto_e
    return v7

    .line 513
    :cond_1a
    invoke-virtual {p1, v1}, Llibs/ll;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    const-string v0, "DesiredVolume"

    .line 517
    .line 518
    invoke-virtual {p1, v0}, Llibs/ll;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-static {v7, p1}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 523
    .line 524
    .line 525
    iget-object p1, v2, Llibs/rd2;->Bundle:Llibs/ld2;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    return v7

    .line 531
    :sswitch_data_0
    .sparse-switch
        -0x6096a204 -> :sswitch_7
        -0x2679e685 -> :sswitch_6
        0x25ff54 -> :sswitch_5
        0x274298 -> :sswitch_4
        0x277c22 -> :sswitch_3
        0x284f31a -> :sswitch_2
        0x49535d6 -> :sswitch_1
        0x2f19a5bc -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Llibs/t4;)V
    .locals 4

    .line 1
    const-string v0, "Rewrote successfully."

    .line 2
    .line 3
    iget-object v1, p0, Llibs/One;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llibs/zl0;

    .line 6
    .line 7
    const-string v2, "HUB"

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1, p1}, Llibs/zl0;->Bit(Llibs/t4;)Llibs/rp0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v2, p1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Llibs/su0;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget p1, Llibs/bi2;->done:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v0, v1, v3

    .line 64
    .line 65
    const-string v0, "REWRITE"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    instance-of v0, p1, Llibs/my3;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast p1, Llibs/my3;

    .line 75
    .line 76
    iget p1, p1, Llibs/my3;->X:I

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    if-ne p1, v0, :cond_1

    .line 80
    .line 81
    sget p1, Llibs/bi2;->corrupted_archive_file:I

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget p1, Llibs/bi2;->failed:I

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public g(IIIIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/One;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/bw;

    .line 4
    .line 5
    iput p1, v0, Llibs/bw;->X:I

    .line 6
    .line 7
    iput p2, v0, Llibs/bw;->Y:I

    .line 8
    .line 9
    iput p3, v0, Llibs/bw;->Z:I

    .line 10
    .line 11
    iput p4, v0, Llibs/bw;->Lambda:I

    .line 12
    .line 13
    iput p5, v0, Llibs/bw;->Mu:I

    .line 14
    .line 15
    iput p6, v0, Llibs/bw;->Nu:I

    .line 16
    .line 17
    iput p7, v0, Llibs/bw;->Xi:I

    .line 18
    .line 19
    iget-object p1, v0, Llibs/bw;->Omicron:Lcom/mixplorer/activities/CodeEditorActivity;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/mixplorer/activities/CodeEditorActivity;->Il:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p2, 0x12c

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/One;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/zc0;

    .line 4
    .line 5
    const-class v1, Llibs/jx0;

    .line 6
    .line 7
    invoke-static {v1, v0}, Llibs/zj0;->Raw(Ljava/lang/Class;Ljava/lang/Object;)Llibs/w52;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Llibs/w52;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Llibs/w52;->b:Llibs/w52;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v1, Llibs/w52;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Llibs/jx0;

    .line 24
    .line 25
    invoke-interface {v1}, Llibs/jx0;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, v1, Llibs/w52;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    const-class v1, Llibs/pa2;

    .line 43
    .line 44
    invoke-static {v1, v0}, Llibs/zj0;->Raw(Ljava/lang/Class;Ljava/lang/Object;)Llibs/w52;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Llibs/w52;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, v0, Llibs/w52;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Llibs/pa2;

    .line 58
    .line 59
    const-string v0, "\n\n"

    .line 60
    .line 61
    invoke-static {v0}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    iget-object v0, v3, Llibs/w52;->a:Ljava/lang/Object;

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v0, v1

    .line 73
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v3, Llibs/bf0;

    .line 76
    .line 77
    const/16 v4, 0xe

    .line 78
    .line 79
    invoke-direct {v3, v4}, Llibs/bf0;-><init>(B)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Llibs/uc1;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-direct {v4, v2, v3, v5}, Llibs/uc1;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v4}, Llibs/vl3;->Object(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/One;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/One;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast v1, Llibs/b91;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v1, Llibs/b91;->X:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
