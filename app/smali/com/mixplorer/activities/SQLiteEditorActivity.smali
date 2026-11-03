.class public Lcom/mixplorer/activities/SQLiteEditorActivity;
.super Llibs/ia2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic III:I


# instance fields
.field public I:Landroid/widget/TextView;

.field public final I1:I

.field public II:Landroid/content/SharedPreferences;

.field public Il:Ljava/io/File;

.field public final IlI:Landroid/widget/LinearLayout$LayoutParams;

.field public O:Llibs/x00;

.field public O0:Llibs/sn;

.field public OO:Llibs/xv1;

.field public final Oo:Llibs/sx2;

.field public Quebec:Llibs/xx2;

.field public Romeo:Llibs/rn0;

.field public Sierra:Landroid/widget/ImageView;

.field public Tango:Ljava/lang/String;

.field public final Uniform:Landroid/os/Handler;

.field public final Victor:Llibs/by2;

.field public Whiskey:Landroid/database/sqlite/SQLiteDatabase;

.field public Xray:Landroid/database/Cursor;

.field public Yankee:Ljava/util/ArrayList;

.field public Zulu:Landroid/widget/TextView;

.field public final l1:I

.field public lI:Z

.field public final lIl:Landroid/widget/LinearLayout$LayoutParams;

.field public final ll:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Llibs/rp0;

.field public o0:Lcom/mixplorer/widgets/MiEditText;

.field public oO:Llibs/xv1;

.field public final oo:Llibs/vv;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Llibs/ia2;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Uniform:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Llibs/by2;

    .line 11
    .line 12
    invoke-direct {v0}, Llibs/by2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Victor:Llibs/by2;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->ll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Llibs/sx2;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Llibs/sx2;-><init>(Lcom/mixplorer/activities/SQLiteEditorActivity;B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Oo:Llibs/sx2;

    .line 31
    .line 32
    new-instance v0, Llibs/vv;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, p0, v1}, Llibs/vv;-><init>(Lcom/mixplorer/activities/a;B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->oo:Llibs/vv;

    .line 39
    .line 40
    const-string v0, "TEXT_GRID_PRIMARY"

    .line 41
    .line 42
    const-string v1, "#000000"

    .line 43
    .line 44
    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->l1:I

    .line 49
    .line 50
    const-string v0, "TEXT_GRID_SECONDARY"

    .line 51
    .line 52
    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->I1:I

    .line 57
    .line 58
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    sget v1, Llibs/xx2;->Omicron:I

    .line 61
    .line 62
    const/4 v2, -0x2

    .line 63
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->IlI:Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    sget v1, Llibs/xx2;->Pi:I

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->lIl:Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    return-void
.end method

.method public static End(Ljava/io/OutputStreamWriter;Llibs/dy2;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Llibs/dy2;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/database/Cursor;

    .line 12
    .line 13
    if-eqz v4, :cond_168

    .line 14
    .line 15
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_16

    .line 20
    .line 21
    goto/16 :goto_168

    .line 22
    .line 23
    :cond_16
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0xdac

    .line 28
    .line 29
    if-ge v5, v6, :cond_20

    .line 30
    .line 31
    move v7, v5

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/16 v7, 0xdac

    .line 34
    .line 35
    :goto_22
    const-string v8, "\n"

    .line 36
    .line 37
    const-string v9, ""

    .line 38
    .line 39
    if-eqz p2, :cond_5b

    .line 40
    .line 41
    iget-object v1, v1, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v10, v9

    .line 50
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_54

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Llibs/vx2;

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-lez v12, :cond_47

    .line 67
    .line 68
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    :cond_47
    new-instance v12, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    goto :goto_31

    .line 85
    :cond_54
    invoke-virtual {v0, v10}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v8}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 90
    .line 91
    .line 92
    :cond_5b
    const/4 v10, 0x0

    .line 93
    :goto_5c
    if-eq v10, v7, :cond_168

    .line 94
    .line 95
    invoke-static {}, Llibs/su0;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_165

    .line 100
    .line 101
    invoke-interface {v4, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_163

    .line 106
    .line 107
    new-instance v11, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-static {v4, v10}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Get(Landroid/database/Cursor;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    add-int/2addr v10, v12

    .line 121
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-nez v13, :cond_7f

    .line 126
    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    add-int/lit8 v13, v7, -0x1

    .line 129
    .line 130
    if-le v10, v13, :cond_6f

    .line 131
    .line 132
    :goto_83
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const/4 v13, 0x0

    .line 137
    :goto_88
    if-ge v13, v10, :cond_14f

    .line 138
    .line 139
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    add-int/lit8 v13, v13, 0x1

    .line 144
    .line 145
    check-cast v14, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {}, Llibs/su0;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-nez v15, :cond_14b

    .line 152
    .line 153
    array-length v15, v14

    .line 154
    move-object/from16 p2, v9

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :goto_9c
    if-ge v1, v15, :cond_138

    .line 158
    .line 159
    aget-object v6, v14, v1

    .line 160
    .line 161
    if-eqz v6, :cond_a6

    .line 162
    .line 163
    instance-of v12, v6, [B

    .line 164
    .line 165
    if-eqz v12, :cond_ac

    .line 166
    .line 167
    :cond_a6
    move/from16 v16, v1

    .line 168
    .line 169
    move-object/from16 v17, v4

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    goto :goto_110

    .line 173
    :cond_ac
    instance-of v12, v6, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v12, :cond_fb

    .line 176
    .line 177
    const-string v12, "\'"

    .line 178
    .line 179
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    move/from16 v16, v1

    .line 184
    .line 185
    const-string v1, "\\"

    .line 186
    .line 187
    if-nez v12, :cond_c4

    .line 188
    .line 189
    const-string v12, "\""

    .line 190
    .line 191
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_ce

    .line 196
    .line 197
    :cond_c4
    check-cast v6, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v6, v2, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :cond_ce
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-nez v12, :cond_e8

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    move-object/from16 v17, v4

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    if-ne v12, v4, :cond_eb

    .line 221
    .line 222
    check-cast v6, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    goto :goto_eb

    .line 233
    :cond_e8
    move-object/from16 v17, v4

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    :cond_eb
    :goto_eb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_111

    .line 252
    :cond_fb
    move/from16 v16, v1

    .line 253
    .line 254
    move-object/from16 v17, v4

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_111

    .line 273
    :goto_110
    move-object v1, v9

    .line 274
    :goto_111
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-lez v6, :cond_11e

    .line 279
    .line 280
    move-object/from16 v6, p2

    .line 281
    .line 282
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    goto :goto_120

    .line 287
    :cond_11e
    move-object/from16 v6, p2

    .line 288
    .line 289
    :goto_120
    new-instance v12, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    add-int/lit8 v6, v16, 0x1

    .line 302
    .line 303
    move-object/from16 p2, v1

    .line 304
    .line 305
    move v1, v6

    .line 306
    move-object/from16 v4, v17

    .line 307
    .line 308
    const/16 v6, 0xdac

    .line 309
    .line 310
    const/4 v12, 0x1

    .line 311
    goto/16 :goto_9c

    .line 312
    .line 313
    :cond_138
    move-object/from16 v6, p2

    .line 314
    .line 315
    move-object/from16 v17, v4

    .line 316
    .line 317
    const/4 v4, 0x1

    .line 318
    invoke-virtual {v0, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1, v8}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 323
    .line 324
    .line 325
    move-object/from16 v4, v17

    .line 326
    .line 327
    const/16 v6, 0xdac

    .line 328
    .line 329
    const/4 v12, 0x1

    .line 330
    goto/16 :goto_88

    .line 331
    .line 332
    :cond_14b
    invoke-static {}, Llibs/cr2;->a()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_14f
    move-object/from16 v17, v4

    .line 337
    .line 338
    sub-int v1, v5, v7

    .line 339
    .line 340
    const/16 v4, 0xdac

    .line 341
    .line 342
    if-le v1, v4, :cond_15a

    .line 343
    .line 344
    add-int/lit16 v1, v7, 0xdac

    .line 345
    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    add-int/2addr v1, v7

    .line 348
    :goto_15b
    move v10, v7

    .line 349
    move-object/from16 v4, v17

    .line 350
    .line 351
    const/16 v6, 0xdac

    .line 352
    .line 353
    move v7, v1

    .line 354
    goto/16 :goto_5c

    .line 355
    .line 356
    :cond_163
    const/4 v0, 0x0

    .line 357
    throw v0

    .line 358
    :cond_165
    invoke-static {}, Llibs/cr2;->a()V

    .line 359
    .line 360
    .line 361
    :cond_168
    :goto_168
    return-void
.end method

.method public static Get(Landroid/database/Cursor;I)[Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_41

    .line 9
    .line 10
    invoke-static {p0, p1, v2}, Llibs/sw1;->h(Landroid/database/Cursor;II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v3, v4, :cond_34

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v3, v4, :cond_29

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v3, v4, :cond_22

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-eq v3, v4, :cond_1d

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    goto :goto_3e

    .line 30
    :cond_1d
    const-string v3, "[BLOB]"

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    goto :goto_3e

    .line 35
    :cond_22
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, v1, v2

    .line 51
    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v1, v2

    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_7

    .line 66
    :cond_41
    return-object v1
.end method

.method public static Post(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string v0, "`"

    .line 10
    .line 11
    invoke-static {v0, p0, v0}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_e
    return-object p0
.end method

.method public static Put(Llibs/dy2;)Lorg/json/JSONArray;
    .registers 10

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/dy2;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/database/Cursor;

    .line 9
    .line 10
    iget-object p0, p0, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_16

    .line 19
    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Get(Landroid/database/Cursor;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    array-length v4, v3

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1d
    if-ge v2, v4, :cond_5f

    .line 31
    .line 32
    aget-object v6, v3, v2

    .line 33
    .line 34
    new-instance v7, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    if-nez v6, :cond_36

    .line 40
    .line 41
    :try_start_28
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Llibs/vx2;

    .line 46
    .line 47
    iget-object v6, v6, Llibs/vx2;->X:Ljava/lang/String;

    .line 48
    .line 49
    const-string v8, ""

    .line 50
    .line 51
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    goto :goto_57

    .line 55
    :cond_36
    instance-of v8, v6, [B

    .line 56
    .line 57
    if-eqz v8, :cond_4c

    .line 58
    .line 59
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Llibs/vx2;

    .line 64
    .line 65
    iget-object v8, v8, Llibs/vx2;->X:Ljava/lang/String;

    .line 66
    .line 67
    check-cast v6, [B

    .line 68
    .line 69
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Llibs/vx2;

    .line 82
    .line 83
    iget-object v8, v8, Llibs/vx2;->X:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_57} :catch_57

    .line 86
    .line 87
    .line 88
    :catch_57
    :goto_57
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1d

    .line 96
    :cond_5f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_16

    .line 101
    .line 102
    return-object v0
.end method

.method public static Work(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Llibs/xv1;

    .line 2
    .line 3
    new-instance v1, Llibs/rx2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, p0, v2}, Llibs/rx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/xv1;->start()V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    const-string p1, "SQLiteAct"

    .line 18
    .line 19
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final Add(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2b

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "PRAGMA table_info("

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Post(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ")"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Sync(Ljava/lang/String;)Llibs/v1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Llibs/v1;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/database/Cursor;

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    if-eqz p1, :cond_e0

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_3c

    .line 57
    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    new-instance v2, Llibs/vx2;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "int"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_be

    .line 86
    .line 87
    const-string v3, "bool"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5f

    .line 94
    .line 95
    goto :goto_be

    .line 96
    :cond_5f
    const-string v3, "char"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_bb

    .line 103
    .line 104
    const-string v3, "text"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_bb

    .line 111
    .line 112
    const-string v3, "clob"

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_bb

    .line 119
    .line 120
    const-string v3, "date"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_80

    .line 127
    .line 128
    goto :goto_bb

    .line 129
    :cond_80
    const-string v3, "real"

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_b8

    .line 136
    .line 137
    const-string v3, "double"

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_b8

    .line 144
    .line 145
    const-string v3, "decimal"

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_b8

    .line 152
    .line 153
    const-string v3, "numeric"

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_b8

    .line 160
    .line 161
    const-string v3, "float"

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_a9

    .line 168
    .line 169
    goto :goto_b8

    .line 170
    :cond_a9
    const-string v3, "blob"

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b5

    .line 177
    .line 178
    const-string v0, "BLOB"

    .line 179
    .line 180
    :goto_b3
    move-object v6, v0

    .line 181
    goto :goto_c1

    .line 182
    :cond_b5
    const-string v0, "NULL"

    .line 183
    .line 184
    goto :goto_b3

    .line 185
    :cond_b8
    :goto_b8
    const-string v0, "REAL"

    .line 186
    .line 187
    goto :goto_b3

    .line 188
    :cond_bb
    :goto_bb
    const-string v0, "TEXT"

    .line 189
    .line 190
    goto :goto_b3

    .line 191
    :cond_be
    :goto_be
    const-string v0, "INTEGER"

    .line 192
    .line 193
    goto :goto_b3

    .line 194
    :goto_c1
    const/4 v0, 0x3

    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/4 v0, 0x4

    .line 200
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const/4 v0, 0x5

    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-direct/range {v2 .. v7}, Llibs/vx2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_3c

    .line 220
    .line 221
    invoke-static {p1}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_e0
    return-object v0
.end method

.method public final All()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Victor:Llibs/by2;

    .line 2
    .line 3
    const-string v1, "SELECT * FROM "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    iget-object v3, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Whiskey:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    iget-object v4, v0, Llibs/by2;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v4}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Post(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_20

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_20

    .line 29
    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-static {v1}, Llibs/ji0;->i(Landroid/database/Cursor;)V
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_23

    .line 34
    .line 35
    .line 36
    :catchall_23
    iget v0, v0, Llibs/by2;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, v2, v0, v2}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Top(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final Any(Ljava/lang/String;Llibs/ml1;)V
    .registers 13

    .line 1
    new-instance v0, Llibs/$d;

    .line 2
    .line 3
    sget v1, Llibs/bi2;->rename:I

    .line 4
    .line 5
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2, v9}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sget v1, Llibs/bi2;->enter_name:I

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, -0x1

    .line 23
    invoke-virtual/range {v0 .. v8}, Llibs/od;->t(IILjava/lang/CharSequence;[Landroid/text/InputFilter;IIZZ)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Llibs/nx2;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v3, v0

    .line 32
    move-object v0, v1

    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Llibs/nx2;-><init>(Lcom/mixplorer/activities/SQLiteEditorActivity;Ljava/lang/String;Llibs/$d;Llibs/ml1;B)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    move-object v0, v3

    .line 39
    iput-object p1, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    new-instance p1, Llibs/w8;

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-direct {p1, p2}, Llibs/w8;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    iput-boolean v9, v0, Llibs/od;->Mu:Z

    .line 50
    .line 51
    sget p1, Llibs/bi2;->save:I

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Llibs/od;->Firebase(I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {v0, p1}, Llibs/od;->Init(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final Bit(Ljava/lang/String;)I
    .registers 9

    .line 1
    const-string v0, "SELECT * FROM sqlite_master WHERE type IN (\'table\', \'view\') ORDER BY type, name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Sync(Ljava/lang/String;)Llibs/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Xray:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    iget-object v2, v0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/database/Cursor;

    .line 14
    .line 15
    if-eq v1, v2, :cond_13

    .line 16
    .line 17
    invoke-static {v1}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, v0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/database/Cursor;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Xray:Landroid/database/Cursor;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Yankee:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Xray:Landroid/database/Cursor;

    .line 34
    .line 35
    if-eqz v0, :cond_7b

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_7b

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Xray:Landroid/database/Cursor;

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    :cond_32
    iget-object v3, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Xray:Landroid/database/Cursor;

    .line 52
    .line 53
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Xray:Landroid/database/Cursor;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz p1, :cond_48

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_53

    .line 71
    .line 72
    goto :goto_52

    .line 73
    :cond_48
    const-string v5, "android_metadata"

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_53

    .line 80
    .line 81
    if-nez v1, :cond_53

    .line 82
    .line 83
    :goto_52
    move v1, v2

    .line 84
    :cond_53
    iget-object v5, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Yankee:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v4}, Llibs/k42;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v6, "view"

    .line 91
    .line 92
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_64

    .line 97
    .line 98
    const-string v3, " (VIEW)"

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const-string v3, ""

    .line 102
    .line 103
    :goto_66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    iget-object v3, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Xray:Landroid/database/Cursor;

    .line 116
    .line 117
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_32

    .line 122
    .line 123
    return v1

    .line 124
    :cond_7b
    const/4 p1, -0x1

    .line 125
    return p1
.end method

.method public final Bot(Ljava/lang/String;ZLlibs/vx2;Llibs/ml1;)V
    .registers 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const/4 v11, 0x1

    .line 6
    const/4 v12, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    :goto_b
    iget-object v3, v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->Victor:Llibs/by2;

    .line 13
    .line 14
    iget-object v3, v3, Llibs/by2;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1f

    .line 18
    .line 19
    iget-object v4, v0, Llibs/vx2;->X:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v0, Llibs/vx2;->Y:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, v0, Llibs/vx2;->Z:I

    .line 24
    .line 25
    iget-object v7, v0, Llibs/vx2;->Lambda:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, v0, Llibs/vx2;->Mu:I

    .line 28
    .line 29
    move-object/from16 v18, v4

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    const/4 v6, -0x1

    .line 33
    move-object v5, v3

    .line 34
    move-object v7, v5

    .line 35
    move-object/from16 v18, v7

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    :goto_25
    new-instance v13, Llibs/$d;

    .line 39
    .line 40
    if-eqz v2, :cond_2c

    .line 41
    .line 42
    sget v4, Llibs/bi2;->delete:I

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    sget v4, Llibs/bi2;->add_column:I

    .line 46
    .line 47
    :goto_2e
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v13, v1, v4, v3, v12}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sget v14, Llibs/bi2;->enter_name:I

    .line 55
    .line 56
    invoke-static {v14}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    xor-int/lit8 v16, v2, 0x1

    .line 61
    .line 62
    invoke-static {}, Llibs/od;->Num()[Landroid/text/InputFilter;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const/16 v17, 0x1

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, -0x1

    .line 75
    .line 76
    const/16 v22, -0x1

    .line 77
    .line 78
    const/16 v23, 0x1

    .line 79
    .line 80
    const/16 v24, -0x1

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    invoke-virtual/range {v13 .. v27}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v13}, Llibs/od;->File()V

    .line 89
    .line 90
    .line 91
    sget v8, Llibs/bi2;->type:I

    .line 92
    .line 93
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/4 v9, -0x2

    .line 98
    const/16 v10, 0x60

    .line 99
    .line 100
    invoke-virtual {v13, v10, v8, v12, v9}, Llibs/od;->Wait(ILjava/lang/CharSequence;ZI)Lcom/mixplorer/widgets/MiTextView;

    .line 101
    .line 102
    .line 103
    new-instance v8, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v9, "TEXT"

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const-string v9, "INTEGER"

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const-string v9, "REAL"

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const-string v9, "BLOB"

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const-string v9, "NULL"

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget v20, Llibs/bi2;->type:I

    .line 134
    .line 135
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_97

    .line 140
    .line 141
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    move/from16 v21, v5

    .line 150
    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const/16 v21, 0x0

    .line 153
    .line 154
    :goto_99
    new-array v5, v12, [Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v22

    .line 160
    new-instance v5, Llibs/ox2;

    .line 161
    .line 162
    invoke-direct {v5, v1, v12}, Llibs/ox2;-><init>(Lcom/mixplorer/activities/SQLiteEditorActivity;B)V

    .line 163
    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const/16 v23, -0x2

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    move-object/from16 v25, v5

    .line 172
    .line 173
    move-object/from16 v19, v13

    .line 174
    .line 175
    invoke-virtual/range {v19 .. v26}, Llibs/od;->n(II[Ljava/lang/Object;IZLandroid/widget/AdapterView$OnItemClickListener;Z)Lcom/mixplorer/widgets/MiCombo;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v2, :cond_b7

    .line 180
    .line 181
    invoke-virtual {v5, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    iput-object v3, v13, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    if-ne v6, v11, :cond_bd

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 v6, 0x0

    .line 191
    :goto_be
    new-instance v8, Llibs/px2;

    .line 192
    .line 193
    invoke-direct {v8, v1, v12}, Llibs/px2;-><init>(Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    const/16 v9, 0x65

    .line 197
    .line 198
    const-string v10, "NOT NULL"

    .line 199
    .line 200
    invoke-virtual {v13, v9, v10, v6, v8}, Llibs/od;->h(ILjava/lang/String;ZLlibs/px2;)Landroid/widget/CheckBox;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v2, :cond_d0

    .line 205
    .line 206
    invoke-virtual {v6, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    sget v20, Llibs/bi2;->def:I

    .line 210
    .line 211
    invoke-static/range {v20 .. v20}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v21

    .line 215
    const/16 v32, 0x0

    .line 216
    .line 217
    const/16 v33, 0x0

    .line 218
    .line 219
    const/16 v23, 0x1

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v27, -0x1

    .line 226
    .line 227
    const/16 v28, -0x1

    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    const/16 v30, -0x1

    .line 232
    .line 233
    const/16 v31, 0x0

    .line 234
    .line 235
    move-object/from16 v24, v7

    .line 236
    .line 237
    move-object/from16 v19, v13

    .line 238
    .line 239
    move/from16 v22, v16

    .line 240
    .line 241
    invoke-virtual/range {v19 .. v33}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    move/from16 v14, v22

    .line 246
    .line 247
    iput-object v7, v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->o0:Lcom/mixplorer/widgets/MiEditText;

    .line 248
    .line 249
    if-ne v0, v11, :cond_fc

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    const/4 v0, 0x0

    .line 254
    :goto_fd
    const/16 v7, 0x66

    .line 255
    .line 256
    const-string v8, "PRIMARY KEY"

    .line 257
    .line 258
    invoke-virtual {v13, v7, v8, v0, v3}, Llibs/od;->h(ILjava/lang/String;ZLlibs/px2;)Landroid/widget/CheckBox;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-eqz v2, :cond_10a

    .line 263
    .line 264
    invoke-virtual {v7, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    new-instance v0, Llibs/qx2;

    .line 268
    .line 269
    move/from16 v8, p2

    .line 270
    .line 271
    move-object/from16 v10, p4

    .line 272
    .line 273
    move-object v3, v4

    .line 274
    move-object v4, v6

    .line 275
    move-object v9, v13

    .line 276
    move-object v6, v5

    .line 277
    move-object/from16 v5, p1

    .line 278
    .line 279
    invoke-direct/range {v0 .. v10}, Llibs/qx2;-><init>(Lcom/mixplorer/activities/SQLiteEditorActivity;ZLcom/mixplorer/widgets/MiEditText;Landroid/widget/CheckBox;Ljava/lang/String;Lcom/mixplorer/widgets/MiCombo;Landroid/widget/CheckBox;ZLlibs/$d;Llibs/od;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v13, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 283
    .line 284
    new-instance v0, Llibs/bx;

    .line 285
    .line 286
    const/16 v1, 0xb

    .line 287
    .line 288
    invoke-direct {v0, v13, v1}, Llibs/bx;-><init>(Llibs/$d;B)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v13, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 292
    .line 293
    iput-boolean v12, v13, Llibs/od;->Mu:Z

    .line 294
    .line 295
    iput-boolean v12, v13, Llibs/od;->Nu:Z

    .line 296
    .line 297
    if-eqz v2, :cond_12d

    .line 298
    .line 299
    sget v0, Llibs/bi2;->ok:I

    .line 300
    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    sget v0, Llibs/bi2;->add:I

    .line 303
    .line 304
    :goto_12f
    invoke-virtual {v13, v0}, Llibs/od;->Firebase(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v14}, Llibs/od;->Exec(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v11}, Llibs/od;->Init(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13}, Llibs/od;->show()V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final Buf(Landroid/database/Cursor;Z)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Romeo:Llibs/rn0;

    .line 6
    .line 7
    invoke-virtual {v2}, Llibs/vm2;->getAdapter()Llibs/dm2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Llibs/zx2;

    .line 12
    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    iget-object v2, v2, Llibs/zx2;->b:Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-static {v2}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v2, v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Victor:Llibs/by2;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput v3, v2, Llibs/by2;->c:I

    .line 24
    .line 25
    const-string v5, "INTEGER"

    .line 26
    .line 27
    const-string v6, "REAL"

    .line 28
    .line 29
    const-string v7, "BLOB"

    .line 30
    .line 31
    const-string v8, "NULL"

    .line 32
    .line 33
    const/4 v9, 0x4

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x3

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x1

    .line 38
    if-eqz v1, :cond_b3

    .line 39
    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    iput v14, v2, Llibs/by2;->c:I

    .line 45
    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz p2, :cond_9c

    .line 51
    .line 52
    new-array v12, v14, [I

    .line 53
    .line 54
    new-instance v15, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    :goto_3c
    const/16 v4, 0x64

    .line 62
    .line 63
    if-ge v3, v4, :cond_68

    .line 64
    .line 65
    iget v4, v2, Llibs/by2;->c:I

    .line 66
    .line 67
    if-ge v3, v4, :cond_68

    .line 68
    .line 69
    invoke-interface {v1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5e

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_4b
    if-ge v4, v14, :cond_5e

    .line 77
    .line 78
    aget v17, v12, v4

    .line 79
    .line 80
    if-nez v17, :cond_5b

    .line 81
    .line 82
    invoke-static {v1, v3, v4}, Llibs/sw1;->h(Landroid/database/Cursor;II)I

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    if-eqz v17, :cond_5b

    .line 87
    .line 88
    aput v17, v12, v4

    .line 89
    .line 90
    add-int/lit8 v16, v16, 0x1

    .line 91
    .line 92
    :cond_5b
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_4b

    .line 95
    :cond_5e
    move/from16 v4, v16

    .line 96
    .line 97
    if-ne v4, v14, :cond_63

    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    move/from16 v16, v4

    .line 103
    .line 104
    goto :goto_3c

    .line 105
    :cond_68
    :goto_68
    const/4 v2, 0x0

    .line 106
    :goto_69
    if-ge v2, v14, :cond_9d

    .line 107
    .line 108
    new-instance v17, Llibs/vx2;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v20

    .line 114
    aget v3, v12, v2

    .line 115
    .line 116
    if-eq v3, v13, :cond_89

    .line 117
    .line 118
    if-eq v3, v10, :cond_86

    .line 119
    .line 120
    if-eq v3, v11, :cond_81

    .line 121
    .line 122
    if-eq v3, v9, :cond_7e

    .line 123
    .line 124
    move-object/from16 v21, v8

    .line 125
    .line 126
    goto :goto_8b

    .line 127
    :cond_7e
    move-object/from16 v21, v7

    .line 128
    .line 129
    goto :goto_8b

    .line 130
    :cond_81
    const-string v3, "TEXT"

    .line 131
    .line 132
    move-object/from16 v21, v3

    .line 133
    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    move-object/from16 v21, v6

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    move-object/from16 v21, v5

    .line 139
    .line 140
    :goto_8b
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v19, -0x1

    .line 143
    .line 144
    const/16 v18, -0x1

    .line 145
    .line 146
    invoke-direct/range {v17 .. v22}, Llibs/vx2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v3, v17

    .line 150
    .line 151
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_69

    .line 157
    :cond_9c
    move-object v15, v12

    .line 158
    :cond_9d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 159
    .line 160
    .line 161
    new-instance v2, Llibs/zx2;

    .line 162
    .line 163
    invoke-direct {v2, v0, v1}, Llibs/zx2;-><init>(Lcom/mixplorer/activities/SQLiteEditorActivity;Landroid/database/Cursor;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Llibs/kx2;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Llibs/kx2;-><init>(Lcom/mixplorer/activities/SQLiteEditorActivity;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v2, Llibs/zx2;->d:Llibs/kx2;

    .line 172
    .line 173
    move-object/from16 v23, v12

    .line 174
    .line 175
    move-object v12, v2

    .line 176
    move-object/from16 v2, v23

    .line 177
    .line 178
    goto/16 :goto_113

    .line 179
    .line 180
    :cond_b3
    if-eqz p2, :cond_111

    .line 181
    .line 182
    iget-object v1, v2, Llibs/by2;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Add(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    new-array v2, v2, [I

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    :goto_c7
    if-ge v14, v3, :cond_10f

    .line 201
    .line 202
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    add-int/lit8 v14, v14, 0x1

    .line 207
    .line 208
    check-cast v15, Llibs/vx2;

    .line 209
    .line 210
    iget-object v15, v15, Llibs/vx2;->Y:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    sparse-switch v16, :sswitch_data_188

    .line 217
    .line 218
    .line 219
    :goto_da
    const/4 v15, -0x1

    .line 220
    goto :goto_ff

    .line 221
    :sswitch_dc
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-nez v15, :cond_e3

    .line 226
    .line 227
    goto :goto_da

    .line 228
    :cond_e3
    const/4 v15, 0x3

    .line 229
    goto :goto_ff

    .line 230
    :sswitch_e5
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-nez v15, :cond_ec

    .line 235
    .line 236
    goto :goto_da

    .line 237
    :cond_ec
    const/4 v15, 0x2

    .line 238
    goto :goto_ff

    .line 239
    :sswitch_ee
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-nez v15, :cond_f5

    .line 244
    .line 245
    goto :goto_da

    .line 246
    :cond_f5
    const/4 v15, 0x1

    .line 247
    goto :goto_ff

    .line 248
    :sswitch_f7
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-nez v15, :cond_fe

    .line 253
    .line 254
    goto :goto_da

    .line 255
    :cond_fe
    const/4 v15, 0x0

    .line 256
    :goto_ff
    packed-switch v15, :pswitch_data_19a

    .line 257
    .line 258
    .line 259
    const/4 v15, 0x3

    .line 260
    goto :goto_10b

    .line 261
    :pswitch_104
    const/4 v15, 0x2

    .line 262
    goto :goto_10b

    .line 263
    :pswitch_106
    const/4 v15, 0x0

    .line 264
    goto :goto_10b

    .line 265
    :pswitch_108
    const/4 v15, 0x4

    .line 266
    goto :goto_10b

    .line 267
    :pswitch_10a
    const/4 v15, 0x1

    .line 268
    :goto_10b
    aput v15, v2, v4

    .line 269
    .line 270
    add-int/2addr v4, v13

    .line 271
    goto :goto_c7

    .line 272
    :cond_10f
    move-object v15, v1

    .line 273
    goto :goto_113

    .line 274
    :cond_111
    move-object v2, v12

    .line 275
    move-object v15, v2

    .line 276
    :goto_113
    iget-object v1, v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Romeo:Llibs/rn0;

    .line 277
    .line 278
    invoke-virtual {v1, v12}, Llibs/rn0;->setAdapter(Llibs/dm2;)V

    .line 279
    .line 280
    .line 281
    if-eqz p2, :cond_187

    .line 282
    .line 283
    iget-object v1, v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Quebec:Llibs/xx2;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 286
    .line 287
    .line 288
    iput-object v2, v1, Llibs/xx2;->Xi:[I

    .line 289
    .line 290
    iput-object v15, v1, Llibs/xx2;->Lambda:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v4, 0x0

    .line 298
    :goto_129
    if-ge v4, v2, :cond_187

    .line 299
    .line 300
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    check-cast v5, Llibs/vx2;

    .line 307
    .line 308
    new-instance v6, Lcom/mixplorer/widgets/MiTextView;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-direct {v6, v7}, Lcom/mixplorer/widgets/MiTextView;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 318
    .line 319
    iget-object v8, v1, Llibs/xx2;->Xi:[I

    .line 320
    .line 321
    if-eqz v8, :cond_149

    .line 322
    .line 323
    aget v8, v8, v3

    .line 324
    .line 325
    if-ne v8, v11, :cond_149

    .line 326
    .line 327
    sget v8, Llibs/xx2;->Omicron:I

    .line 328
    .line 329
    goto :goto_14b

    .line 330
    :cond_149
    sget v8, Llibs/xx2;->Pi:I

    .line 331
    .line 332
    :goto_14b
    const/high16 v9, 0x41880000    # 17.0f

    .line 333
    .line 334
    const/4 v10, -0x1

    .line 335
    invoke-direct {v7, v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    new-instance v7, Llibs/wx2;

    .line 342
    .line 343
    invoke-direct {v7}, Llibs/wx2;-><init>()V

    .line 344
    .line 345
    .line 346
    iput v3, v7, Llibs/wx2;->b:I

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    iput-byte v8, v7, Llibs/wx2;->a:B

    .line 350
    .line 351
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const/16 v7, 0x11

    .line 355
    .line 356
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 360
    .line 361
    .line 362
    iget v7, v1, Llibs/xx2;->Nu:I

    .line 363
    .line 364
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    .line 366
    .line 367
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 368
    .line 369
    invoke-static {v6, v7}, Llibs/sw1;->Map(Landroid/widget/TextView;Landroid/text/TextUtils$TruncateAt;)V

    .line 370
    .line 371
    .line 372
    sget v7, Llibs/sa3;->k:I

    .line 373
    .line 374
    int-to-float v7, v7

    .line 375
    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    iget-object v5, v5, Llibs/vx2;->X:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    goto :goto_129

    .line 392
    :cond_187
    return-void

    .line 393
    :sswitch_data_188
    .sparse-switch
        -0x607ef2e2 -> :sswitch_f7
        0x1f279d -> :sswitch_ee
        0x24bd87 -> :sswitch_e5
        0x26519e -> :sswitch_dc
    .end sparse-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :pswitch_data_19a
    .packed-switch 0x0
        :pswitch_10a
        :pswitch_108
        :pswitch_106
        :pswitch_104
    .end packed-switch
.end method

.method public final Call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Post(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, " "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_2f

    .line 41
    .line 42
    const-string p3, "DEFAULT "

    .line 43
    .line 44
    invoke-static {p2, p3, p4}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2f
    if-eqz p7, :cond_34

    .line 49
    .line 50
    const-string p3, "CREATE TABLE IF NOT EXISTS \'%s\' ( %s )"

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string p3, "ALTER TABLE \'%s\' ADD COLUMN %s"

    .line 54
    .line 55
    :goto_36
    const/4 p4, 0x2

    .line 56
    new-array p4, p4, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p5, 0x0

    .line 59
    aput-object p1, p4, p5

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    aput-object p2, p4, p1

    .line 63
    .line 64
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Wait(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_4e

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Link()V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_4e
    return-object p1
.end method

.method public final synthetic Cur(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-super {p0}, Lcom/mixplorer/activities/a;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public final Link()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->lI:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->ll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final Mid(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->OO:Llibs/xv1;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, v0, Llibs/xv1;->X:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->ll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_23

    .line 18
    .line 19
    sget p1, Llibs/bi2;->no_changes:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    const-string p1, "SQLiteAct"

    .line 29
    .line 30
    const-string v0, "Read only!"

    .line 31
    .line 32
    invoke-static {p1, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v0, Llibs/$d;

    .line 37
    .line 38
    sget v2, Llibs/bi2;->commit_changes:I

    .line 39
    .line 40
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Llibs/bi2;->are_you_sure:I

    .line 45
    .line 46
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v0, p0, v2, v3, v1}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Llibs/tx2;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1, v1}, Llibs/tx2;-><init>(Lcom/mixplorer/activities/SQLiteEditorActivity;ZB)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    new-instance v1, Llibs/tx2;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, p0, p1, v2}, Llibs/tx2;-><init>(Lcom/mixplorer/activities/SQLiteEditorActivity;ZB)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    sget p1, Llibs/bi2;->yes:I

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Llibs/od;->Firebase(I)V

    .line 71
    .line 72
    .line 73
    sget p1, Llibs/bi2;->no:I

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Llibs/od;->Yes(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Llibs/od;->Init(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final New(Ljava/io/InputStream;Ljava/lang/String;ZCCLlibs/xv1;)V
    .registers 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v9, "SQLiteAct"

    .line 8
    .line 9
    const-string v10, ""

    .line 10
    .line 11
    const-string v11, "Col"

    .line 12
    .line 13
    iget-object v12, v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->Uniform:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Add(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    invoke-direct {v13, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    iget-object v7, v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->Whiskey:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 28
    .line 29
    .line 30
    new-instance v16, Llibs/qn;

    .line 31
    .line 32
    const/16 v31, 0x0

    .line 33
    .line 34
    const/16 v32, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, -0x1

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    const/16 v27, 0x0

    .line 55
    .line 56
    const/16 v28, 0x0

    .line 57
    .line 58
    const/16 v29, 0x0

    .line 59
    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    move/from16 v17, p5

    .line 63
    .line 64
    invoke-direct/range {v16 .. v32}, Llibs/qn;-><init>(CLjava/lang/Character;ILjava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZ)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v7, v16

    .line 68
    .line 69
    invoke-static/range {p4 .. p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v7, v8}, Llibs/qn;->g(Ljava/lang/Character;)Llibs/qn;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/16 v8, 0x5c

    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v7, v8}, Llibs/qn;->b(Ljava/lang/Character;)Llibs/qn;

    .line 84
    .line 85
    .line 86
    move-result-object v7
    :try_end_56
    .catchall {:try_start_18 .. :try_end_56} :catchall_1f5

    .line 87
    if-eqz p3, :cond_6d

    .line 88
    .line 89
    :try_start_58
    new-array v8, v14, [Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Llibs/qn;->c([Ljava/lang/String;)Llibs/qn;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Llibs/qn;->j()Llibs/qn;

    .line 96
    .line 97
    .line 98
    move-result-object v7
    :try_end_62
    .catchall {:try_start_58 .. :try_end_62} :catchall_63

    .line 99
    goto :goto_6d

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    move/from16 v14, p3

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/16 v11, 0x1b

    .line 105
    .line 106
    :goto_69
    const/16 v17, 0x0

    .line 107
    .line 108
    goto/16 :goto_1fa

    .line 109
    .line 110
    :cond_6d
    :goto_6d
    :try_start_6d
    sget-object v8, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    const-string v4, "inputStream"

    .line 113
    .line 114
    invoke-static {v0, v4}, Llibs/mg3;->Wait(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/io/InputStreamReader;

    .line 118
    .line 119
    invoke-direct {v4, v0, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Llibs/sn;

    .line 123
    .line 124
    invoke-direct {v0, v4, v7}, Llibs/sn;-><init>(Ljava/io/InputStreamReader;Llibs/qn;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->O0:Llibs/sn;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v4, v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->O0:Llibs/sn;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v7, Llibs/rn;

    .line 139
    .line 140
    invoke-direct {v7, v4}, Llibs/rn;-><init>(Llibs/sn;)V
    :try_end_8e
    .catchall {:try_start_6d .. :try_end_8e} :catchall_1f5

    .line 141
    .line 142
    .line 143
    move-object v4, v3

    .line 144
    const/4 v8, 0x0

    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    move/from16 v3, p3

    .line 148
    .line 149
    :goto_94
    :try_start_94
    invoke-virtual {v7}, Llibs/rn;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    if-eqz v18, :cond_1c4

    .line 154
    .line 155
    invoke-virtual {v7}, Llibs/rn;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    move-object/from16 v5, v18

    .line 160
    .line 161
    check-cast v5, Llibs/tn;

    .line 162
    .line 163
    invoke-virtual {v5}, Llibs/tn;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v18
    :try_end_a6
    .catchall {:try_start_94 .. :try_end_a6} :catchall_1be

    .line 167
    :try_start_a6
    iget-object v5, v5, Llibs/tn;->Lambda:[Ljava/lang/String;

    .line 168
    .line 169
    array-length v8, v5

    .line 170
    invoke-static/range {p6 .. p6}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 171
    .line 172
    .line 173
    move-result v20

    .line 174
    if-nez v20, :cond_1b5

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-ge v6, v8, :cond_144

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    :goto_b9
    if-ge v6, v8, :cond_134

    .line 187
    .line 188
    new-instance v14, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    :goto_cc
    new-instance v15, Llibs/vx2;

    .line 206
    .line 207
    invoke-direct {v15, v14}, Llibs/vx2;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v15
    :try_end_d5
    .catchall {:try_start_a6 .. :try_end_d5} :catchall_12f

    .line 214
    if-eqz v15, :cond_f1

    .line 215
    .line 216
    :try_start_d7
    new-instance v14, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14
    :try_end_e8
    .catchall {:try_start_d7 .. :try_end_e8} :catchall_e9

    .line 233
    goto :goto_cc

    .line 234
    :catchall_e9
    move-exception v0

    .line 235
    move v14, v3

    .line 236
    move-object/from16 v6, v18

    .line 237
    .line 238
    const/16 v11, 0x1b

    .line 239
    .line 240
    goto/16 :goto_1fa

    .line 241
    .line 242
    :cond_f1
    move-object v15, v4

    .line 243
    :try_start_f2
    const-string v4, "TEXT"

    .line 244
    .line 245
    move-object/from16 v23, v5

    .line 246
    .line 247
    const-string v5, ""

    .line 248
    .line 249
    move/from16 v24, v6

    .line 250
    .line 251
    const-string v6, ""

    .line 252
    .line 253
    move-object/from16 v25, v7

    .line 254
    .line 255
    const-string v7, ""
    :try_end_100
    .catchall {:try_start_f2 .. :try_end_100} :catchall_12f

    .line 256
    .line 257
    move/from16 v26, v8

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    move-object/from16 v16, v14

    .line 261
    .line 262
    move v14, v3

    .line 263
    move-object/from16 v3, v16

    .line 264
    .line 265
    move-object/from16 v16, v15

    .line 266
    .line 267
    move-object/from16 v15, v23

    .line 268
    .line 269
    move-object/from16 v23, v11

    .line 270
    .line 271
    const/16 v11, 0x1b

    .line 272
    .line 273
    :try_start_110
    invoke-virtual/range {v1 .. v8}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-nez v3, :cond_124

    .line 278
    .line 279
    add-int/lit8 v6, v24, 0x1

    .line 280
    .line 281
    move v3, v14

    .line 282
    move-object v5, v15

    .line 283
    move-object/from16 v4, v16

    .line 284
    .line 285
    move-object/from16 v11, v23

    .line 286
    .line 287
    move-object/from16 v7, v25

    .line 288
    .line 289
    move/from16 v8, v26

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    goto :goto_b9

    .line 293
    :cond_124
    new-instance v0, Ljava/lang/Exception;

    .line 294
    .line 295
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :catchall_12a
    move-exception v0

    .line 300
    :goto_12b
    move-object/from16 v6, v18

    .line 301
    .line 302
    goto/16 :goto_1fa

    .line 303
    .line 304
    :catchall_12f
    move-exception v0

    .line 305
    move v14, v3

    .line 306
    const/16 v11, 0x1b

    .line 307
    .line 308
    goto :goto_12b

    .line 309
    :cond_134
    move v14, v3

    .line 310
    move-object v15, v5

    .line 311
    move-object/from16 v25, v7

    .line 312
    .line 313
    move-object/from16 v23, v11

    .line 314
    .line 315
    const/16 v11, 0x1b

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Add(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object v4, v3

    .line 322
    const/16 v17, 0x1

    .line 323
    .line 324
    goto :goto_14e

    .line 325
    :cond_144
    move v14, v3

    .line 326
    move-object/from16 v16, v4

    .line 327
    .line 328
    move-object v15, v5

    .line 329
    move-object/from16 v25, v7

    .line 330
    .line 331
    move-object/from16 v23, v11

    .line 332
    .line 333
    const/16 v11, 0x1b

    .line 334
    .line 335
    :goto_14e
    new-instance v3, Landroid/content/ContentValues;

    .line 336
    .line 337
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 338
    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    :goto_154
    array-length v6, v15

    .line 342
    if-ge v5, v6, :cond_18d

    .line 343
    .line 344
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Llibs/vx2;

    .line 349
    .line 350
    aget-object v7, v15, v5

    .line 351
    .line 352
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-nez v8, :cond_16f

    .line 357
    .line 358
    iget-object v6, v6, Llibs/vx2;->X:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v6}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Post(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_18a

    .line 368
    :cond_16f
    const-string v7, "TEXT"

    .line 369
    .line 370
    iget-object v8, v6, Llibs/vx2;->Y:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v7
    :try_end_177
    .catchall {:try_start_110 .. :try_end_177} :catchall_12a

    .line 376
    iget-object v6, v6, Llibs/vx2;->X:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v7, :cond_183

    .line 379
    .line 380
    :try_start_17b
    invoke-static {v6}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Post(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v3, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_18a

    .line 388
    :cond_183
    invoke-static {v6}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Post(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :goto_18a
    add-int/lit8 v5, v5, 0x1

    .line 396
    .line 397
    goto :goto_154

    .line 398
    :cond_18d
    iget-object v5, v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->Whiskey:Landroid/database/sqlite/SQLiteDatabase;

    .line 399
    .line 400
    invoke-static {v2}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Post(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const/4 v7, 0x4

    .line 405
    const/4 v8, 0x0

    .line 406
    invoke-virtual {v5, v6, v8, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v5
    :try_end_199
    .catchall {:try_start_17b .. :try_end_199} :catchall_12a

    .line 410
    const-wide/16 v15, -0x1

    .line 411
    .line 412
    cmp-long v3, v5, v15

    .line 413
    .line 414
    if-nez v3, :cond_1aa

    .line 415
    .line 416
    if-eqz v17, :cond_261

    .line 417
    .line 418
    new-instance v0, Llibs/ki1;

    .line 419
    .line 420
    invoke-direct {v0, v1, v13, v11}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 421
    .line 422
    .line 423
    :goto_1a6
    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_1aa
    add-int/lit8 v3, v14, 0x1

    .line 428
    .line 429
    move-object/from16 v8, v18

    .line 430
    .line 431
    move-object/from16 v11, v23

    .line 432
    .line 433
    move-object/from16 v7, v25

    .line 434
    .line 435
    const/4 v14, 0x0

    .line 436
    goto/16 :goto_94

    .line 437
    .line 438
    :cond_1b5
    move v14, v3

    .line 439
    const/16 v11, 0x1b

    .line 440
    .line 441
    :try_start_1b8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 442
    .line 443
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 444
    .line 445
    .line 446
    throw v0
    :try_end_1be
    .catchall {:try_start_1b8 .. :try_end_1be} :catchall_12a

    .line 447
    :catchall_1be
    move-exception v0

    .line 448
    move v14, v3

    .line 449
    const/16 v11, 0x1b

    .line 450
    .line 451
    :goto_1c2
    move-object v6, v8

    .line 452
    goto :goto_1fa

    .line 453
    :cond_1c4
    move v14, v3

    .line 454
    const/16 v11, 0x1b

    .line 455
    .line 456
    :try_start_1c7
    iget-object v0, v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->O0:Llibs/sn;

    .line 457
    .line 458
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->Whiskey:Landroid/database/sqlite/SQLiteDatabase;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Link()V

    .line 467
    .line 468
    .line 469
    iget-object v0, v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->Whiskey:Landroid/database/sqlite/SQLiteDatabase;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1d9
    .catchall {:try_start_1c7 .. :try_end_1d9} :catchall_1ee

    .line 472
    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    if-lt v14, v3, :cond_1de

    .line 476
    .line 477
    const/4 v5, 0x1

    .line 478
    goto :goto_1df

    .line 479
    :cond_1de
    const/4 v5, 0x0

    .line 480
    :goto_1df
    :try_start_1df
    invoke-virtual {v13, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1e2
    .catchall {:try_start_1df .. :try_end_1e2} :catchall_1ea

    .line 481
    .line 482
    .line 483
    if-eqz v5, :cond_261

    .line 484
    .line 485
    new-instance v0, Llibs/ki1;

    .line 486
    .line 487
    invoke-direct {v0, v1, v13, v11}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 488
    .line 489
    .line 490
    goto :goto_1a6

    .line 491
    :catchall_1ea
    move-exception v0

    .line 492
    move/from16 v17, v5

    .line 493
    .line 494
    goto :goto_1c2

    .line 495
    :catchall_1ee
    move-exception v0

    .line 496
    goto :goto_1c2

    .line 497
    :goto_1f0
    move/from16 v14, p3

    .line 498
    .line 499
    move-object v6, v8

    .line 500
    goto/16 :goto_69

    .line 501
    .line 502
    :catchall_1f5
    move-exception v0

    .line 503
    const/4 v8, 0x0

    .line 504
    const/16 v11, 0x1b

    .line 505
    .line 506
    goto :goto_1f0

    .line 507
    :goto_1fa
    :try_start_1fa
    iget-object v3, v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->Whiskey:Landroid/database/sqlite/SQLiteDatabase;

    .line 508
    .line 509
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 510
    .line 511
    .line 512
    iget-object v3, v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->O0:Llibs/sn;

    .line 513
    .line 514
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v9, v3}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, Llibs/hp0;->y(Ljava/lang/Throwable;)Z

    .line 525
    .line 526
    .line 527
    move-result v0
    :try_end_20f
    .catchall {:try_start_1fa .. :try_end_20f} :catchall_244

    .line 528
    if-eqz v0, :cond_21c

    .line 529
    .line 530
    if-eqz v17, :cond_261

    .line 531
    .line 532
    new-instance v0, Llibs/ki1;

    .line 533
    .line 534
    invoke-direct {v0, v1, v13, v11}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 535
    .line 536
    .line 537
    :goto_218
    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_261

    .line 541
    :cond_21c
    :try_start_21c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v3, "Error importing line "

    .line 547
    .line 548
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const/16 v19, 0x1

    .line 552
    .line 553
    add-int/lit8 v14, v14, 0x1

    .line 554
    .line 555
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v3, " > "

    .line 559
    .line 560
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    if-eqz v6, :cond_246

    .line 564
    .line 565
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    const/16 v4, 0x64

    .line 570
    .line 571
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    const/4 v4, 0x0

    .line 576
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    goto :goto_246

    .line 581
    :catchall_244
    move-exception v0

    .line 582
    goto :goto_262

    .line 583
    :cond_246
    :goto_246
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v9, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    new-instance v0, Llibs/tk;

    .line 594
    .line 595
    const/4 v7, 0x4

    .line 596
    invoke-direct {v0, v1, v14, v2, v7}, Llibs/tk;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_259
    .catchall {:try_start_21c .. :try_end_259} :catchall_244

    .line 600
    .line 601
    .line 602
    if-eqz v17, :cond_261

    .line 603
    .line 604
    new-instance v0, Llibs/ki1;

    .line 605
    .line 606
    invoke-direct {v0, v1, v13, v11}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 607
    .line 608
    .line 609
    goto :goto_218

    .line 610
    :cond_261
    :goto_261
    return-void

    .line 611
    :goto_262
    if-eqz v17, :cond_26c

    .line 612
    .line 613
    new-instance v2, Llibs/ki1;

    .line 614
    .line 615
    invoke-direct {v2, v1, v13, v11}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v12, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 619
    .line 620
    .line 621
    :cond_26c
    goto :goto_26e

    .line 622
    :goto_26d
    throw v0

    .line 623
    :goto_26e
    goto :goto_26d
.end method

.method public final Node([Ljava/lang/Object;III)V
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->Victor:Llibs/by2;

    .line 6
    .line 7
    iget v3, v2, Llibs/by2;->a:I

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-gez v3, :cond_15

    .line 11
    .line 12
    sget v0, Llibs/bi2;->not_possible:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v7, v7}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v6, v2, Llibs/by2;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    :goto_1d
    iget-object v3, v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->Quebec:Llibs/xx2;

    .line 31
    .line 32
    iget-object v9, v3, Llibs/xx2;->Lambda:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v4, v3, Llibs/xx2;->Xi:[I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_32

    .line 38
    .line 39
    if-eqz v9, :cond_32

    .line 40
    .line 41
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v3, v3, Llibs/xx2;->Xi:[I

    .line 46
    .line 47
    array-length v10, v3

    .line 48
    if-ne v4, v10, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v3, v5

    .line 52
    :goto_33
    if-eqz v2, :cond_3e

    .line 53
    .line 54
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    move-object v10, v6

    .line 61
    move-object v6, v4

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object v10, v6

    .line 64
    move-object v6, v0

    .line 65
    :goto_40
    new-instance v11, Llibs/$d;

    .line 66
    .line 67
    if-eqz v2, :cond_47

    .line 68
    .line 69
    sget v4, Llibs/bi2;->insert:I

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    sget v4, Llibs/bi2;->modify:I

    .line 73
    .line 74
    :goto_49
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v11, v1, v4, v5, v7}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    :goto_51
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ge v12, v4, :cond_db

    .line 87
    .line 88
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Llibs/vx2;

    .line 93
    .line 94
    iget-object v13, v4, Llibs/vx2;->X:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v3, :cond_67

    .line 97
    .line 98
    array-length v4, v3

    .line 99
    if-le v4, v12, :cond_67

    .line 100
    .line 101
    aget v4, v3, v12

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v4, 0x0

    .line 105
    :goto_68
    if-nez v2, :cond_70

    .line 106
    .line 107
    array-length v14, v0

    .line 108
    if-ge v12, v14, :cond_70

    .line 109
    .line 110
    aget-object v14, v0, v12

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v14, v5

    .line 114
    :goto_71
    const-string v15, ""

    .line 115
    .line 116
    if-nez v14, :cond_7b

    .line 117
    .line 118
    if-eqz v2, :cond_79

    .line 119
    .line 120
    move-object v14, v15

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const-string v14, "NULL"

    .line 123
    .line 124
    :cond_7b
    :goto_7b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    if-eq v4, v8, :cond_a2

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    if-eq v4, v5, :cond_a2

    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    if-eq v4, v5, :cond_99

    .line 146
    .line 147
    const/4 v5, 0x4

    .line 148
    if-eq v4, v5, :cond_99

    .line 149
    .line 150
    move/from16 v4, p4

    .line 151
    .line 152
    const/4 v15, 0x1

    .line 153
    goto :goto_a8

    .line 154
    :cond_99
    const v4, 0x60001

    .line 155
    .line 156
    .line 157
    move/from16 v4, p4

    .line 158
    .line 159
    const v15, 0x60001

    .line 160
    .line 161
    .line 162
    goto :goto_a8

    .line 163
    :cond_a2
    const/16 v4, 0x1002

    .line 164
    .line 165
    move/from16 v4, p4

    .line 166
    .line 167
    const/16 v15, 0x1002

    .line 168
    .line 169
    :goto_a8
    if-ne v4, v12, :cond_ad

    .line 170
    .line 171
    const/16 v21, 0x1

    .line 172
    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    const/16 v21, 0x0

    .line 175
    .line 176
    :goto_af
    const/4 v5, -0x1

    .line 177
    if-eqz v21, :cond_b5

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    const/16 v19, -0x1

    .line 183
    .line 184
    :goto_b7
    if-eqz v21, :cond_c0

    .line 185
    .line 186
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    move/from16 v20, v5

    .line 191
    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    const/16 v20, -0x1

    .line 194
    .line 195
    :goto_c2
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const/4 v14, 0x1

    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v22, -0x1

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    invoke-virtual/range {v11 .. v25}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5, v7}, Llibs/ut3;->r(Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v12, v12, 0x1

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    goto/16 :goto_51

    .line 219
    .line 220
    :cond_db
    new-instance v0, Llibs/pm1;

    .line 221
    .line 222
    const/4 v5, 0x1

    .line 223
    move/from16 v3, p2

    .line 224
    .line 225
    move/from16 v4, p3

    .line 226
    .line 227
    invoke-direct/range {v0 .. v5}, Llibs/pm1;-><init>(Llibs/ia2;ZIIB)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Llibs/jx2;

    .line 234
    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    move-object v4, v9

    .line 238
    move-object v3, v10

    .line 239
    move-object v5, v11

    .line 240
    invoke-direct/range {v0 .. v6}, Llibs/jx2;-><init>(Lcom/mixplorer/activities/SQLiteEditorActivity;ZLjava/lang/String;Ljava/util/ArrayList;Llibs/$d;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v11, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 244
    .line 245
    new-instance v0, Llibs/jx2;

    .line 246
    .line 247
    move-object v5, v4

    .line 248
    move-object v4, v3

    .line 249
    move-object v3, v11

    .line 250
    invoke-direct/range {v0 .. v6}, Llibs/jx2;-><init>(Lcom/mixplorer/activities/SQLiteEditorActivity;ZLlibs/$d;Ljava/lang/String;Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v11, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 254
    .line 255
    iput-boolean v7, v11, Llibs/od;->Mu:Z

    .line 256
    .line 257
    iput-boolean v7, v11, Llibs/od;->Nu:Z

    .line 258
    .line 259
    if-eqz v2, :cond_107

    .line 260
    .line 261
    sget v0, Llibs/bi2;->insert:I

    .line 262
    .line 263
    goto :goto_109

    .line 264
    :cond_107
    sget v0, Llibs/bi2;->update:I

    .line 265
    .line 266
    :goto_109
    invoke-virtual {v11, v0}, Llibs/od;->Firebase(I)V

    .line 267
    .line 268
    .line 269
    if-eqz v2, :cond_111

    .line 270
    .line 271
    sget v0, Llibs/bi2;->cancel:I

    .line 272
    .line 273
    goto :goto_113

    .line 274
    :cond_111
    sget v0, Llibs/bi2;->delete:I

    .line 275
    .line 276
    :goto_113
    invoke-virtual {v11, v0}, Llibs/od;->Yes(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v8}, Llibs/od;->Init(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Llibs/od;->show()V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final Nxt(ILlibs/v1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Victor:Llibs/by2;

    .line 2
    .line 3
    if-gez p1, :cond_b

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Llibs/by2;->a:I

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, v0, Llibs/by2;->b:Ljava/lang/String;

    .line 11
    .line 12
    :cond_b
    iput-object p3, v0, Llibs/by2;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, v0, Llibs/by2;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p2, Llibs/v1;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/database/Cursor;

    .line 19
    .line 20
    invoke-static {p3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_24

    .line 25
    .line 26
    iget-object p3, v0, Llibs/by2;->f:Landroid/database/Cursor;

    .line 27
    .line 28
    if-eqz p3, :cond_22

    .line 29
    .line 30
    if-eq p3, p2, :cond_22

    .line 31
    .line 32
    invoke-static {p3}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iput-object p2, v0, Llibs/by2;->f:Landroid/database/Cursor;

    .line 36
    .line 37
    :cond_24
    new-instance p3, Llibs/s01;

    .line 38
    .line 39
    invoke-direct {p3, p0, p2, p4, p1}, Llibs/s01;-><init>(Lcom/mixplorer/activities/SQLiteEditorActivity;Landroid/database/Cursor;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Uniform:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Old(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .registers 5

    .line 1
    invoke-static {}, Llibs/gx1;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_18

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    sget v0, Llibs/bi2;->done:I

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget v0, Llibs/bi2;->failed:I

    .line 16
    .line 17
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v0, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->OO:Llibs/xv1;

    .line 26
    .line 27
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_28

    .line 35
    .line 36
    if-eqz p2, :cond_28

    .line 37
    .line 38
    invoke-super {p0}, Lcom/mixplorer/activities/a;->onBackPressed()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final Raw(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Bit(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Yankee:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_13

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1, v0}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Top(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Llibs/lu1;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Llibs/lu1;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Uniform:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Il:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_33

    .line 6
    :cond_5
    iget-boolean v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->lI:Z

    .line 7
    .line 8
    if-eqz v0, :cond_33

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Il:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "/"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Il:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Llibs/lq2;->Init(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public final State()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Whiskey:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    return-void

    .line 12
    :goto_b
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const-string v0, "SQLiteAct"

    .line 23
    .line 24
    const-string v2, "CloseDB"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Sync(Ljava/lang/String;)Llibs/v1;
    .registers 6

    .line 1
    new-instance v0, Llibs/v1;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llibs/v1;-><init>(BZ)V

    .line 7
    .line 8
    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Whiskey:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1f

    .line 17
    .line 18
    iput-object p1, v0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1f

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    :goto_1f
    iput-object v3, v0, Llibs/v1;->Z:Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_1d

    .line 33
    .line 34
    return-object v0

    .line 35
    :goto_22
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v1, v2

    .line 45
    .line 46
    const-string p1, "SQLiteAct"

    .line 47
    .line 48
    const-string v2, "ExecDB"

    .line 49
    .line 50
    invoke-static {p1, v2, v1}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final declared-synchronized Task()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/mixplorer/activities/SQLiteEditorActivity;->State()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Llibs/t43;->Work()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_4b

    .line 13
    .line 14
    new-instance v0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Llibs/India;->b(Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Llibs/India;->p(Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->setOpenFlags(I)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_49

    .line 31
    :try_start_1e
    iget-object v2, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Il:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->build()Landroid/database/sqlite/SQLiteDatabase$OpenParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$OpenParams;)Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Whiskey:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_2b

    .line 42
    .line 43
    goto :goto_73

    .line 44
    :catchall_2b
    :try_start_2b
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->setOpenFlags(I)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Il:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->build()Landroid/database/sqlite/SQLiteDatabase$OpenParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$OpenParams;)Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Whiskey:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3a
    .catchall {:try_start_2b .. :try_end_3a} :catchall_3b

    .line 58
    .line 59
    goto :goto_73

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    :try_start_3c
    const-string v1, "SQLiteAct"

    .line 62
    .line 63
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_48
    .catchall {:try_start_3c .. :try_end_48} :catchall_49

    .line 71
    .line 72
    .line 73
    goto :goto_73

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    goto :goto_75

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    :try_start_4c
    iget-object v3, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Il:Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Whiskey:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_58
    .catchall {:try_start_4c .. :try_end_58} :catchall_59

    .line 88
    .line 89
    goto :goto_73

    .line 90
    :catchall_59
    :try_start_59
    iget-object v2, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Il:Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Whiskey:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_65
    .catchall {:try_start_59 .. :try_end_65} :catchall_66

    .line 101
    .line 102
    goto :goto_73

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    :try_start_67
    const-string v1, "SQLiteAct"

    .line 105
    .line 106
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_73
    .catchall {:try_start_67 .. :try_end_73} :catchall_49

    .line 114
    .line 115
    .line 116
    :goto_73
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :goto_75
    :try_start_75
    monitor-exit p0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_49

    .line 119
    throw v0
.end method

.method public final declared-synchronized Top(Ljava/lang/String;ILjava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, " ORDER BY "

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, " ORDER BY "

    .line 6
    .line 7
    const-string v3, " "

    .line 8
    .line 9
    const-string v4, "SELECT * FROM "

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    iget-object v5, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Xray:Landroid/database/Cursor;

    .line 13
    .line 14
    if-eqz v5, :cond_ce

    .line 15
    .line 16
    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_17

    .line 21
    .line 22
    goto/16 :goto_ce

    .line 23
    .line 24
    :cond_17
    iget-object v5, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Victor:Llibs/by2;

    .line 25
    .line 26
    iget-object v5, v5, Llibs/by2;->f:Landroid/database/Cursor;

    .line 27
    .line 28
    invoke-static {v5}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 29
    .line 30
    .line 31
    if-ltz p2, :cond_7e

    .line 32
    .line 33
    iget-object v5, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Xray:Landroid/database/Cursor;

    .line 34
    .line 35
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lez v5, :cond_7e

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Xray:Landroid/database/Cursor;

    .line 42
    .line 43
    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Xray:Landroid/database/Cursor;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Post(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4c

    .line 70
    .line 71
    const-string v3, ""

    .line 72
    .line 73
    goto :goto_58

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto/16 :goto_d0

    .line 76
    .line 77
    :cond_4c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_64

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    goto :goto_70

    .line 101
    :cond_64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Victor:Llibs/by2;

    .line 121
    .line 122
    iput p2, v2, Llibs/by2;->a:I

    .line 123
    .line 124
    iput-object v0, v2, Llibs/by2;->b:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_c5

    .line 127
    :cond_7e
    iget-object v2, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Victor:Llibs/by2;

    .line 128
    .line 129
    const/4 v3, -0x1

    .line 130
    iput v3, v2, Llibs/by2;->a:I

    .line 131
    .line 132
    const-string v3, ""

    .line 133
    .line 134
    iput-object v3, v2, Llibs/by2;->b:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Tango:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_9a

    .line 151
    .line 152
    const-string v1, ""

    .line 153
    .line 154
    goto :goto_a6

    .line 155
    :cond_9a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_a6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {p3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_b2

    .line 175
    .line 176
    const-string v0, ""

    .line 177
    .line 178
    goto :goto_be

    .line 179
    :cond_b2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_be
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_c5
    invoke-virtual {p0, v1}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Sync(Ljava/lang/String;)Llibs/v1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Nxt(ILlibs/v1;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cc
    .catchall {:try_start_b .. :try_end_cc} :catchall_49

    .line 203
    .line 204
    .line 205
    monitor-exit p0

    .line 206
    return-void

    .line 207
    :cond_ce
    :goto_ce
    monitor-exit p0

    .line 208
    return-void

    .line 209
    :goto_d0
    :try_start_d0
    monitor-exit p0
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_49

    .line 210
    throw p1
.end method

.method public final Wait(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_17

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Whiskey:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    new-array v2, v0, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    iget-object p2, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Whiskey:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_15

    .line 27
    .line 28
    .line 29
    :goto_1c
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :goto_1e
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    new-array p2, p2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, p2, v0

    .line 39
    .line 40
    const-string v0, "SQLiteAct"

    .line 41
    .line 42
    const-string v1, "ExecDB"

    .line 43
    .line 44
    invoke-static {v0, v1, p2}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final onBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->ll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Mid(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-super {p0}, Lcom/mixplorer/activities/a;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/mixplorer/activities/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Romeo:Llibs/rn0;

    .line 5
    .line 6
    invoke-static {}, Llibs/sa3;->k()Landroid/graphics/Point;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Llibs/ia2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Llibs/xh2;->page_sqlite_editor:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llibs/ia2;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Llibs/bi2;->sqlite_editor:I

    .line 10
    .line 11
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget p1, Llibs/bi2;->exit:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Oo:Llibs/sx2;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, p1}, Llibs/ia2;->Context(ZLandroid/view/View$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->II:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    :try_start_21
    const-class v3, Landroid/database/CursorWindow;

    .line 35
    .line 36
    const-string v4, "sCursorWindowSize"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    const/high16 v4, 0x6400000

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_21 .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    goto :goto_37

    .line 55
    :catchall_36
    nop

    .line 56
    :goto_37
    sget v3, Llibs/wh2;->overflow:I

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v4, Llibs/bi2;->menu:I

    .line 65
    .line 66
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Llibs/va3;->r()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    sget v4, Llibs/vh2;->button_overflow_main:I

    .line 81
    .line 82
    invoke-static {p1, v4, v0}, Llibs/va3;->m(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lcom/mixplorer/activities/a;->Bravo:Llibs/mc;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    sget v7, Llibs/sa3;->u:I

    .line 105
    .line 106
    sget v8, Llibs/sa3;->e:I

    .line 107
    .line 108
    sub-int/2addr v7, v8

    .line 109
    const/4 v8, -0x1

    .line 110
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    sget v3, Llibs/wh2;->insert:I

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/widget/ImageView;

    .line 123
    .line 124
    sget v6, Llibs/bi2;->insert:I

    .line 125
    .line 126
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Llibs/va3;->r()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v3, v6}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    sget v6, Llibs/vh2;->button_add:I

    .line 141
    .line 142
    const-string v7, "TINT_BAR_MAIN_ICONS"

    .line 143
    .line 144
    const-string v9, "#000000"

    .line 145
    .line 146
    invoke-static {v7, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-static {v6, v10}, Llibs/va3;->l(II)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    .line 168
    sget v10, Llibs/sa3;->u:I

    .line 169
    .line 170
    invoke-direct {v6, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    sget v3, Llibs/wh2;->commit_changes:I

    .line 177
    .line 178
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Landroid/widget/ImageView;

    .line 183
    .line 184
    iput-object v3, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Sierra:Landroid/widget/ImageView;

    .line 185
    .line 186
    sget v6, Llibs/bi2;->commit_changes:I

    .line 187
    .line 188
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Sierra:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-static {}, Llibs/va3;->r()Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v3, v6}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Sierra:Landroid/widget/ImageView;

    .line 205
    .line 206
    sget v6, Llibs/vh2;->button_save:I

    .line 207
    .line 208
    invoke-static {v7, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-static {v6, v10}, Llibs/va3;->l(II)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Sierra:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Sierra:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Sierra:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Sierra:Landroid/widget/ImageView;

    .line 235
    .line 236
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    .line 238
    sget v10, Llibs/sa3;->u:I

    .line 239
    .line 240
    invoke-direct {v6, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Sierra:Landroid/widget/ImageView;

    .line 247
    .line 248
    const/16 v6, 0x8

    .line 249
    .line 250
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    sget v3, Llibs/wh2;->filter:I

    .line 254
    .line 255
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Landroid/widget/ImageView;

    .line 260
    .line 261
    sget v6, Llibs/bi2;->filter:I

    .line 262
    .line 263
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Llibs/va3;->r()Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v3, v6}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    sget v6, Llibs/vh2;->button_search:I

    .line 278
    .line 279
    invoke-static {v7, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-static {v6, v7}, Llibs/va3;->l(II)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 297
    .line 298
    .line 299
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 300
    .line 301
    sget v5, Llibs/sa3;->u:I

    .line 302
    .line 303
    invoke-direct {v4, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    sget v3, Llibs/wh2;->navigation:I

    .line 310
    .line 311
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lcom/mixplorer/widgets/MiSpinner;

    .line 316
    .line 317
    const-string v4, "HIGHLIGHT_BAR_MAIN_BUTTONS"

    .line 318
    .line 319
    invoke-static {v4, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual {v3, v4}, Lcom/mixplorer/widgets/MiSpinner;->setRippleColor(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Llibs/va3;->r()Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v3, v4}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    sget v4, Llibs/vh2;->sign_arrow_main_bar:I

    .line 334
    .line 335
    invoke-static {v4, v0, v0}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v3, v4, v0}, Lcom/mixplorer/widgets/MiSpinner;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    sget v1, Llibs/wh2;->title:I

    .line 346
    .line 347
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Landroid/widget/TextView;

    .line 352
    .line 353
    iput-object v1, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Zulu:Landroid/widget/TextView;

    .line 354
    .line 355
    sget-object v4, Llibs/va3;->r:Landroid/graphics/Typeface;

    .line 356
    .line 357
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Zulu:Landroid/widget/TextView;

    .line 361
    .line 362
    const-string v4, "TEXT_BAR_MAIN_PRIMARY"

    .line 363
    .line 364
    invoke-static {v4, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Zulu:Landroid/widget/TextView;

    .line 372
    .line 373
    sget v4, Llibs/sa3;->k:I

    .line 374
    .line 375
    int-to-float v4, v4

    .line 376
    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 377
    .line 378
    .line 379
    sget v1, Llibs/wh2;->descr:I

    .line 380
    .line 381
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Landroid/widget/TextView;

    .line 386
    .line 387
    iput-object v1, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->I:Landroid/widget/TextView;

    .line 388
    .line 389
    sget-object v3, Llibs/va3;->s:Landroid/graphics/Typeface;

    .line 390
    .line 391
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->I:Landroid/widget/TextView;

    .line 395
    .line 396
    const-string v3, "TEXT_BAR_MAIN_SECONDARY"

    .line 397
    .line 398
    invoke-static {v3, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->I:Landroid/widget/TextView;

    .line 406
    .line 407
    sget v3, Llibs/sa3;->h:I

    .line 408
    .line 409
    int-to-float v3, v3

    .line 410
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 411
    .line 412
    .line 413
    sget v1, Llibs/wh2;->main_page:I

    .line 414
    .line 415
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Landroid/view/ViewGroup;

    .line 420
    .line 421
    new-instance v3, Llibs/x00;

    .line 422
    .line 423
    sget v4, Llibs/un0;->n:I

    .line 424
    .line 425
    invoke-direct {v3, p0, v4}, Llibs/x00;-><init>(Llibs/ia2;I)V

    .line 426
    .line 427
    .line 428
    iput-object v3, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->O:Llibs/x00;

    .line 429
    .line 430
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 431
    .line 432
    const/4 v5, -0x2

    .line 433
    invoke-direct {v4, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    .line 438
    .line 439
    iget-object v3, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->O:Llibs/x00;

    .line 440
    .line 441
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    iget-object v6, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->O:Llibs/x00;

    .line 446
    .line 447
    invoke-virtual {v6}, Llibs/x00;->getProgressCircleDiameter()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    sub-int/2addr v4, v6

    .line 452
    sget v6, Llibs/sa3;->f:I

    .line 453
    .line 454
    sub-int/2addr v4, v6

    .line 455
    iget-object v6, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->O:Llibs/x00;

    .line 456
    .line 457
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    sget v7, Llibs/sa3;->f:I

    .line 462
    .line 463
    mul-int/lit8 v7, v7, 0x4

    .line 464
    .line 465
    add-int/2addr v7, v6

    .line 466
    invoke-virtual {v3, v4, v7}, Llibs/hj3;->g(II)V

    .line 467
    .line 468
    .line 469
    iget-object v3, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->O:Llibs/x00;

    .line 470
    .line 471
    const-string v4, "TINT_POPUP_BG"

    .line 472
    .line 473
    invoke-static {v4, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual {v3, v4}, Llibs/x00;->setProgressBackgroundColorSchemeColor(I)V

    .line 478
    .line 479
    .line 480
    iget-object v3, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->O:Llibs/x00;

    .line 481
    .line 482
    const-string v4, "TINT_PROGRESS_BAR"

    .line 483
    .line 484
    invoke-static {v4, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    filled-new-array {v4}, [I

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v3, v4}, Llibs/x00;->setColorSchemeColors([I)V

    .line 493
    .line 494
    .line 495
    iget-object v3, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->O:Llibs/x00;

    .line 496
    .line 497
    new-instance v4, Llibs/kx2;

    .line 498
    .line 499
    invoke-direct {v4, p0}, Llibs/kx2;-><init>(Lcom/mixplorer/activities/SQLiteEditorActivity;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v4}, Llibs/x00;->setOnRefreshListener(Llibs/gj3;)V

    .line 503
    .line 504
    .line 505
    iget-object v3, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->O:Llibs/x00;

    .line 506
    .line 507
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->O:Llibs/x00;

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Llibs/x00;->setNestedScrollingEnabled(Z)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Landroid/widget/HorizontalScrollView;

    .line 516
    .line 517
    invoke-direct {v1, p0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 518
    .line 519
    .line 520
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 521
    .line 522
    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    .line 527
    .line 528
    iget-object v3, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->O:Llibs/x00;

    .line 529
    .line 530
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    new-instance v3, Landroid/widget/LinearLayout;

    .line 534
    .line 535
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 539
    .line 540
    invoke-direct {v4, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    new-instance v4, Llibs/xx2;

    .line 553
    .line 554
    invoke-direct {v4, p0}, Llibs/xx2;-><init>(Lcom/mixplorer/activities/SQLiteEditorActivity;)V

    .line 555
    .line 556
    .line 557
    iput-object v4, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Quebec:Llibs/xx2;

    .line 558
    .line 559
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 560
    .line 561
    sget v7, Llibs/sa3;->q:I

    .line 562
    .line 563
    invoke-direct {v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    .line 568
    .line 569
    iget-object v4, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Quebec:Llibs/xx2;

    .line 570
    .line 571
    new-instance v6, Llibs/kx2;

    .line 572
    .line 573
    invoke-direct {v6, p0}, Llibs/kx2;-><init>(Lcom/mixplorer/activities/SQLiteEditorActivity;)V

    .line 574
    .line 575
    .line 576
    iput-object v6, v4, Llibs/xx2;->Mu:Llibs/kx2;

    .line 577
    .line 578
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 579
    .line 580
    .line 581
    new-instance v4, Llibs/rn0;

    .line 582
    .line 583
    invoke-direct {v4, p0, v0}, Llibs/rn0;-><init>(Llibs/ia2;I)V

    .line 584
    .line 585
    .line 586
    iput-object v4, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Romeo:Llibs/rn0;

    .line 587
    .line 588
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 589
    .line 590
    invoke-direct {v6, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    .line 595
    .line 596
    iget-object v4, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Romeo:Llibs/rn0;

    .line 597
    .line 598
    invoke-virtual {v4, v0}, Llibs/vm2;->setClipToPadding(Z)V

    .line 599
    .line 600
    .line 601
    iget-object v4, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Romeo:Llibs/rn0;

    .line 602
    .line 603
    invoke-static {}, Llibs/sa3;->k()Landroid/graphics/Point;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 608
    .line 609
    invoke-virtual {v4, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 610
    .line 611
    .line 612
    iget-object v4, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Romeo:Llibs/rn0;

    .line 613
    .line 614
    new-instance v5, Llibs/bl1;

    .line 615
    .line 616
    invoke-direct {v5}, Llibs/bl1;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v5}, Llibs/vm2;->setLayoutManager(Llibs/jm2;)V

    .line 620
    .line 621
    .line 622
    iget-object v4, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Romeo:Llibs/rn0;

    .line 623
    .line 624
    invoke-virtual {v4, p1}, Llibs/vm2;->setItemAnimator(Llibs/hm2;)V

    .line 625
    .line 626
    .line 627
    iget-object p1, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Romeo:Llibs/rn0;

    .line 628
    .line 629
    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 630
    .line 631
    .line 632
    iget-object p1, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Romeo:Llibs/rn0;

    .line 633
    .line 634
    const/16 v4, 0xa

    .line 635
    .line 636
    invoke-virtual {p1, v4}, Llibs/vm2;->setItemViewCacheSize(I)V

    .line 637
    .line 638
    .line 639
    iget-object p1, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Romeo:Llibs/rn0;

    .line 640
    .line 641
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 642
    .line 643
    .line 644
    iget-object p1, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Romeo:Llibs/rn0;

    .line 645
    .line 646
    invoke-virtual {p1, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 647
    .line 648
    .line 649
    iget-object p1, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Romeo:Llibs/rn0;

    .line 650
    .line 651
    invoke-static {p1, v0}, Llibs/ut3;->s(Landroid/view/View;I)V

    .line 652
    .line 653
    .line 654
    sget p1, Llibs/vh2;->grid_column_divider:I

    .line 655
    .line 656
    invoke-static {p1, v2, v0}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    new-instance v0, Llibs/fc0;

    .line 661
    .line 662
    invoke-direct {v0, p0}, Llibs/fc0;-><init>(Llibs/ia2;)V

    .line 663
    .line 664
    .line 665
    invoke-static {p1}, Llibs/va3;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    if-eqz p1, :cond_2f7

    .line 670
    .line 671
    iput-object p1, v0, Llibs/fc0;->a:Landroid/graphics/drawable/Drawable;

    .line 672
    .line 673
    iget-object p1, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Romeo:Llibs/rn0;

    .line 674
    .line 675
    invoke-virtual {p1, v0}, Llibs/vm2;->f(Llibs/im2;)V

    .line 676
    .line 677
    .line 678
    const-string p1, "TINT_SCROLL_THUMBS"

    .line 679
    .line 680
    invoke-static {p1, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    iget-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Romeo:Llibs/rn0;

    .line 685
    .line 686
    iput-object v1, v0, Llibs/rn0;->OOO:Landroid/widget/HorizontalScrollView;

    .line 687
    .line 688
    invoke-virtual {v0, p1}, Llibs/rn0;->setThumbColor(I)V

    .line 689
    .line 690
    .line 691
    iget-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Romeo:Llibs/rn0;

    .line 692
    .line 693
    const-string v1, "TINT_PROGRESS_TRACK"

    .line 694
    .line 695
    invoke-static {v1, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    invoke-virtual {v0, v1}, Llibs/rn0;->setTrackColor(I)V

    .line 700
    .line 701
    .line 702
    iget-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Romeo:Llibs/rn0;

    .line 703
    .line 704
    invoke-virtual {v0, p1}, Llibs/rn0;->setPopupBgColor(I)V

    .line 705
    .line 706
    .line 707
    iget-object p1, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Romeo:Llibs/rn0;

    .line 708
    .line 709
    const-string v0, "TEXT_SCROLL_OVERLAY"

    .line 710
    .line 711
    invoke-static {v0, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    invoke-virtual {p1, v0}, Llibs/rn0;->setPopupTextColor(I)V

    .line 716
    .line 717
    .line 718
    iget-object p1, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Romeo:Llibs/rn0;

    .line 719
    .line 720
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    iget-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->oO:Llibs/xv1;

    .line 728
    .line 729
    if-eqz v0, :cond_2e5

    .line 730
    .line 731
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_2e5

    .line 736
    .line 737
    iget-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->oO:Llibs/xv1;

    .line 738
    .line 739
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 740
    .line 741
    .line 742
    :cond_2e5
    new-instance v0, Llibs/xv1;

    .line 743
    .line 744
    new-instance v1, Llibs/ki1;

    .line 745
    .line 746
    const/16 v2, 0x1c

    .line 747
    .line 748
    invoke-direct {v1, p0, p1, v2}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 749
    .line 750
    .line 751
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 752
    .line 753
    .line 754
    iput-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->oO:Llibs/xv1;

    .line 755
    .line 756
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_2f7
    const-string p1, "Drawable cannot be null."

    .line 761
    .line 762
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->oO:Llibs/xv1;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->oO:Llibs/xv1;

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Victor:Llibs/by2;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    iget-object v0, v0, Llibs/by2;->f:Landroid/database/Cursor;

    .line 21
    .line 22
    invoke-static {v0}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Xray:Landroid/database/Cursor;

    .line 26
    .line 27
    invoke-static {v0}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mixplorer/activities/SQLiteEditorActivity;->State()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Run()V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Llibs/ia2;->onDestroy()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Llibs/ia2;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->oO:Llibs/xv1;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->oO:Llibs/xv1;

    .line 15
    .line 16
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 17
    .line 18
    .line 19
    :cond_12
    new-instance v0, Llibs/xv1;

    .line 20
    .line 21
    new-instance v1, Llibs/ki1;

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v2}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->oO:Llibs/xv1;

    .line 32
    .line 33
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onPause()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->lI:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Il:Ljava/io/File;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-static {v0}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-super {p0}, Llibs/ia2;->onPause()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
