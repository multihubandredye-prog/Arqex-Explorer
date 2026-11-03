.class public final synthetic Llibs/ke2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/PreferenceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/PreferenceActivity;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/ke2;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ke2;->Y:Lcom/mixplorer/activities/PreferenceActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .line 1
    iget-byte v0, p0, Llibs/ke2;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Llibs/ke2;->Y:Lcom/mixplorer/activities/PreferenceActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_134

    .line 11
    .line 12
    .line 13
    sget-boolean p1, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 14
    .line 15
    iget-object p1, v5, Lcom/mixplorer/activities/PreferenceActivity;->Uniform:Llibs/xv1;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p1}, Llibs/xv1;->interrupt()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :pswitch_16
    sget-boolean v0, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v5, 0x3e9

    .line 57
    .line 58
    if-ne v2, v5, :cond_42

    .line 59
    .line 60
    const v2, -0x333334

    .line 61
    .line 62
    .line 63
    const v7, -0x333334

    .line 64
    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v7, v2

    .line 68
    :goto_43
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {}, Llibs/va3;->Top()[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_4a
    const/16 v6, 0x63

    .line 76
    .line 77
    if-ge v5, v6, :cond_5a

    .line 78
    .line 79
    aget-object v6, v2, v5

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_57

    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_4a

    .line 91
    :cond_5a
    move-object v6, v1

    .line 92
    :goto_5b
    sget v8, Llibs/bi2;->save:I

    .line 93
    .line 94
    sget v9, Llibs/bi2;->def:I

    .line 95
    .line 96
    new-instance v10, Llibs/oe2;

    .line 97
    .line 98
    iget-object v5, p0, Llibs/ke2;->Y:Lcom/mixplorer/activities/PreferenceActivity;

    .line 99
    .line 100
    invoke-direct {v10, v5, v6, p1, v4}, Llibs/oe2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;Ljava/lang/String;Landroid/widget/TextView;B)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Llibs/oe2;

    .line 104
    .line 105
    invoke-direct {v11, v5, v6, p1, v3}, Llibs/oe2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;Ljava/lang/String;Landroid/widget/TextView;B)V

    .line 106
    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    invoke-static/range {v5 .. v12}, Lcom/mixplorer/activities/PreferenceActivity;->Url(Landroid/app/Activity;Ljava/lang/String;IIILlibs/xl1;Llibs/xl1;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_70
    sget-boolean p1, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, Lcom/mixplorer/activities/PreferenceActivity;->Victor:Llibs/$d;

    .line 121
    .line 122
    new-array v1, v4, [Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Llibs/od;->All([Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v6, 0x0

    .line 133
    :cond_84
    :goto_84
    if-ge v6, v1, :cond_100

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    check-cast v7, Landroid/view/View;

    .line 142
    .line 143
    instance-of v8, v7, Landroid/widget/CheckBox;

    .line 144
    .line 145
    const-string v9, ""

    .line 146
    .line 147
    if-eqz v8, :cond_b4

    .line 148
    .line 149
    check-cast v7, Landroid/widget/CheckBox;

    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    new-instance v10, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    move-object v7, v9

    .line 179
    move-object v9, v8

    .line 180
    goto :goto_d9

    .line 181
    :cond_b4
    instance-of v8, v7, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v8, :cond_d8

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-eqz v8, :cond_d8

    .line 190
    .line 191
    move-object v8, v7

    .line 192
    check-cast v8, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-static {v7, v3, v3}, Llibs/ah;->j(IZZ)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object v7, v9

    .line 218
    :goto_d9
    invoke-static {v9}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_84

    .line 223
    .line 224
    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(I)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-lez v8, :cond_e9

    .line 229
    .line 230
    invoke-virtual {v9, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    :cond_e9
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 235
    .line 236
    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const-string v9, "\">"

    .line 241
    .line 242
    const-string v10, "</entry>"

    .line 243
    .line 244
    const-string v11, "<entry key=\""

    .line 245
    .line 246
    invoke-static {v11, v8, v9, v7, v10}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    goto :goto_84

    .line 257
    :cond_100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v5, p1}, Lcom/mixplorer/activities/PreferenceActivity;->End(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_10b
    sget-boolean v0, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    sget v0, Llibs/wh2;->toggle:I

    .line 275
    .line 276
    if-ne p1, v0, :cond_118

    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/mixplorer/activities/a;->d()V

    .line 279
    .line 280
    .line 281
    :cond_118
    return-void

    .line 282
    :pswitch_119
    const-string p1, "/skins"

    .line 283
    .line 284
    invoke-static {v5, p1}, Lcom/mixplorer/activities/PreferenceActivity;->Main(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_12d

    .line 289
    .line 290
    invoke-static {}, Llibs/gx1;->a()V

    .line 291
    .line 292
    .line 293
    sget p1, Llibs/bi2;->failed:I

    .line 294
    .line 295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    return-void

    .line 303
    :pswitch_12e
    const/4 p1, 0x2

    .line 304
    invoke-static {v5, p1, v1, v1}, Lcom/mixplorer/activities/PreferenceActivity;->Buf(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    nop

    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_12e
        :pswitch_119
        :pswitch_10b
        :pswitch_70
        :pswitch_16
    .end packed-switch
.end method
