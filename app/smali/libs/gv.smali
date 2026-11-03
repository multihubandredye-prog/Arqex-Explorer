.class public final synthetic Llibs/gv;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Llibs/gv;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/gv;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/gv;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/gv;->Lambda:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .registers 13

    .line 1
    iget-object v0, p0, Llibs/gv;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/gv;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/mixplorer/widgets/MiEditText;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/gv;->Lambda:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    sget v3, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-static {v1, v3, v4}, Llibs/nj;->e(Lcom/mixplorer/widgets/MiEditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_2a

    .line 32
    .line 33
    sget p1, Llibs/bi2;->enter_command:I

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1, v4, v4}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const-string v3, ""

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x1

    .line 51
    if-ge v5, v6, :cond_36

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v5, 0x0

    .line 56
    :goto_37
    const-string v6, "\n\n"

    .line 57
    .line 58
    const/4 v8, -0x1

    .line 59
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    array-length v6, v1

    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_40
    if-ge v8, v6, :cond_6a

    .line 66
    .line 67
    aget-object v9, v1, v8

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_4f

    .line 78
    .line 79
    goto :goto_64

    .line 80
    :cond_4f
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_5b

    .line 85
    .line 86
    const-string v10, "\n\n"

    .line 87
    .line 88
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_5b
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    monitor-enter v2

    .line 97
    :try_start_60
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    monitor-exit v2

    .line 101
    :goto_64
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_40

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    monitor-exit v2
    :try_end_69
    .catchall {:try_start_60 .. :try_end_69} :catchall_67

    .line 106
    throw p1

    .line 107
    :cond_6a
    if-eqz v5, :cond_7b

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-le v1, v7, :cond_7b

    .line 114
    .line 115
    sget v1, Llibs/bi2;->select_all:I

    .line 116
    .line 117
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    sget v1, Llibs/bi2;->custom:I

    .line 125
    .line 126
    invoke-static {p1, v1}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/mixplorer/widgets/MiCombo;

    .line 131
    .line 132
    new-array v1, v4, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {p1, v1, v2}, Lcom/mixplorer/widgets/MiCombo;->c([Ljava/lang/Object;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->II:Landroid/content/SharedPreferences;

    .line 143
    .line 144
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v1, "queries"

    .line 149
    .line 150
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Llibs/sw1;->c(Landroid/content/SharedPreferences$Editor;)V

    .line 154
    .line 155
    .line 156
    sget p1, Llibs/bi2;->done:I

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v0, p1, v4, v4}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-byte v0, v1, Llibs/gv;->X:B

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/16 v7, 0x4d2

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v10, 0x5

    .line 18
    const/4 v11, 0x3

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x1

    .line 22
    packed-switch v0, :pswitch_data_82c

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Llibs/gv;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/mixplorer/activities/TextEditorActivity;

    .line 28
    .line 29
    iget-object v2, v1, Llibs/gv;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Llibs/bv1;

    .line 32
    .line 33
    iget-object v3, v1, Llibs/gv;->Lambda:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/mixplorer/widgets/MiEditor;

    .line 36
    .line 37
    sget v5, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 38
    .line 39
    invoke-static {v4, v7}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v4, v14

    .line 71
    iget-object v5, v0, Lcom/mixplorer/activities/TextEditorActivity;->OOO:Llibs/il3;

    .line 72
    .line 73
    new-instance v6, Llibs/s01;

    .line 74
    .line 75
    invoke-direct {v6, v0, v2, v3, v4}, Llibs/s01;-><init>(Lcom/mixplorer/activities/TextEditorActivity;Llibs/bv1;Lcom/mixplorer/widgets/MiEditor;I)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, 0x32

    .line 79
    .line 80
    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_53
    iget-object v0, v1, Llibs/gv;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/mixplorer/activities/TextEditorActivity;

    .line 87
    .line 88
    iget-object v2, v1, Llibs/gv;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    iget-object v7, v1, Llibs/gv;->Lambda:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    sget v8, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 97
    .line 98
    :try_start_61
    iget-object v8, v0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 99
    .line 100
    new-instance v12, Llibs/wk3;

    .line 101
    .line 102
    invoke-direct {v12, v0, v14}, Llibs/wk3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v12}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v12, Llibs/r90;

    .line 114
    .line 115
    iget-object v15, v0, Lcom/mixplorer/activities/TextEditorActivity;->oO:Lcom/mixplorer/widgets/MiEditor;

    .line 116
    .line 117
    iget-boolean v15, v15, Lcom/mixplorer/widgets/MiEditor;->India:Z

    .line 118
    .line 119
    if-nez v15, :cond_7a

    .line 120
    .line 121
    move-object v15, v2

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v15, v7

    .line 124
    :goto_7b
    sget v16, Llibs/bi2;->read_only:I

    .line 125
    .line 126
    invoke-static/range {v16 .. v16}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-direct {v12, v13, v15, v9}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v9, Llibs/r90;

    .line 137
    .line 138
    iget-object v12, v0, Lcom/mixplorer/activities/TextEditorActivity;->oO:Lcom/mixplorer/widgets/MiEditor;

    .line 139
    .line 140
    iget-boolean v12, v12, Lcom/mixplorer/widgets/MiEditor;->I:Z

    .line 141
    .line 142
    if-eqz v12, :cond_91

    .line 143
    .line 144
    move-object v12, v2

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v12, v7

    .line 147
    :goto_92
    sget v15, Llibs/bi2;->line_wrap:I

    .line 148
    .line 149
    invoke-static {v15}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-direct {v9, v14, v12, v15}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v9, Llibs/r90;

    .line 160
    .line 161
    iget-object v12, v0, Lcom/mixplorer/activities/TextEditorActivity;->oO:Lcom/mixplorer/widgets/MiEditor;

    .line 162
    .line 163
    iget-boolean v12, v12, Lcom/mixplorer/widgets/MiEditor;->o0:Z

    .line 164
    .line 165
    if-eqz v12, :cond_a8

    .line 166
    .line 167
    move-object v12, v2

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v12, v7

    .line 170
    :goto_a9
    sget v14, Llibs/bi2;->line_numbers:I

    .line 171
    .line 172
    invoke-static {v14}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-direct {v9, v11, v12, v14}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v9, Llibs/r90;

    .line 183
    .line 184
    iget-boolean v11, v0, Lcom/mixplorer/activities/TextEditorActivity;->Tango:Z

    .line 185
    .line 186
    if-eqz v11, :cond_bd

    .line 187
    .line 188
    move-object v11, v2

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object v11, v7

    .line 191
    :goto_be
    sget v12, Llibs/bi2;->fullscreen:I

    .line 192
    .line 193
    invoke-static {v12}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-direct {v9, v10, v11, v12}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-static {}, Llibs/t43;->Item()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_e5

    .line 208
    .line 209
    new-instance v9, Llibs/r90;

    .line 210
    .line 211
    iget-boolean v10, v0, Lcom/mixplorer/activities/TextEditorActivity;->I:Z

    .line 212
    .line 213
    if-eqz v10, :cond_d8

    .line 214
    .line 215
    move-object v10, v2

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object v10, v7

    .line 218
    :goto_d9
    sget v11, Llibs/bi2;->no_keyboard:I

    .line 219
    .line 220
    invoke-static {v11}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-direct {v9, v6, v10, v11}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_e5
    new-instance v6, Llibs/r90;

    .line 231
    .line 232
    iget-boolean v9, v0, Lcom/mixplorer/activities/TextEditorActivity;->O:Z

    .line 233
    .line 234
    if-eqz v9, :cond_ed

    .line 235
    .line 236
    move-object v9, v2

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move-object v9, v7

    .line 239
    :goto_ee
    sget v10, Llibs/bi2;->start_with_keyboard:I

    .line 240
    .line 241
    invoke-static {v10}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-direct {v6, v5, v9, v10}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance v5, Llibs/r90;

    .line 252
    .line 253
    iget-boolean v6, v0, Lcom/mixplorer/activities/TextEditorActivity;->o:Z

    .line 254
    .line 255
    if-eqz v6, :cond_102

    .line 256
    .line 257
    move-object v6, v2

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move-object v6, v7

    .line 260
    :goto_103
    sget v9, Llibs/bi2;->start_at_end:I

    .line 261
    .line 262
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-direct {v5, v3, v6, v9}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v3, Llibs/r90;

    .line 273
    .line 274
    iget-boolean v5, v0, Lcom/mixplorer/activities/TextEditorActivity;->Il:Z

    .line 275
    .line 276
    if-eqz v5, :cond_116

    .line 277
    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move-object v2, v7

    .line 280
    :goto_117
    sget v5, Llibs/bi2;->start_at_last_pos:I

    .line 281
    .line 282
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const/16 v6, 0xb

    .line 287
    .line 288
    invoke-direct {v3, v6, v2, v5}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    new-instance v2, Llibs/ll1;

    .line 295
    .line 296
    sget v3, Llibs/uh2;->popup_item_height:I

    .line 297
    .line 298
    invoke-direct {v2, v0, v8, v3, v13}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 302
    .line 303
    invoke-virtual {v3, v2, v13}, Llibs/be2;->e(Llibs/ll1;I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Llibs/be2;->f(Landroid/view/View;)V
    :try_end_136
    .catchall {:try_start_61 .. :try_end_136} :catchall_136

    .line 309
    .line 310
    .line 311
    :catchall_136
    return-void

    .line 312
    :pswitch_137
    iget-object v0, v1, Llibs/gv;->Y:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v3, v0

    .line 315
    check-cast v3, Llibs/rz1;

    .line 316
    .line 317
    iget-object v0, v1, Llibs/gv;->Z:Ljava/lang/Object;

    .line 318
    .line 319
    move-object/from16 v16, v0

    .line 320
    .line 321
    check-cast v16, Landroid/app/Activity;

    .line 322
    .line 323
    iget-object v0, v1, Llibs/gv;->Lambda:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Llibs/rp0;

    .line 326
    .line 327
    new-instance v15, Llibs/lj;

    .line 328
    .line 329
    sget v2, Llibs/bi2;->path:I

    .line 330
    .line 331
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    new-array v2, v11, [Ljava/lang/String;

    .line 340
    .line 341
    const-string v5, "jpeg"

    .line 342
    .line 343
    aput-object v5, v2, v13

    .line 344
    .line 345
    const-string v5, "jpg"

    .line 346
    .line 347
    aput-object v5, v2, v14

    .line 348
    .line 349
    const-string v5, "png"

    .line 350
    .line 351
    aput-object v5, v2, v8

    .line 352
    .line 353
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v21

    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    invoke-direct/range {v15 .. v21}, Llibs/lj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Llibs/oa2;

    .line 365
    .line 366
    const/16 v7, 0x8

    .line 367
    .line 368
    move-object v6, v15

    .line 369
    move-object/from16 v5, v16

    .line 370
    .line 371
    invoke-direct/range {v2 .. v7}, Llibs/oa2;-><init>(Llibs/rz1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 372
    .line 373
    .line 374
    iput-object v2, v15, Llibs/lj;->Oscar:Llibs/kj;

    .line 375
    .line 376
    invoke-virtual {v15}, Llibs/od;->File()V

    .line 377
    .line 378
    .line 379
    sget v2, Llibs/bi2;->remove:I

    .line 380
    .line 381
    new-instance v5, Llibs/gv;

    .line 382
    .line 383
    const/16 v6, 0x11

    .line 384
    .line 385
    invoke-direct {v5, v3, v15, v4, v6}, Llibs/gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15, v2, v5}, Llibs/od;->Result(ILandroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v3, Llibs/rz1;->f:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Llibs/fk3;

    .line 394
    .line 395
    iget-object v2, v2, Llibs/fk3;->Data:Landroid/graphics/Bitmap;

    .line 396
    .line 397
    if-eqz v2, :cond_19a

    .line 398
    .line 399
    sget v2, Llibs/bi2;->export:I

    .line 400
    .line 401
    new-instance v4, Llibs/gv;

    .line 402
    .line 403
    const/16 v5, 0x12

    .line 404
    .line 405
    invoke-direct {v4, v3, v15, v0, v5}, Llibs/gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15, v2, v4}, Llibs/od;->Result(ILandroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    :cond_19a
    iput-object v12, v15, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 412
    .line 413
    invoke-virtual {v15, v13}, Llibs/od;->Exec(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15, v13}, Llibs/od;->Mid(Z)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_1a3
    iget-object v0, v1, Llibs/gv;->Y:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Llibs/rz1;

    .line 423
    .line 424
    iget-object v2, v1, Llibs/gv;->Z:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Llibs/lj;

    .line 427
    .line 428
    iget-object v3, v1, Llibs/gv;->Lambda:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Llibs/rp0;

    .line 431
    .line 432
    invoke-virtual {v2}, Llibs/lj;->dismiss()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    new-instance v4, Ljava/lang/Thread;

    .line 440
    .line 441
    new-instance v5, Llibs/rx2;

    .line 442
    .line 443
    invoke-direct {v5, v0, v2, v3}, Llibs/rx2;-><init>(Llibs/rz1;Ljava/lang/String;Llibs/rp0;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_1c4
    iget-object v0, v1, Llibs/gv;->Y:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Llibs/rz1;

    .line 456
    .line 457
    iget-object v2, v1, Llibs/gv;->Z:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Llibs/lj;

    .line 460
    .line 461
    iget-object v3, v1, Llibs/gv;->Lambda:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Landroid/view/View;

    .line 464
    .line 465
    invoke-virtual {v2}, Llibs/lj;->dismiss()V

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, Llibs/rz1;->f:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Llibs/fk3;

    .line 471
    .line 472
    iput-object v12, v0, Llibs/fk3;->Data:Landroid/graphics/Bitmap;

    .line 473
    .line 474
    iput-boolean v14, v0, Llibs/fk3;->Node:Z

    .line 475
    .line 476
    iput-object v12, v0, Llibs/fk3;->Link:Llibs/rp0;

    .line 477
    .line 478
    sget v0, Llibs/bi2;->media_image:I

    .line 479
    .line 480
    invoke-static {v3, v0}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Landroid/widget/ImageView;

    .line 485
    .line 486
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_1e9
    iget-object v0, v1, Llibs/gv;->Y:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lcom/mixplorer/widgets/MiEditText;

    .line 493
    .line 494
    iget-object v2, v1, Llibs/gv;->Z:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Llibs/$d;

    .line 497
    .line 498
    iget-object v3, v1, Llibs/gv;->Lambda:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Llibs/h23;

    .line 501
    .line 502
    new-instance v4, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    const-string v5, ""

    .line 508
    .line 509
    invoke-static {v0, v4, v5}, Llibs/nj;->e(Lcom/mixplorer/widgets/MiEditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_207

    .line 518
    .line 519
    goto :goto_26f

    .line 520
    :cond_207
    const/4 v4, -0x1

    .line 521
    invoke-static {v4, v0}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-lez v4, :cond_26f

    .line 526
    .line 527
    const v5, 0xffff

    .line 528
    .line 529
    .line 530
    if-le v4, v5, :cond_214

    .line 531
    .line 532
    goto :goto_26f

    .line 533
    :cond_214
    sput v4, Llibs/kr0;->h:I

    .line 534
    .line 535
    sget-object v4, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 536
    .line 537
    const-string v5, "SEND_CONFIG_KEY"

    .line 538
    .line 539
    invoke-virtual {v4, v5, v0}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Llibs/od;->dismiss()V

    .line 543
    .line 544
    .line 545
    new-instance v2, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    sget v4, Llibs/bi2;->port:I

    .line 551
    .line 552
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v4, ": "

    .line 560
    .line 561
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v0, "  \n"

    .line 568
    .line 569
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v3, v0}, Llibs/h23;->Api(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-boolean v0, v3, Llibs/h23;->Bravo:Z

    .line 580
    .line 581
    if-nez v0, :cond_247

    .line 582
    .line 583
    goto :goto_26f

    .line 584
    :cond_247
    iget-object v0, v3, Llibs/h23;->Hotel:Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    const/4 v4, 0x0

    .line 591
    :cond_24e
    :goto_24e
    if-ge v4, v2, :cond_262

    .line 592
    .line 593
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    add-int/lit8 v4, v4, 0x1

    .line 598
    .line 599
    check-cast v5, Llibs/c23;

    .line 600
    .line 601
    invoke-virtual {v5}, Llibs/xv1;->isInterrupted()Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-nez v6, :cond_24e

    .line 606
    .line 607
    invoke-virtual {v5}, Llibs/c23;->interrupt()V

    .line 608
    .line 609
    .line 610
    goto :goto_24e

    .line 611
    :cond_262
    new-instance v0, Llibs/xv1;

    .line 612
    .line 613
    new-instance v2, Llibs/d23;

    .line 614
    .line 615
    invoke-direct {v2, v3, v13}, Llibs/d23;-><init>(Llibs/h23;B)V

    .line 616
    .line 617
    .line 618
    invoke-direct {v0, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 622
    .line 623
    .line 624
    :cond_26f
    :goto_26f
    return-void

    .line 625
    :pswitch_270
    iget-object v0, v1, Llibs/gv;->Y:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 628
    .line 629
    iget-object v2, v1, Llibs/gv;->Z:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, Ljava/lang/String;

    .line 632
    .line 633
    iget-object v3, v1, Llibs/gv;->Lambda:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, Llibs/$d;

    .line 636
    .line 637
    invoke-static {v2}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Post(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const-string v4, "DELETE FROM "

    .line 642
    .line 643
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v0, v2, v12}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Wait(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {}, Llibs/gx1;->a()V

    .line 652
    .line 653
    .line 654
    if-nez v2, :cond_2a2

    .line 655
    .line 656
    sget v2, Llibs/bi2;->done:I

    .line 657
    .line 658
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v0, v2, v13, v13}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Link()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Llibs/od;->dismiss()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/mixplorer/activities/SQLiteEditorActivity;->All()V

    .line 672
    .line 673
    .line 674
    goto :goto_2a5

    .line 675
    :cond_2a2
    invoke-static {v0, v2, v13, v13}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 676
    .line 677
    .line 678
    :goto_2a5
    return-void

    .line 679
    :pswitch_2a6
    iget-object v0, v1, Llibs/gv;->Y:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 682
    .line 683
    iget-object v2, v1, Llibs/gv;->Z:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Lcom/mixplorer/widgets/MiEditText;

    .line 686
    .line 687
    iget-object v3, v1, Llibs/gv;->Lambda:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v3, Llibs/$d;

    .line 690
    .line 691
    sget v4, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 692
    .line 693
    new-instance v4, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    .line 697
    .line 698
    const-string v5, ""

    .line 699
    .line 700
    invoke-static {v2, v4, v5}, Llibs/nj;->e(Lcom/mixplorer/widgets/MiEditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_2c6

    .line 709
    .line 710
    goto :goto_2ce

    .line 711
    :cond_2c6
    new-instance v4, Llibs/bd0;

    .line 712
    .line 713
    invoke-direct {v4, v0, v2, v3}, Llibs/bd0;-><init>(Lcom/mixplorer/activities/SQLiteEditorActivity;Ljava/lang/String;Llibs/$d;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v0, v14, v14, v4}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 717
    .line 718
    .line 719
    :goto_2ce
    return-void

    .line 720
    :pswitch_2cf
    invoke-direct/range {p0 .. p1}, Llibs/gv;->a(Landroid/view/View;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_2d3
    iget-object v0, v1, Llibs/gv;->Y:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Landroid/app/Activity;

    .line 727
    .line 728
    iget-object v2, v1, Llibs/gv;->Z:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Llibs/$d;

    .line 731
    .line 732
    iget-object v3, v1, Llibs/gv;->Lambda:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v3, Llibs/xl1;

    .line 735
    .line 736
    sget v5, Llibs/bi2;->enter_key:I

    .line 737
    .line 738
    invoke-static {v4, v5}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, Landroid/widget/EditText;

    .line 743
    .line 744
    sget v5, Llibs/bi2;->enter_key:I

    .line 745
    .line 746
    invoke-static {v0, v4, v5}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_2f0

    .line 751
    .line 752
    goto :goto_305

    .line 753
    :cond_2f0
    invoke-virtual {v2}, Llibs/od;->dismiss()V

    .line 754
    .line 755
    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    .line 760
    .line 761
    const-string v2, ""

    .line 762
    .line 763
    invoke-static {v4, v0, v2}, Llibs/b3;->f(Landroid/widget/EditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    new-array v2, v14, [Ljava/lang/Object;

    .line 768
    .line 769
    aput-object v0, v2, v13

    .line 770
    .line 771
    invoke-interface {v3, v2}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    :goto_305
    return-void

    .line 775
    :pswitch_306
    iget-object v0, v1, Llibs/gv;->Y:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Llibs/lj;

    .line 778
    .line 779
    iget-object v2, v1, Llibs/gv;->Z:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, Llibs/xr1;

    .line 782
    .line 783
    iget-object v3, v1, Llibs/gv;->Lambda:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, Landroid/view/View;

    .line 786
    .line 787
    invoke-virtual {v0}, Llibs/lj;->dismiss()V

    .line 788
    .line 789
    .line 790
    iput-object v12, v2, Llibs/xr1;->a:Landroid/graphics/Bitmap;

    .line 791
    .line 792
    iput-boolean v14, v2, Llibs/xr1;->c:Z

    .line 793
    .line 794
    iput-object v12, v2, Llibs/xr1;->d:Llibs/rp0;

    .line 795
    .line 796
    sget v0, Llibs/bi2;->media_image:I

    .line 797
    .line 798
    invoke-static {v3, v0}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Landroid/widget/ImageView;

    .line 803
    .line 804
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_327
    iget-object v0, v1, Llibs/gv;->Y:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lcom/mixplorer/activities/ImageViewerActivity;

    .line 811
    .line 812
    iget-object v2, v1, Llibs/gv;->Z:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, Landroid/widget/CheckBox;

    .line 815
    .line 816
    iget-object v3, v1, Llibs/gv;->Lambda:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v3, Landroid/widget/CheckBox;

    .line 819
    .line 820
    sget v5, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 821
    .line 822
    sget v5, Llibs/bi2;->meta_length:I

    .line 823
    .line 824
    invoke-static {v4, v5}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    check-cast v4, Landroid/widget/EditText;

    .line 829
    .line 830
    sget v5, Llibs/bi2;->meta_length:I

    .line 831
    .line 832
    invoke-static {v0, v4, v5}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-eqz v5, :cond_346

    .line 837
    .line 838
    goto :goto_3a3

    .line 839
    :cond_346
    new-instance v5, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-string v4, ""

    .line 852
    .line 853
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    const-wide/16 v5, 0xc80

    .line 861
    .line 862
    invoke-static {v5, v6, v4}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 863
    .line 864
    .line 865
    move-result-wide v4

    .line 866
    const-wide/32 v6, 0x186a0

    .line 867
    .line 868
    .line 869
    const-wide/16 v8, 0x1f4

    .line 870
    .line 871
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 872
    .line 873
    .line 874
    move-result-wide v4

    .line 875
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 876
    .line 877
    .line 878
    move-result-wide v4

    .line 879
    iput-wide v4, v0, Lcom/mixplorer/activities/ImageViewerActivity;->Il:J

    .line 880
    .line 881
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    iput-boolean v2, v0, Lcom/mixplorer/activities/ImageViewerActivity;->lI:Z

    .line 886
    .line 887
    invoke-virtual {v0}, Lcom/mixplorer/activities/ImageViewerActivity;->Put()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_388

    .line 895
    .line 896
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 897
    .line 898
    const-string v3, "IMG_SLIDE_OPT_REM"

    .line 899
    .line 900
    const-string v4, "true"

    .line 901
    .line 902
    invoke-virtual {v2, v3, v4}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    :cond_388
    iget-object v2, v0, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 906
    .line 907
    iget-wide v3, v0, Lcom/mixplorer/activities/ImageViewerActivity;->Il:J

    .line 908
    .line 909
    invoke-virtual {v2, v3, v4}, Lcom/mixplorer/widgets/MiSliderLayout;->setDuration(J)V

    .line 910
    .line 911
    .line 912
    iget-boolean v2, v0, Lcom/mixplorer/activities/ImageViewerActivity;->lI:Z

    .line 913
    .line 914
    if-eqz v2, :cond_398

    .line 915
    .line 916
    iget-object v2, v0, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 917
    .line 918
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiSliderLayout;->j()V

    .line 919
    .line 920
    .line 921
    :cond_398
    invoke-virtual {v0, v14}, Lcom/mixplorer/activities/a;->z(Z)V

    .line 922
    .line 923
    .line 924
    iget-object v2, v0, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 925
    .line 926
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiSliderLayout;->k()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0}, Lcom/mixplorer/activities/ImageViewerActivity;->Add()V

    .line 930
    .line 931
    .line 932
    :goto_3a3
    return-void

    .line 933
    :pswitch_3a4
    iget-object v0, v1, Llibs/gv;->Y:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Llibs/r31;

    .line 936
    .line 937
    iget-object v2, v1, Llibs/gv;->Z:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, Llibs/qy3;

    .line 940
    .line 941
    iget-object v3, v1, Llibs/gv;->Lambda:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v3, Llibs/$d;

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    sget v5, Llibs/bi2;->enter_key:I

    .line 949
    .line 950
    invoke-static {v4, v5}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    check-cast v4, Landroid/widget/EditText;

    .line 955
    .line 956
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 957
    .line 958
    sget v5, Llibs/bi2;->enter_key:I

    .line 959
    .line 960
    invoke-static {v0, v4, v5}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-eqz v5, :cond_3c6

    .line 965
    .line 966
    goto :goto_3eb

    .line 967
    :cond_3c6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    const-string v4, ""

    .line 980
    .line 981
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {v2, v4}, Llibs/qy3;->Num(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    new-instance v4, Llibs/One;

    .line 992
    .line 993
    const/16 v5, 0x10

    .line 994
    .line 995
    invoke-direct {v4, v2, v5}, Llibs/One;-><init>(Ljava/lang/Object;B)V

    .line 996
    .line 997
    .line 998
    invoke-static {v0, v14, v14, v4}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3}, Llibs/od;->dismiss()V

    .line 1002
    .line 1003
    .line 1004
    :goto_3eb
    return-void

    .line 1005
    :pswitch_3ec
    iget-object v0, v1, Llibs/gv;->Y:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Llibs/r31;

    .line 1008
    .line 1009
    iget-object v2, v1, Llibs/gv;->Z:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, Lcom/mixplorer/widgets/MiEditText;

    .line 1012
    .line 1013
    iget-object v3, v1, Llibs/gv;->Lambda:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v3, Llibs/$d;

    .line 1016
    .line 1017
    const-string v5, "//"

    .line 1018
    .line 1019
    iget-object v6, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 1020
    .line 1021
    sget v7, Llibs/bi2;->enter_path:I

    .line 1022
    .line 1023
    invoke-static {v6, v2, v7}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    if-eqz v7, :cond_406

    .line 1028
    .line 1029
    goto/16 :goto_4a4

    .line 1030
    .line 1031
    :cond_406
    sget v7, Llibs/bi2;->add_to:I

    .line 1032
    .line 1033
    invoke-static {v4, v7}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    check-cast v4, Landroid/widget/CheckBox;

    .line 1038
    .line 1039
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    :try_start_41a
    invoke-static {v2}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v7

    .line 1055
    if-eqz v7, :cond_448

    .line 1056
    .line 1057
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1058
    .line 1059
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    const-string v8, "file://"

    .line 1064
    .line 1065
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v7

    .line 1069
    if-lez v7, :cond_435

    .line 1070
    .line 1071
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    goto :goto_436

    .line 1076
    :catchall_433
    move-exception v0

    .line 1077
    goto :goto_47d

    .line 1078
    :cond_435
    move-object v7, v2

    .line 1079
    :goto_436
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v8

    .line 1083
    if-eqz v8, :cond_443

    .line 1084
    .line 1085
    const-string v8, "/"

    .line 1086
    .line 1087
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    goto :goto_436

    .line 1092
    :cond_443
    invoke-static {v7, v13}, Llibs/vl3;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    goto :goto_458

    .line 1097
    :cond_448
    invoke-static {v2}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    if-eqz v5, :cond_450

    .line 1102
    .line 1103
    move-object v5, v2

    .line 1104
    goto :goto_458

    .line 1105
    :cond_450
    invoke-static {v2, v13}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    :goto_458
    invoke-static {v5}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    if-eqz v7, :cond_46c

    .line 1118
    .line 1119
    new-instance v7, Ljava/io/File;

    .line 1120
    .line 1121
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    if-nez v7, :cond_46c

    .line 1129
    .line 1130
    invoke-static {v5}, Llibs/lq2;->Key(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_46c
    new-instance v7, Llibs/xv1;

    .line 1134
    .line 1135
    new-instance v8, Llibs/n21;

    .line 1136
    .line 1137
    invoke-direct {v8, v0, v5, v4, v11}, Llibs/n21;-><init>(Llibs/r31;Ljava/lang/String;ZB)V

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v7, v8}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v7}, Llibs/xv1;->start()V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v3}, Llibs/od;->dismiss()V
    :try_end_47c
    .catchall {:try_start_41a .. :try_end_47c} :catchall_433

    .line 1147
    .line 1148
    .line 1149
    goto :goto_4a4

    .line 1150
    :goto_47d
    const-string v3, "HUB"

    .line 1151
    .line 1152
    const-string v4, "ENTER_PATH"

    .line 1153
    .line 1154
    const-string v5, "Path: "

    .line 1155
    .line 1156
    const-string v7, "\n"

    .line 1157
    .line 1158
    invoke-static {v5, v2, v7}, Llibs/sk1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    new-array v2, v14, [Ljava/lang/Object;

    .line 1174
    .line 1175
    aput-object v0, v2, v13

    .line 1176
    .line 1177
    invoke-static {v3, v4, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    sget v0, Llibs/bi2;->not_supported:I

    .line 1181
    .line 1182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v6, v0, v13, v13}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 1187
    .line 1188
    .line 1189
    :goto_4a4
    return-void

    .line 1190
    :pswitch_4a5
    iget-object v0, v1, Llibs/gv;->Y:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Llibs/r31;

    .line 1193
    .line 1194
    iget-object v2, v1, Llibs/gv;->Z:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, Llibs/$d;

    .line 1197
    .line 1198
    iget-object v3, v1, Llibs/gv;->Lambda:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v3, Llibs/xt1;

    .line 1201
    .line 1202
    sget v5, Llibs/bi2;->enter_name:I

    .line 1203
    .line 1204
    invoke-static {v4, v5}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    check-cast v4, Landroid/widget/EditText;

    .line 1209
    .line 1210
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 1211
    .line 1212
    sget v5, Llibs/bi2;->enter_name:I

    .line 1213
    .line 1214
    invoke-static {v0, v4, v5}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    if-eqz v5, :cond_4c4

    .line 1219
    .line 1220
    goto :goto_4e5

    .line 1221
    :cond_4c4
    invoke-virtual {v2}, Llibs/od;->dismiss()V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v3}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    iget-object v2, v2, Llibs/sv0;->p:Ljava/lang/String;

    .line 1229
    .line 1230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    const-string v4, ""

    .line 1243
    .line 1244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    invoke-static {v0, v2, v3}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Work(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    :goto_4e5
    return-void

    .line 1255
    :pswitch_4e6
    iget-object v0, v1, Llibs/gv;->Y:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Llibs/r31;

    .line 1258
    .line 1259
    iget-object v2, v1, Llibs/gv;->Z:Ljava/lang/Object;

    .line 1260
    .line 1261
    move-object v7, v2

    .line 1262
    check-cast v7, Llibs/rp0;

    .line 1263
    .line 1264
    iget-object v2, v1, Llibs/gv;->Lambda:Ljava/lang/Object;

    .line 1265
    .line 1266
    move-object v5, v2

    .line 1267
    check-cast v5, Llibs/rp0;

    .line 1268
    .line 1269
    invoke-virtual {v0, v13}, Llibs/r31;->w(Z)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v4, Llibs/rz1;

    .line 1273
    .line 1274
    invoke-direct {v4, v12}, Llibs/rz1;-><init>(Llibs/ek3;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v4}, Llibs/rz1;->y()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_554

    .line 1282
    .line 1283
    :try_start_502
    invoke-virtual {v4, v7, v13}, Llibs/rz1;->g(Llibs/rp0;Z)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    invoke-virtual {v4, v6, v13}, Llibs/rz1;->v(Ljava/lang/Object;Z)Llibs/fk3;

    .line 1288
    .line 1289
    .line 1290
    new-instance v3, Llibs/oa2;

    .line 1291
    .line 1292
    const/16 v8, 0xa

    .line 1293
    .line 1294
    invoke-direct/range {v3 .. v8}, Llibs/oa2;-><init>(Llibs/rz1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1295
    .line 1296
    .line 1297
    sget v0, Llibs/y81;->a:I

    .line 1298
    .line 1299
    new-instance v0, Llibs/u81;

    .line 1300
    .line 1301
    invoke-direct {v0, v5}, Llibs/u81;-><init>(Llibs/rp0;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v2, Llibs/v81;

    .line 1305
    .line 1306
    invoke-direct {v2, v3, v13}, Llibs/v81;-><init>(Ljava/lang/Object;B)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    iget-object v3, v3, Llibs/c;->f:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v3, Llibs/sj0;

    .line 1316
    .line 1317
    iput-boolean v13, v3, Llibs/sj0;->a:Z

    .line 1318
    .line 1319
    iget-object v4, v3, Llibs/sj0;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    monitor-enter v4
    :try_end_529
    .catchall {:try_start_502 .. :try_end_529} :catchall_53a

    .line 1322
    :try_start_529
    iget-object v3, v3, Llibs/sj0;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 1325
    .line 1326
    .line 1327
    monitor-exit v4
    :try_end_52f
    .catchall {:try_start_529 .. :try_end_52f} :catchall_537

    .line 1328
    :try_start_52f
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-virtual {v3, v0, v2}, Llibs/c;->r(Llibs/x81;Llibs/qj0;)V
    :try_end_536
    .catchall {:try_start_52f .. :try_end_536} :catchall_53a

    .line 1333
    .line 1334
    .line 1335
    goto :goto_559

    .line 1336
    :catchall_537
    move-exception v0

    .line 1337
    :try_start_538
    monitor-exit v4
    :try_end_539
    .catchall {:try_start_538 .. :try_end_539} :catchall_537

    .line 1338
    :try_start_539
    throw v0
    :try_end_53a
    .catchall {:try_start_539 .. :try_end_53a} :catchall_53a

    .line 1339
    :catchall_53a
    move-exception v0

    .line 1340
    const-string v2, "TAG_HELPER"

    .line 1341
    .line 1342
    const-string v3, "ADD_ART"

    .line 1343
    .line 1344
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    new-array v4, v14, [Ljava/lang/Object;

    .line 1349
    .line 1350
    aput-object v0, v4, v13

    .line 1351
    .line 1352
    invoke-static {v2, v3, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    sget v0, Llibs/bi2;->failed:I

    .line 1356
    .line 1357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_559

    .line 1365
    :cond_554
    sget-object v0, Llibs/_g;->g:Llibs/_f;

    .line 1366
    .line 1367
    invoke-virtual {v0}, Llibs/_f;->f()V

    .line 1368
    .line 1369
    .line 1370
    :goto_559
    return-void

    .line 1371
    :pswitch_55a
    iget-object v0, v1, Llibs/gv;->Y:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, Llibs/r31;

    .line 1374
    .line 1375
    iget-object v2, v1, Llibs/gv;->Z:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v2, Landroid/view/View;

    .line 1378
    .line 1379
    iget-object v3, v1, Llibs/gv;->Lambda:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v3, Landroid/widget/TextView;

    .line 1382
    .line 1383
    sput-boolean v14, Llibs/hp0;->b:Z

    .line 1384
    .line 1385
    sget-object v4, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1386
    .line 1387
    invoke-virtual {v4}, Llibs/p63;->Nxt()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    if-eqz v4, :cond_58a

    .line 1392
    .line 1393
    sget-object v4, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1394
    .line 1395
    invoke-virtual {v4}, Llibs/p63;->Raw()I

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    if-eq v4, v14, :cond_58a

    .line 1400
    .line 1401
    sget-object v4, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1402
    .line 1403
    invoke-virtual {v4, v14}, Llibs/p63;->Google(I)V

    .line 1404
    .line 1405
    .line 1406
    sget v4, Llibs/bi2;->history:I

    .line 1407
    .line 1408
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0, v2}, Llibs/r31;->Google(Landroid/view/View;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_59b

    .line 1419
    :cond_58a
    sget-object v4, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1420
    .line 1421
    invoke-virtual {v4, v13}, Llibs/p63;->Google(I)V

    .line 1422
    .line 1423
    .line 1424
    sget v4, Llibs/bi2;->bookmarks:I

    .line 1425
    .line 1426
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0, v2}, Llibs/r31;->Main(Landroid/view/View;)V

    .line 1434
    .line 1435
    .line 1436
    :goto_59b
    return-void

    .line 1437
    :pswitch_59c
    iget-object v0, v1, Llibs/gv;->Y:Ljava/lang/Object;

    .line 1438
    .line 1439
    move-object v4, v0

    .line 1440
    check-cast v4, Landroid/app/Activity;

    .line 1441
    .line 1442
    iget-object v0, v1, Llibs/gv;->Z:Ljava/lang/Object;

    .line 1443
    .line 1444
    move-object v5, v0

    .line 1445
    check-cast v5, Llibs/x60;

    .line 1446
    .line 1447
    iget-object v0, v1, Llibs/gv;->Lambda:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, Ljava/util/Calendar;

    .line 1450
    .line 1451
    :try_start_5aa
    new-instance v3, Landroid/app/TimePickerDialog;

    .line 1452
    .line 1453
    const/16 v6, 0xb

    .line 1454
    .line 1455
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 1456
    .line 1457
    .line 1458
    move-result v6

    .line 1459
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 1460
    .line 1461
    .line 1462
    move-result v7

    .line 1463
    const/4 v8, 0x1

    .line 1464
    invoke-direct/range {v3 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v3}, Landroid/app/TimePickerDialog;->show()V
    :try_end_5bd
    .catchall {:try_start_5aa .. :try_end_5bd} :catchall_5be

    .line 1468
    .line 1469
    .line 1470
    goto :goto_5ce

    .line 1471
    :catchall_5be
    move-exception v0

    .line 1472
    const-string v2, "DATE_PICKER"

    .line 1473
    .line 1474
    const-string v3, "TIME_PICKER"

    .line 1475
    .line 1476
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    new-array v4, v14, [Ljava/lang/Object;

    .line 1481
    .line 1482
    aput-object v0, v4, v13

    .line 1483
    .line 1484
    invoke-static {v2, v3, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    :goto_5ce
    return-void

    .line 1488
    :pswitch_5cf
    iget-object v0, v1, Llibs/gv;->Y:Ljava/lang/Object;

    .line 1489
    .line 1490
    move-object v3, v0

    .line 1491
    check-cast v3, Landroid/app/Activity;

    .line 1492
    .line 1493
    iget-object v0, v1, Llibs/gv;->Z:Ljava/lang/Object;

    .line 1494
    .line 1495
    move-object v4, v0

    .line 1496
    check-cast v4, Llibs/w60;

    .line 1497
    .line 1498
    iget-object v0, v1, Llibs/gv;->Lambda:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, Ljava/util/Calendar;

    .line 1501
    .line 1502
    const-string v9, "DATE_PICKER"

    .line 1503
    .line 1504
    :try_start_5df
    new-instance v2, Landroid/app/DatePickerDialog;

    .line 1505
    .line 1506
    invoke-virtual {v0, v14}, Ljava/util/Calendar;->get(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v5

    .line 1510
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 1511
    .line 1512
    .line 1513
    move-result v6

    .line 1514
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v7

    .line 1518
    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V
    :try_end_5f3
    .catchall {:try_start_5df .. :try_end_5f3} :catchall_5f4

    .line 1522
    .line 1523
    .line 1524
    goto :goto_600

    .line 1525
    :catchall_5f4
    move-exception v0

    .line 1526
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    new-array v2, v14, [Ljava/lang/Object;

    .line 1531
    .line 1532
    aput-object v0, v2, v13

    .line 1533
    .line 1534
    invoke-static {v9, v9, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    :goto_600
    return-void

    .line 1538
    :pswitch_601
    iget-object v0, v1, Llibs/gv;->Y:Ljava/lang/Object;

    .line 1539
    .line 1540
    move-object v2, v0

    .line 1541
    check-cast v2, Lcom/mixplorer/activities/ContentViewerActivity;

    .line 1542
    .line 1543
    iget-object v0, v1, Llibs/gv;->Z:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v0, Lcom/mixplorer/widgets/MiEditText;

    .line 1546
    .line 1547
    iget-object v3, v1, Llibs/gv;->Lambda:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v3, Llibs/$d;

    .line 1550
    .line 1551
    sget v4, Lcom/mixplorer/activities/ContentViewerActivity;->III:I

    .line 1552
    .line 1553
    sget v4, Llibs/bi2;->enter_url:I

    .line 1554
    .line 1555
    invoke-static {v2, v0, v4}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v4

    .line 1559
    if-eqz v4, :cond_619

    .line 1560
    .line 1561
    goto :goto_687

    .line 1562
    :cond_619
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    :try_start_621
    invoke-static {v4}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    const-string v5, ""

    .line 1575
    .line 1576
    invoke-static {v4, v5, v0, v13}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-virtual {v0}, Llibs/rp0;->l()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v5

    .line 1584
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    if-eqz v5, :cond_639

    .line 1589
    .line 1590
    const-string v5, "text/html"

    .line 1591
    .line 1592
    iput-object v5, v0, Llibs/rp0;->Oo:Ljava/lang/String;

    .line 1593
    .line 1594
    :cond_639
    new-instance v5, Landroid/content/Intent;

    .line 1595
    .line 1596
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v6

    .line 1600
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v0}, Llibs/rp0;->Nxt()Landroid/net/Uri;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v6

    .line 1614
    invoke-virtual {v0}, Llibs/rp0;->l()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v7

    .line 1618
    invoke-static {v5, v6, v7, v14}, Llibs/sw1;->List(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v2, v5}, Lcom/mixplorer/activities/ContentViewerActivity;->Wait(Landroid/content/Intent;)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v0, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 1625
    .line 1626
    iput-object v0, v2, Lcom/mixplorer/activities/ContentViewerActivity;->l1:Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-virtual {v3}, Llibs/od;->dismiss()V
    :try_end_65e
    .catchall {:try_start_621 .. :try_end_65e} :catchall_65f

    .line 1629
    .line 1630
    .line 1631
    goto :goto_687

    .line 1632
    :catchall_65f
    move-exception v0

    .line 1633
    const-string v3, "ContentViewerAct"

    .line 1634
    .line 1635
    const-string v5, "ENTER_URL"

    .line 1636
    .line 1637
    const-string v6, "URL: "

    .line 1638
    .line 1639
    const-string v7, "\n"

    .line 1640
    .line 1641
    invoke-static {v6, v4, v7}, Llibs/sk1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    new-array v4, v14, [Ljava/lang/Object;

    .line 1657
    .line 1658
    aput-object v0, v4, v13

    .line 1659
    .line 1660
    invoke-static {v3, v5, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    sget v0, Llibs/bi2;->failed:I

    .line 1664
    .line 1665
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    invoke-static {v2, v0, v13, v13}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 1670
    .line 1671
    .line 1672
    :goto_687
    return-void

    .line 1673
    :pswitch_688
    iget-object v0, v1, Llibs/gv;->Y:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v0, Lcom/mixplorer/activities/CodeEditorActivity;

    .line 1676
    .line 1677
    iget-object v7, v1, Llibs/gv;->Z:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 1680
    .line 1681
    iget-object v9, v1, Llibs/gv;->Lambda:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 1684
    .line 1685
    sget v12, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 1686
    .line 1687
    :try_start_696
    iget-object v12, v0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 1688
    .line 1689
    new-instance v15, Llibs/ev;

    .line 1690
    .line 1691
    invoke-direct {v15, v0, v13}, Llibs/ev;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;B)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v12, v15}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v12, Ljava/util/ArrayList;

    .line 1698
    .line 1699
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1700
    .line 1701
    .line 1702
    new-instance v15, Llibs/r90;

    .line 1703
    .line 1704
    iget-object v3, v0, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 1705
    .line 1706
    iget-object v3, v3, Llibs/cv;->Lima:Llibs/bv;

    .line 1707
    .line 1708
    iget-boolean v3, v3, Llibs/bv;->f:Z

    .line 1709
    .line 1710
    if-nez v3, :cond_6b1

    .line 1711
    .line 1712
    move-object v3, v7

    .line 1713
    goto :goto_6b2

    .line 1714
    :cond_6b1
    move-object v3, v9

    .line 1715
    :goto_6b2
    sget v18, Llibs/bi2;->read_only:I

    .line 1716
    .line 1717
    invoke-static/range {v18 .. v18}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v5

    .line 1721
    invoke-direct {v15, v13, v3, v5}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    new-instance v3, Llibs/r90;

    .line 1728
    .line 1729
    iget-object v5, v0, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 1730
    .line 1731
    iget-object v5, v5, Llibs/cv;->Lima:Llibs/bv;

    .line 1732
    .line 1733
    iget-boolean v5, v5, Llibs/bv;->d:Z

    .line 1734
    .line 1735
    if-eqz v5, :cond_6ca

    .line 1736
    .line 1737
    move-object v5, v7

    .line 1738
    goto :goto_6cb

    .line 1739
    :cond_6ca
    move-object v5, v9

    .line 1740
    :goto_6cb
    sget v15, Llibs/bi2;->show_whitespace:I

    .line 1741
    .line 1742
    invoke-static {v15}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v15

    .line 1746
    invoke-direct {v3, v2, v5, v15}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    new-instance v2, Llibs/r90;

    .line 1753
    .line 1754
    iget-object v3, v0, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 1755
    .line 1756
    iget-object v3, v3, Llibs/cv;->Lima:Llibs/bv;

    .line 1757
    .line 1758
    iget-boolean v3, v3, Llibs/bv;->e:Z

    .line 1759
    .line 1760
    if-eqz v3, :cond_6e3

    .line 1761
    .line 1762
    move-object v3, v7

    .line 1763
    goto :goto_6e4

    .line 1764
    :cond_6e3
    move-object v3, v9

    .line 1765
    :goto_6e4
    sget v5, Llibs/bi2;->line_wrap:I

    .line 1766
    .line 1767
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v5

    .line 1771
    invoke-direct {v2, v14, v3, v5}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    new-instance v2, Llibs/r90;

    .line 1778
    .line 1779
    iget-object v3, v0, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 1780
    .line 1781
    iget-object v3, v3, Llibs/cv;->Lima:Llibs/bv;

    .line 1782
    .line 1783
    iget-boolean v3, v3, Llibs/bv;->g:Z

    .line 1784
    .line 1785
    if-eqz v3, :cond_6fc

    .line 1786
    .line 1787
    move-object v3, v7

    .line 1788
    goto :goto_6fd

    .line 1789
    :cond_6fc
    move-object v3, v9

    .line 1790
    :goto_6fd
    sget v5, Llibs/bi2;->auto_indent:I

    .line 1791
    .line 1792
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v5

    .line 1796
    invoke-direct {v2, v8, v3, v5}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    new-instance v2, Llibs/r90;

    .line 1803
    .line 1804
    iget-object v3, v0, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 1805
    .line 1806
    iget-object v3, v3, Llibs/cv;->Lima:Llibs/bv;

    .line 1807
    .line 1808
    iget-boolean v3, v3, Llibs/bv;->c:Z

    .line 1809
    .line 1810
    if-eqz v3, :cond_715

    .line 1811
    .line 1812
    move-object v3, v7

    .line 1813
    goto :goto_716

    .line 1814
    :cond_715
    move-object v3, v9

    .line 1815
    :goto_716
    sget v5, Llibs/bi2;->line_numbers:I

    .line 1816
    .line 1817
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v5

    .line 1821
    invoke-direct {v2, v11, v3, v5}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    new-instance v2, Llibs/r90;

    .line 1828
    .line 1829
    iget-boolean v3, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Sierra:Z

    .line 1830
    .line 1831
    if-eqz v3, :cond_72a

    .line 1832
    .line 1833
    move-object v3, v7

    .line 1834
    goto :goto_72b

    .line 1835
    :cond_72a
    move-object v3, v9

    .line 1836
    :goto_72b
    sget v5, Llibs/bi2;->key_bar:I

    .line 1837
    .line 1838
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v5

    .line 1842
    const/4 v8, 0x4

    .line 1843
    invoke-direct {v2, v8, v3, v5}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    new-instance v2, Llibs/r90;

    .line 1850
    .line 1851
    iget-boolean v3, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Tango:Z

    .line 1852
    .line 1853
    if-eqz v3, :cond_740

    .line 1854
    .line 1855
    move-object v3, v7

    .line 1856
    goto :goto_741

    .line 1857
    :cond_740
    move-object v3, v9

    .line 1858
    :goto_741
    sget v5, Llibs/bi2;->fullscreen:I

    .line 1859
    .line 1860
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v5

    .line 1864
    invoke-direct {v2, v10, v3, v5}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    new-instance v2, Llibs/r90;

    .line 1871
    .line 1872
    iget-object v3, v0, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 1873
    .line 1874
    iget-object v3, v3, Llibs/cv;->Lima:Llibs/bv;

    .line 1875
    .line 1876
    iget-boolean v3, v3, Llibs/bv;->a:Z

    .line 1877
    .line 1878
    if-eqz v3, :cond_759

    .line 1879
    .line 1880
    move-object v3, v7

    .line 1881
    goto :goto_75a

    .line 1882
    :cond_759
    move-object v3, v9

    .line 1883
    :goto_75a
    sget v5, Llibs/bi2;->auto_complete:I

    .line 1884
    .line 1885
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v5

    .line 1889
    const/4 v8, 0x7

    .line 1890
    invoke-direct {v2, v8, v3, v5}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    invoke-static {}, Llibs/t43;->Item()Z

    .line 1897
    .line 1898
    .line 1899
    move-result v2

    .line 1900
    if-eqz v2, :cond_782

    .line 1901
    .line 1902
    new-instance v2, Llibs/r90;

    .line 1903
    .line 1904
    iget-boolean v3, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Whiskey:Z

    .line 1905
    .line 1906
    if-eqz v3, :cond_775

    .line 1907
    .line 1908
    move-object v3, v7

    .line 1909
    goto :goto_776

    .line 1910
    :cond_775
    move-object v3, v9

    .line 1911
    :goto_776
    sget v5, Llibs/bi2;->no_keyboard:I

    .line 1912
    .line 1913
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v5

    .line 1917
    invoke-direct {v2, v6, v3, v5}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    :cond_782
    new-instance v2, Llibs/r90;

    .line 1924
    .line 1925
    iget-boolean v3, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Xray:Z

    .line 1926
    .line 1927
    if-eqz v3, :cond_78a

    .line 1928
    .line 1929
    move-object v3, v7

    .line 1930
    goto :goto_78b

    .line 1931
    :cond_78a
    move-object v3, v9

    .line 1932
    :goto_78b
    sget v5, Llibs/bi2;->start_with_keyboard:I

    .line 1933
    .line 1934
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v5

    .line 1938
    const/16 v6, 0x8

    .line 1939
    .line 1940
    invoke-direct {v2, v6, v3, v5}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    new-instance v2, Llibs/r90;

    .line 1947
    .line 1948
    iget-boolean v3, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Yankee:Z

    .line 1949
    .line 1950
    if-eqz v3, :cond_7a1

    .line 1951
    .line 1952
    move-object v3, v7

    .line 1953
    goto :goto_7a2

    .line 1954
    :cond_7a1
    move-object v3, v9

    .line 1955
    :goto_7a2
    sget v5, Llibs/bi2;->start_at_end:I

    .line 1956
    .line 1957
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v5

    .line 1961
    const/16 v6, 0x9

    .line 1962
    .line 1963
    invoke-direct {v2, v6, v3, v5}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    new-instance v2, Llibs/r90;

    .line 1970
    .line 1971
    iget-boolean v3, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Zulu:Z

    .line 1972
    .line 1973
    if-eqz v3, :cond_7b8

    .line 1974
    .line 1975
    move-object v3, v7

    .line 1976
    goto :goto_7b9

    .line 1977
    :cond_7b8
    move-object v3, v9

    .line 1978
    :goto_7b9
    sget v5, Llibs/bi2;->start_at_last_pos:I

    .line 1979
    .line 1980
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v5

    .line 1984
    const/16 v6, 0xb

    .line 1985
    .line 1986
    invoke-direct {v2, v6, v3, v5}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    new-instance v2, Llibs/r90;

    .line 1993
    .line 1994
    iget-object v3, v0, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 1995
    .line 1996
    iget-object v3, v3, Llibs/cv;->Lima:Llibs/bv;

    .line 1997
    .line 1998
    iget-boolean v3, v3, Llibs/bv;->s:Z

    .line 1999
    .line 2000
    if-eqz v3, :cond_7d2

    .line 2001
    .line 2002
    goto :goto_7d3

    .line 2003
    :cond_7d2
    move-object v7, v9

    .line 2004
    :goto_7d3
    sget v3, Llibs/bi2;->tab_space:I

    .line 2005
    .line 2006
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    const/16 v5, 0xa

    .line 2011
    .line 2012
    invoke-direct {v2, v5, v7, v3}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2016
    .line 2017
    .line 2018
    new-instance v2, Llibs/ll1;

    .line 2019
    .line 2020
    sget v3, Llibs/uh2;->popup_item_height:I

    .line 2021
    .line 2022
    invoke-direct {v2, v0, v12, v3, v13}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 2023
    .line 2024
    .line 2025
    iget-object v3, v0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 2026
    .line 2027
    invoke-virtual {v3, v2, v13}, Llibs/be2;->e(Llibs/ll1;I)V

    .line 2028
    .line 2029
    .line 2030
    iget-object v0, v0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 2031
    .line 2032
    invoke-virtual {v0, v4}, Llibs/be2;->f(Landroid/view/View;)V
    :try_end_7f2
    .catchall {:try_start_696 .. :try_end_7f2} :catchall_7f2

    .line 2033
    .line 2034
    .line 2035
    :catchall_7f2
    return-void

    .line 2036
    :pswitch_7f3
    iget-object v0, v1, Llibs/gv;->Y:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v0, Lcom/mixplorer/activities/CodeEditorActivity;

    .line 2039
    .line 2040
    iget-object v2, v1, Llibs/gv;->Z:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v2, Llibs/bv1;

    .line 2043
    .line 2044
    iget-object v3, v1, Llibs/gv;->Lambda:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v3, Llibs/cv;

    .line 2047
    .line 2048
    sget v5, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 2049
    .line 2050
    :try_start_801
    invoke-static {v4, v7}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v4

    .line 2054
    check-cast v4, Landroid/widget/TextView;

    .line 2055
    .line 2056
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2057
    .line 2058
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v4

    .line 2065
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2066
    .line 2067
    .line 2068
    const-string v4, ""

    .line 2069
    .line 2070
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v4

    .line 2077
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2078
    .line 2079
    .line 2080
    move-result v4

    .line 2081
    iget-object v0, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Il:Landroid/os/Handler;

    .line 2082
    .line 2083
    new-instance v5, Llibs/tk;

    .line 2084
    .line 2085
    invoke-direct {v5, v2, v3, v4, v14}, Llibs/tk;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_82a
    .catchall {:try_start_801 .. :try_end_82a} :catchall_82a

    .line 2089
    .line 2090
    .line 2091
    :catchall_82a
    return-void

    .line 2092
    nop

    .line 2093
    :pswitch_data_82c
    .packed-switch 0x0
        :pswitch_7f3
        :pswitch_688
        :pswitch_601
        :pswitch_5cf
        :pswitch_59c
        :pswitch_55a
        :pswitch_4e6
        :pswitch_4a5
        :pswitch_3ec
        :pswitch_3a4
        :pswitch_327
        :pswitch_306
        :pswitch_2d3
        :pswitch_2cf
        :pswitch_2a6
        :pswitch_270
        :pswitch_1e9
        :pswitch_1c4
        :pswitch_1a3
        :pswitch_137
        :pswitch_53
    .end packed-switch
.end method
