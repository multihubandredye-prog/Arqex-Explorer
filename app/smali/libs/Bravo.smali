.class public final Llibs/Bravo;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/Charlie;


# direct methods
.method public constructor <init>(Llibs/Charlie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/Bravo;->a:Llibs/Charlie;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/Bravo;->a:Llibs/Charlie;

    .line 2
    .line 3
    invoke-static {}, Llibs/t43;->Context()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Llibs/Charlie;->a:Landroid/view/View$AccessibilityDelegate;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Llibs/Nine;->m(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/Bravo;->a:Llibs/Charlie;

    .line 2
    .line 3
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Llibs/Charlie;->a:Landroid/view/View$AccessibilityDelegate;

    .line 11
    .line 12
    invoke-static {v0, p1}, Llibs/Zero;->h(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Llibs/pd1;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p1, v1}, Llibs/pd1;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Llibs/pd1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Llibs/Zero;->i(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    return-object v2
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/Bravo;->a:Llibs/Charlie;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llibs/Charlie;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Llibs/Oscar;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Llibs/Oscar;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Llibs/ut3;->a:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    sget v3, Llibs/wh2;->tag_screen_reader_focusable:I

    .line 13
    .line 14
    invoke-static {}, Llibs/t43;->w()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const-class v6, Ljava/lang/Boolean;

    .line 20
    .line 21
    const/16 v7, 0x1c

    .line 22
    .line 23
    if-lt v4, v7, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Llibs/st3;->c(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v3, v5

    .line 46
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    :goto_1
    invoke-static {}, Llibs/t43;->Work()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 66
    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9, v3}, Llibs/India;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v1}, Llibs/Oscar;->d()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    and-int/lit8 v11, v11, -0x2

    .line 88
    .line 89
    or-int/2addr v3, v11

    .line 90
    invoke-virtual {v9, v10, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    sget v3, Llibs/wh2;->tag_accessibility_heading:I

    .line 94
    .line 95
    invoke-static {}, Llibs/t43;->w()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-lt v9, v7, :cond_5

    .line 100
    .line 101
    invoke-static {v0}, Llibs/st3;->b(Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object v3, v5

    .line 122
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const/4 v4, 0x0

    .line 134
    :goto_4
    invoke-static {}, Llibs/t43;->Work()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    invoke-static {v2}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v4}, Llibs/India;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-virtual {v1}, Llibs/Oscar;->d()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    invoke-virtual {v3, v10, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    and-int/lit8 v6, v6, -0x3

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    const/4 v4, 0x0

    .line 165
    :goto_5
    or-int/2addr v4, v6

    .line 166
    invoke-virtual {v3, v10, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_6
    sget v3, Llibs/wh2;->tag_accessibility_pane_title:I

    .line 170
    .line 171
    invoke-static {}, Llibs/t43;->w()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const-class v6, Ljava/lang/CharSequence;

    .line 176
    .line 177
    if-lt v4, v7, :cond_b

    .line 178
    .line 179
    invoke-static {v0}, Llibs/st3;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_7

    .line 184
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_c

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    move-object v3, v5

    .line 196
    :goto_7
    check-cast v3, Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-static {}, Llibs/t43;->Work()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_d

    .line 203
    .line 204
    invoke-static {v2}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4, v3}, Llibs/India;->l(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_d
    invoke-static {}, Llibs/t43;->Data()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_e

    .line 217
    .line 218
    invoke-static {v2}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4}, Llibs/Echo;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 227
    .line 228
    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    :goto_8
    sget v3, Llibs/wh2;->tag_state_description:I

    .line 232
    .line 233
    invoke-static {}, Llibs/t43;->w()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/16 v7, 0x1e

    .line 238
    .line 239
    if-lt v4, v7, :cond_f

    .line 240
    .line 241
    invoke-static {v0}, Llibs/tt3;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    goto :goto_9

    .line 246
    :cond_f
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_10

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_10
    move-object v3, v5

    .line 258
    :goto_9
    check-cast v3, Ljava/lang/CharSequence;

    .line 259
    .line 260
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    if-ge v4, v7, :cond_13

    .line 263
    .line 264
    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 265
    .line 266
    const-string v6, "R"

    .line 267
    .line 268
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_11

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_11
    invoke-static {}, Llibs/t43;->Data()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_12

    .line 280
    .line 281
    invoke-static {v2}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4}, Llibs/Echo;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 290
    .line 291
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :cond_12
    :goto_a
    move-object/from16 v3, p0

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_13
    :goto_b
    invoke-static {v2}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v4, v3}, Llibs/Foxtrot;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :goto_c
    iget-object v4, v3, Llibs/Bravo;->a:Llibs/Charlie;

    .line 306
    .line 307
    invoke-virtual {v4, v0, v1}, Llibs/Charlie;->b(Landroid/view/View;Llibs/Oscar;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Llibs/Nine;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {}, Llibs/t43;->Data()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_1c

    .line 319
    .line 320
    invoke-static {}, Llibs/t43;->Task()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_1c

    .line 325
    .line 326
    invoke-static {}, Llibs/t43;->Data()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 331
    .line 332
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 333
    .line 334
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 335
    .line 336
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 337
    .line 338
    if-eqz v6, :cond_14

    .line 339
    .line 340
    invoke-static {v2}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v6}, Llibs/Echo;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v6}, Llibs/Echo;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v6}, Llibs/Echo;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Llibs/Echo;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_14
    sget v2, Llibs/wh2;->tag_accessibility_clickable_spans:I

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Landroid/util/SparseArray;

    .line 391
    .line 392
    if-eqz v2, :cond_17

    .line 393
    .line 394
    new-instance v6, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    :goto_d
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    if-ge v12, v13, :cond_16

    .line 405
    .line 406
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 411
    .line 412
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    if-nez v13, :cond_15

    .line 417
    .line 418
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_16
    const/4 v12, 0x0

    .line 429
    :goto_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-ge v12, v13, :cond_17

    .line 434
    .line 435
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    check-cast v13, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->remove(I)V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v12, v12, 0x1

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_17
    instance-of v2, v4, Landroid/text/Spanned;

    .line 452
    .line 453
    if-eqz v2, :cond_18

    .line 454
    .line 455
    move-object v2, v4

    .line 456
    check-cast v2, Landroid/text/Spanned;

    .line 457
    .line 458
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    const-class v6, Landroid/text/style/ClickableSpan;

    .line 463
    .line 464
    invoke-interface {v2, v8, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    move-object v5, v2

    .line 469
    check-cast v5, [Landroid/text/style/ClickableSpan;

    .line 470
    .line 471
    :cond_18
    if-eqz v5, :cond_1c

    .line 472
    .line 473
    array-length v2, v5

    .line 474
    if-lez v2, :cond_1c

    .line 475
    .line 476
    invoke-virtual {v1}, Llibs/Oscar;->d()Landroid/os/Bundle;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 481
    .line 482
    sget v12, Llibs/wh2;->accessibility_action_clickable_span:I

    .line 483
    .line 484
    invoke-virtual {v2, v6, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    sget v2, Llibs/wh2;->tag_accessibility_clickable_spans:I

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Landroid/util/SparseArray;

    .line 494
    .line 495
    if-nez v2, :cond_19

    .line 496
    .line 497
    new-instance v2, Landroid/util/SparseArray;

    .line 498
    .line 499
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 500
    .line 501
    .line 502
    sget v6, Llibs/wh2;->tag_accessibility_clickable_spans:I

    .line 503
    .line 504
    invoke-virtual {v0, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_19
    const/4 v6, 0x0

    .line 508
    :goto_f
    array-length v12, v5

    .line 509
    if-ge v6, v12, :cond_1c

    .line 510
    .line 511
    aget-object v12, v5, v6

    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    :goto_10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    if-ge v13, v14, :cond_1b

    .line 519
    .line 520
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 525
    .line 526
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 531
    .line 532
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    if-eqz v14, :cond_1a

    .line 537
    .line 538
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    goto :goto_11

    .line 543
    :cond_1a
    add-int/lit8 v13, v13, 0x1

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_1b
    sget v12, Llibs/Oscar;->b:I

    .line 547
    .line 548
    add-int/lit8 v13, v12, 0x1

    .line 549
    .line 550
    sput v13, Llibs/Oscar;->b:I

    .line 551
    .line 552
    :goto_11
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 553
    .line 554
    aget-object v14, v5, v6

    .line 555
    .line 556
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    aget-object v13, v5, v6

    .line 563
    .line 564
    move-object v14, v4

    .line 565
    check-cast v14, Landroid/text/Spanned;

    .line 566
    .line 567
    invoke-virtual {v1, v11}, Llibs/Oscar;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 572
    .line 573
    .line 574
    move-result v16

    .line 575
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v10}, Llibs/Oscar;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 587
    .line 588
    .line 589
    move-result v15

    .line 590
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v15

    .line 594
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v9}, Llibs/Oscar;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v7}, Llibs/Oscar;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    add-int/lit8 v6, v6, 0x1

    .line 624
    .line 625
    const/4 v8, 0x0

    .line 626
    goto :goto_f

    .line 627
    :cond_1c
    sget v2, Llibs/wh2;->tag_accessibility_actions:I

    .line 628
    .line 629
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Ljava/util/List;

    .line 634
    .line 635
    if-nez v0, :cond_1d

    .line 636
    .line 637
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 638
    .line 639
    :cond_1d
    const/4 v8, 0x0

    .line 640
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-ge v8, v2, :cond_1f

    .line 645
    .line 646
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Llibs/November;

    .line 651
    .line 652
    invoke-static {}, Llibs/t43;->Item()Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_1e

    .line 657
    .line 658
    iget-object v4, v1, Llibs/Oscar;->a:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-static {v4}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    iget-object v2, v2, Llibs/November;->a:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-static {v2}, Llibs/Golf;->d(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {v4, v2}, Llibs/Golf;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 671
    .line 672
    .line 673
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_1f
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/Bravo;->a:Llibs/Charlie;

    .line 2
    .line 3
    invoke-static {}, Llibs/t43;->Context()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Llibs/Charlie;->a:Landroid/view/View$AccessibilityDelegate;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Llibs/Nine;->v(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/Bravo;->a:Llibs/Charlie;

    .line 2
    .line 3
    invoke-static {}, Llibs/t43;->Context()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Llibs/Charlie;->a:Landroid/view/View$AccessibilityDelegate;

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3}, Llibs/Nine;->n(Landroid/view/View$AccessibilityDelegate;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/Bravo;->a:Llibs/Charlie;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Llibs/Charlie;->c(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/Bravo;->a:Llibs/Charlie;

    .line 2
    .line 3
    invoke-static {}, Llibs/t43;->Context()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Llibs/Charlie;->a:Landroid/view/View$AccessibilityDelegate;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Llibs/Nine;->e(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/Bravo;->a:Llibs/Charlie;

    .line 2
    .line 3
    invoke-static {}, Llibs/t43;->Context()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Llibs/Charlie;->a:Landroid/view/View$AccessibilityDelegate;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Llibs/Nine;->f(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
