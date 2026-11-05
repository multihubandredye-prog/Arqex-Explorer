.class public final synthetic Llibs/kk;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/al;


# direct methods
.method public synthetic constructor <init>(Llibs/al;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/kk;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/kk;->Y:Llibs/al;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 14

    .line 1
    iget-byte v0, p0, Llibs/kk;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Llibs/kk;->Y:Llibs/al;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, p1, v0, v2}, Llibs/al;->l(ILandroid/view/View;Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1

    .line 23
    :pswitch_0
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 24
    .line 25
    invoke-virtual {v0}, Llibs/p63;->App()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Llibs/al;->State(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v3}, Llibs/al;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    return v2

    .line 40
    :pswitch_1
    iget-object v0, v3, Llibs/al;->a:Llibs/r31;

    .line 41
    .line 42
    invoke-virtual {v0}, Llibs/r31;->z()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    iget-object v4, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget v6, Llibs/yh2;->navbar_menu:I

    .line 61
    .line 62
    invoke-static {v4, v6}, Llibs/u73;->Sync(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v5, v5, Llibs/sv0;->p:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v5}, Llibs/vg3;->Set(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sget v8, Llibs/vh2;->btn_check_on:I

    .line 77
    .line 78
    invoke-static {v8, v1, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget v9, Llibs/vh2;->btn_check_off:I

    .line 83
    .line 84
    invoke-static {v9, v1, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_b

    .line 97
    .line 98
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Llibs/r90;

    .line 103
    .line 104
    iget v12, v11, Llibs/r90;->Z:I

    .line 105
    .line 106
    sget v13, Llibs/wh2;->menu_thumb_extensions:I

    .line 107
    .line 108
    if-eq v12, v13, :cond_a

    .line 109
    .line 110
    sget v13, Llibs/wh2;->menu_add_to_top:I

    .line 111
    .line 112
    if-eq v12, v13, :cond_a

    .line 113
    .line 114
    sget v13, Llibs/wh2;->menu_enter_path:I

    .line 115
    .line 116
    if-ne v12, v13, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    sget v13, Llibs/wh2;->menu_clear_cache:I

    .line 120
    .line 121
    if-ne v12, v13, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget v13, Llibs/wh2;->menu_refresh_media_store:I

    .line 125
    .line 126
    if-ne v12, v13, :cond_6

    .line 127
    .line 128
    if-nez v7, :cond_3

    .line 129
    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget v13, Llibs/wh2;->show_full_path:I

    .line 137
    .line 138
    if-ne v12, v13, :cond_8

    .line 139
    .line 140
    sget-object v12, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 141
    .line 142
    invoke-virtual {v12}, Llibs/p63;->Token()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_7

    .line 147
    .line 148
    move-object v12, v8

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move-object v12, v9

    .line 151
    :goto_2
    iput-object v12, v11, Llibs/r90;->Lambda:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    sget v11, Llibs/wh2;->menu_folder_properties:I

    .line 155
    .line 156
    if-eq v12, v11, :cond_9

    .line 157
    .line 158
    sget v11, Llibs/wh2;->menu_folder_delete:I

    .line 159
    .line 160
    if-ne v12, v11, :cond_3

    .line 161
    .line 162
    :cond_9
    if-eqz v5, :cond_3

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v13, "\u2026"

    .line 174
    .line 175
    invoke-static {v11, v12, v13}, Llibs/sk1;->t(Llibs/r90;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    iput-object v12, v11, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    iget-object v5, v4, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 183
    .line 184
    new-instance v7, Llibs/ll1;

    .line 185
    .line 186
    sget v8, Llibs/uh2;->popup_item_height:I

    .line 187
    .line 188
    invoke-direct {v7, v4, v6, v8, v1}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v7, v1}, Llibs/be2;->e(Llibs/ll1;I)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v4, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 195
    .line 196
    new-instance v5, Llibs/qk;

    .line 197
    .line 198
    invoke-direct {v5, v3, v6, v1}, Llibs/qk;-><init>(Llibs/al;Ljava/util/ArrayList;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Llibs/r31;->Init(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    :goto_4
    return v1

    .line 209
    :pswitch_2
    iget-object p1, v3, Llibs/al;->l:Lcom/mixplorer/widgets/MiEditText;

    .line 210
    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_c

    .line 222
    .line 223
    iget-object p1, v3, Llibs/al;->l:Lcom/mixplorer/widgets/MiEditText;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_5

    .line 234
    :cond_c
    const-string p1, ""

    .line 235
    .line 236
    :goto_5
    iget-object v0, v3, Llibs/al;->a:Llibs/r31;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v3, Llibs/xv1;

    .line 242
    .line 243
    new-instance v4, Llibs/n21;

    .line 244
    .line 245
    invoke-direct {v4, v0, p1, v2, v1}, Llibs/n21;-><init>(Llibs/r31;Ljava/lang/String;ZB)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v3, v4}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Llibs/xv1;->start()V

    .line 252
    .line 253
    .line 254
    return v2

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
