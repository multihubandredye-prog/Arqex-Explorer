.class public final Llibs/kp0;
.super Llibs/od;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Bravo:Landroid/widget/LinearLayout;

.field public final Charlie:Landroid/widget/LinearLayout;

.field public final Echo:Landroid/widget/LinearLayout;

.field public final Eight:Landroid/widget/CheckBox;

.field public Foxtrot:I

.field public final Nine:Landroid/widget/LinearLayout;

.field public Seven:Llibs/s4;

.field public Six:I

.field public final Zero:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Llibs/od;-><init>(Landroid/content/Context;ZZ)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x1e

    .line 6
    .line 7
    iput p1, p0, Llibs/kp0;->Six:I

    .line 8
    .line 9
    sget p1, Llibs/xh2;->dialog_file_exists:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    sget p1, Llibs/bi2;->file_exists:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llibs/od;->Void(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Llibs/od;->Exec(Z)V

    .line 20
    .line 21
    .line 22
    sget p1, Llibs/vh2;->popup_list_divider:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v1, v0}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Llibs/sa3;->a:I

    .line 30
    .line 31
    sget v0, Llibs/wh2;->founded:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const-string v2, "line"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    sget v0, Llibs/wh2;->overwrite:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object v0, p0, Llibs/kp0;->Nine:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-static {}, Llibs/va3;->Bundle()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v3}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p1}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    sget v0, Llibs/wh2;->ch_overwrite:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/CheckBox;

    .line 82
    .line 83
    iput-object v0, p0, Llibs/kp0;->Zero:Landroid/widget/CheckBox;

    .line 84
    .line 85
    sget-object v3, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Llibs/va3;->u()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    sget v3, Llibs/bi2;->if_not_equal:I

    .line 98
    .line 99
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    sget v0, Llibs/wh2;->resume:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iput-object v0, p0, Llibs/kp0;->Bravo:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-static {}, Llibs/va3;->Bundle()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, p1}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    sget v0, Llibs/wh2;->skip:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-static {}, Llibs/va3;->Bundle()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v0, v3}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, p1}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    sget v0, Llibs/wh2;->keep_both:I

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    iput-object v0, p0, Llibs/kp0;->Charlie:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-static {}, Llibs/va3;->Bundle()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v0, v3}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, p1}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    sget v0, Llibs/wh2;->new_name:I

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    iput-object v0, p0, Llibs/kp0;->Echo:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-static {}, Llibs/va3;->Bundle()Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v0, v3}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, p1}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    sget p1, Llibs/wh2;->remember:I

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/CheckBox;

    .line 219
    .line 220
    iput-object p1, p0, Llibs/kp0;->Eight:Landroid/widget/CheckBox;

    .line 221
    .line 222
    sget-object v0, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Llibs/va3;->u()Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    sget v0, Llibs/bi2;->remember:I

    .line 235
    .line 236
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    sget p1, Llibs/wh2;->skip_text:I

    .line 244
    .line 245
    sget v0, Llibs/bi2;->skip:I

    .line 246
    .line 247
    invoke-virtual {p0, p1, v0}, Llibs/od;->Base(II)V

    .line 248
    .line 249
    .line 250
    sget p1, Llibs/wh2;->skip_desc_text:I

    .line 251
    .line 252
    sget v0, Llibs/bi2;->skip_desc:I

    .line 253
    .line 254
    invoke-virtual {p0, p1, v0}, Llibs/od;->Room(II)Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    sget p1, Llibs/wh2;->keep_both_text:I

    .line 258
    .line 259
    sget v0, Llibs/bi2;->keep_both:I

    .line 260
    .line 261
    invoke-virtual {p0, p1, v0}, Llibs/od;->Base(II)V

    .line 262
    .line 263
    .line 264
    sget p1, Llibs/wh2;->keep_both_desc_text:I

    .line 265
    .line 266
    sget v0, Llibs/bi2;->keep_both_desc:I

    .line 267
    .line 268
    invoke-virtual {p0, p1, v0}, Llibs/od;->Room(II)Landroid/widget/TextView;

    .line 269
    .line 270
    .line 271
    sget p1, Llibs/wh2;->new_name_text:I

    .line 272
    .line 273
    sget v0, Llibs/bi2;->new_name:I

    .line 274
    .line 275
    invoke-virtual {p0, p1, v0}, Llibs/od;->Base(II)V

    .line 276
    .line 277
    .line 278
    sget p1, Llibs/wh2;->new_name_desc_text:I

    .line 279
    .line 280
    sget v0, Llibs/bi2;->new_name_desc:I

    .line 281
    .line 282
    invoke-virtual {p0, p1, v0}, Llibs/od;->Room(II)Landroid/widget/TextView;

    .line 283
    .line 284
    .line 285
    sget p1, Llibs/bi2;->abort:I

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Llibs/od;->Yes(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v2, Ljava/util/Timer;

    .line 295
    .line 296
    invoke-direct {v2, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Llibs/jp0;

    .line 300
    .line 301
    invoke-direct {v3, p0, p1}, Llibs/jp0;-><init>(Llibs/kp0;Landroid/os/Handler;)V

    .line 302
    .line 303
    .line 304
    const-wide/16 v4, 0x0

    .line 305
    .line 306
    const-wide/16 v6, 0x3e8

    .line 307
    .line 308
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 309
    .line 310
    .line 311
    return-void
.end method


# virtual methods
.method public final Api(I)V
    .registers 2

    .line 1
    iput p1, p0, Llibs/kp0;->Foxtrot:I

    .line 2
    .line 3
    return-void
.end method

.method public final Gms(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/mixplorer/activities/a;->Omega:Z

    .line 4
    .line 5
    return-void
.end method

.method public final Ok()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/mixplorer/activities/a;->Omega:Z

    .line 4
    .line 5
    return v0
.end method

.method public final Uri(Llibs/rp0;Llibs/rp0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    sget v2, Llibs/wh2;->name_found:I

    .line 5
    .line 6
    invoke-virtual {v1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual {p0, v3, v2, v4}, Llibs/od;->Dao(Ljava/lang/String;IZ)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    sget v2, Llibs/wh2;->path_found:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-virtual {p0, v5, v2, v3}, Llibs/od;->Dao(Ljava/lang/String;IZ)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    iget-boolean v2, v1, Llibs/rp0;->One:Z

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const-string v6, "#000000"

    .line 26
    .line 27
    const-string v7, "TEXT_POPUP_SECONDARY"

    .line 28
    .line 29
    const-string v8, "\n"

    .line 30
    .line 31
    const/16 v9, 0x8

    .line 32
    .line 33
    if-eqz v2, :cond_2c

    .line 34
    .line 35
    sget v2, Llibs/wh2;->info_found:I

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_58

    .line 45
    :cond_2c
    sget v2, Llibs/wh2;->info_found:I

    .line 46
    .line 47
    new-instance v10, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-wide v11, v1, Llibs/rp0;->Five:J

    .line 53
    .line 54
    invoke-static {v11, v12, v4, v4}, Llibs/ho2;->g(JZZ)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v11, v1, Llibs/rp0;->Four:J

    .line 65
    .line 66
    long-to-float v11, v11

    .line 67
    invoke-static {v5, v11}, Llibs/sa3;->c(IF)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {p0, v10, v2, v3}, Llibs/od;->Dao(Ljava/lang/String;IZ)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v7, v6}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    :goto_58
    sget v2, Llibs/wh2;->icon_found:I

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v1}, Llibs/rp0;->Old()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v2, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Llibs/xv1;

    .line 109
    .line 110
    new-instance v11, Llibs/gj;

    .line 111
    .line 112
    const/16 v12, 0xa

    .line 113
    .line 114
    invoke-direct {v11, v2, v1, v12}, Llibs/gj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v10, v11}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Llibs/xv1;->start()V

    .line 121
    .line 122
    .line 123
    sget v2, Llibs/wh2;->path_overwrite:I

    .line 124
    .line 125
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    move-object/from16 v11, p3

    .line 130
    .line 131
    invoke-static {v11, v10}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {p0, v10, v2, v3}, Llibs/od;->Dao(Ljava/lang/String;IZ)Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    iget-boolean v2, v0, Llibs/rp0;->One:Z

    .line 139
    .line 140
    if-eqz v2, :cond_97

    .line 141
    .line 142
    sget v2, Llibs/wh2;->info_overwrite:I

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_c3

    .line 152
    :cond_97
    sget v2, Llibs/wh2;->info_overwrite:I

    .line 153
    .line 154
    new-instance v10, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-wide v11, v0, Llibs/rp0;->Five:J

    .line 160
    .line 161
    invoke-static {v11, v12, v4, v4}, Llibs/ho2;->g(JZZ)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-wide v11, v0, Llibs/rp0;->Four:J

    .line 172
    .line 173
    long-to-float v8, v11

    .line 174
    invoke-static {v5, v8}, Llibs/sa3;->c(IF)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {p0, v8, v2, v3}, Llibs/od;->Dao(Ljava/lang/String;IZ)Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v7, v6}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    :goto_c3
    iget-object v2, v1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v6, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v1}, Llibs/rp0;->View()Llibs/zl0;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7}, Llibs/zl0;->State()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-virtual {p1}, Llibs/rp0;->View()Llibs/zl0;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, Llibs/zl0;->State()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {v1}, Llibs/rp0;->View()Llibs/zl0;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v10}, Llibs/zl0;->Wait()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    iget-object v11, p0, Llibs/kp0;->Zero:Landroid/widget/CheckBox;

    .line 241
    .line 242
    if-nez v10, :cond_113

    .line 243
    .line 244
    iget-object v10, v1, Llibs/rp0;->November:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v10}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_113

    .line 251
    .line 252
    iget-object v10, v1, Llibs/rp0;->Mike:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v10}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_113

    .line 259
    .line 260
    iget-object v10, v1, Llibs/rp0;->Lima:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v10}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_113

    .line 267
    .line 268
    iget-object v10, v1, Llibs/rp0;->Kilo:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v10}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_117

    .line 275
    .line 276
    :cond_113
    iget-boolean v10, v1, Llibs/rp0;->One:Z

    .line 277
    .line 278
    if-eqz v10, :cond_124

    .line 279
    .line 280
    :cond_117
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eq v10, v9, :cond_12d

    .line 285
    .line 286
    invoke-virtual {v11, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_12d

    .line 293
    :cond_124
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_12d

    .line 298
    .line 299
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    :goto_12d
    iget-object v10, p0, Llibs/kp0;->Nine:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    iget-object v11, p0, Llibs/kp0;->Bravo:Landroid/widget/LinearLayout;

    .line 305
    .line 306
    if-nez v8, :cond_139

    .line 307
    .line 308
    iget-boolean v8, v1, Llibs/rp0;->One:Z

    .line 309
    .line 310
    iget-boolean v12, v0, Llibs/rp0;->One:Z

    .line 311
    .line 312
    if-ne v8, v12, :cond_13b

    .line 313
    .line 314
    :cond_139
    if-eqz v2, :cond_147

    .line 315
    .line 316
    :cond_13b
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eq v8, v9, :cond_147

    .line 324
    .line 325
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :cond_147
    if-nez v6, :cond_152

    .line 329
    .line 330
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eq v6, v9, :cond_152

    .line 335
    .line 336
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :cond_152
    if-nez v7, :cond_166

    .line 340
    .line 341
    iget-boolean v6, v1, Llibs/rp0;->One:Z

    .line 342
    .line 343
    if-nez v6, :cond_166

    .line 344
    .line 345
    iget-boolean v6, v0, Llibs/rp0;->One:Z

    .line 346
    .line 347
    if-nez v6, :cond_166

    .line 348
    .line 349
    iget-wide v12, v1, Llibs/rp0;->Four:J

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    iget-wide v3, v0, Llibs/rp0;->Four:J

    .line 353
    .line 354
    cmp-long v0, v12, v3

    .line 355
    .line 356
    if-ltz v0, :cond_170

    .line 357
    .line 358
    goto :goto_167

    .line 359
    :cond_166
    const/4 v8, 0x0

    .line 360
    :goto_167
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eq v0, v9, :cond_170

    .line 365
    .line 366
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    :cond_170
    if-nez v7, :cond_178

    .line 370
    .line 371
    if-eqz v2, :cond_182

    .line 372
    .line 373
    iget v0, p0, Llibs/kp0;->Foxtrot:I

    .line 374
    .line 375
    if-ne v0, v5, :cond_182

    .line 376
    .line 377
    :cond_178
    iget-object v0, p0, Llibs/kp0;->Charlie:Landroid/widget/LinearLayout;

    .line 378
    .line 379
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Llibs/kp0;->Echo:Landroid/widget/LinearLayout;

    .line 383
    .line 384
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    :cond_182
    sget v0, Llibs/wh2;->dialog_title:I

    .line 388
    .line 389
    iget-boolean v2, v1, Llibs/rp0;->One:Z

    .line 390
    .line 391
    if-eqz v2, :cond_18b

    .line 392
    .line 393
    sget v2, Llibs/bi2;->folder_exists:I

    .line 394
    .line 395
    goto :goto_18d

    .line 396
    :cond_18b
    sget v2, Llibs/bi2;->file_exists:I

    .line 397
    .line 398
    :goto_18d
    invoke-virtual {p0, v0, v2}, Llibs/od;->Room(II)Landroid/widget/TextView;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_1c9

    .line 406
    .line 407
    sget v0, Llibs/wh2;->overwrite_descr:I

    .line 408
    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-boolean v1, v1, Llibs/rp0;->One:Z

    .line 415
    .line 416
    const-string v3, ""

    .line 417
    .line 418
    if-eqz v1, :cond_1b3

    .line 419
    .line 420
    if-nez v7, :cond_1b3

    .line 421
    .line 422
    sget v1, Llibs/bi2;->merge_x_with:I

    .line 423
    .line 424
    const/4 v6, 0x1

    .line 425
    new-array v4, v6, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object v3, v4, v8

    .line 428
    .line 429
    sget-object v3, Llibs/ho2;->c:Ljava/util/Locale;

    .line 430
    .line 431
    invoke-static {v1, v3, v4}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    goto :goto_1c0

    .line 436
    :cond_1b3
    const/4 v6, 0x1

    .line 437
    sget v1, Llibs/bi2;->replace_x_with:I

    .line 438
    .line 439
    new-array v4, v6, [Ljava/lang/Object;

    .line 440
    .line 441
    aput-object v3, v4, v8

    .line 442
    .line 443
    sget-object v3, Llibs/ho2;->c:Ljava/util/Locale;

    .line 444
    .line 445
    invoke-static {v1, v3, v4}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_1c0
    const-string v3, ":"

    .line 450
    .line 451
    invoke-static {v2, v1, v3}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {p0, v1, v0, v6}, Llibs/od;->Dao(Ljava/lang/String;IZ)Landroid/widget/TextView;

    .line 456
    .line 457
    .line 458
    :cond_1c9
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_1dd

    .line 463
    .line 464
    sget v0, Llibs/wh2;->resume_text:I

    .line 465
    .line 466
    sget v1, Llibs/bi2;->resume:I

    .line 467
    .line 468
    invoke-virtual {p0, v0, v1}, Llibs/od;->Base(II)V

    .line 469
    .line 470
    .line 471
    sget v0, Llibs/wh2;->resume_desc_text:I

    .line 472
    .line 473
    sget v1, Llibs/bi2;->resume_desc:I

    .line 474
    .line 475
    invoke-virtual {p0, v0, v1}, Llibs/od;->Room(II)Landroid/widget/TextView;

    .line 476
    .line 477
    .line 478
    :cond_1dd
    return-void
.end method

.method public final Url(Llibs/s4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/kp0;->Seven:Llibs/s4;

    .line 2
    .line 3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Llibs/wh2;->overwrite:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v0, v1, :cond_17

    .line 11
    .line 12
    iget-object v0, p0, Llibs/kp0;->Zero:Landroid/widget/CheckBox;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    goto :goto_3a

    .line 22
    :cond_15
    const/4 v0, 0x2

    .line 23
    goto :goto_3a

    .line 24
    :cond_17
    sget v1, Llibs/wh2;->resume:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_3a

    .line 30
    :cond_1d
    sget v1, Llibs/wh2;->ok:I

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    if-eq v0, v1, :cond_39

    .line 34
    .line 35
    sget v1, Llibs/wh2;->skip:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_27

    .line 38
    .line 39
    goto :goto_39

    .line 40
    :cond_27
    sget v1, Llibs/wh2;->keep_both:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_2d

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    sget v1, Llibs/wh2;->new_name:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_33

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    sget v1, Llibs/wh2;->cancel:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_39

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    :goto_39
    const/4 v0, 0x4

    .line 59
    :goto_3a
    iget-object v1, p0, Llibs/kp0;->Seven:Llibs/s4;

    .line 60
    .line 61
    if-eqz v1, :cond_6e

    .line 62
    .line 63
    iget-object v5, p0, Llibs/kp0;->Eight:Landroid/widget/CheckBox;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, v1, Llibs/s4;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Llibs/p32;

    .line 72
    .line 73
    iget-object v1, v1, Llibs/s4;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Llibs/ri0;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    iput-object v7, v6, Llibs/p32;->c:Ljava/io/Serializable;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v0, v4, v2

    .line 91
    .line 92
    aput-object v5, v4, v3

    .line 93
    .line 94
    iget-object v0, v1, Llibs/ri0;->Lambda:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Llibs/c2;

    .line 97
    .line 98
    iget-object v2, v1, Llibs/ri0;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Llibs/rp0;

    .line 101
    .line 102
    iget-object v1, v1, Llibs/ri0;->Z:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Llibs/m52;

    .line 105
    .line 106
    invoke-static {v0, v2, v1, v4}, Llibs/c2;->e(Llibs/c2;Llibs/rp0;Llibs/m52;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v7, p0, Llibs/kp0;->Seven:Llibs/s4;

    .line 110
    .line 111
    :cond_6e
    invoke-super {p0, p1}, Llibs/od;->onClick(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
