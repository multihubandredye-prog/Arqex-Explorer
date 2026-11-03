.class public final synthetic Llibs/sc;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/sc;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/sc;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Llibs/sc;->Y:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .registers 4

    .line 11
    iput-byte p3, p0, Llibs/sc;->X:B

    iput-boolean p1, p0, Llibs/sc;->Y:Z

    iput-object p2, p0, Llibs/sc;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget-byte v0, p0, Llibs/sc;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0xe

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Llibs/sc;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v6, p0, Llibs/sc;->Y:Z

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_162

    .line 13
    .line 14
    .line 15
    check-cast v5, Llibs/qi;

    .line 16
    .line 17
    sget-boolean v0, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 18
    .line 19
    invoke-static {}, Llibs/va3;->Add()V

    .line 20
    .line 21
    .line 22
    if-eqz v6, :cond_1c

    .line 23
    .line 24
    new-array v0, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Llibs/qi;->c([Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :pswitch_1d
    check-cast v5, Llibs/lj;

    .line 31
    .line 32
    invoke-static {v6, v5}, Lcom/mixplorer/activities/PreferenceActivity;->Node(ZLlibs/lj;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    check-cast v5, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_fa

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Llibs/rp0;

    .line 53
    .line 54
    iget-object v9, v1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v1, Llibs/rp0;->Il:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    if-nez v5, :cond_4e

    .line 59
    .line 60
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    sget-object v7, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 63
    .line 64
    iget-object v8, v1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7, v3}, Llibs/k70;->u(I)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v1, Llibs/rp0;->Il:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_da

    .line 84
    .line 85
    sget-object v5, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Llibs/k70;->u(I)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_cc

    .line 96
    .line 97
    iget-object v5, v1, Llibs/rp0;->lI:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_6c

    .line 104
    .line 105
    iget-object v5, v1, Llibs/rp0;->lI:Ljava/lang/String;

    .line 106
    .line 107
    :goto_6a
    move-object v10, v5

    .line 108
    goto :goto_b6

    .line 109
    :cond_6c
    const-string v5, "/"

    .line 110
    .line 111
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_7b

    .line 116
    .line 117
    sget v5, Llibs/bi2;->root:I

    .line 118
    .line 119
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_6a

    .line 124
    :cond_7b
    invoke-static {v9}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_9a

    .line 129
    .line 130
    invoke-static {v9, v4, v4}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v7, "."

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_9a

    .line 141
    .line 142
    invoke-static {v5}, Llibs/u92;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_98

    .line 151
    .line 152
    goto :goto_6a

    .line 153
    :cond_98
    move-object v10, v7

    .line 154
    goto :goto_b6

    .line 155
    :cond_9a
    invoke-static {v9}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_a9

    .line 160
    .line 161
    invoke-static {v9}, Llibs/aq;->k(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    invoke-static {v7, v8}, Llibs/aq;->List(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_6a

    .line 170
    :cond_a9
    invoke-static {v9, v4}, Llibs/hp0;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5, v4, v4}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, Llibs/vl3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_6a

    .line 183
    :goto_b6
    sget-object v7, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 184
    .line 185
    iget-boolean v5, v1, Llibs/rp0;->One:Z

    .line 186
    .line 187
    if-eqz v5, :cond_c0

    .line 188
    .line 189
    const-string v5, ""

    .line 190
    .line 191
    :goto_be
    move-object v13, v5

    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    const-string v5, "file=1"

    .line 194
    .line 195
    goto :goto_be

    .line 196
    :goto_c3
    const/16 v8, 0xe

    .line 197
    .line 198
    const-string v11, ""

    .line 199
    .line 200
    const-string v12, ""

    .line 201
    .line 202
    invoke-virtual/range {v7 .. v13}, Llibs/k70;->String(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llibs/yq3;

    .line 203
    .line 204
    .line 205
    :cond_cc
    iget-object v5, v1, Llibs/rp0;->Il:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    .line 207
    if-nez v5, :cond_d7

    .line 208
    .line 209
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v5, v1, Llibs/rp0;->Il:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    :cond_d7
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 217
    .line 218
    .line 219
    :cond_da
    iget-boolean v1, v1, Llibs/rp0;->One:Z

    .line 220
    .line 221
    if-eqz v1, :cond_29

    .line 222
    .line 223
    if-eqz v6, :cond_29

    .line 224
    .line 225
    sget-object v1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 226
    .line 227
    invoke-static {v9}, Llibs/vl3;->Result(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v1, v3, v5}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_29

    .line 236
    .line 237
    const-string v5, "usb"

    .line 238
    .line 239
    const-string v7, "1"

    .line 240
    .line 241
    invoke-virtual {v1, v5, v7}, Llibs/yq3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v5, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 245
    .line 246
    invoke-virtual {v5, v1}, Llibs/k70;->Run(Llibs/yq3;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_29

    .line 250
    .line 251
    :cond_fa
    return-void

    .line 252
    :pswitch_fb
    invoke-static {v5, v6}, Llibs/hp0;->Set(Ljava/lang/Object;Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_ff
    check-cast v5, Llibs/k70;

    .line 257
    .line 258
    if-nez v6, :cond_106

    .line 259
    .line 260
    invoke-virtual {v5, v3}, Llibs/k70;->k(I)V

    .line 261
    .line 262
    .line 263
    :cond_106
    return-void

    .line 264
    :pswitch_107
    check-cast v5, Lcom/mixplorer/activities/BrowseActivity;

    .line 265
    .line 266
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 267
    .line 268
    if-eqz v6, :cond_114

    .line 269
    .line 270
    const/16 v0, 0x6f

    .line 271
    .line 272
    const/16 v2, 0x106

    .line 273
    .line 274
    invoke-virtual {v5, v0, v2, v1}, Llibs/ia2;->onActivityResult(IILandroid/content/Intent;)V

    .line 275
    .line 276
    .line 277
    :cond_114
    return-void

    .line 278
    :pswitch_115
    check-cast v5, Lcom/mixplorer/activities/a;

    .line 279
    .line 280
    const-string v0, "package"

    .line 281
    .line 282
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 283
    .line 284
    const/16 v7, 0x79

    .line 285
    .line 286
    :try_start_11d
    new-instance v8, Landroid/content/Intent;

    .line 287
    .line 288
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 289
    .line 290
    .line 291
    if-eqz v6, :cond_127

    .line 292
    .line 293
    const-string v6, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 294
    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move-object v6, v3

    .line 297
    :goto_128
    invoke-virtual {v8, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v0, v6, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v8, v6}, Llibs/sw1;->String(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v8, v7}, Llibs/sw1;->Item(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_139
    .catchall {:try_start_11d .. :try_end_139} :catchall_13a

    .line 312
    .line 313
    .line 314
    goto :goto_161

    .line 315
    :catchall_13a
    :try_start_13a
    new-instance v6, Landroid/content/Intent;

    .line 316
    .line 317
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v0, v3, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v6, v0}, Llibs/sw1;->String(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v6, v7}, Llibs/sw1;->Item(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_150
    .catchall {:try_start_13a .. :try_end_150} :catchall_151

    .line 335
    .line 336
    .line 337
    goto :goto_161

    .line 338
    :catchall_151
    move-exception v0

    .line 339
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-array v1, v2, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object v0, v1, v4

    .line 346
    .line 347
    const-string v0, "BaseAct"

    .line 348
    .line 349
    const-string v2, "OPS"

    .line 350
    .line 351
    invoke-static {v0, v2, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :goto_161
    return-void

    .line 355
    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_115
        :pswitch_107
        :pswitch_ff
        :pswitch_fb
        :pswitch_23
        :pswitch_1d
    .end packed-switch
.end method
