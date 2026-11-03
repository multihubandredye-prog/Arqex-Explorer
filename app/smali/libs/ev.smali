.class public final synthetic Llibs/ev;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/CodeEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/CodeEditorActivity;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/ev;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ev;->Y:Lcom/mixplorer/activities/CodeEditorActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 14

    .line 1
    iget-byte p2, p0, Llibs/ev;->X:B

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    iget-object p5, p0, Llibs/ev;->Y:Lcom/mixplorer/activities/CodeEditorActivity;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_14c

    .line 7
    .line 8
    .line 9
    sget p2, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Llibs/r90;

    .line 23
    .line 24
    invoke-virtual {p1, p4}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Llibs/cv;

    .line 29
    .line 30
    invoke-virtual {p5, p1, p4}, Lcom/mixplorer/activities/CodeEditorActivity;->Old(Llibs/cv;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p5, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 34
    .line 35
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    sget p2, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 40
    .line 41
    iget-object p2, p5, Lcom/mixplorer/activities/CodeEditorActivity;->Il:Landroid/os/Handler;

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Llibs/r90;

    .line 52
    .line 53
    invoke-virtual {p5}, Lcom/mixplorer/activities/a;->l()V

    .line 54
    .line 55
    .line 56
    iget p3, p1, Llibs/r90;->Z:I

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    const/4 v1, 0x3

    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    if-eq p3, v0, :cond_12b

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eq p3, v0, :cond_122

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    const/4 v4, 0x2

    .line 70
    if-eq p3, v0, :cond_104

    .line 71
    .line 72
    if-eq p3, v2, :cond_fe

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    if-eq p3, v0, :cond_f3

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    if-eq p3, v0, :cond_e8

    .line 81
    .line 82
    invoke-virtual {p5}, Lcom/mixplorer/activities/CodeEditorActivity;->Run()Llibs/aw;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object p3, p3, Llibs/aw;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_5b
    if-ge p4, v0, :cond_13b

    .line 93
    .line 94
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    add-int/lit8 p4, p4, 0x1

    .line 99
    .line 100
    check-cast v2, Llibs/cv;

    .line 101
    .line 102
    iget v5, p1, Llibs/r90;->Z:I

    .line 103
    .line 104
    if-eqz v5, :cond_c9

    .line 105
    .line 106
    if-eq v5, v3, :cond_be

    .line 107
    .line 108
    if-eq v5, v4, :cond_b3

    .line 109
    .line 110
    if-eq v5, v1, :cond_a4

    .line 111
    .line 112
    const/4 v6, 0x7

    .line 113
    if-eq v5, v6, :cond_99

    .line 114
    .line 115
    const/16 v6, 0xa

    .line 116
    .line 117
    if-eq v5, v6, :cond_8a

    .line 118
    .line 119
    const/16 v6, 0xc

    .line 120
    .line 121
    if-eq v5, v6, :cond_7b

    .line 122
    .line 123
    goto :goto_5b

    .line 124
    :cond_7b
    iget-object v5, p5, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 125
    .line 126
    iget-object v5, v5, Llibs/cv;->Lima:Llibs/bv;

    .line 127
    .line 128
    iget-boolean v5, v5, Llibs/bv;->d:Z

    .line 129
    .line 130
    xor-int/2addr v5, v3

    .line 131
    iget-object v6, v2, Llibs/cv;->Lima:Llibs/bv;

    .line 132
    .line 133
    iput-boolean v5, v6, Llibs/bv;->d:Z

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Llibs/cv;->p(Llibs/bv;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5b

    .line 139
    :cond_8a
    iget-object v5, p5, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 140
    .line 141
    iget-object v5, v5, Llibs/cv;->Lima:Llibs/bv;

    .line 142
    .line 143
    iget-boolean v5, v5, Llibs/bv;->s:Z

    .line 144
    .line 145
    xor-int/2addr v5, v3

    .line 146
    iget-object v6, v2, Llibs/cv;->Lima:Llibs/bv;

    .line 147
    .line 148
    iput-boolean v5, v6, Llibs/bv;->s:Z

    .line 149
    .line 150
    invoke-virtual {v2, v6}, Llibs/cv;->p(Llibs/bv;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5b

    .line 154
    :cond_99
    iget-object v5, p5, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 155
    .line 156
    iget-object v5, v5, Llibs/cv;->Lima:Llibs/bv;

    .line 157
    .line 158
    iget-boolean v5, v5, Llibs/bv;->a:Z

    .line 159
    .line 160
    xor-int/2addr v5, v3

    .line 161
    invoke-virtual {v2, v5}, Llibs/cv;->setAutoComplete(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_5b

    .line 165
    :cond_a4
    iget-object v5, p5, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 166
    .line 167
    iget-object v5, v5, Llibs/cv;->Lima:Llibs/bv;

    .line 168
    .line 169
    iget-boolean v5, v5, Llibs/bv;->c:Z

    .line 170
    .line 171
    xor-int/2addr v5, v3

    .line 172
    iget-object v6, v2, Llibs/cv;->Lima:Llibs/bv;

    .line 173
    .line 174
    iput-boolean v5, v6, Llibs/bv;->c:Z

    .line 175
    .line 176
    invoke-virtual {v2, v6}, Llibs/cv;->p(Llibs/bv;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5b

    .line 180
    :cond_b3
    iget-object v5, p5, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 181
    .line 182
    iget-object v5, v5, Llibs/cv;->Lima:Llibs/bv;

    .line 183
    .line 184
    iget-boolean v5, v5, Llibs/bv;->g:Z

    .line 185
    .line 186
    xor-int/2addr v5, v3

    .line 187
    invoke-virtual {v2, v5}, Llibs/cv;->setAutoIndent(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_5b

    .line 191
    :cond_be
    new-instance v5, Llibs/jv;

    .line 192
    .line 193
    invoke-direct {v5, p5, v2, v4}, Llibs/jv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;Llibs/cv;B)V

    .line 194
    .line 195
    .line 196
    const-wide/16 v6, 0x32

    .line 197
    .line 198
    invoke-virtual {p2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    .line 200
    .line 201
    goto :goto_5b

    .line 202
    :cond_c9
    iget-object v5, p5, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 203
    .line 204
    iget-object v5, v5, Llibs/cv;->Lima:Llibs/bv;

    .line 205
    .line 206
    iget-boolean v5, v5, Llibs/bv;->f:Z

    .line 207
    .line 208
    xor-int/2addr v5, v3

    .line 209
    invoke-virtual {v2, v5}, Llibs/cv;->setEditable(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v2, Llibs/cv;->Lima:Llibs/bv;

    .line 213
    .line 214
    iget-boolean v5, v5, Llibs/bv;->f:Z

    .line 215
    .line 216
    if-eqz v5, :cond_e3

    .line 217
    .line 218
    iget-object v2, v2, Llibs/cv;->Three:Llibs/oi1;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_5b

    .line 227
    .line 228
    :cond_e3
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_5b

    .line 232
    .line 233
    :cond_e8
    iget-boolean p1, p5, Lcom/mixplorer/activities/CodeEditorActivity;->Zulu:Z

    .line 234
    .line 235
    xor-int/lit8 p3, p1, 0x1

    .line 236
    .line 237
    iput-boolean p3, p5, Lcom/mixplorer/activities/CodeEditorActivity;->Zulu:Z

    .line 238
    .line 239
    if-nez p1, :cond_13b

    .line 240
    .line 241
    iput-boolean p4, p5, Lcom/mixplorer/activities/CodeEditorActivity;->Yankee:Z

    .line 242
    .line 243
    goto :goto_13b

    .line 244
    :cond_f3
    iget-boolean p1, p5, Lcom/mixplorer/activities/CodeEditorActivity;->Yankee:Z

    .line 245
    .line 246
    xor-int/lit8 p3, p1, 0x1

    .line 247
    .line 248
    iput-boolean p3, p5, Lcom/mixplorer/activities/CodeEditorActivity;->Yankee:Z

    .line 249
    .line 250
    if-nez p1, :cond_13b

    .line 251
    .line 252
    iput-boolean p4, p5, Lcom/mixplorer/activities/CodeEditorActivity;->Zulu:Z

    .line 253
    .line 254
    goto :goto_13b

    .line 255
    :cond_fe
    iget-boolean p1, p5, Lcom/mixplorer/activities/CodeEditorActivity;->Xray:Z

    .line 256
    .line 257
    xor-int/2addr p1, v3

    .line 258
    iput-boolean p1, p5, Lcom/mixplorer/activities/CodeEditorActivity;->Xray:Z

    .line 259
    .line 260
    goto :goto_13b

    .line 261
    :cond_104
    iget-boolean p1, p5, Lcom/mixplorer/activities/CodeEditorActivity;->Whiskey:Z

    .line 262
    .line 263
    xor-int/2addr p1, v3

    .line 264
    iput-boolean p1, p5, Lcom/mixplorer/activities/CodeEditorActivity;->Whiskey:Z

    .line 265
    .line 266
    invoke-virtual {p5, p1}, Lcom/mixplorer/activities/CodeEditorActivity;->Raw(Z)V

    .line 267
    .line 268
    .line 269
    iget-boolean p1, p5, Lcom/mixplorer/activities/CodeEditorActivity;->Whiskey:Z

    .line 270
    .line 271
    if-eqz p1, :cond_13b

    .line 272
    .line 273
    iget-object p1, p5, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 274
    .line 275
    if-eqz p1, :cond_117

    .line 276
    .line 277
    invoke-virtual {p1}, Llibs/cv;->q()V

    .line 278
    .line 279
    .line 280
    :cond_117
    new-instance p1, Llibs/dv;

    .line 281
    .line 282
    invoke-direct {p1, p5, v4}, Llibs/dv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;B)V

    .line 283
    .line 284
    .line 285
    const-wide/16 p3, 0x64

    .line 286
    .line 287
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288
    .line 289
    .line 290
    goto :goto_13b

    .line 291
    :cond_122
    iget-boolean p1, p5, Lcom/mixplorer/activities/CodeEditorActivity;->Tango:Z

    .line 292
    .line 293
    xor-int/2addr p1, v3

    .line 294
    iput-boolean p1, p5, Lcom/mixplorer/activities/CodeEditorActivity;->Tango:Z

    .line 295
    .line 296
    invoke-virtual {p5, p1}, Lcom/mixplorer/activities/a;->y(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_13b

    .line 300
    :cond_12b
    iget-boolean p1, p5, Lcom/mixplorer/activities/CodeEditorActivity;->Sierra:Z

    .line 301
    .line 302
    xor-int/lit8 p3, p1, 0x1

    .line 303
    .line 304
    iput-boolean p3, p5, Lcom/mixplorer/activities/CodeEditorActivity;->Sierra:Z

    .line 305
    .line 306
    iget-object p3, p5, Lcom/mixplorer/activities/CodeEditorActivity;->IlI:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 307
    .line 308
    if-nez p1, :cond_136

    .line 309
    .line 310
    goto :goto_138

    .line 311
    :cond_136
    const/16 p4, 0x8

    .line 312
    .line 313
    :goto_138
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    :goto_13b
    new-instance p1, Llibs/dv;

    .line 317
    .line 318
    invoke-direct {p1, p5, v1}, Llibs/dv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;B)V

    .line 319
    .line 320
    .line 321
    const-wide/16 p3, 0x3c

    .line 322
    .line 323
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_145
    .catchall {:try_start_2a .. :try_end_145} :catchall_145

    .line 324
    .line 325
    .line 326
    :catchall_145
    iget-object p1, p5, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 327
    .line 328
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method
