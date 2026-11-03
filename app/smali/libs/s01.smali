.class public final synthetic Llibs/s01;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic Mu:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/ImageViewerActivity;Ljava/lang/Thread;Ljava/util/ArrayList;I)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Llibs/s01;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/s01;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/s01;->Mu:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llibs/s01;->Lambda:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Llibs/s01;->Y:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mixplorer/activities/SQLiteEditorActivity;Landroid/database/Cursor;Ljava/lang/String;I)V
    .registers 6

    .line 16
    const/4 v0, 0x3

    iput-byte v0, p0, Llibs/s01;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/s01;->Lambda:Ljava/lang/Object;

    iput-object p2, p0, Llibs/s01;->Mu:Ljava/lang/Object;

    iput-object p3, p0, Llibs/s01;->Z:Ljava/lang/Object;

    iput p4, p0, Llibs/s01;->Y:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mixplorer/activities/TextEditorActivity;Llibs/bv1;Lcom/mixplorer/widgets/MiEditor;I)V
    .registers 6

    .line 17
    const/4 v0, 0x5

    iput-byte v0, p0, Llibs/s01;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/s01;->Z:Ljava/lang/Object;

    iput-object p2, p0, Llibs/s01;->Lambda:Ljava/lang/Object;

    iput-object p3, p0, Llibs/s01;->Mu:Ljava/lang/Object;

    iput p4, p0, Llibs/s01;->Y:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V
    .registers 6

    .line 18
    iput-byte p5, p0, Llibs/s01;->X:B

    iput-object p1, p0, Llibs/s01;->Z:Ljava/lang/Object;

    iput-object p2, p0, Llibs/s01;->Lambda:Ljava/lang/Object;

    iput p3, p0, Llibs/s01;->Y:I

    iput-object p4, p0, Llibs/s01;->Mu:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llibs/r31;ILjava/lang/String;Llibs/zl0;)V
    .registers 6

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/s01;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/s01;->Lambda:Ljava/lang/Object;

    iput p2, p0, Llibs/s01;->Y:I

    iput-object p3, p0, Llibs/s01;->Z:Ljava/lang/Object;

    iput-object p4, p0, Llibs/s01;->Mu:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget-byte v0, p0, Llibs/s01;->X:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_1f6

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llibs/s01;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/mixplorer/activities/TextEditorActivity;

    .line 13
    .line 14
    iget-object v3, p0, Llibs/s01;->Lambda:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Llibs/bv1;

    .line 17
    .line 18
    iget-object v5, p0, Llibs/s01;->Mu:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lcom/mixplorer/widgets/MiEditor;

    .line 21
    .line 22
    iget v6, p0, Llibs/s01;->Y:I

    .line 23
    .line 24
    sget v7, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget v7, Llibs/bi2;->chars:I

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-ne v3, v7, :cond_54

    .line 34
    .line 35
    iget-boolean v3, v5, Lcom/mixplorer/widgets/MiEditor;->O:Z

    .line 36
    .line 37
    if-eqz v3, :cond_36

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v5, v6}, Lcom/mixplorer/widgets/MiEditText;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/mixplorer/widgets/MiEditor;->invalidate()V

    .line 52
    .line 53
    .line 54
    goto :goto_71

    .line 55
    :cond_36
    int-to-long v6, v6

    .line 56
    iput-wide v6, v5, Lcom/mixplorer/widgets/MiEditor;->Oscar:J

    .line 57
    .line 58
    iget-object v3, v5, Lcom/mixplorer/widgets/MiEditor;->Zero:[C

    .line 59
    .line 60
    array-length v3, v3
    :try_end_3c
    .catchall {:try_start_19 .. :try_end_3c} :catchall_71

    .line 61
    int-to-double v9, v3

    .line 62
    const-wide v11, 0x3ff4cccccccccccdL    # 1.3

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 68
    .line 69
    .line 70
    mul-double v9, v9, v11

    .line 71
    .line 72
    double-to-int v3, v9

    .line 73
    int-to-long v9, v3

    .line 74
    sub-long/2addr v6, v9

    .line 75
    :try_start_4a
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iput-wide v1, v5, Lcom/mixplorer/widgets/MiEditor;->Kilo:J

    .line 80
    .line 81
    invoke-virtual {v0, v8, v5, v4}, Lcom/mixplorer/activities/TextEditorActivity;->Room(ILcom/mixplorer/widgets/MiEditor;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_71

    .line 85
    :cond_54
    iget-boolean v1, v5, Lcom/mixplorer/widgets/MiEditor;->O:Z

    .line 86
    .line 87
    if-eqz v1, :cond_6c

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_61

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-virtual {v5, v6}, Lcom/mixplorer/widgets/MiEditor;->h(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v5, v0}, Lcom/mixplorer/widgets/MiEditText;->setSelection(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/mixplorer/widgets/MiEditor;->invalidate()V

    .line 106
    .line 107
    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    iput v6, v5, Lcom/mixplorer/widgets/MiEditor;->Papa:I

    .line 110
    .line 111
    invoke-virtual {v0, v8, v5, v4}, Lcom/mixplorer/activities/TextEditorActivity;->Room(ILcom/mixplorer/widgets/MiEditor;Z)V
    :try_end_71
    .catchall {:try_start_4a .. :try_end_71} :catchall_71

    .line 112
    .line 113
    .line 114
    :catchall_71
    :goto_71
    return-void

    .line 115
    :pswitch_72
    iget-object v0, p0, Llibs/s01;->Z:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Llibs/f23;

    .line 118
    .line 119
    iget-object v1, p0, Llibs/s01;->Lambda:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Llibs/c23;

    .line 122
    .line 123
    iget v2, p0, Llibs/s01;->Y:I

    .line 124
    .line 125
    iget-object v4, p0, Llibs/s01;->Mu:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Llibs/r90;

    .line 128
    .line 129
    iget-object v5, v0, Llibs/f23;->b:Llibs/h23;

    .line 130
    .line 131
    iget-object v5, v5, Llibs/h23;->Hotel:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    :goto_88
    if-ge v3, v6, :cond_b3

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    check-cast v7, Llibs/c23;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    cmp-long v12, v8, v10

    .line 156
    .line 157
    if-eqz v12, :cond_9f

    .line 158
    .line 159
    goto :goto_88

    .line 160
    :cond_9f
    iget-object v8, v7, Llibs/c23;->Xi:Ljava/util/ArrayList;

    .line 161
    .line 162
    monitor-enter v8

    .line 163
    iget-object v7, v7, Llibs/c23;->Xi:Ljava/util/ArrayList;

    .line 164
    .line 165
    if-ltz v2, :cond_ac

    .line 166
    .line 167
    :try_start_a6
    invoke-virtual {v7, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_af

    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    goto :goto_b1

    .line 173
    :cond_ac
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :goto_af
    monitor-exit v8

    .line 177
    goto :goto_88

    .line 178
    :goto_b1
    monitor-exit v8
    :try_end_b2
    .catchall {:try_start_a6 .. :try_end_b2} :catchall_aa

    .line 179
    throw v0

    .line 180
    :cond_b3
    invoke-virtual {v4}, Llibs/r90;->b()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_c1

    .line 185
    .line 186
    iget-object v2, v0, Llibs/f23;->b:Llibs/h23;

    .line 187
    .line 188
    iget-object v3, v2, Llibs/h23;->Seven:Llibs/ll1;

    .line 189
    .line 190
    iget v2, v2, Llibs/h23;->Golf:I

    .line 191
    .line 192
    iput v2, v3, Llibs/ll1;->c:I

    .line 193
    .line 194
    :cond_c1
    iget-object v2, v0, Llibs/f23;->b:Llibs/h23;

    .line 195
    .line 196
    iget-object v2, v2, Llibs/h23;->Seven:Llibs/ll1;

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Llibs/f23;->b:Llibs/h23;

    .line 202
    .line 203
    iget-object v0, v0, Llibs/h23;->Seven:Llibs/ll1;

    .line 204
    .line 205
    iget-object v1, v1, Llibs/c23;->Pi:Llibs/n0;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_d2
    iget-object v0, p0, Llibs/s01;->Lambda:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v1, v0

    .line 214
    check-cast v1, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 215
    .line 216
    iget-object v0, p0, Llibs/s01;->Mu:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Landroid/database/Cursor;

    .line 219
    .line 220
    iget-object v2, p0, Llibs/s01;->Z:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    iget v5, p0, Llibs/s01;->Y:I

    .line 225
    .line 226
    sget v6, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 227
    .line 228
    iget-object v6, v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->Victor:Llibs/by2;

    .line 229
    .line 230
    :try_start_e5
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v1, v0, v2}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Buf(Landroid/database/Cursor;Z)V

    .line 235
    .line 236
    .line 237
    if-ltz v5, :cond_106

    .line 238
    .line 239
    iget-object v0, v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->Yankee:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ge v5, v0, :cond_106

    .line 246
    .line 247
    iget-object v0, v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->Zulu:Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object v2, v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->Yankee:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/CharSequence;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    goto :goto_111

    .line 261
    :catchall_104
    move-exception v0

    .line 262
    goto :goto_157

    .line 263
    :cond_106
    iget-object v0, v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->Zulu:Landroid/widget/TextView;

    .line 264
    .line 265
    sget v2, Llibs/bi2;->custom_query:I

    .line 266
    .line 267
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    :goto_111
    iget-object v0, v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->Quebec:Llibs/xx2;

    .line 275
    .line 276
    iget-object v0, v0, Llibs/xx2;->Lambda:Ljava/util/ArrayList;

    .line 277
    .line 278
    if-eqz v0, :cond_11c

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    const/4 v0, 0x0

    .line 286
    :goto_11d
    iget v2, v6, Llibs/by2;->c:I

    .line 287
    .line 288
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iget-object v5, v6, Llibs/by2;->e:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v5, :cond_12e

    .line 295
    .line 296
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    goto :goto_130

    .line 303
    :cond_12e
    const-string v5, ""

    .line 304
    .line 305
    :goto_130
    iget-object v6, v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->I:Landroid/widget/TextView;

    .line 306
    .line 307
    new-instance v7, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, " : "

    .line 316
    .line 317
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, "  "

    .line 324
    .line 325
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->O:Llibs/x00;

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Llibs/x00;->setRefreshing(Z)V
    :try_end_156
    .catchall {:try_start_e5 .. :try_end_156} :catchall_104

    .line 341
    .line 342
    .line 343
    goto :goto_169

    .line 344
    :goto_157
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v2, "SQLiteAct"

    .line 349
    .line 350
    const-string v5, "TBC"

    .line 351
    .line 352
    new-array v4, v4, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v0, v4, v3

    .line 355
    .line 356
    invoke-static {v2, v5, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v0, v3, v3}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 360
    .line 361
    .line 362
    :goto_169
    return-void

    .line 363
    :pswitch_16a
    iget-object v0, p0, Llibs/s01;->Z:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lcom/mixplorer/activities/ImageViewerActivity;

    .line 366
    .line 367
    iget-object v1, p0, Llibs/s01;->Mu:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Ljava/lang/Thread;

    .line 370
    .line 371
    iget-object v2, p0, Llibs/s01;->Lambda:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Ljava/util/ArrayList;

    .line 374
    .line 375
    iget v3, p0, Llibs/s01;->Y:I

    .line 376
    .line 377
    sget v5, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 378
    .line 379
    invoke-static {v1}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_181

    .line 384
    .line 385
    goto :goto_199

    .line 386
    :cond_181
    iget-object v1, v0, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 387
    .line 388
    invoke-virtual {v1, v3, v2}, Lcom/mixplorer/widgets/MiSliderLayout;->h(ILjava/util/ArrayList;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lcom/mixplorer/activities/ImageViewerActivity;->I:Lcom/mixplorer/widgets/MiCircleView;

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiCircleView;->c()V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lcom/mixplorer/activities/b;->November:Landroid/widget/TextView;

    .line 397
    .line 398
    add-int/2addr v3, v4

    .line 399
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v0, v3, v2}, Lcom/mixplorer/activities/ImageViewerActivity;->Call(II)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    :goto_199
    return-void

    .line 411
    :pswitch_19a
    iget-object v0, p0, Llibs/s01;->Lambda:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Llibs/r31;

    .line 414
    .line 415
    iget v1, p0, Llibs/s01;->Y:I

    .line 416
    .line 417
    iget-object v2, p0, Llibs/s01;->Z:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Ljava/lang/String;

    .line 420
    .line 421
    iget-object v3, p0, Llibs/s01;->Mu:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, Llibs/zl0;

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    invoke-virtual {v0, v1, v2, v3, v4}, Llibs/r31;->Link(ILjava/lang/String;Llibs/zl0;Ljava/util/Properties;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_1ad
    iget-object v0, p0, Llibs/s01;->Z:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v5, v0

    .line 433
    check-cast v5, Ljava/lang/String;

    .line 434
    .line 435
    iget-object v0, p0, Llibs/s01;->Lambda:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v6, v0

    .line 438
    check-cast v6, Ljava/util/ArrayList;

    .line 439
    .line 440
    iget v8, p0, Llibs/s01;->Y:I

    .line 441
    .line 442
    iget-object v0, p0, Llibs/s01;->Mu:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v12, v0

    .line 445
    check-cast v12, Llibs/b11;

    .line 446
    .line 447
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :try_start_1c2
    const-string v9, ""

    .line 452
    .line 453
    new-instance v11, Llibs/w01;

    .line 454
    .line 455
    invoke-direct {v11, v0, v12, v3}, Llibs/w01;-><init>(Ljava/lang/Thread;Llibs/b11;B)V

    .line 456
    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    invoke-static/range {v5 .. v11}, Llibs/u73;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/regex/Pattern;Lcom/mixplorer/ProgressListener;)Llibs/zl0;
    :try_end_1ce
    .catchall {:try_start_1c2 .. :try_end_1ce} :catchall_1d9

    .line 461
    .line 462
    .line 463
    iget-wide v5, v12, Llibs/b11;->b:J

    .line 464
    .line 465
    cmp-long v0, v5, v1

    .line 466
    .line 467
    if-lez v0, :cond_1d6

    .line 468
    .line 469
    :goto_1d4
    iput-wide v5, v12, Llibs/b11;->a:J

    .line 470
    .line 471
    :cond_1d6
    iput-boolean v4, v12, Llibs/b11;->c:Z

    .line 472
    .line 473
    goto :goto_1e7

    .line 474
    :catchall_1d9
    move-exception v0

    .line 475
    :try_start_1da
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v12, Llibs/b11;->d:Ljava/lang/String;
    :try_end_1e0
    .catchall {:try_start_1da .. :try_end_1e0} :catchall_1e8

    .line 480
    .line 481
    iget-wide v5, v12, Llibs/b11;->b:J

    .line 482
    .line 483
    cmp-long v0, v5, v1

    .line 484
    .line 485
    if-lez v0, :cond_1d6

    .line 486
    .line 487
    goto :goto_1d4

    .line 488
    :goto_1e7
    return-void

    .line 489
    :catchall_1e8
    move-exception v0

    .line 490
    iget-wide v5, v12, Llibs/b11;->b:J

    .line 491
    .line 492
    cmp-long v3, v5, v1

    .line 493
    .line 494
    if-lez v3, :cond_1f1

    .line 495
    .line 496
    iput-wide v5, v12, Llibs/b11;->a:J

    .line 497
    .line 498
    :cond_1f1
    iput-boolean v4, v12, Llibs/b11;->c:Z

    .line 499
    .line 500
    goto :goto_1f5

    .line 501
    :goto_1f4
    throw v0

    .line 502
    :goto_1f5
    goto :goto_1f4

    .line 503
    :pswitch_data_1f6
    .packed-switch 0x0
        :pswitch_1ad
        :pswitch_19a
        :pswitch_16a
        :pswitch_d2
        :pswitch_72
    .end packed-switch
.end method
