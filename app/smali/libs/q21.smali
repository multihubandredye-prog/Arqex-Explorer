.class public final synthetic Llibs/q21;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Llibs/xt1;

.field public final synthetic Mu:Ljava/lang/String;

.field public final synthetic Nu:Landroid/view/View;

.field public final synthetic X:Llibs/r31;

.field public final synthetic Xi:Llibs/od;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llibs/r31;ILjava/lang/String;Llibs/xt1;Ljava/lang/String;Landroid/view/View;Llibs/od;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/q21;->X:Llibs/r31;

    .line 5
    .line 6
    iput p2, p0, Llibs/q21;->Y:I

    .line 7
    .line 8
    iput-object p3, p0, Llibs/q21;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/q21;->Lambda:Llibs/xt1;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/q21;->Mu:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Llibs/q21;->Nu:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Llibs/q21;->Xi:Llibs/od;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Llibs/q21;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, v1, Llibs/q21;->Mu:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Llibs/xv1;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object v13, v1, Llibs/q21;->X:Llibs/r31;

    .line 21
    .line 22
    iget v0, v1, Llibs/q21;->Y:I

    .line 23
    .line 24
    iget-object v14, v1, Llibs/q21;->Lambda:Llibs/xt1;

    .line 25
    .line 26
    iget-object v10, v1, Llibs/q21;->Nu:Landroid/view/View;

    .line 27
    .line 28
    iget-object v12, v1, Llibs/q21;->Xi:Llibs/od;

    .line 29
    .line 30
    if-gt v8, v0, :cond_9

    .line 31
    .line 32
    :try_start_0
    invoke-static {v4}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_7

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {v9}, Llibs/vl3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    if-lez v16, :cond_0

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    sub-int v16, v16, v18

    .line 61
    .line 62
    add-int/lit8 v5, v16, -0x1

    .line 63
    .line 64
    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object/from16 v20, v11

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_0
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    const-string v9, ""

    .line 83
    .line 84
    if-le v0, v7, :cond_1

    .line 85
    .line 86
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move-object v0, v9

    .line 103
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_2

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v9, "."

    .line 118
    .line 119
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :cond_2
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v5, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 137
    .line 138
    invoke-virtual {v14}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget-object v9, v9, Llibs/sv0;->p:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :try_start_2
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-direct {v9, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v0, v9}, Llibs/u73;->Mid(ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9, v0, v3}, Llibs/zl0;->v(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_3

    iget-object v15, v1, Llibs/q21;->Xi:Llibs/od;

    invoke-static {v0, v9, v15}, Llibs/SmartFeaturesV116;->applyCreatedFilePermissions(Llibs/rp0;Llibs/zl0;Llibs/od;)Llibs/rp0;

    move-result-object v0

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Llibs/c2;->Old(Llibs/rp0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    .line 173
    move-object v11, v0

    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    :try_start_3
    const-string v5, "OPERATION"

    .line 177
    .line 178
    const-string v9, "MkFile"

    .line 179
    .line 180
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-array v15, v7, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v0, v15, v6

    .line 187
    .line 188
    invoke-static {v5, v9, v15}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    const/4 v11, 0x0

    .line 192
    :goto_3
    if-eqz v11, :cond_6

    .line 193
    .line 194
    if-nez v17, :cond_4

    .line 195
    .line 196
    iget-object v0, v11, Llibs/rp0;->Three:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v5, "usb://"

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    :cond_4
    invoke-static {v11, v6, v6, v6}, Llibs/aq;->c(Llibs/rp0;ZZZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v11, v6}, Llibs/r31;->Uri(Llibs/rp0;Z)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 217
    .line 218
    iget-object v0, v0, Llibs/c2;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Llibs/p32;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    invoke-virtual {v0, v11}, Llibs/p32;->n(Llibs/rp0;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 232
    .line 233
    const-string v2, "NULL file!"

    .line 234
    .line 235
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    :goto_4
    :try_start_4
    const-string v2, "HUB"

    .line 246
    .line 247
    const-string v3, "OnAddFi"

    .line 248
    .line 249
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-array v4, v7, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v0, v4, v6

    .line 256
    .line 257
    invoke-static {v2, v3, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 258
    .line 259
    .line 260
    iget-object v0, v13, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    move-object/from16 v18, v0

    .line 267
    .line 268
    move-object/from16 v19, v10

    .line 269
    .line 270
    move-object/from16 v21, v12

    .line 271
    .line 272
    move-object/from16 v22, v13

    .line 273
    .line 274
    move-object/from16 v23, v14

    .line 275
    .line 276
    invoke-static/range {v18 .. v25}, Llibs/hp0;->Task(Landroid/app/Activity;Landroid/view/View;Llibs/rp0;Llibs/od;Llibs/r31;Llibs/xt1;Llibs/xl1;Z)V

    .line 277
    .line 278
    .line 279
    if-eqz v17, :cond_a

    .line 280
    .line 281
    :goto_5
    invoke-static {}, Llibs/hr3;->d()V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    move-object/from16 v19, v10

    .line 287
    .line 288
    move-object/from16 v21, v12

    .line 289
    .line 290
    move-object/from16 v23, v14

    .line 291
    .line 292
    iget-object v2, v13, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    move-object/from16 v18, v2

    .line 299
    .line 300
    move-object/from16 v22, v13

    .line 301
    .line 302
    invoke-static/range {v18 .. v25}, Llibs/hp0;->Task(Landroid/app/Activity;Landroid/view/View;Llibs/rp0;Llibs/od;Llibs/r31;Llibs/xt1;Llibs/xl1;Z)V

    .line 303
    .line 304
    .line 305
    if-eqz v17, :cond_8

    .line 306
    .line 307
    invoke-static {}, Llibs/hr3;->d()V

    .line 308
    .line 309
    .line 310
    :cond_8
    throw v0

    .line 311
    :cond_9
    move-object/from16 v19, v10

    .line 312
    .line 313
    move-object/from16 v21, v12

    .line 314
    .line 315
    move-object/from16 v23, v14

    .line 316
    .line 317
    iget-object v9, v13, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    invoke-static/range {v9 .. v16}, Llibs/hp0;->Task(Landroid/app/Activity;Landroid/view/View;Llibs/rp0;Llibs/od;Llibs/r31;Llibs/xt1;Llibs/xl1;Z)V

    .line 323
    .line 324
    .line 325
    if-eqz v17, :cond_a

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_a
    :goto_6
    return-void
.end method
