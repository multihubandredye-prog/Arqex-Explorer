.class public final synthetic Llibs/he;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 4

    .line 12
    iput-byte p3, p0, Llibs/he;->X:B

    iput-object p1, p0, Llibs/he;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llibs/he;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llibs/y23;Landroid/view/View;Landroid/widget/TextView;)V
    .registers 4

    .line 1
    const/4 p1, 0x5

    .line 2
    iput-byte p1, p0, Llibs/he;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llibs/he;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Llibs/he;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-byte v0, p0, Llibs/he;->X:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Llibs/he;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Llibs/he;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_110

    .line 12
    .line 13
    .line 14
    check-cast v5, Landroid/view/View;

    .line 15
    .line 16
    check-cast v4, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq p1, v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "adv_search_toggle"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v4, v2}, Llibs/y23;->Part(Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    check-cast v5, Llibs/rb2;

    .line 55
    .line 56
    check-cast v4, Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Llibs/rb2;->i(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    check-cast v5, Llibs/_f;

    .line 63
    .line 64
    check-cast v4, Llibs/ml1;

    .line 65
    .line 66
    sget-boolean p1, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 67
    .line 68
    iget-object p1, v5, Llibs/_f;->k:Ljava/io/File;

    .line 69
    .line 70
    invoke-static {p1, v3}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_50

    .line 75
    .line 76
    iget-object v0, v5, Llibs/_f;->l:Ljava/io/File;

    .line 77
    .line 78
    invoke-static {v0}, Llibs/lq2;->Load(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    if-eqz p1, :cond_55

    .line 82
    .line 83
    invoke-virtual {v4}, Llibs/od;->dismiss()V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void

    .line 87
    :pswitch_56
    check-cast v5, Llibs/p32;

    .line 88
    .line 89
    check-cast v4, Llibs/p42;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget v0, Llibs/bi2;->name_display:I

    .line 95
    .line 96
    invoke-static {p1, v0}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/EditText;

    .line 101
    .line 102
    iget-object v0, v5, Llibs/p32;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/mixplorer/activities/BrowseActivity;

    .line 105
    .line 106
    sget v6, Llibs/bi2;->name_display:I

    .line 107
    .line 108
    invoke-static {v0, p1, v6}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_72

    .line 113
    .line 114
    goto :goto_89

    .line 115
    :cond_72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v1}, Llibs/b3;->f(Landroid/widget/EditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-array v0, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p1, v0, v3

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Llibs/p42;->a([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v5, Llibs/p32;->g:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Llibs/$d;

    .line 134
    .line 135
    invoke-virtual {p1}, Llibs/od;->dismiss()V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-void

    .line 139
    :pswitch_8a
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    check-cast v4, Llibs/yq3;

    .line 142
    .line 143
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :try_start_91
    invoke-static {v5, v0, v2, v2}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Llibs/zl0;->e()Llibs/vd;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_9d

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v5, 0x0

    .line 159
    :goto_9e
    if-eqz v5, :cond_bb

    .line 160
    .line 161
    invoke-virtual {v1}, Llibs/zl0;->e()Llibs/vd;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v5, v1, Llibs/vd;->u:Llibs/o32;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v6, Llibs/n32;

    .line 171
    .line 172
    invoke-direct {v6, v5}, Llibs/n32;-><init>(Llibs/o32;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v6, v2, v3}, Llibs/ip2;->b(Llibs/a71;Llibs/n32;ZZ)Llibs/n32;

    .line 176
    .line 177
    .line 178
    new-instance v0, Llibs/o32;

    .line 179
    .line 180
    invoke-direct {v0, v6}, Llibs/o32;-><init>(Llibs/n32;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v1, Llibs/vd;->u:Llibs/o32;

    .line 184
    .line 185
    goto :goto_bb

    .line 186
    :catchall_b9
    move-exception p1

    .line 187
    goto :goto_d6

    .line 188
    :cond_bb
    :goto_bb
    sget v0, Llibs/bi2;->remember:I

    .line 189
    .line 190
    invoke-static {p1, v0}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/widget/CheckBox;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_e5

    .line 201
    .line 202
    const-string p1, "trust"

    .line 203
    .line 204
    const-string v0, "yes"

    .line 205
    .line 206
    invoke-virtual {v4, p1, v0}, Llibs/yq3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 210
    .line 211
    invoke-virtual {p1, v4}, Llibs/k70;->Run(Llibs/yq3;)V
    :try_end_d5
    .catchall {:try_start_91 .. :try_end_d5} :catchall_b9

    .line 212
    .line 213
    .line 214
    goto :goto_e5

    .line 215
    :goto_d6
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-array v0, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object p1, v0, v3

    .line 222
    .line 223
    const-string p1, "BROWSE"

    .line 224
    .line 225
    const-string v1, "SSL"

    .line 226
    .line 227
    invoke-static {p1, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    :goto_e5
    sget p1, Llibs/bi2;->try_again:I

    .line 231
    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_ef
    check-cast v5, Landroid/widget/CheckBox;

    .line 241
    .line 242
    check-cast v4, Lcom/mixplorer/activities/BrowseActivity;

    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Llibs/p63;->System(Z)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 254
    .line 255
    const-string v1, "CHECK_ROOT_REM"

    .line 256
    .line 257
    const-string v2, "1"

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    if-eqz p1, :cond_10e

    .line 263
    .line 264
    const/16 p1, 0x6f

    .line 265
    .line 266
    const/16 v0, 0x800

    .line 267
    .line 268
    invoke-virtual {v4, p1, v0}, Llibs/ia2;->Data(II)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_ef
        :pswitch_8a
        :pswitch_56
        :pswitch_3d
        :pswitch_35
    .end packed-switch
.end method
