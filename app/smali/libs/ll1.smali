.class public final Llibs/ll1;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:I

.field public final b:Z

.field public c:I

.field public d:Z

.field public final e:Landroid/view/LayoutInflater;

.field public final f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public final j:Ljava/util/List;

.field public final k:I

.field public final l:I

.field public m:Landroid/view/View$OnClickListener;

.field public n:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Ljava/lang/String;

.field public final r:Llibs/kl1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;II)V
    .registers 9

    const/4 v0, -0x1

    .line 69
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Llibs/ll1;->a:I

    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, Llibs/ll1;->g:Z

    .line 72
    sget v2, Llibs/sa3;->a:I

    .line 73
    const-string v2, "TINT_PROGRESS_TRACK"

    const-string v3, "#53bed7"

    invoke-static {v2, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Llibs/ll1;->k:I

    .line 74
    const-string v2, "TINT_PROGRESS_BAR"

    .line 75
    const-string v3, "#000000"

    invoke-static {v2, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 76
    iput v2, p0, Llibs/ll1;->l:I

    .line 77
    new-instance v2, Llibs/kl1;

    invoke-direct {v2, p0, v0}, Llibs/kl1;-><init>(Ljava/lang/Object;B)V

    iput-object v2, p0, Llibs/ll1;->r:Llibs/kl1;

    .line 78
    iput-object p2, p0, Llibs/ll1;->j:Ljava/util/List;

    .line 79
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Llibs/ll1;->e:Landroid/view/LayoutInflater;

    .line 80
    iput p4, p0, Llibs/ll1;->a:I

    if-lez p3, :cond_34

    const/4 v0, 0x1

    .line 81
    :cond_34
    iput-boolean v0, p0, Llibs/ll1;->b:Z

    if-eqz v0, :cond_3e

    .line 82
    invoke-static {p3}, Llibs/sa3;->e(I)I

    move-result p1

    iput p1, p0, Llibs/ll1;->f:I

    :cond_3e
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Object;I)V
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p0, Llibs/ll1;->a:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Llibs/ll1;->g:Z

    .line 14
    .line 15
    sget v1, Llibs/sa3;->a:I

    .line 16
    .line 17
    const-string v1, "TINT_PROGRESS_TRACK"

    .line 18
    .line 19
    const-string v2, "#53bed7"

    .line 20
    .line 21
    invoke-static {v1, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Llibs/ll1;->k:I

    .line 26
    .line 27
    const-string v1, "TINT_PROGRESS_BAR"

    .line 28
    .line 29
    const-string v2, "#000000"

    .line 30
    .line 31
    invoke-static {v1, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Llibs/ll1;->l:I

    .line 36
    .line 37
    new-instance v1, Llibs/kl1;

    .line 38
    .line 39
    invoke-direct {v1, p0, p2}, Llibs/kl1;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Llibs/ll1;->r:Llibs/kl1;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Llibs/ll1;->j:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Llibs/ll1;->e:Landroid/view/LayoutInflater;

    .line 52
    .line 53
    iput p2, p0, Llibs/ll1;->a:I

    .line 54
    .line 55
    if-lez p3, :cond_39

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    :cond_39
    iput-boolean p2, p0, Llibs/ll1;->b:Z

    .line 59
    .line 60
    if-eqz p2, :cond_43

    .line 61
    .line 62
    invoke-static {p3}, Llibs/sa3;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Llibs/ll1;->f:I

    .line 67
    .line 68
    :cond_43
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ll1;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .line 1
    iput-object p2, p0, Llibs/ll1;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ll1;->m:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-static {p3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Llibs/ll1;->q:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final getItemId(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Llibs/ll1;->e:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_a
    invoke-virtual/range {p0 .. p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_4fc

    .line 15
    instance-of v7, v6, Llibs/r90;

    .line 16
    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v9, -0x2

    .line 19
    if-nez v1, :cond_f1

    .line 20
    .line 21
    iget v1, v0, Llibs/ll1;->a:I

    .line 22
    .line 23
    if-ne v1, v4, :cond_1b

    .line 24
    .line 25
    sget v1, Llibs/xh2;->menu_item_popup:I

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget v1, Llibs/xh2;->menu_item_dialog:I

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v3, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v7, :cond_2d

    .line 35
    .line 36
    move-object v2, v6

    .line 37
    check-cast v2, Llibs/r90;

    .line 38
    .line 39
    iget-boolean v2, v2, Llibs/r90;->Xi:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 v2, 0x0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {}, Llibs/va3;->Bundle()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_31
    invoke-static {v1, v2}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Llibs/wl1;

    .line 54
    .line 55
    iget v3, v0, Llibs/ll1;->c:I

    .line 56
    .line 57
    iget-boolean v11, v0, Llibs/ll1;->d:Z

    .line 58
    .line 59
    iget-boolean v12, v0, Llibs/ll1;->b:Z

    .line 60
    .line 61
    invoke-direct {v2, v1, v12, v3, v11}, Llibs/wl1;-><init>(Landroid/view/View;ZIZ)V

    .line 62
    .line 63
    .line 64
    if-nez v7, :cond_44

    .line 65
    .line 66
    move/from16 v3, p1

    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    move-object v3, v6

    .line 70
    check-cast v3, Llibs/r90;

    .line 71
    .line 72
    iget v3, v3, Llibs/r90;->Z:I

    .line 73
    .line 74
    :goto_49
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    if-eqz v7, :arqex_ll_row_fim

    invoke-static {v1}, Llibs/ArqexMenuIcon;->paintRow(Landroid/view/View;)V

    :arqex_ll_row_fim

    .line 78
    .line 79
    .line 80
    iget v3, v0, Llibs/ll1;->f:I

    .line 81
    .line 82
    if-lez v3, :cond_55

    .line 83
    .line 84
    move v12, v3

    .line 85
    goto :goto_70

    .line 86
    :cond_55
    iget v11, v0, Llibs/ll1;->c:I

    .line 87
    .line 88
    if-lez v11, :cond_6c

    .line 89
    .line 90
    if-eqz v7, :cond_64

    .line 91
    .line 92
    move-object v11, v6

    .line 93
    check-cast v11, Llibs/r90;

    .line 94
    .line 95
    invoke-virtual {v11}, Llibs/r90;->b()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    if-eqz v11, :cond_6c

    .line 100
    .line 101
    :cond_64
    iget v11, v0, Llibs/ll1;->c:I

    .line 102
    .line 103
    iget v12, v0, Llibs/ll1;->i:I

    .line 104
    .line 105
    mul-int/lit8 v12, v12, 0x2

    .line 106
    .line 107
    add-int/2addr v12, v11

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    sget v11, Llibs/sa3;->e:I

    .line 110
    .line 111
    mul-int/lit8 v12, v11, 0x9

    .line 112
    .line 113
    :goto_70
    invoke-virtual {v1, v12}, Landroid/view/View;->setMinimumHeight(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iput v8, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-lez v3, :cond_84

    .line 127
    .line 128
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v11, -0x2

    .line 134
    :goto_85
    iput v11, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    .line 136
    iget-object v8, v0, Llibs/ll1;->m:Landroid/view/View$OnClickListener;

    .line 137
    .line 138
    if-eqz v8, :cond_ef

    .line 139
    .line 140
    invoke-virtual {v2}, Llibs/wl1;->f()Lcom/mixplorer/widgets/MiImageView;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v11, v0, Llibs/ll1;->m:Landroid/view/View$OnClickListener;

    .line 145
    .line 146
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Llibs/wl1;->f()Lcom/mixplorer/widgets/MiImageView;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v11, v0, Llibs/ll1;->r:Llibs/kl1;

    .line 154
    .line 155
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 156
    .line 157
    .line 158
    if-eqz v7, :cond_b6

    .line 159
    .line 160
    if-lez v3, :cond_b6

    .line 161
    .line 162
    invoke-virtual {v2}, Llibs/wl1;->f()Lcom/mixplorer/widgets/MiImageView;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iput v3, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 171
    .line 172
    invoke-virtual {v2}, Llibs/wl1;->f()Lcom/mixplorer/widgets/MiImageView;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iput v3, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181
    .line 182
    goto :goto_ce

    .line 183
    :cond_b6
    invoke-virtual {v2}, Llibs/wl1;->f()Lcom/mixplorer/widgets/MiImageView;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget v8, Llibs/sa3;->p:I

    .line 192
    .line 193
    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 194
    .line 195
    invoke-virtual {v2}, Llibs/wl1;->f()Lcom/mixplorer/widgets/MiImageView;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget v8, Llibs/sa3;->p:I

    .line 204
    .line 205
    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 206
    .line 207
    :goto_ce
    invoke-virtual {v2}, Llibs/wl1;->f()Lcom/mixplorer/widgets/MiImageView;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Llibs/wl1;->f()Lcom/mixplorer/widgets/MiImageView;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v8, v0, Llibs/ll1;->n:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Llibs/ll1;->q:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_ef

    .line 230
    .line 231
    invoke-virtual {v2}, Llibs/wl1;->f()Lcom/mixplorer/widgets/MiImageView;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v8, v0, Llibs/ll1;->q:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    :goto_ef
    move-object v12, v2

    .line 241
    goto :goto_115

    .line 242
    :cond_f1
    invoke-static {}, Llibs/ho2;->New()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v1}, Llibs/ut3;->e(Landroid/view/View;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eq v3, v2, :cond_fe

    .line 251
    .line 252
    invoke-static {v1, v2}, Llibs/ut3;->r(Landroid/view/View;I)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Llibs/wl1;

    .line 260
    .line 261
    iget v3, v0, Llibs/ll1;->a:I

    .line 262
    .line 263
    if-eq v3, v4, :cond_ef

    .line 264
    .line 265
    invoke-virtual {v2}, Llibs/wl1;->i()Lcom/mixplorer/widgets/MiTextView;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 270
    .line 271
    invoke-direct {v11, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    goto :goto_ef

    .line 278
    :goto_115
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget v2, Llibs/sa3;->z:I

    .line 282
    .line 283
    if-nez v7, :cond_141

    .line 284
    .line 285
    invoke-virtual {v12}, Llibs/wl1;->i()Lcom/mixplorer/widgets/MiTextView;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v4, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v6, ""

    .line 298
    .line 299
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Llibs/wl1;->i()Lcom/mixplorer/widgets/MiTextView;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3, v2, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v2, p0

    invoke-static {v2, v1}, Llibs/SmartFeaturesV116;->bindAutoTaskPlayButton(Llibs/ll1;Landroid/view/View;)V

    return-object v1

    .line 317
    :cond_141
    check-cast v6, Llibs/r90;

    .line 318
    .line 319
    iget v3, v6, Llibs/r90;->Sigma:I

    .line 320
    .line 321
    iget-boolean v7, v6, Llibs/r90;->X:Z

    .line 322
    .line 323
    if-nez v7, :cond_155

    .line 324
    .line 325
    invoke-virtual {v6}, Llibs/r90;->f()J

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    iget-wide v13, v12, Llibs/wl1;->Rho:J

    .line 330
    .line 331
    cmp-long v11, v7, v13

    .line 332
    .line 333
    if-nez v11, :cond_155

    .line 334
    .line 335
    goto/16 :goto_4f6

    .line 336
    .line 337
    :cond_155
    invoke-virtual {v6}, Llibs/r90;->f()J

    .line 338
    .line 339
    .line 340
    move-result-wide v7

    .line 341
    iput-wide v7, v12, Llibs/wl1;->Rho:J

    .line 342
    .line 343
    iget-boolean v7, v6, Llibs/r90;->Chi:Z

    .line 344
    .line 345
    iget-object v8, v0, Llibs/ll1;->m:Landroid/view/View$OnClickListener;

    .line 346
    .line 347
    const/4 v11, 0x1

    .line 348
    const/16 v13, 0x8

    .line 349
    .line 350
    if-eqz v8, :cond_1bd

    .line 351
    .line 352
    iget-boolean v8, v6, Llibs/r90;->Tau:Z

    .line 353
    .line 354
    if-eqz v8, :cond_1bd

    .line 355
    .line 356
    invoke-virtual {v12}, Llibs/wl1;->f()Lcom/mixplorer/widgets/MiImageView;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-virtual {v8, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget v8, v6, Llibs/r90;->Z:I

    .line 368
    .line 369
    const/16 v14, 0x3559

    .line 370
    .line 371
    if-ne v8, v14, :cond_17b

    .line 372
    .line 373
    const/4 v8, 0x1

    .line 374
    goto :goto_17c

    .line 375
    :cond_17b
    const/4 v8, 0x0

    .line 376
    :goto_17c
    if-nez v8, :cond_190

    .line 377
    .line 378
    invoke-virtual {v12}, Llibs/wl1;->f()Lcom/mixplorer/widgets/MiImageView;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-eqz v14, :cond_190

    .line 387
    .line 388
    invoke-virtual {v12}, Llibs/wl1;->f()Lcom/mixplorer/widgets/MiImageView;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_1a3

    .line 396
    :cond_190
    if-eqz v8, :cond_1a3

    .line 397
    .line 398
    invoke-virtual {v12}, Llibs/wl1;->f()Lcom/mixplorer/widgets/MiImageView;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eq v8, v13, :cond_1a3

    .line 407
    .line 408
    invoke-virtual {v12}, Llibs/wl1;->f()Lcom/mixplorer/widgets/MiImageView;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    :cond_1a3
    :goto_1a3
    iget-object v8, v0, Llibs/ll1;->p:Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    if-eqz v8, :cond_1ce

    .line 418
    .line 419
    if-eqz v7, :cond_1b3

    .line 420
    .line 421
    invoke-virtual {v12}, Llibs/wl1;->f()Lcom/mixplorer/widgets/MiImageView;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    iget-object v14, v0, Llibs/ll1;->p:Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 428
    .line 429
    .line 430
    goto :goto_1ce

    .line 431
    :cond_1b3
    invoke-virtual {v12}, Llibs/wl1;->f()Lcom/mixplorer/widgets/MiImageView;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    iget-object v14, v0, Llibs/ll1;->n:Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    goto :goto_1ce

    .line 441
    :cond_1bd
    invoke-virtual {v12}, Llibs/wl1;->f()Lcom/mixplorer/widgets/MiImageView;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eq v8, v13, :cond_1ce

    .line 450
    .line 451
    invoke-virtual {v12}, Llibs/wl1;->f()Lcom/mixplorer/widgets/MiImageView;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    :cond_1ce
    :goto_1ce
    invoke-virtual {v6}, Llibs/r90;->g()Ljava/lang/CharSequence;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    if-eqz v8, :cond_1d9

    .line 463
    .line 464
    invoke-virtual {v6}, Llibs/r90;->g()Ljava/lang/CharSequence;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    goto :goto_1db

    .line 469
    :cond_1d9
    const-string v8, "null"

    .line 470
    .line 471
    :goto_1db
    invoke-virtual {v12}, Llibs/wl1;->i()Lcom/mixplorer/widgets/MiTextView;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    if-nez v14, :cond_1f0

    .line 484
    .line 485
    invoke-virtual {v12}, Llibs/wl1;->i()Lcom/mixplorer/widgets/MiTextView;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    :cond_1f0
    iget-boolean v8, v6, Llibs/r90;->Upsilon:Z

    .line 493
    .line 494
    if-eqz v8, :cond_1f7

    .line 495
    .line 496
    const/16 v8, 0x11

    .line 497
    .line 498
    goto :goto_200

    .line 499
    :cond_1f7
    sget-boolean v8, Llibs/ho2;->m:Z

    .line 500
    .line 501
    if-eqz v8, :cond_1fe

    .line 502
    .line 503
    const/16 v8, 0x15

    .line 504
    .line 505
    goto :goto_200

    .line 506
    :cond_1fe
    const/16 v8, 0x13

    .line 507
    .line 508
    :goto_200
    invoke-virtual {v12}, Llibs/wl1;->i()Lcom/mixplorer/widgets/MiTextView;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    invoke-virtual {v14}, Landroid/widget/TextView;->getGravity()I

    .line 513
    .line 514
    .line 515
    move-result v14

    .line 516
    if-eq v14, v8, :cond_211

    .line 517
    .line 518
    invoke-virtual {v12}, Llibs/wl1;->i()Lcom/mixplorer/widgets/MiTextView;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 523
    .line 524
    .line 525
    :cond_211
    invoke-virtual {v6}, Llibs/r90;->b()Landroid/graphics/drawable/Drawable;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    if-nez v8, :cond_222

    .line 530
    .line 531
    invoke-virtual {v6, v5}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    instance-of v8, v8, Llibs/rp0;

    .line 536
    .line 537
    if-eqz v8, :cond_220

    .line 538
    .line 539
    goto :goto_222

    .line 540
    :cond_220
    const/4 v8, 0x0

    .line 541
    goto :goto_223

    .line 542
    :cond_222
    :goto_222
    const/4 v8, 0x1

    .line 543
    :goto_223
    iget-boolean v14, v6, Llibs/r90;->Psi:Z

    .line 544
    .line 545
    if-eqz v14, :cond_230

    .line 546
    .line 547
    if-nez v8, :cond_230

    .line 548
    .line 549
    invoke-virtual {v12}, Llibs/wl1;->i()Lcom/mixplorer/widgets/MiTextView;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    invoke-virtual {v14, v7}, Lcom/mixplorer/widgets/MiTextView;->setChecked(Z)V

    .line 554
    .line 555
    .line 556
    :cond_230
    iget-boolean v14, v0, Llibs/ll1;->g:Z

    .line 557
    .line 558
    if-eqz v14, :cond_2bd

    .line 559
    .line 560
    iget v14, v6, Llibs/r90;->Phi:F

    .line 561
    .line 562
    const/4 v15, 0x0

    .line 563
    cmpl-float v14, v14, v15

    .line 564
    .line 565
    if-ltz v14, :cond_240

    .line 566
    .line 567
    sget v14, Llibs/sa3;->e:I

    .line 568
    .line 569
    :goto_23d
    const/16 p1, 0x0

    .line 570
    .line 571
    goto :goto_242

    .line 572
    :cond_240
    const/4 v14, 0x0

    .line 573
    goto :goto_23d

    .line 574
    :goto_242
    invoke-virtual {v12}, Llibs/wl1;->h()Lcom/mixplorer/widgets/MiTextView;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    const/16 v20, 0x2

    .line 579
    .line 580
    iget v4, v6, Llibs/r90;->Phi:F

    .line 581
    .line 582
    sget-boolean v10, Llibs/ho2;->m:Z

    .line 583
    .line 584
    iput v4, v15, Lcom/mixplorer/widgets/MiTextView;->Tau:F

    .line 585
    .line 586
    iput-boolean v10, v15, Lcom/mixplorer/widgets/MiTextView;->Upsilon:Z

    .line 587
    .line 588
    iget v10, v0, Llibs/ll1;->k:I

    .line 589
    .line 590
    iput v10, v15, Lcom/mixplorer/widgets/MiTextView;->Pi:I

    .line 591
    .line 592
    iget v10, v0, Llibs/ll1;->l:I

    .line 593
    .line 594
    iput v10, v15, Lcom/mixplorer/widgets/MiTextView;->Rho:I

    .line 595
    .line 596
    cmpl-float v4, v4, p1

    .line 597
    .line 598
    if-ltz v4, :cond_26b

    .line 599
    .line 600
    invoke-virtual {v12}, Llibs/wl1;->h()Lcom/mixplorer/widgets/MiTextView;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    sget v10, Llibs/sa3;->h:I

    .line 605
    .line 606
    int-to-float v10, v10

    .line 607
    const v15, 0x3f666666    # 0.9f

    .line 608
    .line 609
    .line 610
    mul-float v10, v10, v15

    .line 611
    .line 612
    invoke-virtual {v4, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 613
    .line 614
    .line 615
    :cond_26b
    invoke-virtual {v6}, Llibs/r90;->c()Ljava/lang/CharSequence;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    if-eqz v4, :cond_2a0

    .line 620
    .line 621
    invoke-virtual {v12}, Llibs/wl1;->h()Lcom/mixplorer/widgets/MiTextView;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    if-nez v10, :cond_2a0

    .line 634
    .line 635
    invoke-virtual {v12}, Llibs/wl1;->h()Lcom/mixplorer/widgets/MiTextView;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    .line 641
    .line 642
    sget-boolean v10, Llibs/ho2;->m:Z

    .line 643
    .line 644
    if-eqz v10, :cond_28c

    .line 645
    .line 646
    const/4 v10, 0x5

    .line 647
    goto :goto_28d

    .line 648
    :cond_28c
    const/4 v10, 0x3

    .line 649
    :goto_28d
    or-int/lit8 v10, v10, 0x10

    .line 650
    .line 651
    invoke-virtual {v12}, Llibs/wl1;->h()Lcom/mixplorer/widgets/MiTextView;

    .line 652
    .line 653
    .line 654
    move-result-object v15

    .line 655
    invoke-virtual {v15}, Landroid/widget/TextView;->getGravity()I

    .line 656
    .line 657
    .line 658
    move-result v15

    .line 659
    if-eq v15, v10, :cond_2a0

    .line 660
    .line 661
    invoke-virtual {v12}, Llibs/wl1;->h()Lcom/mixplorer/widgets/MiTextView;

    .line 662
    .line 663
    .line 664
    move-result-object v15

    .line 665
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 666
    .line 667
    .line 668
    :cond_2a0
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_2a9

    .line 673
    .line 674
    const/16 v4, 0x8

    .line 675
    .line 676
    goto :goto_2aa

    .line 677
    :cond_2a9
    const/4 v4, 0x0

    .line 678
    :goto_2aa
    invoke-virtual {v12}, Llibs/wl1;->h()Lcom/mixplorer/widgets/MiTextView;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    if-eq v10, v4, :cond_2bb

    .line 687
    .line 688
    invoke-virtual {v12}, Llibs/wl1;->h()Lcom/mixplorer/widgets/MiTextView;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    :cond_2bb
    move v4, v14

    .line 696
    goto :goto_2d1

    .line 697
    :cond_2bd
    const/16 v20, 0x2

    .line 698
    .line 699
    invoke-virtual {v12}, Llibs/wl1;->h()Lcom/mixplorer/widgets/MiTextView;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eq v4, v13, :cond_2d0

    .line 708
    .line 709
    invoke-virtual {v12}, Llibs/wl1;->h()Lcom/mixplorer/widgets/MiTextView;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    :cond_2d0
    const/4 v4, 0x0

    .line 717
    :goto_2d1
    if-eqz v8, :cond_42b

    .line 718
    .line 719
    invoke-virtual {v12}, Llibs/wl1;->g()Lcom/mixplorer/widgets/MiCircleImageView;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    if-eqz v8, :cond_2e4

    .line 728
    .line 729
    invoke-virtual {v12}, Llibs/wl1;->g()Lcom/mixplorer/widgets/MiCircleImageView;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    :cond_2e4
    invoke-virtual {v12}, Llibs/wl1;->g()Lcom/mixplorer/widgets/MiCircleImageView;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    iget-boolean v10, v0, Llibs/ll1;->h:Z

    .line 741
    .line 742
    iput-boolean v10, v8, Lcom/mixplorer/widgets/MiCircleImageView;->Omicron:Z

    .line 743
    .line 744
    invoke-virtual {v12}, Llibs/wl1;->g()Lcom/mixplorer/widgets/MiCircleImageView;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    invoke-virtual {v6}, Llibs/r90;->b()Landroid/graphics/drawable/Drawable;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    invoke-virtual {v8, v10}, Lcom/mixplorer/widgets/MiCircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v12}, Llibs/wl1;->g()Lcom/mixplorer/widgets/MiCircleImageView;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v12}, Llibs/wl1;->g()Lcom/mixplorer/widgets/MiCircleImageView;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    if-eqz v8, :cond_339

    .line 771
    .line 772
    iget v8, v0, Llibs/ll1;->c:I

    .line 773
    .line 774
    if-lez v8, :cond_325

    .line 775
    .line 776
    invoke-virtual {v12}, Llibs/wl1;->g()Lcom/mixplorer/widgets/MiCircleImageView;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    iget v9, v0, Llibs/ll1;->c:I

    .line 785
    .line 786
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 787
    .line 788
    invoke-virtual {v12}, Llibs/wl1;->g()Lcom/mixplorer/widgets/MiCircleImageView;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    iget v9, v0, Llibs/ll1;->c:I

    .line 797
    .line 798
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 799
    .line 800
    goto :goto_339

    .line 801
    :cond_325
    invoke-virtual {v12}, Llibs/wl1;->g()Lcom/mixplorer/widgets/MiCircleImageView;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 810
    .line 811
    invoke-virtual {v12}, Llibs/wl1;->g()Lcom/mixplorer/widgets/MiCircleImageView;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 820
    .line 821
    :cond_339
    :goto_339
    iget-boolean v8, v6, Llibs/r90;->Psi:Z

    .line 822
    .line 823
    if-eqz v8, :cond_344

    .line 824
    .line 825
    invoke-virtual {v12}, Llibs/wl1;->g()Lcom/mixplorer/widgets/MiCircleImageView;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    invoke-virtual {v8, v7}, Lcom/mixplorer/widgets/MiCircleImageView;->setChecked(Z)V

    .line 830
    .line 831
    .line 832
    :cond_344
    invoke-virtual {v6, v5}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    instance-of v8, v7, Llibs/rp0;

    .line 837
    .line 838
    if-eqz v8, :cond_385

    .line 839
    .line 840
    move-object v14, v7

    .line 841
    check-cast v14, Llibs/rp0;

    .line 842
    .line 843
    iget-boolean v7, v14, Llibs/rp0;->One:Z

    .line 844
    .line 845
    if-nez v7, :cond_385

    .line 846
    .line 847
    iget-wide v7, v14, Llibs/rp0;->Pi:J

    .line 848
    .line 849
    const-wide/16 v9, 0x4000

    .line 850
    .line 851
    cmp-long v13, v7, v9

    .line 852
    .line 853
    if-nez v13, :cond_385

    .line 854
    .line 855
    sget-object v9, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 856
    .line 857
    iget-object v9, v9, Llibs/za;->Y:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v9, Llibs/qm3;

    .line 860
    .line 861
    iget-object v13, v14, Llibs/rp0;->Three:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    const/16 v17, 0x0

    .line 867
    .line 868
    iget-boolean v10, v14, Llibs/rp0;->One:Z

    .line 869
    .line 870
    const/16 v19, 0x0

    .line 871
    .line 872
    move-wide v15, v7

    .line 873
    move-object v11, v9

    .line 874
    move/from16 v18, v10

    .line 875
    .line 876
    const/4 v7, 0x1

    .line 877
    invoke-virtual/range {v11 .. v19}, Llibs/qm3;->s(Llibs/x61;Ljava/lang/String;Llibs/rp0;JLlibs/om3;ZZ)Z

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    if-eqz v8, :cond_386

    .line 882
    .line 883
    invoke-virtual {v12}, Llibs/wl1;->g()Lcom/mixplorer/widgets/MiCircleImageView;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    iput-boolean v5, v8, Lcom/mixplorer/widgets/MiCircleImageView;->Omicron:Z

    .line 888
    .line 889
    invoke-virtual {v12}, Llibs/wl1;->g()Lcom/mixplorer/widgets/MiCircleImageView;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 894
    .line 895
    .line 896
    goto :goto_386

    .line 897
    :cond_385
    const/4 v7, 0x1

    .line 898
    :cond_386
    :goto_386
    iget v8, v0, Llibs/ll1;->a:I

    .line 899
    .line 900
    if-eq v8, v7, :cond_38c

    .line 901
    .line 902
    move v8, v2

    .line 903
    goto :goto_391

    .line 904
    :cond_38c
    sget v8, Llibs/sa3;->f:I

    .line 905
    .line 906
    sget v9, Llibs/sa3;->c:I

    .line 907
    .line 908
    add-int/2addr v8, v9

    .line 909
    :goto_391
    sget v9, Llibs/sa3;->e:I

    .line 910
    .line 911
    iget v10, v0, Llibs/ll1;->i:I

    .line 912
    .line 913
    invoke-static {}, Llibs/ho2;->New()Z

    .line 914
    .line 915
    .line 916
    move-result v11

    .line 917
    if-eqz v11, :cond_39d

    .line 918
    .line 919
    move v11, v9

    .line 920
    goto :goto_39e

    .line 921
    :cond_39d
    move v11, v8

    .line 922
    :goto_39e
    invoke-static {}, Llibs/ho2;->New()Z

    .line 923
    .line 924
    .line 925
    move-result v13

    .line 926
    if-eqz v13, :cond_3a5

    .line 927
    .line 928
    goto :goto_3a6

    .line 929
    :cond_3a5
    move v8, v9

    .line 930
    :goto_3a6
    invoke-virtual {v12}, Llibs/wl1;->g()Lcom/mixplorer/widgets/MiCircleImageView;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 939
    .line 940
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 941
    .line 942
    if-ne v13, v11, :cond_3c0

    .line 943
    .line 944
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 945
    .line 946
    if-ne v13, v8, :cond_3c0

    .line 947
    .line 948
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 949
    .line 950
    if-ne v13, v10, :cond_3c0

    .line 951
    .line 952
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 953
    .line 954
    if-eq v13, v10, :cond_3c3

    .line 955
    .line 956
    :cond_3c0
    invoke-virtual {v9, v11, v10, v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 957
    .line 958
    .line 959
    :cond_3c3
    if-lez v3, :cond_3d8

    .line 960
    .line 961
    invoke-static {}, Llibs/ho2;->New()Z

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    if-eqz v8, :cond_3d2

    .line 966
    .line 967
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 968
    .line 969
    if-eq v8, v3, :cond_3d2

    .line 970
    .line 971
    iput v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 972
    .line 973
    goto :goto_3d8

    .line 974
    :cond_3d2
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 975
    .line 976
    if-eq v8, v3, :cond_3d8

    .line 977
    .line 978
    iput v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 979
    .line 980
    :cond_3d8
    :goto_3d8
    invoke-static {}, Llibs/ho2;->New()Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-eqz v3, :cond_3e0

    .line 985
    .line 986
    move v3, v2

    .line 987
    goto :goto_3e2

    .line 988
    :cond_3e0
    sget v3, Llibs/sa3;->e:I

    .line 989
    .line 990
    :goto_3e2
    invoke-static {}, Llibs/ho2;->New()Z

    .line 991
    .line 992
    .line 993
    move-result v8

    .line 994
    if-eqz v8, :cond_3ea

    .line 995
    .line 996
    sget v2, Llibs/sa3;->e:I

    .line 997
    .line 998
    :cond_3ea
    invoke-virtual {v12}, Llibs/wl1;->i()Lcom/mixplorer/widgets/MiTextView;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 1003
    .line 1004
    .line 1005
    move-result v8

    .line 1006
    if-ne v8, v3, :cond_3fe

    .line 1007
    .line 1008
    invoke-virtual {v12}, Llibs/wl1;->i()Lcom/mixplorer/widgets/MiTextView;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    if-eq v8, v2, :cond_405

    .line 1017
    .line 1018
    :cond_3fe
    invoke-virtual {v12}, Llibs/wl1;->i()Lcom/mixplorer/widgets/MiTextView;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    invoke-virtual {v8, v3, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1023
    .line 1024
    .line 1025
    :cond_405
    invoke-virtual {v12}, Llibs/wl1;->h()Lcom/mixplorer/widgets/MiTextView;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 1030
    .line 1031
    .line 1032
    move-result v8

    .line 1033
    if-ne v8, v3, :cond_423

    .line 1034
    .line 1035
    invoke-virtual {v12}, Llibs/wl1;->h()Lcom/mixplorer/widgets/MiTextView;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 1040
    .line 1041
    .line 1042
    move-result v8

    .line 1043
    if-ne v8, v2, :cond_423

    .line 1044
    .line 1045
    invoke-virtual {v12}, Llibs/wl1;->h()Lcom/mixplorer/widgets/MiTextView;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    if-eq v8, v4, :cond_47d

    .line 1054
    .line 1055
    :cond_423
    invoke-virtual {v12}, Llibs/wl1;->h()Lcom/mixplorer/widgets/MiTextView;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    invoke-virtual {v8, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_47d

    .line 1063
    :cond_42b
    const/4 v7, 0x1

    .line 1064
    invoke-virtual {v12}, Llibs/wl1;->g()Lcom/mixplorer/widgets/MiCircleImageView;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-eq v3, v13, :cond_43d

    .line 1073
    .line 1074
    invoke-virtual {v12}, Llibs/wl1;->g()Lcom/mixplorer/widgets/MiCircleImageView;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1079
    .line 1080
    .line 1081
    :cond_43d
    invoke-virtual {v12}, Llibs/wl1;->i()Lcom/mixplorer/widgets/MiTextView;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    if-ne v3, v2, :cond_451

    .line 1090
    .line 1091
    invoke-virtual {v12}, Llibs/wl1;->i()Lcom/mixplorer/widgets/MiTextView;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-eq v3, v2, :cond_458

    .line 1100
    .line 1101
    :cond_451
    invoke-virtual {v12}, Llibs/wl1;->i()Lcom/mixplorer/widgets/MiTextView;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    invoke-virtual {v3, v2, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1106
    .line 1107
    .line 1108
    :cond_458
    invoke-virtual {v12}, Llibs/wl1;->h()Lcom/mixplorer/widgets/MiTextView;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-ne v3, v2, :cond_476

    .line 1117
    .line 1118
    invoke-virtual {v12}, Llibs/wl1;->i()Lcom/mixplorer/widgets/MiTextView;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-ne v3, v2, :cond_476

    .line 1127
    .line 1128
    invoke-virtual {v12}, Llibs/wl1;->h()Lcom/mixplorer/widgets/MiTextView;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    if-eq v3, v4, :cond_47d

    .line 1137
    .line 1138
    :cond_476
    invoke-virtual {v12}, Llibs/wl1;->h()Lcom/mixplorer/widgets/MiTextView;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    invoke-virtual {v3, v2, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1143
    .line 1144
    .line 1145
    :cond_47d
    :goto_47d
    invoke-virtual {v12}, Llibs/wl1;->i()Lcom/mixplorer/widgets/MiTextView;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    iget-object v3, v6, Llibs/r90;->Omicron:Landroid/graphics/drawable/Drawable;

    .line 1154
    .line 1155
    if-eqz v3, :cond_4c7

    .line 1156
    .line 1157
    invoke-static {}, Llibs/ho2;->New()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    if-eqz v3, :cond_493

    .line 1162
    .line 1163
    iget-boolean v3, v6, Llibs/r90;->Pi:Z

    .line 1164
    .line 1165
    if-eqz v3, :cond_49d

    .line 1166
    .line 1167
    :cond_493
    invoke-static {}, Llibs/ho2;->New()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-nez v3, :cond_4b2

    .line 1172
    .line 1173
    iget-boolean v3, v6, Llibs/r90;->Pi:Z

    .line 1174
    .line 1175
    if-eqz v3, :cond_4b2

    .line 1176
    .line 1177
    :cond_49d
    aget-object v3, v2, v5

    .line 1178
    .line 1179
    if-nez v3, :cond_4a7

    .line 1180
    .line 1181
    aget-object v2, v2, v20

    .line 1182
    .line 1183
    iget-object v3, v6, Llibs/r90;->Omicron:Landroid/graphics/drawable/Drawable;

    .line 1184
    .line 1185
    if-eq v2, v3, :cond_4d7

    .line 1186
    .line 1187
    :cond_4a7
    invoke-virtual {v12}, Llibs/wl1;->i()Lcom/mixplorer/widgets/MiTextView;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    iget-object v3, v6, Llibs/r90;->Omicron:Landroid/graphics/drawable/Drawable;

    .line 1192
    .line 1193
    const/4 v4, 0x0

    .line 1194
    invoke-virtual {v2, v4, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_4d7

    .line 1198
    :cond_4b2
    aget-object v3, v2, v5

    .line 1199
    .line 1200
    iget-object v4, v6, Llibs/r90;->Omicron:Landroid/graphics/drawable/Drawable;

    .line 1201
    .line 1202
    if-ne v3, v4, :cond_4bc

    .line 1203
    .line 1204
    aget-object v2, v2, v20

    .line 1205
    .line 1206
    if-eqz v2, :cond_4d7

    .line 1207
    .line 1208
    :cond_4bc
    invoke-virtual {v12}, Llibs/wl1;->i()Lcom/mixplorer/widgets/MiTextView;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    iget-object v3, v6, Llibs/r90;->Omicron:Landroid/graphics/drawable/Drawable;

    .line 1213
    .line 1214
    const/4 v4, 0x0

    .line 1215
    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_4d7

    .line 1219
    :cond_4c7
    const/4 v4, 0x0

    .line 1220
    aget-object v3, v2, v5

    .line 1221
    .line 1222
    if-nez v3, :cond_4d0

    .line 1223
    .line 1224
    aget-object v2, v2, v20

    .line 1225
    .line 1226
    if-eqz v2, :cond_4d7

    .line 1227
    .line 1228
    :cond_4d0
    invoke-virtual {v12}, Llibs/wl1;->i()Lcom/mixplorer/widgets/MiTextView;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_4d7
    :goto_4d7
    iget v2, v6, Llibs/r90;->Rho:I

    .line 1236
    .line 1237
    if-le v2, v7, :cond_4f6

    .line 1238
    .line 1239
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    if-eqz v2, :cond_4ed

    .line 1244
    .line 1245
    invoke-virtual {v12}, Llibs/wl1;->i()Lcom/mixplorer/widgets/MiTextView;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-static {v2}, Llibs/Zero;->b(Lcom/mixplorer/widgets/MiTextView;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    iget v3, v6, Llibs/r90;->Rho:I

    .line 1254
    .line 1255
    if-eq v2, v3, :cond_4f6

    .line 1256
    .line 1257
    :cond_4ed
    invoke-virtual {v12}, Llibs/wl1;->i()Lcom/mixplorer/widgets/MiTextView;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    iget v3, v6, Llibs/r90;->Rho:I

    .line 1262
    .line 1263
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1264
    .line 1265
    .line 1266
    :cond_4f6
    :goto_4f6
    move-object/from16 v2, p0

    invoke-static {v2, v1}, Llibs/SmartFeaturesV116;->bindAutoTaskPlayButton(Llibs/ll1;Landroid/view/View;)V

    return-object v1

    .line 1267
    :catchall_4fc
    const/16 v20, 0x2

    .line 1268
    .line 1269
    iget v1, v0, Llibs/ll1;->a:I

    .line 1270
    .line 1271
    const/4 v4, 0x2

    .line 1272
    if-ne v1, v4, :cond_506

    .line 1273
    .line 1274
    sget v1, Llibs/xh2;->menu_item_popup:I

    .line 1275
    .line 1276
    goto :goto_508

    .line 1277
    :cond_506
    sget v1, Llibs/xh2;->menu_item_dialog:I

    .line 1278
    .line 1279
    :goto_508
    invoke-virtual {v3, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    return-object v1
.end method

.method public final hasStableIds()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
