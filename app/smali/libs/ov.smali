.class public final synthetic Llibs/ov;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic Mu:Landroid/view/KeyEvent$Callback;

.field public final synthetic Nu:Ljava/lang/Comparable;

.field public final synthetic X:B

.field public final synthetic Xi:Ljava/lang/Object;

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Llibs/rp0;Llibs/yr1;Llibs/ek3;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/ov;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Llibs/ov;->Lambda:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Llibs/ov;->Mu:Landroid/view/KeyEvent$Callback;

    .line 10
    .line 11
    iput-object p2, p0, Llibs/ov;->Nu:Ljava/lang/Comparable;

    .line 12
    .line 13
    iput-boolean p5, p0, Llibs/ov;->Y:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Llibs/ov;->Z:Z

    .line 16
    .line 17
    iput-object p4, p0, Llibs/ov;->Xi:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mixplorer/activities/CodeEditorActivity;Llibs/cv;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/ov;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/ov;->Lambda:Ljava/lang/Object;

    iput-object p2, p0, Llibs/ov;->Mu:Landroid/view/KeyEvent$Callback;

    iput-object p3, p0, Llibs/ov;->Nu:Ljava/lang/Comparable;

    iput-object p4, p0, Llibs/ov;->Xi:Ljava/lang/Object;

    iput-boolean p5, p0, Llibs/ov;->Y:Z

    iput-boolean p6, p0, Llibs/ov;->Z:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Llibs/ov;->X:B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Llibs/ov;->Lambda:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Llibs/yr1;

    .line 12
    .line 13
    iget-object v0, v1, Llibs/ov;->Mu:Landroid/view/KeyEvent$Callback;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v0, v1, Llibs/ov;->Nu:Ljava/lang/Comparable;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Llibs/rp0;

    .line 22
    .line 23
    iget-boolean v7, v1, Llibs/ov;->Y:Z

    .line 24
    .line 25
    iget-boolean v8, v1, Llibs/ov;->Z:Z

    .line 26
    .line 27
    iget-object v0, v1, Llibs/ov;->Xi:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Llibs/ek3;

    .line 31
    .line 32
    new-instance v2, Llibs/ur1;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Llibs/ur1;-><init>(Landroid/app/Activity;Llibs/rp0;Llibs/yr1;Llibs/ek3;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2}, Llibs/yr1;->n(Landroid/app/Activity;Llibs/xl1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, v1, Llibs/ov;->Lambda:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lcom/mixplorer/activities/CodeEditorActivity;

    .line 45
    .line 46
    iget-object v0, v1, Llibs/ov;->Mu:Landroid/view/KeyEvent$Callback;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Llibs/cv;

    .line 50
    .line 51
    iget-object v0, v1, Llibs/ov;->Nu:Ljava/lang/Comparable;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v1, Llibs/ov;->Xi:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v5, v1, Llibs/ov;->Y:Z

    .line 60
    .line 61
    iget-boolean v6, v1, Llibs/ov;->Z:Z

    .line 62
    .line 63
    sget v7, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v3}, Llibs/cv;->getText()Llibs/fd3;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    move-object v10, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    :try_start_1
    invoke-static {v4}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :goto_0
    if-eqz v6, :cond_3

    .line 79
    .line 80
    const-string v12, "$"

    .line 81
    .line 82
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-nez v12, :cond_2

    .line 87
    .line 88
    const-string v12, "\\"

    .line 89
    .line 90
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v12, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    const/4 v12, 0x1

    .line 100
    :goto_2
    if-eqz v12, :cond_3

    .line 101
    .line 102
    const/4 v12, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v12, 0x0

    .line 105
    :goto_3
    invoke-virtual {v9}, Llibs/gd3;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/4 v5, 0x0

    .line 114
    :goto_4
    if-nez v6, :cond_5

    .line 115
    .line 116
    const/16 v5, 0x16

    .line 117
    .line 118
    :cond_5
    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v5, Ljava/lang/StringBuffer;

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const v14, 0x186a0

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    :goto_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_c

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-virtual {v13, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    invoke-virtual {v0, v5, v10}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 167
    .line 168
    .line 169
    if-eqz v12, :cond_b

    .line 170
    .line 171
    sget-object v16, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 172
    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-ge v11, v7, :cond_a

    .line 186
    .line 187
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v11, :cond_6

    .line 192
    .line 193
    const/16 v1, 0x5c

    .line 194
    .line 195
    if-ne v7, v1, :cond_6

    .line 196
    .line 197
    const/16 v17, 0x1

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_6
    if-nez v11, :cond_7

    .line 201
    .line 202
    const/16 v1, 0x24

    .line 203
    .line 204
    if-ne v7, v1, :cond_7

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_7
    const/16 v1, 0x30

    .line 208
    .line 209
    if-lt v7, v1, :cond_9

    .line 210
    .line 211
    const/16 v1, 0x39

    .line 212
    .line 213
    if-gt v7, v1, :cond_9

    .line 214
    .line 215
    if-nez v17, :cond_8

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_8
    add-int/lit8 v7, v7, -0x30

    .line 219
    .line 220
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_9
    :goto_7
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    goto :goto_9

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    goto :goto_b

    .line 249
    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    :goto_9
    sub-int/2addr v1, v15

    .line 254
    add-int/2addr v14, v1

    .line 255
    add-int/2addr v6, v14

    .line 256
    add-int/2addr v6, v15

    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    if-nez v6, :cond_d

    .line 261
    .line 262
    sget v0, Llibs/bi2;->not_found:I

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-static {v2, v0, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 270
    .line 271
    .line 272
    monitor-exit v9

    .line 273
    const/4 v1, 0x0

    .line 274
    :goto_a
    const/4 v8, -0x1

    .line 275
    goto :goto_c

    .line 276
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, ""

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v0}, Llibs/cv;->m(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    monitor-exit v9

    .line 301
    move v8, v6

    .line 302
    const/4 v1, 0x0

    .line 303
    goto :goto_c

    .line 304
    :goto_b
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    const-string v1, "CodeEditorAct"

    .line 308
    .line 309
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget v0, Llibs/bi2;->failed:I

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-static {v2, v0, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :goto_c
    if-ltz v8, :cond_e

    .line 328
    .line 329
    iget-object v0, v2, Lcom/mixplorer/activities/CodeEditorActivity;->Il:Landroid/os/Handler;

    .line 330
    .line 331
    new-instance v2, Llibs/rv;

    .line 332
    .line 333
    invoke-direct {v2, v3, v8, v1}, Llibs/rv;-><init>(Ljava/lang/Object;IB)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 337
    .line 338
    .line 339
    :cond_e
    invoke-virtual {v3}, Llibs/cv;->f()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
