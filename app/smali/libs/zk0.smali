.class public final synthetic Llibs/zk0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic Mu:Ljava/lang/String;

.field public final synthetic Nu:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Xi:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Llibs/zk0;->X:B

    iput-object p1, p0, Llibs/zk0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llibs/zk0;->Mu:Ljava/lang/String;

    iput-object p3, p0, Llibs/zk0;->Z:Ljava/lang/Object;

    iput-object p4, p0, Llibs/zk0;->Nu:Ljava/lang/Object;

    iput-object p5, p0, Llibs/zk0;->Xi:Ljava/lang/Object;

    iput-object p6, p0, Llibs/zk0;->Lambda:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llibs/v1;Llibs/m52;Landroid/app/Activity;Ljava/util/Properties;Ljava/lang/String;Llibs/zl0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/zk0;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/zk0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/zk0;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llibs/zk0;->Xi:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Llibs/zk0;->Lambda:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Llibs/zk0;->Mu:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Llibs/zk0;->Nu:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Llibs/v1;Llibs/m52;Ljava/lang/String;Llibs/zl0;Ljava/lang/Object;Ljava/util/Properties;B)V
    .locals 0

    .line 21
    iput-byte p7, p0, Llibs/zk0;->X:B

    iput-object p1, p0, Llibs/zk0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llibs/zk0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Llibs/zk0;->Mu:Ljava/lang/String;

    iput-object p4, p0, Llibs/zk0;->Nu:Ljava/lang/Object;

    iput-object p5, p0, Llibs/zk0;->Xi:Ljava/lang/Object;

    iput-object p6, p0, Llibs/zk0;->Lambda:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Llibs/zk0;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v1, Llibs/zk0;->Lambda:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v1, Llibs/zk0;->Xi:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v1, Llibs/zk0;->Nu:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v1, Llibs/zk0;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v1, Llibs/zk0;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v9, v8

    .line 21
    check-cast v9, Llibs/ow1;

    .line 22
    .line 23
    move-object v11, v7

    .line 24
    check-cast v11, Ljava/lang/String;

    .line 25
    .line 26
    move-object v12, v6

    .line 27
    check-cast v12, Ljava/lang/String;

    .line 28
    .line 29
    move-object v13, v5

    .line 30
    check-cast v13, Ljava/lang/String;

    .line 31
    .line 32
    move-object v14, v4

    .line 33
    check-cast v14, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v10, v1, Llibs/zk0;->Mu:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual/range {v9 .. v14}, Llibs/ow1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast v8, Llibs/vd;

    .line 42
    .line 43
    iget-object v0, v1, Llibs/zk0;->Mu:Ljava/lang/String;

    .line 44
    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    check-cast v6, Landroid/os/Handler;

    .line 48
    .line 49
    check-cast v5, Landroid/app/Dialog;

    .line 50
    .line 51
    check-cast v4, Llibs/dj;

    .line 52
    .line 53
    const-string v9, "LoginDialog"

    .line 54
    .line 55
    :try_start_0
    const-string v10, "Getting auth token\u2026"

    .line 56
    .line 57
    invoke-static {v9, v10}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v0, v7}, Llibs/vd;->x(Ljava/lang/String;Ljava/lang/String;)Llibs/in3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v7, "Got token."

    .line 67
    .line 68
    invoke-static {v9, v7}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Llibs/jn1;->d()V

    .line 72
    .line 73
    .line 74
    new-instance v7, Llibs/sv;

    .line 75
    .line 76
    const/16 v8, 0x10

    .line 77
    .line 78
    invoke-direct {v7, v5, v4, v0, v8}, Llibs/sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string v0, "Token null!"

    .line 88
    .line 89
    invoke-static {v9, v0}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_0
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v0, v3, v2

    .line 100
    .line 101
    const-string v0, "Auth token failed!"

    .line 102
    .line 103
    invoke-static {v9, v0, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    new-instance v0, Llibs/z8;

    .line 107
    .line 108
    const/16 v2, 0x18

    .line 109
    .line 110
    invoke-direct {v0, v5, v2}, Llibs/z8;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void

    .line 117
    :pswitch_1
    check-cast v8, Llibs/v1;

    .line 118
    .line 119
    check-cast v7, Llibs/m52;

    .line 120
    .line 121
    move-object v14, v6

    .line 122
    check-cast v14, Llibs/zl0;

    .line 123
    .line 124
    move-object/from16 v17, v5

    .line 125
    .line 126
    check-cast v17, Llibs/v60;

    .line 127
    .line 128
    move-object/from16 v18, v4

    .line 129
    .line 130
    check-cast v18, Ljava/util/Properties;

    .line 131
    .line 132
    iget v10, v7, Llibs/m52;->One:I

    .line 133
    .line 134
    sget-object v9, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 135
    .line 136
    iget-object v0, v8, Llibs/v1;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/mixplorer/activities/BrowseActivity;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v19, Lcom/mixplorer/activities/BrowseActivity;->ll:Ljava/util/HashSet;

    .line 144
    .line 145
    const-wide/16 v12, 0x0

    .line 146
    .line 147
    iget-object v11, v1, Llibs/zk0;->Mu:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    invoke-virtual/range {v9 .. v19}, Llibs/c2;->Bundle(ILjava/lang/String;JLlibs/zl0;Ljava/lang/String;Llibs/q4;Llibs/v60;Ljava/util/Properties;Ljava/util/Set;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_2
    move-object/from16 v21, v8

    .line 157
    .line 158
    check-cast v21, Llibs/v1;

    .line 159
    .line 160
    check-cast v7, Llibs/m52;

    .line 161
    .line 162
    move-object/from16 v29, v5

    .line 163
    .line 164
    check-cast v29, Landroid/app/Activity;

    .line 165
    .line 166
    move-object/from16 v23, v4

    .line 167
    .line 168
    check-cast v23, Ljava/util/Properties;

    .line 169
    .line 170
    move-object/from16 v26, v6

    .line 171
    .line 172
    check-cast v26, Llibs/zl0;

    .line 173
    .line 174
    sget-object v0, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Llibs/m52;->d(Llibs/m52;)Ljava/util/LinkedHashSet;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v4, 0x0

    .line 188
    if-lez v0, :cond_1

    .line 189
    .line 190
    invoke-static {v7}, Llibs/m52;->d(Llibs/m52;)Ljava/util/LinkedHashSet;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Llibs/rp0;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_1
    move-object v0, v4

    .line 206
    :goto_3
    iget-object v5, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0}, Llibs/rp0;->View()Llibs/zl0;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Llibs/zl0;->State()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_2

    .line 217
    .line 218
    invoke-virtual {v0}, Llibs/rp0;->View()Llibs/zl0;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v2, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v4, v2}, Llibs/zl0;->Run(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v4}, Llibs/zl0;->Node()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_4
    move/from16 v24, v2

    .line 233
    .line 234
    move-object/from16 v30, v3

    .line 235
    .line 236
    move-object/from16 v27, v4

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_2
    iget v6, v7, Llibs/m52;->Upsilon:I

    .line 240
    .line 241
    const/4 v8, 0x5

    .line 242
    if-ne v6, v8, :cond_3

    .line 243
    .line 244
    invoke-static {v5, v4, v3, v3}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4, v5}, Llibs/zl0;->Run(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v4}, Llibs/zl0;->Node()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto :goto_4

    .line 257
    :cond_3
    move-object/from16 v27, v4

    .line 258
    .line 259
    move-object/from16 v30, v27

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    :goto_5
    new-instance v20, Llibs/dl0;

    .line 264
    .line 265
    iget-object v2, v1, Llibs/zk0;->Mu:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v28, v0

    .line 268
    .line 269
    move-object/from16 v25, v2

    .line 270
    .line 271
    move-object/from16 v22, v7

    .line 272
    .line 273
    invoke-direct/range {v20 .. v30}, Llibs/dl0;-><init>(Llibs/v1;Llibs/m52;Ljava/util/Properties;ZLjava/lang/String;Llibs/zl0;Llibs/zl0;Llibs/rp0;Landroid/app/Activity;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, v20

    .line 277
    .line 278
    move-object/from16 v5, v29

    .line 279
    .line 280
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_3
    check-cast v8, Llibs/v1;

    .line 285
    .line 286
    check-cast v7, Llibs/m52;

    .line 287
    .line 288
    move-object v14, v6

    .line 289
    check-cast v14, Llibs/zl0;

    .line 290
    .line 291
    check-cast v5, Llibs/q4;

    .line 292
    .line 293
    move-object/from16 v18, v4

    .line 294
    .line 295
    check-cast v18, Ljava/util/Properties;

    .line 296
    .line 297
    iget v10, v7, Llibs/m52;->One:I

    .line 298
    .line 299
    iget-object v15, v5, Llibs/q4;->m:Ljava/lang/String;

    .line 300
    .line 301
    sget-object v9, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 302
    .line 303
    iget-object v0, v8, Llibs/v1;->Y:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/mixplorer/activities/BrowseActivity;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v19, Lcom/mixplorer/activities/BrowseActivity;->ll:Ljava/util/HashSet;

    .line 311
    .line 312
    const-wide/16 v12, 0x0

    .line 313
    .line 314
    iget-object v11, v1, Llibs/zk0;->Mu:Ljava/lang/String;

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    move-object/from16 v16, v5

    .line 319
    .line 320
    invoke-virtual/range {v9 .. v19}, Llibs/c2;->Bundle(ILjava/lang/String;JLlibs/zl0;Ljava/lang/String;Llibs/q4;Llibs/v60;Ljava/util/Properties;Ljava/util/Set;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
