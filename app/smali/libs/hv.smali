.class public final synthetic Llibs/hv;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/CodeEditorActivity;

.field public final synthetic Z:Llibs/cv;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/CodeEditorActivity;Llibs/cv;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/hv;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/hv;->Y:Lcom/mixplorer/activities/CodeEditorActivity;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/hv;->Z:Llibs/cv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .line 1
    iget-byte v0, p0, Llibs/hv;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\\b"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Llibs/hv;->Z:Llibs/cv;

    .line 10
    .line 11
    iget-object v6, p0, Llibs/hv;->Y:Lcom/mixplorer/activities/CodeEditorActivity;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_14c

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v6, v5}, Lcom/mixplorer/activities/CodeEditorActivity;->Node(Llibs/cv;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_14

    .line 19
    .line 20
    .line 21
    :catchall_14
    return-void

    .line 22
    :pswitch_15
    iget-object v0, p0, Llibs/hv;->Y:Lcom/mixplorer/activities/CodeEditorActivity;

    .line 23
    .line 24
    iget-object v5, p0, Llibs/hv;->Z:Llibs/cv;

    .line 25
    .line 26
    sget v6, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 27
    .line 28
    :try_start_1b
    sget v6, Llibs/bi2;->enter_text:I

    .line 29
    .line 30
    invoke-static {p1, v6}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/widget/EditText;

    .line 35
    .line 36
    sget v7, Llibs/bi2;->enter_text:I

    .line 37
    .line 38
    invoke-static {v0, v6, v7}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_c1

    .line 45
    .line 46
    :cond_2d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget v7, Llibs/bi2;->replace:I

    .line 66
    .line 67
    invoke-static {p1, v7}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroid/widget/EditText;

    .line 72
    .line 73
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v7, "\\n"

    .line 93
    .line 94
    const-string v9, "\n"

    .line 95
    .line 96
    invoke-virtual {v3, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v7, "\\r"

    .line 101
    .line 102
    const-string v9, "\r"

    .line 103
    .line 104
    invoke-virtual {v3, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v7, "\\t"

    .line 109
    .line 110
    const-string v9, "\t"

    .line 111
    .line 112
    invoke-virtual {v3, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget v3, Llibs/bi2;->match_case:I

    .line 117
    .line 118
    invoke-static {p1, v3}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/widget/CheckBox;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sget v9, Llibs/bi2;->regex:I

    .line 129
    .line 130
    invoke-static {p1, v9}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Landroid/widget/CheckBox;

    .line 135
    .line 136
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    sget v10, Llibs/bi2;->words:I

    .line 141
    .line 142
    invoke-static {p1, v10}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Landroid/widget/CheckBox;

    .line 147
    .line 148
    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_aa

    .line 153
    .line 154
    new-instance v9, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_a8
    move-object v2, v6

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    move v4, v9

    .line 172
    goto :goto_a8

    .line 173
    :goto_ac
    sget v6, Llibs/bi2;->replace_all:I

    .line 174
    .line 175
    invoke-static {p1, v6}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Landroid/widget/CheckBox;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    move-object v1, v5

    .line 189
    const/4 v5, 0x1

    .line 190
    move-object v8, p1

    .line 191
    invoke-virtual/range {v0 .. v8}, Lcom/mixplorer/activities/CodeEditorActivity;->Task(Llibs/cv;Ljava/lang/String;ZZZZLjava/lang/String;Landroid/view/View;)V
    :try_end_c1
    .catchall {:try_start_1b .. :try_end_c1} :catchall_c1

    .line 192
    .line 193
    .line 194
    :catchall_c1
    :goto_c1
    return-void

    .line 195
    :pswitch_c2
    sget v0, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 196
    .line 197
    :try_start_c4
    invoke-virtual {v6, v5}, Lcom/mixplorer/activities/CodeEditorActivity;->Node(Llibs/cv;)V
    :try_end_c7
    .catchall {:try_start_c4 .. :try_end_c7} :catchall_c7

    .line 198
    .line 199
    .line 200
    :catchall_c7
    return-void

    .line 201
    :pswitch_c8
    iget-object v0, p0, Llibs/hv;->Y:Lcom/mixplorer/activities/CodeEditorActivity;

    .line 202
    .line 203
    iget-object v5, p0, Llibs/hv;->Z:Llibs/cv;

    .line 204
    .line 205
    sget v6, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 206
    .line 207
    :try_start_ce
    sget v6, Llibs/bi2;->enter_text:I

    .line 208
    .line 209
    invoke-static {p1, v6}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Landroid/widget/EditText;

    .line 214
    .line 215
    sget v7, Llibs/bi2;->enter_text:I

    .line 216
    .line 217
    invoke-static {v0, v6, v7}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_df

    .line 222
    .line 223
    goto :goto_137

    .line 224
    :cond_df
    new-instance v7, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget v6, Llibs/bi2;->match_case:I

    .line 244
    .line 245
    invoke-static {p1, v6}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Landroid/widget/CheckBox;

    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    sget v7, Llibs/bi2;->regex:I

    .line 256
    .line 257
    invoke-static {p1, v7}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Landroid/widget/CheckBox;

    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    sget v9, Llibs/bi2;->words:I

    .line 268
    .line 269
    invoke-static {p1, v9}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Landroid/widget/CheckBox;

    .line 274
    .line 275
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_129

    .line 280
    .line 281
    new-instance v7, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :goto_127
    move-object v2, v3

    .line 297
    goto :goto_12b

    .line 298
    :cond_129
    move v4, v7

    .line 299
    goto :goto_127

    .line 300
    :goto_12b
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 301
    .line 302
    .line 303
    move v3, v6

    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    move-object v1, v5

    .line 307
    const/4 v5, 0x0

    .line 308
    move-object v8, p1

    .line 309
    invoke-virtual/range {v0 .. v8}, Lcom/mixplorer/activities/CodeEditorActivity;->Task(Llibs/cv;Ljava/lang/String;ZZZZLjava/lang/String;Landroid/view/View;)V
    :try_end_137
    .catchall {:try_start_ce .. :try_end_137} :catchall_137

    .line 310
    .line 311
    .line 312
    :catchall_137
    :goto_137
    return-void

    .line 313
    :pswitch_138
    sget v0, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 314
    .line 315
    :try_start_13a
    invoke-virtual {v6, v5}, Lcom/mixplorer/activities/CodeEditorActivity;->Link(Llibs/cv;)V
    :try_end_13d
    .catchall {:try_start_13a .. :try_end_13d} :catchall_13d

    .line 316
    .line 317
    .line 318
    :catchall_13d
    return-void

    .line 319
    :pswitch_13e
    sget v0, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 320
    .line 321
    :try_start_140
    iget-boolean v0, v5, Llibs/cv;->Omicron:Z

    .line 322
    .line 323
    if-eqz v0, :cond_148

    .line 324
    .line 325
    invoke-virtual {v6, v5, v4}, Lcom/mixplorer/activities/CodeEditorActivity;->Bot(Llibs/cv;Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_14b

    .line 329
    :cond_148
    invoke-virtual {v6, v5, v4}, Lcom/mixplorer/activities/CodeEditorActivity;->Mid(Llibs/cv;Z)V
    :try_end_14b
    .catchall {:try_start_140 .. :try_end_14b} :catchall_14b

    .line 330
    .line 331
    .line 332
    :catchall_14b
    :goto_14b
    return-void

    .line 333
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_13e
        :pswitch_138
        :pswitch_c8
        :pswitch_c2
        :pswitch_15
    .end packed-switch
.end method
