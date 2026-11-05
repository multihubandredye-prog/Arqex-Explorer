.class public final synthetic Llibs/bl3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Landroid/text/Editable;

.field public final synthetic Mu:I

.field public final synthetic Nu:I

.field public final synthetic X:Lcom/mixplorer/activities/TextEditorActivity;

.field public final synthetic Y:I

.field public final synthetic Z:Lcom/mixplorer/widgets/MiEditor;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/TextEditorActivity;ILcom/mixplorer/widgets/MiEditor;Landroid/text/Editable;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/bl3;->X:Lcom/mixplorer/activities/TextEditorActivity;

    .line 5
    .line 6
    iput p2, p0, Llibs/bl3;->Y:I

    .line 7
    .line 8
    iput-object p3, p0, Llibs/bl3;->Z:Lcom/mixplorer/widgets/MiEditor;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/bl3;->Lambda:Landroid/text/Editable;

    .line 11
    .line 12
    iput p5, p0, Llibs/bl3;->Mu:I

    .line 13
    .line 14
    iput p6, p0, Llibs/bl3;->Nu:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    iget-object v7, p0, Llibs/bl3;->X:Lcom/mixplorer/activities/TextEditorActivity;

    .line 11
    .line 12
    iget v8, p0, Llibs/bl3;->Y:I

    .line 13
    .line 14
    move v9, v8

    .line 15
    iget-object v8, p0, Llibs/bl3;->Z:Lcom/mixplorer/widgets/MiEditor;

    .line 16
    .line 17
    move v10, v9

    .line 18
    iget-object v9, p0, Llibs/bl3;->Lambda:Landroid/text/Editable;

    .line 19
    .line 20
    iget v11, p0, Llibs/bl3;->Mu:I

    .line 21
    .line 22
    iget v12, p0, Llibs/bl3;->Nu:I

    .line 23
    .line 24
    const/4 v13, 0x7

    .line 25
    if-ne v10, v13, :cond_0

    .line 26
    .line 27
    new-array v10, v13, [Ljava/util/regex/Pattern;

    .line 28
    .line 29
    sget-object v13, Llibs/qh0;->h:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    aput-object v13, v10, v4

    .line 32
    .line 33
    sget-object v4, Llibs/qh0;->e:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    aput-object v4, v10, v3

    .line 36
    .line 37
    sget-object v3, Llibs/qh0;->d:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    aput-object v3, v10, v6

    .line 40
    .line 41
    sget-object v3, Llibs/qh0;->f:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    aput-object v3, v10, v5

    .line 44
    .line 45
    sget-object v3, Llibs/qh0;->g:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    aput-object v3, v10, v2

    .line 48
    .line 49
    sget-object v2, Llibs/qh0;->i:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    aput-object v2, v10, v1

    .line 52
    .line 53
    sget-object v1, Llibs/qh0;->z:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    aput-object v1, v10, v0

    .line 56
    .line 57
    invoke-virtual/range {v7 .. v12}, Lcom/mixplorer/activities/TextEditorActivity;->Wait(Lcom/mixplorer/widgets/MiEditor;Landroid/text/Spannable;[Ljava/util/regex/Pattern;II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    if-ne v10, v0, :cond_1

    .line 62
    .line 63
    new-array v10, v1, [Ljava/util/regex/Pattern;

    .line 64
    .line 65
    sget-object v0, Llibs/qh0;->j:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    aput-object v0, v10, v4

    .line 68
    .line 69
    sget-object v0, Llibs/qh0;->k:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    aput-object v0, v10, v3

    .line 72
    .line 73
    sget-object v0, Llibs/qh0;->b:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    aput-object v0, v10, v6

    .line 76
    .line 77
    sget-object v0, Llibs/qh0;->l:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    aput-object v0, v10, v5

    .line 80
    .line 81
    sget-object v0, Llibs/qh0;->z:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    aput-object v0, v10, v2

    .line 84
    .line 85
    invoke-virtual/range {v7 .. v12}, Lcom/mixplorer/activities/TextEditorActivity;->Wait(Lcom/mixplorer/widgets/MiEditor;Landroid/text/Spannable;[Ljava/util/regex/Pattern;II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    if-ne v10, v5, :cond_2

    .line 90
    .line 91
    new-array v10, v1, [Ljava/util/regex/Pattern;

    .line 92
    .line 93
    sget-object v0, Llibs/qh0;->q:Ljava/util/regex/Pattern;

    .line 94
    .line 95
    aput-object v0, v10, v4

    .line 96
    .line 97
    sget-object v0, Llibs/qh0;->r:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    aput-object v0, v10, v3

    .line 100
    .line 101
    sget-object v0, Llibs/qh0;->c:Ljava/util/regex/Pattern;

    .line 102
    .line 103
    aput-object v0, v10, v6

    .line 104
    .line 105
    sget-object v0, Llibs/qh0;->n:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    aput-object v0, v10, v5

    .line 108
    .line 109
    sget-object v0, Llibs/qh0;->z:Ljava/util/regex/Pattern;

    .line 110
    .line 111
    aput-object v0, v10, v2

    .line 112
    .line 113
    invoke-virtual/range {v7 .. v12}, Lcom/mixplorer/activities/TextEditorActivity;->Wait(Lcom/mixplorer/widgets/MiEditor;Landroid/text/Spannable;[Ljava/util/regex/Pattern;II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    if-ne v10, v2, :cond_3

    .line 118
    .line 119
    new-array v10, v1, [Ljava/util/regex/Pattern;

    .line 120
    .line 121
    sget-object v0, Llibs/qh0;->v:Ljava/util/regex/Pattern;

    .line 122
    .line 123
    aput-object v0, v10, v4

    .line 124
    .line 125
    sget-object v0, Llibs/qh0;->c:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    aput-object v0, v10, v3

    .line 128
    .line 129
    sget-object v0, Llibs/qh0;->b:Ljava/util/regex/Pattern;

    .line 130
    .line 131
    aput-object v0, v10, v6

    .line 132
    .line 133
    sget-object v0, Llibs/qh0;->n:Ljava/util/regex/Pattern;

    .line 134
    .line 135
    aput-object v0, v10, v5

    .line 136
    .line 137
    sget-object v0, Llibs/qh0;->z:Ljava/util/regex/Pattern;

    .line 138
    .line 139
    aput-object v0, v10, v2

    .line 140
    .line 141
    invoke-virtual/range {v7 .. v12}, Lcom/mixplorer/activities/TextEditorActivity;->Wait(Lcom/mixplorer/widgets/MiEditor;Landroid/text/Spannable;[Ljava/util/regex/Pattern;II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    if-ne v10, v6, :cond_4

    .line 146
    .line 147
    new-array v10, v1, [Ljava/util/regex/Pattern;

    .line 148
    .line 149
    sget-object v0, Llibs/qh0;->w:Ljava/util/regex/Pattern;

    .line 150
    .line 151
    aput-object v0, v10, v4

    .line 152
    .line 153
    sget-object v0, Llibs/qh0;->c:Ljava/util/regex/Pattern;

    .line 154
    .line 155
    aput-object v0, v10, v3

    .line 156
    .line 157
    sget-object v0, Llibs/qh0;->b:Ljava/util/regex/Pattern;

    .line 158
    .line 159
    aput-object v0, v10, v6

    .line 160
    .line 161
    sget-object v0, Llibs/qh0;->n:Ljava/util/regex/Pattern;

    .line 162
    .line 163
    aput-object v0, v10, v5

    .line 164
    .line 165
    sget-object v0, Llibs/qh0;->z:Ljava/util/regex/Pattern;

    .line 166
    .line 167
    aput-object v0, v10, v2

    .line 168
    .line 169
    invoke-virtual/range {v7 .. v12}, Lcom/mixplorer/activities/TextEditorActivity;->Wait(Lcom/mixplorer/widgets/MiEditor;Landroid/text/Spannable;[Ljava/util/regex/Pattern;II)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    const/16 v0, 0x8

    .line 174
    .line 175
    if-ne v10, v0, :cond_5

    .line 176
    .line 177
    new-array v10, v1, [Ljava/util/regex/Pattern;

    .line 178
    .line 179
    sget-object v0, Llibs/qh0;->x:Ljava/util/regex/Pattern;

    .line 180
    .line 181
    aput-object v0, v10, v4

    .line 182
    .line 183
    sget-object v0, Llibs/qh0;->c:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    aput-object v0, v10, v3

    .line 186
    .line 187
    sget-object v0, Llibs/qh0;->b:Ljava/util/regex/Pattern;

    .line 188
    .line 189
    aput-object v0, v10, v6

    .line 190
    .line 191
    sget-object v0, Llibs/qh0;->n:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    aput-object v0, v10, v5

    .line 194
    .line 195
    sget-object v0, Llibs/qh0;->z:Ljava/util/regex/Pattern;

    .line 196
    .line 197
    aput-object v0, v10, v2

    .line 198
    .line 199
    invoke-virtual/range {v7 .. v12}, Lcom/mixplorer/activities/TextEditorActivity;->Wait(Lcom/mixplorer/widgets/MiEditor;Landroid/text/Spannable;[Ljava/util/regex/Pattern;II)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    const/16 v0, 0xa

    .line 204
    .line 205
    if-ne v10, v0, :cond_6

    .line 206
    .line 207
    new-array v10, v1, [Ljava/util/regex/Pattern;

    .line 208
    .line 209
    sget-object v0, Llibs/qh0;->y:Ljava/util/regex/Pattern;

    .line 210
    .line 211
    aput-object v0, v10, v4

    .line 212
    .line 213
    sget-object v0, Llibs/qh0;->c:Ljava/util/regex/Pattern;

    .line 214
    .line 215
    aput-object v0, v10, v3

    .line 216
    .line 217
    sget-object v0, Llibs/qh0;->b:Ljava/util/regex/Pattern;

    .line 218
    .line 219
    aput-object v0, v10, v6

    .line 220
    .line 221
    sget-object v0, Llibs/qh0;->n:Ljava/util/regex/Pattern;

    .line 222
    .line 223
    aput-object v0, v10, v5

    .line 224
    .line 225
    sget-object v0, Llibs/qh0;->z:Ljava/util/regex/Pattern;

    .line 226
    .line 227
    aput-object v0, v10, v2

    .line 228
    .line 229
    invoke-virtual/range {v7 .. v12}, Lcom/mixplorer/activities/TextEditorActivity;->Wait(Lcom/mixplorer/widgets/MiEditor;Landroid/text/Spannable;[Ljava/util/regex/Pattern;II)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    const/16 v0, 0xc

    .line 234
    .line 235
    if-ne v10, v0, :cond_7

    .line 236
    .line 237
    new-array v10, v2, [Ljava/util/regex/Pattern;

    .line 238
    .line 239
    sget-object v0, Llibs/qh0;->c:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    aput-object v0, v10, v4

    .line 242
    .line 243
    sget-object v0, Llibs/qh0;->b:Ljava/util/regex/Pattern;

    .line 244
    .line 245
    aput-object v0, v10, v3

    .line 246
    .line 247
    sget-object v0, Llibs/qh0;->u:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    aput-object v0, v10, v6

    .line 250
    .line 251
    sget-object v0, Llibs/qh0;->z:Ljava/util/regex/Pattern;

    .line 252
    .line 253
    aput-object v0, v10, v5

    .line 254
    .line 255
    invoke-virtual/range {v7 .. v12}, Lcom/mixplorer/activities/TextEditorActivity;->Wait(Lcom/mixplorer/widgets/MiEditor;Landroid/text/Spannable;[Ljava/util/regex/Pattern;II)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    const/16 v0, 0x9

    .line 260
    .line 261
    if-ne v10, v0, :cond_8

    .line 262
    .line 263
    new-array v10, v2, [Ljava/util/regex/Pattern;

    .line 264
    .line 265
    sget-object v0, Llibs/qh0;->c:Ljava/util/regex/Pattern;

    .line 266
    .line 267
    aput-object v0, v10, v4

    .line 268
    .line 269
    sget-object v0, Llibs/qh0;->a:Ljava/util/regex/Pattern;

    .line 270
    .line 271
    aput-object v0, v10, v3

    .line 272
    .line 273
    sget-object v0, Llibs/qh0;->p:Ljava/util/regex/Pattern;

    .line 274
    .line 275
    aput-object v0, v10, v6

    .line 276
    .line 277
    sget-object v0, Llibs/qh0;->z:Ljava/util/regex/Pattern;

    .line 278
    .line 279
    aput-object v0, v10, v5

    .line 280
    .line 281
    invoke-virtual/range {v7 .. v12}, Lcom/mixplorer/activities/TextEditorActivity;->Wait(Lcom/mixplorer/widgets/MiEditor;Landroid/text/Spannable;[Ljava/util/regex/Pattern;II)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_8
    const/16 v0, 0xb

    .line 286
    .line 287
    if-ne v10, v0, :cond_9

    .line 288
    .line 289
    new-array v10, v1, [Ljava/util/regex/Pattern;

    .line 290
    .line 291
    sget-object v0, Llibs/qh0;->c:Ljava/util/regex/Pattern;

    .line 292
    .line 293
    aput-object v0, v10, v4

    .line 294
    .line 295
    sget-object v0, Llibs/qh0;->t:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    aput-object v0, v10, v3

    .line 298
    .line 299
    sget-object v0, Llibs/qh0;->b:Ljava/util/regex/Pattern;

    .line 300
    .line 301
    aput-object v0, v10, v6

    .line 302
    .line 303
    sget-object v0, Llibs/qh0;->m:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    aput-object v0, v10, v5

    .line 306
    .line 307
    sget-object v0, Llibs/qh0;->z:Ljava/util/regex/Pattern;

    .line 308
    .line 309
    aput-object v0, v10, v2

    .line 310
    .line 311
    invoke-virtual/range {v7 .. v12}, Lcom/mixplorer/activities/TextEditorActivity;->Wait(Lcom/mixplorer/widgets/MiEditor;Landroid/text/Spannable;[Ljava/util/regex/Pattern;II)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_9
    if-ne v10, v1, :cond_a

    .line 316
    .line 317
    new-array v10, v5, [Ljava/util/regex/Pattern;

    .line 318
    .line 319
    sget-object v0, Llibs/qh0;->c:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    aput-object v0, v10, v4

    .line 322
    .line 323
    sget-object v0, Llibs/qh0;->s:Ljava/util/regex/Pattern;

    .line 324
    .line 325
    aput-object v0, v10, v3

    .line 326
    .line 327
    sget-object v0, Llibs/qh0;->z:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    aput-object v0, v10, v6

    .line 330
    .line 331
    invoke-virtual/range {v7 .. v12}, Lcom/mixplorer/activities/TextEditorActivity;->Wait(Lcom/mixplorer/widgets/MiEditor;Landroid/text/Spannable;[Ljava/util/regex/Pattern;II)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_a
    new-array v10, v5, [Ljava/util/regex/Pattern;

    .line 336
    .line 337
    sget-object v0, Llibs/qh0;->c:Ljava/util/regex/Pattern;

    .line 338
    .line 339
    aput-object v0, v10, v4

    .line 340
    .line 341
    sget-object v0, Llibs/qh0;->b:Ljava/util/regex/Pattern;

    .line 342
    .line 343
    aput-object v0, v10, v3

    .line 344
    .line 345
    sget-object v0, Llibs/qh0;->z:Ljava/util/regex/Pattern;

    .line 346
    .line 347
    aput-object v0, v10, v6

    .line 348
    .line 349
    invoke-virtual/range {v7 .. v12}, Lcom/mixplorer/activities/TextEditorActivity;->Wait(Lcom/mixplorer/widgets/MiEditor;Landroid/text/Spannable;[Ljava/util/regex/Pattern;II)V

    .line 350
    .line 351
    .line 352
    return-void
.end method
