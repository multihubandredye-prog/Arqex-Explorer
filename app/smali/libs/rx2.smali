.class public final synthetic Llibs/rx2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Llibs/rx2;->X:B

    iput-object p1, p0, Llibs/rx2;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llibs/rx2;->Z:Ljava/lang/Object;

    iput-object p3, p0, Llibs/rx2;->Lambda:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llibs/il3;Lcom/mixplorer/widgets/MiEditor;Ljava/lang/String;)V
    .locals 1

    .line 18
    const/16 v0, 0xd

    iput-byte v0, p0, Llibs/rx2;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/rx2;->Z:Ljava/lang/Object;

    iput-object p2, p0, Llibs/rx2;->Lambda:Ljava/lang/Object;

    iput-object p3, p0, Llibs/rx2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llibs/oa2;Landroid/app/Activity;Lcom/mixplorer/widgets/MiImageView;Llibs/rp0;)V
    .locals 0

    .line 17
    const/16 p2, 0xb

    iput-byte p2, p0, Llibs/rx2;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/rx2;->Y:Ljava/lang/Object;

    iput-object p3, p0, Llibs/rx2;->Z:Ljava/lang/Object;

    iput-object p4, p0, Llibs/rx2;->Lambda:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llibs/rz1;Ljava/lang/String;Llibs/rp0;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Llibs/rx2;->X:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llibs/rx2;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Llibs/rx2;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Llibs/rx2;->Lambda:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Llibs/rz1;Llibs/gk3;Landroid/app/Activity;Lcom/mixplorer/widgets/MiImageView;)V
    .locals 0

    .line 16
    const/16 p3, 0xa

    iput-byte p3, p0, Llibs/rx2;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/rx2;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llibs/rx2;->Z:Ljava/lang/Object;

    iput-object p4, p0, Llibs/rx2;->Lambda:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Llibs/rx2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcom/mixplorer/activities/TextEditorActivity;

    .line 5
    .line 6
    iget-object v0, p0, Llibs/rx2;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lcom/mixplorer/widgets/MiEditor;

    .line 10
    .line 11
    iget-object v0, p0, Llibs/rx2;->Lambda:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Landroid/view/View;

    .line 15
    .line 16
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v7, 0x1

    .line 23
    :try_start_0
    iget-boolean v0, v4, Lcom/mixplorer/widgets/MiEditor;->O:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 28
    .line 29
    iget-boolean v6, v1, Llibs/nl3;->h:Z

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Llibs/nl3;->f:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    iget-object v1, v1, Llibs/nl3;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v4, v0, v1}, Lcom/mixplorer/activities/TextEditorActivity;->Post(Lcom/mixplorer/widgets/MiEditor;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v4, v7}, Lcom/mixplorer/activities/TextEditorActivity;->Add(Lcom/mixplorer/widgets/MiEditor;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/mixplorer/activities/TextEditorActivity;->Num(ILjava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v1, Llibs/yk;

    .line 61
    .line 62
    const/16 v6, 0xb

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Llibs/yk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v1, v7, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aput-object v0, v1, v3

    .line 79
    .line 80
    const-string v0, "TextEditorAct"

    .line 81
    .line 82
    const-string v3, "FIND_ALL2"

    .line 83
    .line 84
    invoke-static {v0, v3, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Llibs/vk3;

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    invoke-direct {v0, v2, v1}, Llibs/vk3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final b()V
    .locals 15

    .line 1
    iget-object v0, p0, Llibs/rx2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/il3;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/rx2;->Lambda:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/mixplorer/widgets/MiEditor;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/rx2;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "TextEditorAct"

    .line 14
    .line 15
    iget-object v4, v0, Llibs/il3;->b:Lcom/mixplorer/activities/TextEditorActivity;

    .line 16
    .line 17
    :try_start_0
    iget-object v5, v1, Lcom/mixplorer/widgets/MiEditor;->Mike:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {}, Llibs/t43;->Work()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-static {v5}, Llibs/fc;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v5, 0x0

    .line 39
    iput-object v5, v1, Lcom/mixplorer/widgets/MiEditor;->Mike:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget v6, v1, Lcom/mixplorer/widgets/MiEditor;->Nine:I

    .line 42
    .line 43
    const v7, 0x7fffffff

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-ne v6, v7, :cond_2

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    :goto_1
    iput v6, v1, Lcom/mixplorer/widgets/MiEditor;->Nine:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v6, v6, Lcom/mixplorer/widgets/MiScrollView;->Lambda:Llibs/gv1;

    .line 68
    .line 69
    const/4 v7, -0x1

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    iput v7, v6, Llibs/gv1;->m:I

    .line 73
    .line 74
    iput v7, v6, Llibs/gv1;->l:I

    .line 75
    .line 76
    :cond_3
    iget-boolean v6, v1, Lcom/mixplorer/widgets/MiEditor;->II:Z

    .line 77
    .line 78
    const/4 v9, 0x3

    .line 79
    const/4 v10, 0x1

    .line 80
    if-nez v6, :cond_f

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-virtual {v1, v8, v11}, Lcom/mixplorer/widgets/MiEditor;->setTextSize(IF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v8, v6}, Lcom/mixplorer/widgets/MiEditor;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    sget v6, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Lcom/mixplorer/activities/TextEditorActivity;->File(Lcom/mixplorer/widgets/MiEditor;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v10}, Lcom/mixplorer/widgets/MiEditor;->n(Z)V

    .line 99
    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    :goto_3
    iput v6, v1, Lcom/mixplorer/widgets/MiEditor;->November:I

    .line 110
    .line 111
    iget-boolean v6, v1, Lcom/mixplorer/widgets/MiEditor;->O:Z

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    iget-object v6, v1, Lcom/mixplorer/widgets/MiEditor;->Foxtrot:Llibs/vk1;

    .line 118
    .line 119
    invoke-virtual {v6}, Llibs/vk1;->w()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    :goto_4
    invoke-static {v2, v8, v11}, Lcom/mixplorer/widgets/MiEditor;->j(Ljava/lang/CharSequence;II)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    sub-int/2addr v6, v2

    .line 140
    :goto_5
    iput v6, v1, Lcom/mixplorer/widgets/MiEditor;->I1:I

    .line 141
    .line 142
    invoke-virtual {v1, v10}, Lcom/mixplorer/widgets/MiEditor;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    iget-wide v11, v1, Lcom/mixplorer/widgets/MiEditor;->Oscar:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    const-wide/16 v13, 0x0

    .line 148
    .line 149
    cmp-long v2, v11, v13

    .line 150
    .line 151
    if-ltz v2, :cond_8

    .line 152
    .line 153
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :catchall_1
    move-exception v2

    .line 164
    goto :goto_7

    .line 165
    :cond_7
    :goto_6
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-wide v6, v1, Lcom/mixplorer/widgets/MiEditor;->Kilo:J

    .line 178
    .line 179
    iget-wide v11, v1, Lcom/mixplorer/widgets/MiEditor;->Oscar:J

    .line 180
    .line 181
    sub-long/2addr v6, v11

    .line 182
    long-to-int v7, v6

    .line 183
    sub-int/2addr v2, v7

    .line 184
    invoke-virtual {v1, v2}, Lcom/mixplorer/widgets/MiEditText;->setSelection(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :goto_7
    :try_start_2
    invoke-static {v2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v3, v2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_8
    const-wide/16 v6, -0x1

    .line 196
    .line 197
    iput-wide v6, v1, Lcom/mixplorer/widgets/MiEditor;->Oscar:J

    .line 198
    .line 199
    iput-object v5, v1, Lcom/mixplorer/widgets/MiEditor;->_b:Ljava/util/ArrayList;

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_8
    iget v2, v1, Lcom/mixplorer/widgets/MiEditor;->Papa:I

    .line 203
    .line 204
    if-ltz v2, :cond_a

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 213
    .line 214
    .line 215
    :cond_9
    iget v2, v1, Lcom/mixplorer/widgets/MiEditor;->Papa:I

    .line 216
    .line 217
    iget v5, v1, Lcom/mixplorer/widgets/MiEditor;->I1:I

    .line 218
    .line 219
    sub-int/2addr v2, v5

    .line 220
    invoke-virtual {v1, v2}, Lcom/mixplorer/widgets/MiEditor;->h(I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v1, v2}, Lcom/mixplorer/widgets/MiEditText;->setSelection(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiEditor;->postInvalidate()V

    .line 228
    .line 229
    .line 230
    iput v7, v1, Lcom/mixplorer/widgets/MiEditor;->Papa:I

    .line 231
    .line 232
    iput v7, v1, Lcom/mixplorer/widgets/MiEditor;->Nine:I

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_a
    iget v2, v1, Lcom/mixplorer/widgets/MiEditor;->Golf:I

    .line 236
    .line 237
    if-eq v2, v10, :cond_b

    .line 238
    .line 239
    if-ne v2, v9, :cond_e

    .line 240
    .line 241
    :cond_b
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v2, v2, Lcom/mixplorer/widgets/MiScrollView;->Lambda:Llibs/gv1;

    .line 246
    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    iget-boolean v5, v2, Llibs/gv1;->n:Z

    .line 250
    .line 251
    if-nez v5, :cond_c

    .line 252
    .line 253
    iget-boolean v2, v2, Llibs/gv1;->p:Z

    .line 254
    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    goto :goto_9

    .line 259
    :cond_c
    const/4 v2, 0x0

    .line 260
    :goto_9
    if-eqz v2, :cond_d

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v5, v1, Lcom/mixplorer/widgets/MiEditor;->Lima:Landroid/graphics/Point;

    .line 267
    .line 268
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 269
    .line 270
    invoke-virtual {v2, v5, v7}, Lcom/mixplorer/widgets/MiScrollView;->scrollTo(II)V

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_d
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v5, v1, Lcom/mixplorer/widgets/MiEditor;->Lima:Landroid/graphics/Point;

    .line 279
    .line 280
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 281
    .line 282
    invoke-virtual {v2, v7, v5}, Lcom/mixplorer/widgets/MiScrollView;->scrollTo(II)V

    .line 283
    .line 284
    .line 285
    :cond_e
    :goto_a
    iput-boolean v8, v1, Lcom/mixplorer/widgets/MiEditor;->Seven:Z

    .line 286
    .line 287
    invoke-virtual {v4, v1}, Lcom/mixplorer/activities/TextEditorActivity;->Init(Lcom/mixplorer/widgets/MiEditor;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v1}, Lcom/mixplorer/activities/TextEditorActivity;->Save(Lcom/mixplorer/widgets/MiEditor;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    :cond_f
    iget-boolean v2, v4, Lcom/mixplorer/activities/TextEditorActivity;->Quebec:Z

    .line 297
    .line 298
    if-eqz v2, :cond_10

    .line 299
    .line 300
    invoke-virtual {v4, v1}, Lcom/mixplorer/activities/TextEditorActivity;->Task(Lcom/mixplorer/widgets/MiEditor;)V

    .line 301
    .line 302
    .line 303
    :cond_10
    iget-boolean v2, v1, Lcom/mixplorer/widgets/MiEditor;->I:Z

    .line 304
    .line 305
    if-eqz v2, :cond_11

    .line 306
    .line 307
    iget-boolean v2, v4, Lcom/mixplorer/activities/TextEditorActivity;->I:Z

    .line 308
    .line 309
    invoke-virtual {v4, v2}, Lcom/mixplorer/activities/TextEditorActivity;->Void(Z)V

    .line 310
    .line 311
    .line 312
    :cond_11
    new-instance v2, Llibs/dl3;

    .line 313
    .line 314
    invoke-direct {v2, v1, v9}, Llibs/dl3;-><init>(Lcom/mixplorer/widgets/MiEditor;B)V

    .line 315
    .line 316
    .line 317
    const-wide/16 v5, 0xc8

    .line 318
    .line 319
    invoke-virtual {v1, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 320
    .line 321
    .line 322
    iget-boolean v2, v4, Lcom/mixplorer/activities/TextEditorActivity;->lI:Z

    .line 323
    .line 324
    if-nez v2, :cond_14

    .line 325
    .line 326
    iget-boolean v2, v1, Lcom/mixplorer/widgets/MiEditor;->India:Z

    .line 327
    .line 328
    if-eqz v2, :cond_14

    .line 329
    .line 330
    iput-boolean v10, v4, Lcom/mixplorer/activities/TextEditorActivity;->lI:Z

    .line 331
    .line 332
    new-instance v2, Llibs/e23;

    .line 333
    .line 334
    const/4 v5, 0x7

    .line 335
    invoke-direct {v2, v0, v1, v5}, Llibs/e23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 336
    .line 337
    .line 338
    const-wide/16 v5, 0x12c

    .line 339
    .line 340
    invoke-virtual {v1, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    .line 342
    .line 343
    goto :goto_c

    .line 344
    :goto_b
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v3, v1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget v1, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 352
    .line 353
    invoke-virtual {v4}, Lcom/mixplorer/activities/TextEditorActivity;->Cur()Llibs/ll3;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v1, v1, Llibs/ll3;->d:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-gtz v1, :cond_12

    .line 364
    .line 365
    invoke-virtual {v4}, Lcom/mixplorer/activities/a;->d()V

    .line 366
    .line 367
    .line 368
    :cond_12
    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    .line 369
    .line 370
    if-eqz v1, :cond_13

    .line 371
    .line 372
    sget v0, Llibs/bi2;->not_enough_memory:I

    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_13
    invoke-static {v0}, Llibs/hp0;->y(Ljava/lang/Throwable;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_14

    .line 387
    .line 388
    sget v0, Llibs/bi2;->not_possible:I

    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_14
    :goto_c
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Llibs/rx2;->X:B

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Llibs/rx2;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llibs/sf;

    .line 15
    .line 16
    iget-object v2, v1, Llibs/rx2;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/mixplorer/widgets/MiEditor;

    .line 19
    .line 20
    iget-object v3, v1, Llibs/rx2;->Lambda:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Llibs/cj0;

    .line 23
    .line 24
    iget-object v6, v0, Llibs/sf;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lcom/mixplorer/activities/TextEditorActivity;

    .line 27
    .line 28
    :try_start_0
    iget-object v7, v3, Llibs/cj0;->Y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iput-boolean v7, v2, Lcom/mixplorer/widgets/MiEditor;->Echo:Z

    .line 35
    .line 36
    iget-object v7, v3, Llibs/cj0;->Y:Ljava/lang/String;

    .line 37
    .line 38
    sget v8, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 39
    .line 40
    invoke-virtual {v6, v2, v7}, Lcom/mixplorer/activities/TextEditorActivity;->Yes(Lcom/mixplorer/widgets/MiEditor;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/mixplorer/activities/TextEditorActivity;->End(Lcom/mixplorer/widgets/MiEditor;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Llibs/jk;

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    invoke-direct {v7, v0, v2, v8}, Llibs/jk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7}, Lcom/mixplorer/activities/TextEditorActivity;->Core(Llibs/xl1;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {v6, v0, v2, v4}, Lcom/mixplorer/activities/TextEditorActivity;->Room(ILcom/mixplorer/widgets/MiEditor;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    const-string v2, "TextEditorAct"

    .line 62
    .line 63
    const-string v7, "CHARSET"

    .line 64
    .line 65
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v0, v4, v5

    .line 72
    .line 73
    invoke-static {v2, v7, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v2, v3, Llibs/cj0;->Y:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, " "

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    sget v2, Llibs/bi2;->not_supported:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v6, v0, v5, v5}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :pswitch_0
    invoke-direct {v1}, Llibs/rx2;->b()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    invoke-direct {v1}, Llibs/rx2;->a()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    iget-object v0, v1, Llibs/rx2;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Llibs/oa2;

    .line 112
    .line 113
    iget-object v2, v1, Llibs/rx2;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/mixplorer/widgets/MiImageView;

    .line 116
    .line 117
    iget-object v3, v1, Llibs/rx2;->Lambda:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Llibs/rp0;

    .line 120
    .line 121
    iget-object v0, v0, Llibs/oa2;->Mu:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Llibs/rz1;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Llibs/rz1;->a(Lcom/mixplorer/widgets/MiImageView;Llibs/rp0;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    iget-object v0, v1, Llibs/rx2;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Llibs/rz1;

    .line 133
    .line 134
    iget-object v0, v1, Llibs/rx2;->Z:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Llibs/gk3;

    .line 137
    .line 138
    iget-object v4, v1, Llibs/rx2;->Lambda:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lcom/mixplorer/widgets/MiImageView;

    .line 141
    .line 142
    :try_start_1
    iget-object v0, v0, Llibs/gk3;->Pi:Ljava/lang/String;

    .line 143
    .line 144
    const-string v6, "100x100bb"

    .line 145
    .line 146
    const-string v7, "1200x1200bb"

    .line 147
    .line 148
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v5}, Llibs/u73;->Add(Ljava/lang/String;Z)Llibs/rp0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v3, v3}, Llibs/rp0;->New(Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v4, v0}, Llibs/rz1;->a(Lcom/mixplorer/widgets/MiImageView;Llibs/rp0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    const-string v5, "TAG_HELPER"

    .line 170
    .line 171
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v5, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget v0, Llibs/bi2;->failed:I

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4, v3}, Llibs/rz1;->a(Lcom/mixplorer/widgets/MiImageView;Llibs/rp0;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    return-void

    .line 191
    :pswitch_4
    iget-object v0, v1, Llibs/rx2;->Z:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Llibs/rz1;

    .line 194
    .line 195
    iget-object v2, v1, Llibs/rx2;->Y:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v6, v1, Llibs/rx2;->Lambda:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Llibs/rp0;

    .line 202
    .line 203
    iget-object v7, v0, Llibs/rz1;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v7, Llibs/ik3;

    .line 206
    .line 207
    :try_start_2
    invoke-virtual {v6}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v2, v8}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v6, v5}, Llibs/rz1;->g(Llibs/rp0;Z)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Llibs/rz1;->z(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_2

    .line 224
    .line 225
    invoke-virtual {v7, v0}, Llibs/ik3;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    const-string v6, "getTypeAndArtwork"

    .line 232
    .line 233
    new-array v8, v4, [Ljava/lang/Class;

    .line 234
    .line 235
    const-class v9, Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v9, v8, v5

    .line 238
    .line 239
    new-array v9, v4, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v0, v9, v5

    .line 242
    .line 243
    invoke-virtual {v7, v6, v8, v9}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, [Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    aget-object v6, v0, v5

    .line 252
    .line 253
    check-cast v6, Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :catchall_2
    move-exception v0

    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_0
    move-object v6, v3

    .line 260
    :goto_2
    if-eqz v0, :cond_4

    .line 261
    .line 262
    aget-object v0, v0, v4

    .line 263
    .line 264
    move-object v3, v0

    .line 265
    check-cast v3, [B

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_2
    check-cast v0, Llibs/xx1;

    .line 275
    .line 276
    iget-object v0, v0, Llibs/xx1;->q:Llibs/t41;

    .line 277
    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    move-object v3, v0

    .line 281
    :cond_3
    if-eqz v3, :cond_6

    .line 282
    .line 283
    invoke-virtual {v3}, Llibs/t41;->j()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v3}, Llibs/t41;->i()[B

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :cond_4
    :goto_3
    if-eqz v3, :cond_7

    .line 292
    .line 293
    invoke-static {v6}, Llibs/jx1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v2, "."

    .line 306
    .line 307
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_5

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_5
    const-string v0, "jpg"

    .line 318
    .line 319
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Llibs/u73;->l(Ljava/lang/String;)Llibs/rp0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v2, Llibs/dl;

    .line 331
    .line 332
    invoke-direct {v2, v3}, Llibs/dl;-><init>([B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v5}, Llibs/rp0;->Node(Z)Ljava/io/OutputStream;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v0}, Llibs/rp0;->t()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {v2, v3, v4}, Llibs/z61;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Llibs/rp0;->View()Llibs/zl0;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v0, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 357
    .line 358
    .line 359
    sget v0, Llibs/bi2;->done:I

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 375
    :goto_5
    const-string v2, "EXPORT_ARTWORK"

    .line 376
    .line 377
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget v0, Llibs/bi2;->failed:I

    .line 385
    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_7
    :goto_6
    return-void

    .line 394
    :pswitch_5
    iget-object v0, v1, Llibs/rx2;->Y:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v2, v0

    .line 397
    check-cast v2, Lcom/mixplorer/activities/ShortcutActivity;

    .line 398
    .line 399
    iget-object v0, v1, Llibs/rx2;->Z:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v4, v0

    .line 402
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 403
    .line 404
    iget-object v0, v1, Llibs/rx2;->Lambda:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v5, v0

    .line 407
    check-cast v5, Llibs/rp0;

    .line 408
    .line 409
    sget v0, Lcom/mixplorer/activities/ShortcutActivity;->Lima:I

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    const/4 v9, 0x0

    .line 413
    const/4 v3, 0x1

    .line 414
    const/4 v6, 0x0

    .line 415
    const/4 v7, 0x1

    .line 416
    invoke-static/range {v2 .. v9}, Llibs/xg0;->Ok(Landroid/app/Activity;ZLjava/util/HashSet;Llibs/rp0;ZZZI)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_6
    iget-object v0, v1, Llibs/rx2;->Y:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Landroid/content/Intent;

    .line 423
    .line 424
    iget-object v3, v1, Llibs/rx2;->Z:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v7, v3

    .line 427
    check-cast v7, Lcom/mixplorer/services/SMBServerService;

    .line 428
    .line 429
    iget-object v3, v1, Llibs/rx2;->Lambda:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Llibs/kk1;

    .line 432
    .line 433
    const-string v12, "SMBServer"

    .line 434
    .line 435
    sget-object v6, Llibs/t53;->Chi:Llibs/s53;

    .line 436
    .line 437
    :try_start_3
    sget-object v8, Llibs/t53;->Sigma:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v9, v6, Llibs/s53;->h:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v6, v0, v8, v9}, Llibs/s53;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v12}, Llibs/s53;->a(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v10, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    iget-object v0, v6, Llibs/s53;->h:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    const/4 v9, 0x0

    .line 459
    :goto_7
    if-ge v9, v8, :cond_8

    .line 460
    .line 461
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    add-int/lit8 v9, v9, 0x1

    .line 466
    .line 467
    check-cast v11, Llibs/jx;

    .line 468
    .line 469
    new-instance v13, Llibs/kr3;

    .line 470
    .line 471
    iget-object v14, v11, Llibs/jx;->X:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v15, v11, Llibs/jx;->Y:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v11, v11, Llibs/jx;->Z:Ljava/lang/String;

    .line 476
    .line 477
    invoke-direct {v13, v14, v15, v11}, Llibs/kr3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :catchall_3
    move-exception v0

    .line 485
    goto :goto_8

    .line 486
    :cond_8
    invoke-static {}, Llibs/jc3;->a()Llibs/za;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sget v8, Llibs/jc3;->v:I

    .line 491
    .line 492
    invoke-virtual {v0, v8}, Llibs/za;->Put(I)V

    .line 493
    .line 494
    .line 495
    iget-object v8, v0, Llibs/za;->Y:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v8, Llibs/jc3;

    .line 498
    .line 499
    iput-boolean v4, v8, Llibs/jc3;->s:Z

    .line 500
    .line 501
    new-instance v9, Llibs/s73;

    .line 502
    .line 503
    invoke-direct {v9, v2, v5}, Llibs/s73;-><init>(BZ)V

    .line 504
    .line 505
    .line 506
    iput-object v9, v8, Llibs/jc3;->j:Llibs/s73;

    .line 507
    .line 508
    invoke-virtual {v0}, Llibs/za;->w()Llibs/jc3;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    new-instance v0, Llibs/bx2;

    .line 513
    .line 514
    iget v9, v6, Llibs/s53;->d:I

    .line 515
    .line 516
    iget-object v11, v6, Llibs/s53;->k:Ljava/lang/String;

    .line 517
    .line 518
    move-object v6, v0

    .line 519
    invoke-direct/range {v6 .. v11}, Llibs/bx2;-><init>(Lcom/mixplorer/services/SMBServerService;Llibs/jc3;ILjava/util/ArrayList;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    sput-object v6, Llibs/t53;->Tau:Llibs/bx2;

    .line 523
    .line 524
    invoke-virtual {v6}, Llibs/bx2;->b()V

    .line 525
    .line 526
    .line 527
    const-string v0, "SMB server ready"

    .line 528
    .line 529
    const-string v2, "Arqex Explorer"

    .line 530
    .line 531
    invoke-static {v2, v0}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :goto_8
    const-string v2, "OSC"

    .line 536
    .line 537
    new-instance v6, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    sget-object v7, Llibs/t53;->Sigma:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v7, " > "

    .line 548
    .line 549
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-array v4, v4, [Ljava/lang/Object;

    .line 564
    .line 565
    aput-object v0, v4, v5

    .line 566
    .line 567
    invoke-static {v12, v2, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v2, Llibs/lu1;

    .line 575
    .line 576
    const/16 v4, 0xf

    .line 577
    .line 578
    invoke-direct {v2, v3, v4}, Llibs/lu1;-><init>(Ljava/lang/Object;B)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 582
    .line 583
    .line 584
    :goto_9
    sput-boolean v5, Llibs/t53;->Phi:Z

    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_7
    iget-object v0, v1, Llibs/rx2;->Y:Ljava/lang/Object;

    .line 588
    .line 589
    move-object v2, v0

    .line 590
    check-cast v2, Llibs/y53;

    .line 591
    .line 592
    iget-object v0, v1, Llibs/rx2;->Z:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Landroid/content/Intent;

    .line 595
    .line 596
    iget-object v6, v1, Llibs/rx2;->Lambda:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v6, Llibs/kk1;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    :try_start_4
    sget-object v7, Llibs/y53;->k:Llibs/s53;

    .line 604
    .line 605
    sget-object v8, Llibs/y53;->g:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v9, v7, Llibs/s53;->h:Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-virtual {v7, v0, v8, v9}, Llibs/s53;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 610
    .line 611
    .line 612
    const-string v0, "SFTPServer"

    .line 613
    .line 614
    invoke-static {v0}, Llibs/s53;->a(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v2, Llibs/y53;->f:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Llibs/v53;

    .line 620
    .line 621
    sput-object v0, Llibs/zm1;->b:Llibs/cn1;

    .line 622
    .line 623
    new-instance v0, Llibs/pe3;

    .line 624
    .line 625
    invoke-direct {v0}, Llibs/pe3;-><init>()V

    .line 626
    .line 627
    .line 628
    sput-object v0, Llibs/y53;->h:Llibs/pe3;

    .line 629
    .line 630
    iput-boolean v4, v0, Llibs/pe3;->Y:Z

    .line 631
    .line 632
    iget-object v8, v7, Llibs/s53;->k:Ljava/lang/String;

    .line 633
    .line 634
    iget v9, v7, Llibs/s53;->d:I

    .line 635
    .line 636
    invoke-virtual {v0, v9, v8}, Llibs/pe3;->c(ILjava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v2, Llibs/y53;->b:Ljava/lang/Object;

    .line 640
    .line 641
    move-object v8, v0

    .line 642
    check-cast v8, Ljava/util/HashMap;

    .line 643
    .line 644
    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 645
    :try_start_5
    iget-object v0, v2, Llibs/y53;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Ljava/util/HashMap;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 650
    .line 651
    .line 652
    new-instance v9, Llibs/c91;

    .line 653
    .line 654
    invoke-direct {v9}, Llibs/c91;-><init>()V

    .line 655
    .line 656
    .line 657
    sget-object v0, Llibs/y53;->h:Llibs/pe3;

    .line 658
    .line 659
    iget-object v0, v0, Llibs/pe3;->Mu:Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    new-instance v10, Llibs/x53;

    .line 665
    .line 666
    invoke-direct {v10}, Llibs/x53;-><init>()V

    .line 667
    .line 668
    .line 669
    sget-object v0, Llibs/y53;->h:Llibs/pe3;

    .line 670
    .line 671
    iget-object v0, v0, Llibs/pe3;->Mu:Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    iget-object v7, v7, Llibs/s53;->h:Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    const/4 v0, 0x0

    .line 683
    :goto_a
    const-wide/16 v12, 0x0

    .line 684
    .line 685
    if-ge v0, v11, :cond_c

    .line 686
    .line 687
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v14

    .line 691
    add-int/lit8 v15, v0, 0x1

    .line 692
    .line 693
    check-cast v14, Llibs/jx;

    .line 694
    .line 695
    iget-object v0, v14, Llibs/jx;->X:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v3, v14, Llibs/jx;->Y:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    iget-object v4, v10, Llibs/x53;->a:Ljava/util/HashMap;

    .line 704
    .line 705
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    iget-object v0, v14, Llibs/jx;->Xi:Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 711
    .line 712
    .line 713
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 714
    if-nez v0, :cond_b

    .line 715
    .line 716
    :try_start_6
    iget-object v0, v14, Llibs/jx;->Xi:Ljava/lang/String;

    .line 717
    .line 718
    const-string v3, "/"

    .line 719
    .line 720
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 724
    iget-object v4, v14, Llibs/jx;->X:Ljava/lang/String;

    .line 725
    .line 726
    if-eqz v3, :cond_a

    .line 727
    .line 728
    :try_start_7
    invoke-static {v12, v13, v0}, Llibs/u73;->Get(JLjava/lang/String;)Ljava/io/InputStream;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 733
    .line 734
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 735
    .line 736
    .line 737
    const/16 v12, 0x2000

    .line 738
    .line 739
    :try_start_8
    new-array v13, v12, [B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 740
    .line 741
    move-object/from16 v16, v7

    .line 742
    .line 743
    :goto_b
    :try_start_9
    invoke-virtual {v0, v13, v5, v12}, Ljava/io/InputStream;->read([BII)I

    .line 744
    .line 745
    .line 746
    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 747
    if-gez v7, :cond_9

    .line 748
    .line 749
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 750
    .line 751
    .line 752
    goto :goto_c

    .line 753
    :catchall_4
    move-exception v0

    .line 754
    goto :goto_d

    .line 755
    :catch_0
    :goto_c
    :try_start_b
    new-instance v0, Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    const-string v12, "UTF-8"

    .line 762
    .line 763
    invoke-direct {v0, v7, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 764
    .line 765
    .line 766
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 767
    .line 768
    .line 769
    :catch_1
    :try_start_d
    invoke-static {v0}, Llibs/mg3;->y(Ljava/lang/String;)Llibs/le3;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iget-object v3, v9, Llibs/c91;->a:Ljava/util/HashMap;

    .line 774
    .line 775
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    const-string v0, "SFTPServer"

    .line 779
    .line 780
    new-instance v3, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    .line 784
    .line 785
    iget-object v4, v14, Llibs/jx;->X:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v4, " has public key path."

    .line 791
    .line 792
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-static {v0, v3}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 800
    .line 801
    .line 802
    goto :goto_f

    .line 803
    :catchall_5
    move-exception v0

    .line 804
    goto :goto_e

    .line 805
    :cond_9
    :try_start_e
    invoke-virtual {v3, v13, v5, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 806
    .line 807
    .line 808
    goto :goto_b

    .line 809
    :catchall_6
    move-exception v0

    .line 810
    move-object/from16 v16, v7

    .line 811
    .line 812
    :goto_d
    :try_start_f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 813
    .line 814
    .line 815
    :catch_2
    :try_start_10
    throw v0

    .line 816
    :catchall_7
    move-exception v0

    .line 817
    move-object/from16 v16, v7

    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_a
    move-object/from16 v16, v7

    .line 821
    .line 822
    invoke-static {v0}, Llibs/mg3;->y(Ljava/lang/String;)Llibs/le3;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iget-object v3, v9, Llibs/c91;->a:Ljava/util/HashMap;

    .line 827
    .line 828
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    const-string v0, "SFTPServer"

    .line 832
    .line 833
    new-instance v3, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    .line 837
    .line 838
    iget-object v4, v14, Llibs/jx;->X:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    const-string v4, " has public key."

    .line 844
    .line 845
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-static {v0, v3}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 853
    .line 854
    .line 855
    goto :goto_f

    .line 856
    :goto_e
    :try_start_11
    const-string v3, "SFTPServer"

    .line 857
    .line 858
    const-string v4, "PUBKEY"

    .line 859
    .line 860
    new-instance v7, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 863
    .line 864
    .line 865
    iget-object v12, v14, Llibs/jx;->X:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    const-string v12, " > "

    .line 871
    .line 872
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    const/4 v7, 0x1

    .line 887
    new-array v12, v7, [Ljava/lang/Object;

    .line 888
    .line 889
    aput-object v0, v12, v5

    .line 890
    .line 891
    invoke-static {v3, v4, v12}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    goto :goto_f

    .line 895
    :catchall_8
    move-exception v0

    .line 896
    goto/16 :goto_12

    .line 897
    .line 898
    :cond_b
    move-object/from16 v16, v7

    .line 899
    .line 900
    :goto_f
    iget-object v0, v2, Llibs/y53;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Ljava/util/HashMap;

    .line 903
    .line 904
    iget-object v3, v14, Llibs/jx;->X:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move v0, v15

    .line 910
    move-object/from16 v7, v16

    .line 911
    .line 912
    const/4 v3, 0x0

    .line 913
    const/4 v4, 0x1

    .line 914
    goto/16 :goto_a

    .line 915
    .line 916
    :cond_c
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 917
    :try_start_12
    sget-object v0, Llibs/y53;->h:Llibs/pe3;

    .line 918
    .line 919
    iget-object v3, v2, Llibs/y53;->e:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v3, Llibs/dy2;

    .line 922
    .line 923
    iput-object v3, v0, Llibs/pe3;->Xi:Llibs/dy2;

    .line 924
    .line 925
    const-string v0, "server_key"

    .line 926
    .line 927
    invoke-static {v0}, Llibs/tr3;->t(Ljava/lang/String;)Ljava/io/File;

    .line 928
    .line 929
    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 933
    .line 934
    .line 935
    new-instance v3, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    .line 939
    .line 940
    sget-object v4, Llibs/y53;->k:Llibs/s53;

    .line 941
    .line 942
    iget-boolean v7, v4, Llibs/s53;->c:Z

    .line 943
    .line 944
    iget-object v4, v4, Llibs/s53;->g:[Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 945
    .line 946
    if-eqz v7, :cond_e

    .line 947
    .line 948
    :try_start_13
    invoke-static {v4, v0, v3}, Llibs/zm1;->x([Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Llibs/rp0;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-virtual {v4, v12, v13}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-virtual {v4}, Ljava/io/InputStream;->markSupported()Z

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    if-nez v7, :cond_d

    .line 961
    .line 962
    new-instance v7, Llibs/zj;

    .line 963
    .line 964
    const v8, 0x8000

    .line 965
    .line 966
    .line 967
    invoke-direct {v7, v4, v8}, Llibs/zj;-><init>(Ljava/io/InputStream;I)V

    .line 968
    .line 969
    .line 970
    move-object v4, v7

    .line 971
    :cond_d
    invoke-static {v4}, Llibs/i81;->g(Ljava/io/InputStream;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    invoke-static {v0}, Llibs/sw1;->State(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v4, v0, v7}, Llibs/i81;->u(Ljava/io/InputStream;[CLjava/lang/String;)Ljava/security/KeyStore;

    .line 984
    .line 985
    .line 986
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 987
    goto :goto_10

    .line 988
    :catchall_9
    move-exception v0

    .line 989
    :try_start_14
    const-string v4, "SERVERS"

    .line 990
    .line 991
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v4, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    :cond_e
    const/4 v0, 0x0

    .line 999
    :goto_10
    if-eqz v0, :cond_10

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    check-cast v4, Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-virtual {v0, v4}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    invoke-static {v3}, Llibs/sw1;->State(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-virtual {v0, v4, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Ljava/security/PrivateKey;

    .line 1028
    .line 1029
    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    const-string v7, "rsa"

    .line 1038
    .line 1039
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v7

    .line 1043
    if-eqz v7, :cond_f

    .line 1044
    .line 1045
    new-instance v4, Llibs/he3;

    .line 1046
    .line 1047
    invoke-direct {v4}, Llibs/he3;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    new-instance v7, Llibs/sd3;

    .line 1051
    .line 1052
    check-cast v0, Ljava/security/interfaces/RSAPrivateKey;

    .line 1053
    .line 1054
    invoke-direct {v7, v0}, Llibs/sd3;-><init>(Ljava/security/interfaces/RSAPrivateKey;)V

    .line 1055
    .line 1056
    .line 1057
    iput-object v7, v4, Llibs/he3;->a:Llibs/je3;

    .line 1058
    .line 1059
    new-instance v0, Llibs/td3;

    .line 1060
    .line 1061
    check-cast v3, Ljava/security/interfaces/RSAPublicKey;

    .line 1062
    .line 1063
    invoke-direct {v0, v3}, Llibs/td3;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    .line 1064
    .line 1065
    .line 1066
    iput-object v0, v4, Llibs/he3;->b:Llibs/le3;

    .line 1067
    .line 1068
    sget-object v0, Llibs/y53;->h:Llibs/pe3;

    .line 1069
    .line 1070
    iget-object v0, v0, Llibs/pe3;->Lambda:Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    goto :goto_11

    .line 1076
    :catchall_a
    move-exception v0

    .line 1077
    goto :goto_13

    .line 1078
    :cond_f
    new-instance v0, Lexceptions/NotSupportedException;

    .line 1079
    .line 1080
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    const-string v3, " is not supported!"

    .line 1089
    .line 1090
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-direct {v0, v2}, Lexceptions/NotSupportedException;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    throw v0

    .line 1101
    :cond_10
    :goto_11
    sget-object v0, Llibs/y53;->h:Llibs/pe3;

    .line 1102
    .line 1103
    sget-object v3, Llibs/y53;->k:Llibs/s53;

    .line 1104
    .line 1105
    iget v3, v3, Llibs/s53;->b:I

    .line 1106
    .line 1107
    new-instance v4, Llibs/kk1;

    .line 1108
    .line 1109
    const/16 v7, 0x15

    .line 1110
    .line 1111
    invoke-direct {v4, v6, v7}, Llibs/kk1;-><init>(Ljava/lang/Object;B)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0, v3, v4}, Llibs/pe3;->m(ILlibs/kk1;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v2, Llibs/y53;->f:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, Llibs/v53;

    .line 1120
    .line 1121
    const-string v2, "SFTP server ready"

    .line 1122
    .line 1123
    new-array v3, v5, [Ljava/lang/Object;

    .line 1124
    .line 1125
    const/4 v4, 0x4

    .line 1126
    const/4 v7, 0x0

    .line 1127
    invoke-virtual {v0, v4, v2, v7, v3}, Llibs/v53;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1128
    .line 1129
    .line 1130
    goto :goto_14

    .line 1131
    :goto_12
    :try_start_15
    monitor-exit v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1132
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1133
    :goto_13
    const-string v2, "SFTPServer"

    .line 1134
    .line 1135
    const-string v3, "OSC"

    .line 1136
    .line 1137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    sget-object v7, Llibs/y53;->g:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    const-string v7, " > "

    .line 1148
    .line 1149
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    const/4 v7, 0x1

    .line 1164
    new-array v4, v7, [Ljava/lang/Object;

    .line 1165
    .line 1166
    aput-object v0, v4, v5

    .line 1167
    .line 1168
    invoke-static {v2, v3, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    new-instance v2, Llibs/lu1;

    .line 1176
    .line 1177
    const/16 v3, 0xe

    .line 1178
    .line 1179
    invoke-direct {v2, v6, v3}, Llibs/lu1;-><init>(Ljava/lang/Object;B)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1183
    .line 1184
    .line 1185
    :goto_14
    sput-boolean v5, Llibs/y53;->j:Z

    .line 1186
    .line 1187
    return-void

    .line 1188
    :pswitch_8
    iget-object v0, v1, Llibs/rx2;->Y:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Llibs/u53;

    .line 1191
    .line 1192
    iget-object v2, v1, Llibs/rx2;->Z:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v2, Landroid/content/Intent;

    .line 1195
    .line 1196
    iget-object v3, v1, Llibs/rx2;->Lambda:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v3, Llibs/Init;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    const-string v4, "HTTPServer"

    .line 1204
    .line 1205
    :try_start_17
    sget-object v0, Llibs/u53;->e:Llibs/s53;

    .line 1206
    .line 1207
    sget-object v6, Llibs/u53;->a:Ljava/lang/String;

    .line 1208
    .line 1209
    iget-object v7, v0, Llibs/s53;->h:Ljava/util/ArrayList;

    .line 1210
    .line 1211
    invoke-virtual {v0, v2, v6, v7}, Llibs/s53;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v4}, Llibs/s53;->a(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    iget-boolean v7, v0, Llibs/s53;->c:Z

    .line 1228
    .line 1229
    iget-object v8, v0, Llibs/s53;->g:[Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-static {v7, v8, v2, v6}, Llibs/zm1;->String(Z[Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljavax/net/ssl/SSLContext;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    new-instance v6, Llibs/c11;

    .line 1236
    .line 1237
    iget-object v7, v0, Llibs/s53;->k:Ljava/lang/String;

    .line 1238
    .line 1239
    sget-object v8, Llibs/u53;->a:Ljava/lang/String;

    .line 1240
    .line 1241
    iget v9, v0, Llibs/s53;->d:I

    .line 1242
    .line 1243
    iget-boolean v10, v0, Llibs/s53;->e:Z

    .line 1244
    .line 1245
    iget-object v11, v0, Llibs/s53;->h:Ljava/util/ArrayList;

    .line 1246
    .line 1247
    iget-object v12, v0, Llibs/s53;->j:Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-direct/range {v6 .. v12}, Llibs/c11;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    sput-object v6, Llibs/u53;->b:Llibs/c11;

    .line 1253
    .line 1254
    iget-boolean v7, v0, Llibs/s53;->p:Z

    .line 1255
    .line 1256
    new-instance v8, Llibs/kk1;

    .line 1257
    .line 1258
    const/16 v9, 0x14

    .line 1259
    .line 1260
    invoke-direct {v8, v3, v9}, Llibs/kk1;-><init>(Ljava/lang/Object;B)V

    .line 1261
    .line 1262
    .line 1263
    iget v0, v0, Llibs/s53;->b:I

    .line 1264
    .line 1265
    invoke-virtual {v6, v7, v2, v8, v0}, Llibs/ex0;->g(ZLjavax/net/ssl/SSLContext;Llibs/bx1;I)V

    .line 1266
    .line 1267
    .line 1268
    const-string v0, "HTTP server ready"

    .line 1269
    .line 1270
    const-string v2, "Arqex Explorer"

    .line 1271
    .line 1272
    invoke-static {v2, v0}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1273
    .line 1274
    .line 1275
    goto :goto_15

    .line 1276
    :catchall_b
    move-exception v0

    .line 1277
    const-string v2, "OSC"

    .line 1278
    .line 1279
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    sget-object v7, Llibs/u53;->a:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    const-string v7, " > "

    .line 1290
    .line 1291
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    const/4 v7, 0x1

    .line 1306
    new-array v6, v7, [Ljava/lang/Object;

    .line 1307
    .line 1308
    aput-object v0, v6, v5

    .line 1309
    .line 1310
    invoke-static {v4, v2, v6}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    new-instance v2, Llibs/lu1;

    .line 1318
    .line 1319
    const/16 v4, 0xd

    .line 1320
    .line 1321
    invoke-direct {v2, v3, v4}, Llibs/lu1;-><init>(Ljava/lang/Object;B)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1325
    .line 1326
    .line 1327
    :goto_15
    sput-boolean v5, Llibs/u53;->d:Z

    .line 1328
    .line 1329
    return-void

    .line 1330
    :pswitch_9
    iget-object v0, v1, Llibs/rx2;->Y:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, Llibs/t53;

    .line 1333
    .line 1334
    iget-object v2, v1, Llibs/rx2;->Z:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v2, Landroid/content/Intent;

    .line 1337
    .line 1338
    iget-object v3, v1, Llibs/rx2;->Lambda:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v3, Llibs/Init;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    const-string v4, "FTPServer"

    .line 1346
    .line 1347
    :try_start_18
    sget-object v0, Llibs/t53;->Rho:Llibs/s53;

    .line 1348
    .line 1349
    sget-object v6, Llibs/t53;->Nu:Ljava/lang/String;

    .line 1350
    .line 1351
    iget-object v7, v0, Llibs/s53;->h:Ljava/util/ArrayList;

    .line 1352
    .line 1353
    invoke-virtual {v0, v2, v6, v7}, Llibs/s53;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v4}, Llibs/s53;->a(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    iget-boolean v7, v0, Llibs/s53;->c:Z

    .line 1370
    .line 1371
    iget-object v8, v0, Llibs/s53;->g:[Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-static {v7, v8, v2, v6}, Llibs/zm1;->String(Z[Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljavax/net/ssl/SSLContext;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v12

    .line 1377
    new-instance v16, Llibs/in0;

    .line 1378
    .line 1379
    iget-object v2, v0, Llibs/s53;->k:Ljava/lang/String;

    .line 1380
    .line 1381
    iget-object v6, v0, Llibs/s53;->m:Ljava/lang/String;

    .line 1382
    .line 1383
    iget v7, v0, Llibs/s53;->n:I

    .line 1384
    .line 1385
    sget-object v20, Llibs/t53;->Nu:Ljava/lang/String;

    .line 1386
    .line 1387
    iget v8, v0, Llibs/s53;->d:I

    .line 1388
    .line 1389
    iget-boolean v9, v0, Llibs/s53;->e:Z

    .line 1390
    .line 1391
    iget-object v10, v0, Llibs/s53;->h:Ljava/util/ArrayList;

    .line 1392
    .line 1393
    move-object/from16 v17, v2

    .line 1394
    .line 1395
    move-object/from16 v18, v6

    .line 1396
    .line 1397
    move/from16 v19, v7

    .line 1398
    .line 1399
    move/from16 v21, v8

    .line 1400
    .line 1401
    move/from16 v22, v9

    .line 1402
    .line 1403
    move-object/from16 v23, v10

    .line 1404
    .line 1405
    invoke-direct/range {v16 .. v23}, Llibs/in0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/util/ArrayList;)V

    .line 1406
    .line 1407
    .line 1408
    sput-object v16, Llibs/t53;->Xi:Llibs/in0;

    .line 1409
    .line 1410
    iget-boolean v10, v0, Llibs/s53;->p:Z

    .line 1411
    .line 1412
    iget-boolean v11, v0, Llibs/s53;->i:Z

    .line 1413
    .line 1414
    new-instance v13, Llibs/kk1;

    .line 1415
    .line 1416
    const/16 v2, 0x13

    .line 1417
    .line 1418
    invoke-direct {v13, v3, v2}, Llibs/kk1;-><init>(Ljava/lang/Object;B)V

    .line 1419
    .line 1420
    .line 1421
    iget v14, v0, Llibs/s53;->b:I

    .line 1422
    .line 1423
    move-object/from16 v9, v16

    .line 1424
    .line 1425
    invoke-virtual/range {v9 .. v14}, Llibs/in0;->d(ZZLjavax/net/ssl/SSLContext;Llibs/kk1;I)V

    .line 1426
    .line 1427
    .line 1428
    const-string v0, "FTP server ready"

    .line 1429
    .line 1430
    const-string v2, "SERVER"

    .line 1431
    .line 1432
    invoke-static {v2, v0}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 1433
    .line 1434
    .line 1435
    goto :goto_16

    .line 1436
    :catchall_c
    move-exception v0

    .line 1437
    const-string v2, "OSC"

    .line 1438
    .line 1439
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    sget-object v7, Llibs/t53;->Nu:Ljava/lang/String;

    .line 1445
    .line 1446
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    const-string v7, " > "

    .line 1450
    .line 1451
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    const/4 v7, 0x1

    .line 1466
    new-array v6, v7, [Ljava/lang/Object;

    .line 1467
    .line 1468
    aput-object v0, v6, v5

    .line 1469
    .line 1470
    invoke-static {v4, v2, v6}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    new-instance v2, Llibs/lu1;

    .line 1478
    .line 1479
    const/16 v4, 0xc

    .line 1480
    .line 1481
    invoke-direct {v2, v3, v4}, Llibs/lu1;-><init>(Ljava/lang/Object;B)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1485
    .line 1486
    .line 1487
    :goto_16
    sput-boolean v5, Llibs/t53;->Pi:Z

    .line 1488
    .line 1489
    return-void

    .line 1490
    :pswitch_a
    iget-object v0, v1, Llibs/rx2;->Y:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v0, Llibs/ux2;

    .line 1493
    .line 1494
    iget-object v2, v1, Llibs/rx2;->Z:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v2, Llibs/$d;

    .line 1497
    .line 1498
    iget-object v3, v1, Llibs/rx2;->Lambda:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v3, Llibs/ml1;

    .line 1501
    .line 1502
    invoke-static {}, Llibs/gx1;->a()V

    .line 1503
    .line 1504
    .line 1505
    iget-object v4, v0, Llibs/ux2;->X:Ljava/lang/String;

    .line 1506
    .line 1507
    iget-object v0, v0, Llibs/ux2;->Nu:Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 1508
    .line 1509
    if-nez v4, :cond_11

    .line 1510
    .line 1511
    sget v4, Llibs/bi2;->done:I

    .line 1512
    .line 1513
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    invoke-static {v0, v4, v5, v5}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_17

    .line 1521
    :cond_11
    invoke-static {v0, v4, v5, v5}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 1522
    .line 1523
    .line 1524
    :goto_17
    invoke-virtual {v2}, Llibs/od;->dismiss()V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v3}, Llibs/od;->dismiss()V

    .line 1528
    .line 1529
    .line 1530
    sget v2, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 1531
    .line 1532
    invoke-virtual {v0}, Lcom/mixplorer/activities/SQLiteEditorActivity;->All()V

    .line 1533
    .line 1534
    .line 1535
    return-void

    .line 1536
    :pswitch_b
    iget-object v0, v1, Llibs/rx2;->Y:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 1539
    .line 1540
    iget-object v2, v1, Llibs/rx2;->Z:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v2, Llibs/rp0;

    .line 1543
    .line 1544
    iget-object v3, v1, Llibs/rx2;->Lambda:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v3, Ljava/io/File;

    .line 1547
    .line 1548
    sget v4, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 1549
    .line 1550
    if-nez v2, :cond_12

    .line 1551
    .line 1552
    sget v2, Llibs/bi2;->failed:I

    .line 1553
    .line 1554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    invoke-static {v0, v2, v5, v5}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_18

    .line 1562
    :cond_12
    invoke-static {v3, v5}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v2}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 1566
    .line 1567
    .line 1568
    sget v2, Llibs/bi2;->done:I

    .line 1569
    .line 1570
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    invoke-static {v0, v2, v5, v5}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 1575
    .line 1576
    .line 1577
    :goto_18
    return-void

    .line 1578
    :pswitch_c
    iget-object v0, v1, Llibs/rx2;->Y:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 1581
    .line 1582
    iget-object v2, v1, Llibs/rx2;->Z:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v2, Llibs/v1;

    .line 1585
    .line 1586
    iget-object v3, v1, Llibs/rx2;->Lambda:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v3, Llibs/$d;

    .line 1589
    .line 1590
    sget v4, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 1591
    .line 1592
    iget-object v4, v2, Llibs/v1;->Z:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v4, Ljava/lang/String;

    .line 1595
    .line 1596
    if-nez v4, :cond_13

    .line 1597
    .line 1598
    invoke-virtual {v3}, Llibs/od;->dismiss()V

    .line 1599
    .line 1600
    .line 1601
    const/4 v3, -0x1

    .line 1602
    const/4 v7, 0x0

    .line 1603
    invoke-virtual {v0, v3, v2, v7, v7}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Nxt(ILlibs/v1;Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_19

    .line 1607
    :cond_13
    iget-object v3, v2, Llibs/v1;->Y:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v3, Landroid/database/Cursor;

    .line 1610
    .line 1611
    invoke-static {v3}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-static {}, Llibs/gx1;->a()V

    .line 1615
    .line 1616
    .line 1617
    iget-object v2, v2, Llibs/v1;->Z:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v2, Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-static {v0, v2, v5, v5}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 1622
    .line 1623
    .line 1624
    :goto_19
    return-void

    .line 1625
    :pswitch_d
    iget-object v0, v1, Llibs/rx2;->Y:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v0, Ljava/lang/String;

    .line 1628
    .line 1629
    iget-object v3, v1, Llibs/rx2;->Z:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v3, Ljava/lang/String;

    .line 1632
    .line 1633
    iget-object v4, v1, Llibs/rx2;->Lambda:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v4, Landroid/app/Activity;

    .line 1636
    .line 1637
    sget v6, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 1638
    .line 1639
    const-string v6, "SQLiteAct"

    .line 1640
    .line 1641
    const-string v7, "Create DB > "

    .line 1642
    .line 1643
    :try_start_19
    invoke-static {v0, v3}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-static {v0}, Llibs/u73;->End(Ljava/lang/String;)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v7

    .line 1663
    invoke-static {v6, v7}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v7, Llibs/ay2;

    .line 1667
    .line 1668
    invoke-direct {v7, v3}, Llibs/ay2;-><init>(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v7

    .line 1679
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    const-string v8, "-journal"

    .line 1691
    .line 1692
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    invoke-static {v3, v5}, Llibs/u73;->w(Ljava/lang/String;Z)Z

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v7}, Llibs/lq2;->App(Ljava/lang/String;)Llibs/rp0;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 1706
    :try_start_1a
    iget-object v7, v3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 1707
    .line 1708
    invoke-static {v7}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v7

    .line 1712
    const/4 v8, 0x0

    .line 1713
    invoke-virtual {v7, v3, v0, v8}, Llibs/zl0;->Old(Llibs/rp0;Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-static {v0}, Llibs/t43;->Any(Llibs/rp0;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 1718
    .line 1719
    .line 1720
    goto :goto_1b

    .line 1721
    :catchall_d
    move-exception v0

    .line 1722
    goto :goto_1a

    .line 1723
    :catchall_e
    move-exception v0

    .line 1724
    const/4 v8, 0x0

    .line 1725
    move-object v3, v8

    .line 1726
    :goto_1a
    const-string v7, "CREATE_DB"

    .line 1727
    .line 1728
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    const/4 v8, 0x1

    .line 1733
    new-array v8, v8, [Ljava/lang/Object;

    .line 1734
    .line 1735
    aput-object v0, v8, v5

    .line 1736
    .line 1737
    invoke-static {v6, v7, v8}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    if-eqz v3, :cond_14

    .line 1741
    .line 1742
    invoke-virtual {v3, v5}, Llibs/rp0;->z(I)Z

    .line 1743
    .line 1744
    .line 1745
    :cond_14
    new-instance v0, Llibs/al0;

    .line 1746
    .line 1747
    invoke-direct {v0, v4, v2}, Llibs/al0;-><init>(Landroid/app/Activity;B)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1751
    .line 1752
    .line 1753
    :goto_1b
    return-void

    .line 1754
    nop

    .line 1755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
