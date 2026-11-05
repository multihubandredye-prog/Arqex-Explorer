.class public final synthetic Llibs/ge;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/BrowseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/BrowseActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/ge;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ge;->Y:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Llibs/ge;->X:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Llibs/ge;->Y:Lcom/mixplorer/activities/BrowseActivity;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Llibs/pc0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-static {}, Llibs/t43;->Item()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x78

    .line 22
    .line 23
    invoke-static {v4, v0}, Llibs/pc0;->t(Landroid/app/Activity;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 28
    .line 29
    sget v0, Llibs/bi2;->no_item:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v4, v0, v5, v5}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 40
    .line 41
    new-instance v0, Llibs/$d;

    .line 42
    .line 43
    sget v6, Llibs/bi2;->user_agreement:I

    .line 44
    .line 45
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v0, v4, v6, v2, v5}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v2, "TEXT_LINK"

    .line 53
    .line 54
    const-string v6, "#000000"

    .line 55
    .line 56
    invoke-static {v2, v6}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v6, Llibs/fi;

    .line 61
    .line 62
    invoke-direct {v6, v4, v5}, Llibs/fi;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    sget v7, Llibs/bi2;->privacy_policy:I

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v2, v6, v7}, Llibs/u92;->s(ILlibs/xl1;Ljava/lang/Object;)Landroid/text/SpannableString;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    sget v7, Llibs/bi2;->privacy_policy_descr:I

    .line 81
    .line 82
    const-string v8, "\n"

    .line 83
    .line 84
    invoke-static {v7, v8, v6}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "%s"

    .line 93
    .line 94
    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    add-int/lit8 v8, v6, 0x2

    .line 99
    .line 100
    invoke-virtual {v7, v6, v8, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x6f

    .line 104
    .line 105
    invoke-virtual {v0, v2, v7}, Llibs/od;->Call(ILjava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Llibs/ci;

    .line 109
    .line 110
    invoke-direct {v2, v4, v3}, Llibs/ci;-><init>(Lcom/mixplorer/activities/BrowseActivity;B)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    new-instance v2, Llibs/ci;

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    invoke-direct {v2, v4, v6}, Llibs/ci;-><init>(Lcom/mixplorer/activities/BrowseActivity;B)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 122
    .line 123
    new-instance v2, Llibs/ci;

    .line 124
    .line 125
    invoke-direct {v2, v4, v1}, Llibs/ci;-><init>(Lcom/mixplorer/activities/BrowseActivity;B)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Llibs/od;->Phi:Landroid/view/View$OnClickListener;

    .line 129
    .line 130
    new-instance v1, Llibs/gi;

    .line 131
    .line 132
    invoke-direct {v1, v4, v5}, Llibs/gi;-><init>(Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Llibs/od;->setCanceledOnTouchOutside(Z)V

    .line 139
    .line 140
    .line 141
    sget v1, Llibs/bi2;->decline:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Llibs/od;->Yes(I)V

    .line 144
    .line 145
    .line 146
    sget v1, Llibs/bi2;->agree:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Llibs/od;->Firebase(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Llibs/od;->Init(Z)V

    .line 152
    .line 153
    .line 154
    sget v1, Llibs/wh2;->dialog_header:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget v2, Llibs/sa3;->f:I

    .line 170
    .line 171
    mul-int/lit8 v2, v2, 0x4

    .line 172
    .line 173
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_2
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 183
    .line 184
    invoke-static {}, Llibs/u92;->Call()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    sget-object v0, Llibs/zt0;->h:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {}, Llibs/u92;->Call()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    new-instance v0, Llibs/ge;

    .line 208
    .line 209
    invoke-direct {v0, v4, v1}, Llibs/ge;-><init>(Lcom/mixplorer/activities/BrowseActivity;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    :goto_1
    return-void

    .line 216
    :pswitch_3
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 217
    .line 218
    sget v0, Llibs/bi2;->not_found:I

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v4, v0, v3, v5}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_4
    new-instance v0, Llibs/$d;

    .line 229
    .line 230
    sget v1, Llibs/bi2;->settings_allow_root:I

    .line 231
    .line 232
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget v3, Llibs/bi2;->summary_allow_root:I

    .line 237
    .line 238
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-direct {v0, v4, v1, v3, v5}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    sget v1, Llibs/bi2;->settings_allow_root:I

    .line 246
    .line 247
    invoke-virtual {v0, v1, v5, v2}, Llibs/od;->i(IZLlibs/px2;)Landroid/widget/CheckBox;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Llibs/he;

    .line 252
    .line 253
    invoke-direct {v2, v1, v4, v5}, Llibs/he;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 257
    .line 258
    sget v1, Llibs/bi2;->agree:I

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Llibs/od;->Firebase(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
