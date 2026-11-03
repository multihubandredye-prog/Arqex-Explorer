.class public final synthetic Llibs/n93;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Llibs/$d;

.field public final synthetic Mu:Ljava/lang/String;

.field public final synthetic Nu:Llibs/qk0;

.field public final synthetic Omicron:Z

.field public final synthetic Pi:Z

.field public final synthetic Rho:Z

.field public final synthetic X:B

.field public final synthetic Xi:I

.field public final synthetic Y:Landroid/app/Activity;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Llibs/$d;Ljava/lang/String;Llibs/qk0;IZZZB)V
    .registers 11

    .line 1
    iput-byte p10, p0, Llibs/n93;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/n93;->Y:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/n93;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/n93;->Lambda:Llibs/$d;

    .line 8
    .line 9
    iput-object p4, p0, Llibs/n93;->Mu:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Llibs/n93;->Nu:Llibs/qk0;

    .line 12
    .line 13
    iput p6, p0, Llibs/n93;->Xi:I

    .line 14
    .line 15
    iput-boolean p7, p0, Llibs/n93;->Omicron:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Llibs/n93;->Pi:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Llibs/n93;->Rho:Z

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-byte v2, v1, Llibs/n93;->X:B

    .line 6
    .line 7
    const-string v3, "Singer"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v2, :pswitch_data_14c

    .line 11
    .line 12
    .line 13
    iget-object v7, v1, Llibs/n93;->Z:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v1, Llibs/n93;->Lambda:Llibs/$d;

    .line 16
    .line 17
    iget-object v11, v1, Llibs/n93;->Mu:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v13, v1, Llibs/n93;->Nu:Llibs/qk0;

    .line 20
    .line 21
    iget v14, v1, Llibs/n93;->Xi:I

    .line 22
    .line 23
    iget-boolean v15, v1, Llibs/n93;->Omicron:Z

    .line 24
    .line 25
    iget-boolean v2, v1, Llibs/n93;->Pi:Z

    .line 26
    .line 27
    iget-boolean v5, v1, Llibs/n93;->Rho:Z

    .line 28
    .line 29
    sget v6, Llibs/bi2;->key_type:I

    .line 30
    .line 31
    invoke-static {v0, v6}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/mixplorer/widgets/MiCombo;

    .line 36
    .line 37
    sget v9, Llibs/bi2;->enter_key_path:I

    .line 38
    .line 39
    invoke-static {v0, v9}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Lcom/mixplorer/widgets/MiEditText;

    .line 44
    .line 45
    sget v10, Llibs/bi2;->enter_key_path:I

    .line 46
    .line 47
    move-object v12, v6

    .line 48
    iget-object v6, v1, Llibs/n93;->Y:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {v6, v9, v10}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_38

    .line 55
    .line 56
    goto :goto_99

    .line 57
    :cond_38
    sget v10, Llibs/bi2;->enter_pass:I

    .line 58
    .line 59
    invoke-static {v0, v10}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/mixplorer/widgets/MiEditText;

    .line 64
    .line 65
    sget v10, Llibs/bi2;->enter_pass:I

    .line 66
    .line 67
    invoke-static {v6, v0, v10}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_49

    .line 72
    .line 73
    goto :goto_99

    .line 74
    :cond_49
    :try_start_49
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v12}, Lcom/mixplorer/widgets/MiCombo;->getSelectedItem()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v12, v0

    .line 99
    check-cast v12, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v9}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_76

    .line 106
    .line 107
    sget v0, Llibs/bi2;->file_exists:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v6, v0, v4, v4}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_99

    .line 117
    :catch_74
    move-exception v0

    .line 118
    goto :goto_89

    .line 119
    :cond_76
    invoke-static {v9}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move/from16 v16, v2

    .line 124
    .line 125
    const-string v2, ""

    .line 126
    .line 127
    invoke-static {v9, v2, v0, v4}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    move/from16 v17, v5

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-static/range {v5 .. v17}, Llibs/w93;->b(ZLandroid/app/Activity;Ljava/lang/String;Llibs/$d;Llibs/rp0;[CLjava/lang/String;Ljava/lang/String;Llibs/qk0;IZZZ)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_88} :catch_74

    .line 135
    .line 136
    .line 137
    goto :goto_99

    .line 138
    :goto_89
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget v0, Llibs/bi2;->failed:I

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v6, v0, v4, v4}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 152
    .line 153
    .line 154
    :goto_99
    return-void

    .line 155
    :pswitch_9a
    iget-object v9, v1, Llibs/n93;->Z:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v10, v1, Llibs/n93;->Lambda:Llibs/$d;

    .line 158
    .line 159
    iget-object v13, v1, Llibs/n93;->Mu:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v15, v1, Llibs/n93;->Nu:Llibs/qk0;

    .line 162
    .line 163
    iget v2, v1, Llibs/n93;->Xi:I

    .line 164
    .line 165
    iget-boolean v5, v1, Llibs/n93;->Omicron:Z

    .line 166
    .line 167
    iget-boolean v6, v1, Llibs/n93;->Pi:Z

    .line 168
    .line 169
    iget-boolean v7, v1, Llibs/n93;->Rho:Z

    .line 170
    .line 171
    sget v8, Llibs/bi2;->key_type:I

    .line 172
    .line 173
    invoke-static {v0, v8}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lcom/mixplorer/widgets/MiCombo;

    .line 178
    .line 179
    sget v11, Llibs/bi2;->enter_key_path:I

    .line 180
    .line 181
    invoke-static {v0, v11}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Lcom/mixplorer/widgets/MiEditText;

    .line 186
    .line 187
    sget v12, Llibs/bi2;->enter_key_path:I

    .line 188
    .line 189
    move-object v14, v8

    .line 190
    iget-object v8, v1, Llibs/n93;->Y:Landroid/app/Activity;

    .line 191
    .line 192
    invoke-static {v8, v11, v12}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_c7

    .line 197
    .line 198
    goto/16 :goto_14b

    .line 199
    .line 200
    :cond_c7
    sget v12, Llibs/bi2;->enter_pass:I

    .line 201
    .line 202
    invoke-static {v0, v12}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/mixplorer/widgets/MiEditText;

    .line 207
    .line 208
    sget v12, Llibs/bi2;->enter_pass:I

    .line 209
    .line 210
    invoke-static {v8, v0, v12}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_d9

    .line 215
    .line 216
    goto/16 :goto_14b

    .line 217
    .line 218
    :cond_d9
    :try_start_d9
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v14}, Lcom/mixplorer/widgets/MiCombo;->getSelectedItem()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v14, v0

    .line 250
    check-cast v14, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v11}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    if-nez v11, :cond_10d

    .line 257
    .line 258
    sget v0, Llibs/bi2;->not_exists:I

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v8, v0, v4, v4}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V
    :try_end_10a
    .catchall {:try_start_d9 .. :try_end_10a} :catchall_10b

    .line 265
    .line 266
    .line 267
    goto :goto_14b

    .line 268
    :catchall_10b
    move-exception v0

    .line 269
    goto :goto_13a

    .line 270
    :cond_10d
    move/from16 v17, v5

    .line 271
    .line 272
    const-wide/16 v4, 0x0

    .line 273
    .line 274
    :try_start_111
    invoke-virtual {v11, v4, v5}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 275
    .line 276
    .line 277
    move-result-object v4
    :try_end_115
    .catchall {:try_start_111 .. :try_end_115} :catchall_134

    .line 278
    :try_start_115
    invoke-static {v4}, Llibs/i81;->g(Ljava/io/InputStream;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_119
    .catchall {:try_start_115 .. :try_end_119} :catchall_132

    .line 282
    :try_start_119
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_127

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-static {v8, v0, v4, v4}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 293
    .line 294
    .line 295
    goto :goto_14b

    .line 296
    :cond_127
    move/from16 v19, v7

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    move/from16 v16, v2

    .line 300
    .line 301
    move/from16 v18, v6

    .line 302
    .line 303
    invoke-static/range {v7 .. v19}, Llibs/w93;->b(ZLandroid/app/Activity;Ljava/lang/String;Llibs/$d;Llibs/rp0;[CLjava/lang/String;Ljava/lang/String;Llibs/qk0;IZZZ)V

    .line 304
    .line 305
    .line 306
    goto :goto_14b

    .line 307
    :catchall_132
    move-exception v0

    .line 308
    goto :goto_136

    .line 309
    :catchall_134
    move-exception v0

    .line 310
    const/4 v4, 0x0

    .line 311
    :goto_136
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 312
    .line 313
    .line 314
    throw v0
    :try_end_13a
    .catchall {:try_start_119 .. :try_end_13a} :catchall_10b

    .line 315
    :goto_13a
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v3, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget v0, Llibs/bi2;->failed:I

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/4 v4, 0x0

    .line 329
    invoke-static {v8, v0, v4, v4}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 330
    .line 331
    .line 332
    :goto_14b
    return-void

    .line 333
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_9a
    .end packed-switch
.end method
