.class public final Llibs/a02;
.super Llibs/l6;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic j:Llibs/b02;


# direct methods
.method public constructor <init>(Llibs/b02;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/a02;->j:Llibs/b02;

    .line 2
    .line 3
    invoke-direct {p0}, Llibs/l6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    :try_start_2
    aget-object v0, p1, v1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_21

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    iget-object v6, p0, Llibs/a02;->j:Llibs/b02;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_16a

    .line 17
    .line 18
    .line 19
    goto/16 :goto_167

    .line 20
    .line 21
    :pswitch_14
    :try_start_14
    aget-object v0, p1, v2

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    aget-object p1, p1, v5

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v6, v0, p1}, Llibs/zl0;->String(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto/16 :goto_158

    .line 37
    .line 38
    :pswitch_25
    aget-object v0, p1, v2

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Llibs/hh3;

    .line 42
    .line 43
    aget-object v0, p1, v5

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    aget-object v0, p1, v4

    .line 52
    .line 53
    move-object v10, v0

    .line 54
    check-cast v10, Ljava/lang/String;

    .line 55
    .line 56
    aget-object v0, p1, v3

    .line 57
    .line 58
    move-object v11, v0

    .line 59
    check-cast v11, Lcom/mixplorer/ProgressListener;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    aget-object v0, p1, v0

    .line 63
    .line 64
    move-object v12, v0

    .line 65
    check-cast v12, Ljava/util/Properties;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aget-object p1, p1, v0

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    iget-object p1, v6, Llibs/b02;->a:Llibs/vd;

    .line 77
    .line 78
    if-eqz p1, :cond_6a

    .line 79
    .line 80
    invoke-static {v10}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v10}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v1, v1}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v6, v8}, Llibs/b02;->Result(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object p1, v6, Llibs/b02;->a:Llibs/vd;

    .line 97
    .line 98
    move v12, v13

    .line 99
    move-object v13, v11

    .line 100
    move-object v11, v7

    .line 101
    move-object v7, p1

    .line 102
    invoke-virtual/range {v7 .. v13}, Llibs/vd;->Nxt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/hh3;ZLcom/mixplorer/ProgressListener;)Llibs/qd;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6a
    invoke-virtual/range {v6 .. v13}, Llibs/b02;->Firebase(Llibs/hh3;JLjava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/Properties;Z)Llibs/rp0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_6f
    aget-object v0, p1, v2

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    aget-object v3, p1, v5

    .line 117
    .line 118
    check-cast v3, Lcom/mixplorer/ProgressListener;

    .line 119
    .line 120
    aget-object p1, p1, v4

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v6, v0, v3, p1}, Llibs/b02;->t(Ljava/lang/String;Lcom/mixplorer/ProgressListener;I)Llibs/rp0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_84
    aget-object v0, p1, v2

    .line 134
    .line 135
    move-object v7, v0

    .line 136
    check-cast v7, Llibs/rp0;

    .line 137
    .line 138
    aget-object v0, p1, v5

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    aget-object v0, p1, v4

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    aget-object p1, p1, v3

    .line 155
    .line 156
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    iget-object v6, p0, Llibs/a02;->j:Llibs/b02;

    .line 163
    .line 164
    invoke-virtual/range {v6 .. v11}, Llibs/b02;->Str(Llibs/rp0;JZZ)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_ac
    aget-object v0, p1, v2

    .line 174
    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    aget-object v3, p1, v5

    .line 178
    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    aget-object p1, p1, v4

    .line 182
    .line 183
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {v6, v0, v3, p1}, Llibs/zl0;->False(Ljava/lang/String;Ljava/lang/String;Z)Llibs/rp0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_c1
    aget-object v0, p1, v2

    .line 195
    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    aget-object v3, p1, v5

    .line 199
    .line 200
    check-cast v3, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    aget-object p1, p1, v4

    .line 207
    .line 208
    check-cast p1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {v6, v0, v3, p1}, Llibs/zl0;->n(Ljava/lang/String;IZ)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_de
    aget-object v0, p1, v2

    .line 224
    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    aget-object v3, p1, v5

    .line 228
    .line 229
    check-cast v3, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    aget-object p1, p1, v4

    .line 236
    .line 237
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {v6, v0, v3, p1}, Llibs/zl0;->m(Ljava/lang/String;IZ)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_fb
    aget-object v0, p1, v2

    .line 253
    .line 254
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    aget-object v3, p1, v5

    .line 257
    .line 258
    check-cast v3, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    aget-object p1, p1, v4

    .line 265
    .line 266
    check-cast p1, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-virtual {v6, v0, v3, p1}, Llibs/zl0;->p(Ljava/lang/String;IZ)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_118
    aget-object v0, p1, v2

    .line 282
    .line 283
    check-cast v0, Ljava/lang/String;

    .line 284
    .line 285
    aget-object p1, p1, v5

    .line 286
    .line 287
    check-cast p1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {v6, v0, p1}, Llibs/b02;->End(Ljava/lang/String;Z)Llibs/tg3;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_129
    aget-object v0, p1, v2

    .line 299
    .line 300
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    aget-object p1, p1, v5

    .line 303
    .line 304
    check-cast p1, Llibs/t61;

    .line 305
    .line 306
    invoke-virtual {v6, v0, p1}, Llibs/b02;->Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_136
    aget-object p1, p1, v2

    .line 312
    .line 313
    check-cast p1, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v6, p1}, Llibs/b02;->Map(Ljava/lang/String;)Llibs/rp0;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_13f
    aget-object v0, p1, v2

    .line 321
    .line 322
    check-cast v0, Llibs/rp0;

    .line 323
    .line 324
    aget-object v3, p1, v5

    .line 325
    .line 326
    check-cast v3, Ljava/lang/Long;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    aget-object p1, p1, v4

    .line 333
    .line 334
    check-cast p1, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-virtual {v6, p1, v7, v8, v0}, Llibs/b02;->Task(IJLlibs/rp0;)Ljava/io/InputStream;

    .line 341
    .line 342
    .line 343
    move-result-object p1
    :try_end_157
    .catchall {:try_start_14 .. :try_end_157} :catchall_21

    .line 344
    return-object p1

    .line 345
    :goto_158
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-array v0, v2, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object p1, v0, v1

    .line 352
    .line 353
    const-string p1, "NetExplorer"

    .line 354
    .line 355
    const-string v1, "NET_TASK"

    .line 356
    .line 357
    invoke-static {p1, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_167
    const/4 p1, 0x0

    .line 361
    return-object p1

    .line 362
    nop

    .line 363
    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_13f
        :pswitch_136
        :pswitch_129
        :pswitch_118
        :pswitch_fb
        :pswitch_de
        :pswitch_c1
        :pswitch_ac
        :pswitch_84
        :pswitch_6f
        :pswitch_25
        :pswitch_14
    .end packed-switch
.end method
