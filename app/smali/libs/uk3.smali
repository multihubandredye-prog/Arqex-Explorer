.class public final synthetic Llibs/uk3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/TextEditorActivity;

.field public final synthetic Z:Lcom/mixplorer/widgets/MiEditor;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/TextEditorActivity;Lcom/mixplorer/widgets/MiEditor;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/uk3;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/uk3;->Y:Lcom/mixplorer/activities/TextEditorActivity;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/uk3;->Z:Lcom/mixplorer/widgets/MiEditor;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Llibs/uk3;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "\\b"

    .line 6
    .line 7
    iget-object v4, p0, Llibs/uk3;->Z:Lcom/mixplorer/widgets/MiEditor;

    .line 8
    .line 9
    iget-object v5, p0, Llibs/uk3;->Y:Lcom/mixplorer/activities/TextEditorActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v5}, Lcom/mixplorer/activities/TextEditorActivity;->Any()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lcom/mixplorer/activities/TextEditorActivity;->Work(Lcom/mixplorer/widgets/MiEditor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Llibs/uk3;->Y:Lcom/mixplorer/activities/TextEditorActivity;

    .line 24
    .line 25
    iget-object v4, p0, Llibs/uk3;->Z:Lcom/mixplorer/widgets/MiEditor;

    .line 26
    .line 27
    sget v5, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 28
    .line 29
    :try_start_1
    sget v5, Llibs/bi2;->enter_text:I

    .line 30
    .line 31
    invoke-static {p1, v5}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/widget/EditText;

    .line 36
    .line 37
    sget v6, Llibs/bi2;->enter_text:I

    .line 38
    .line 39
    invoke-static {v0, v5, v6}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget v6, Llibs/bi2;->replace:I

    .line 56
    .line 57
    invoke-static {p1, v6}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "\\n"

    .line 72
    .line 73
    const-string v9, "\n"

    .line 74
    .line 75
    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "\\r"

    .line 80
    .line 81
    const-string v9, "\r"

    .line 82
    .line 83
    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "\\t"

    .line 88
    .line 89
    const-string v9, "\t"

    .line 90
    .line 91
    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget v6, Llibs/bi2;->match_case:I

    .line 96
    .line 97
    invoke-static {p1, v6}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroid/widget/CheckBox;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sget v9, Llibs/bi2;->regex:I

    .line 108
    .line 109
    invoke-static {p1, v9}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Landroid/widget/CheckBox;

    .line 114
    .line 115
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    sget v10, Llibs/bi2;->words:I

    .line 120
    .line 121
    invoke-static {p1, v10}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Landroid/widget/CheckBox;

    .line 126
    .line 127
    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_1

    .line 132
    .line 133
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    move v2, v9

    .line 150
    :goto_0
    sget v3, Llibs/bi2;->replace_all:I

    .line 151
    .line 152
    invoke-static {p1, v3}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroid/widget/CheckBox;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    move v3, v6

    .line 166
    move v6, v1

    .line 167
    move-object v1, v4

    .line 168
    move v4, v2

    .line 169
    move-object v2, v5

    .line 170
    const/4 v5, 0x1

    .line 171
    move-object v8, p1

    .line 172
    invoke-virtual/range {v0 .. v8}, Lcom/mixplorer/activities/TextEditorActivity;->Sync(Lcom/mixplorer/widgets/MiEditor;Ljava/lang/String;ZZZZLjava/lang/String;Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    .line 174
    .line 175
    :catchall_1
    :goto_1
    return-void

    .line 176
    :pswitch_1
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 177
    .line 178
    :try_start_2
    invoke-virtual {v5}, Lcom/mixplorer/activities/TextEditorActivity;->Any()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v4}, Lcom/mixplorer/activities/TextEditorActivity;->Work(Lcom/mixplorer/widgets/MiEditor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    .line 183
    .line 184
    :catchall_2
    return-void

    .line 185
    :pswitch_2
    iget-object v0, p0, Llibs/uk3;->Y:Lcom/mixplorer/activities/TextEditorActivity;

    .line 186
    .line 187
    iget-object v4, p0, Llibs/uk3;->Z:Lcom/mixplorer/widgets/MiEditor;

    .line 188
    .line 189
    sget v5, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 190
    .line 191
    :try_start_3
    sget v5, Llibs/bi2;->enter_text:I

    .line 192
    .line 193
    invoke-static {p1, v5}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Landroid/widget/EditText;

    .line 198
    .line 199
    sget v6, Llibs/bi2;->enter_text:I

    .line 200
    .line 201
    invoke-static {v0, v5, v6}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_2

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_2
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    sget v6, Llibs/bi2;->match_case:I

    .line 217
    .line 218
    invoke-static {p1, v6}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Landroid/widget/CheckBox;

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    sget v7, Llibs/bi2;->regex:I

    .line 229
    .line 230
    invoke-static {p1, v7}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Landroid/widget/CheckBox;

    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    sget v9, Llibs/bi2;->words:I

    .line 241
    .line 242
    invoke-static {p1, v9}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Landroid/widget/CheckBox;

    .line 247
    .line 248
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_3

    .line 253
    .line 254
    new-instance v7, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto :goto_2

    .line 270
    :cond_3
    move v2, v7

    .line 271
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 272
    .line 273
    .line 274
    move v3, v6

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    move-object v1, v4

    .line 278
    move v4, v2

    .line 279
    move-object v2, v5

    .line 280
    const/4 v5, 0x0

    .line 281
    move-object v8, p1

    .line 282
    invoke-virtual/range {v0 .. v8}, Lcom/mixplorer/activities/TextEditorActivity;->Sync(Lcom/mixplorer/widgets/MiEditor;Ljava/lang/String;ZZZZLjava/lang/String;Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 283
    .line 284
    .line 285
    :catchall_3
    :goto_3
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
