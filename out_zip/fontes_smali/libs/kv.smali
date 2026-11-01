.class public final synthetic Llibs/kv;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/CodeEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/CodeEditorActivity;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/kv;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/kv;->Y:Lcom/mixplorer/activities/CodeEditorActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-byte v0, p0, Llibs/kv;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Llibs/kv;->Y:Lcom/mixplorer/activities/CodeEditorActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_8a

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 11
    .line 12
    :try_start_b
    iget-object p1, v3, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 13
    .line 14
    iget-boolean v0, p1, Llibs/cv;->Xi:Z

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget-object v0, p1, Llibs/cv;->Nu:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    :goto_15
    invoke-static {v0, v2}, Llibs/cj0;->b(Ljava/nio/charset/Charset;Z)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v4, Llibs/ml1;

    .line 27
    .line 28
    sget v5, Llibs/bi2;->charset:I

    .line 29
    .line 30
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v4, v3, v5, v1}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Llibs/wv;

    .line 38
    .line 39
    invoke-direct {v1, v3, v0, p1, v2}, Llibs/wv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;Ljava/util/ArrayList;Llibs/cv;B)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v4, v0, v1, p1}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, Llibs/od;->Exec(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Llibs/od;->show()V
    :try_end_33
    .catchall {:try_start_b .. :try_end_33} :catchall_33

    .line 50
    .line 51
    .line 52
    :catchall_33
    return-void

    .line 53
    :pswitch_34
    sget p1, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 54
    .line 55
    iget-object p1, v3, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 56
    .line 57
    if-nez p1, :cond_3b

    .line 58
    .line 59
    goto :goto_5e

    .line 60
    :cond_3b
    :try_start_3b
    invoke-virtual {p1}, Llibs/cv;->getProps()Llibs/bv;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v3, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 65
    .line 66
    invoke-virtual {v0}, Llibs/cv;->getProps()Llibs/bv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v0, v0, Llibs/bv;->h:Z

    .line 71
    .line 72
    xor-int/2addr v0, v2

    .line 73
    iput-boolean v0, p1, Llibs/bv;->h:Z

    .line 74
    .line 75
    iget-object p1, v3, Lcom/mixplorer/activities/CodeEditorActivity;->l1:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v0, v3, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 78
    .line 79
    invoke-virtual {v0}, Llibs/cv;->getProps()Llibs/bv;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-boolean v0, v0, Llibs/bv;->h:Z

    .line 84
    .line 85
    if-eqz v0, :cond_59

    .line 86
    .line 87
    const-string v0, "\u25b2INS"

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const-string v0, "\u25b2OVR"

    .line 91
    .line 92
    :goto_5b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5e
    .catchall {:try_start_3b .. :try_end_5e} :catchall_5e

    .line 93
    .line 94
    .line 95
    :catchall_5e
    :goto_5e
    return-void

    .line 96
    :pswitch_5f
    sget p1, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 97
    .line 98
    :try_start_61
    iget-object p1, v3, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Lcom/mixplorer/activities/CodeEditorActivity;->Buf(Llibs/cv;)V
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_66

    .line 101
    .line 102
    .line 103
    :catchall_66
    return-void

    .line 104
    :pswitch_67
    sget v0, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 105
    .line 106
    :try_start_69
    sget v0, Llibs/bi2;->enter_key:I

    .line 107
    .line 108
    invoke-static {p1, v0}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/mixplorer/widgets/MiSeekBar;

    .line 113
    .line 114
    iget-object v0, v3, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-float p1, p1

    .line 121
    invoke-static {}, Llibs/sa3;->i()Landroid/util/DisplayMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-static {v4, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    float-to-int p1, p1

    .line 131
    int-to-float p1, p1

    .line 132
    invoke-virtual {v0, p1}, Llibs/cv;->setTextSize(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, Lcom/mixplorer/activities/CodeEditorActivity;->End(Llibs/cv;Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_69 .. :try_end_89} :catchall_89

    .line 136
    .line 137
    .line 138
    :catchall_89
    return-void

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_67
        :pswitch_5f
        :pswitch_34
    .end packed-switch
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method
