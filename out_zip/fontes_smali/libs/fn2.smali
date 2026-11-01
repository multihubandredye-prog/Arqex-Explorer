.class public final synthetic Llibs/fn2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/h23;

.field public final synthetic Z:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Llibs/h23;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Llibs/fn2;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/fn2;->Z:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/fn2;->Y:Llibs/h23;

    .line 10
    .line 11
    return-void
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

.method public synthetic constructor <init>(Llibs/h23;Landroid/app/Activity;B)V
    .registers 4

    .line 12
    iput-byte p3, p0, Llibs/fn2;->X:B

    iput-object p1, p0, Llibs/fn2;->Y:Llibs/h23;

    iput-object p2, p0, Llibs/fn2;->Z:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llibs/fn2;->X:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Llibs/fn2;->Y:Llibs/h23;

    .line 8
    .line 9
    iget-object v5, v0, Llibs/fn2;->Z:Landroid/app/Activity;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_a2

    .line 12
    .line 13
    .line 14
    new-instance v6, Llibs/$d;

    .line 15
    .line 16
    sget v1, Llibs/bi2;->settings:I

    .line 17
    .line 18
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct {v6, v5, v1, v7, v3}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sget v1, Llibs/bi2;->save:I

    .line 27
    .line 28
    invoke-virtual {v6, v1}, Llibs/od;->Firebase(I)V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, v6, Llibs/od;->Mu:Z

    .line 32
    .line 33
    sget v7, Llibs/bi2;->columns_count:I

    .line 34
    .line 35
    sget v1, Llibs/bi2;->port:I

    .line 36
    .line 37
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    sget v5, Llibs/kr0;->h:I

    .line 47
    .line 48
    const-string v9, ""

    .line 49
    .line 50
    invoke-static {v5, v9, v1}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 55
    .line 56
    const/4 v5, 0x5

    .line 57
    invoke-direct {v1, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-array v12, v2, [Landroid/text/InputFilter;

    .line 61
    .line 62
    aput-object v1, v12, v3

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x1

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    const/4 v10, 0x2

    .line 70
    const-string v13, "0123456789"

    .line 71
    .line 72
    const/4 v14, -0x1

    .line 73
    const/4 v15, -0x1

    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    const/16 v17, -0x1

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    invoke-virtual/range {v6 .. v20}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Llibs/gv;

    .line 85
    .line 86
    const/16 v3, 0x10

    .line 87
    .line 88
    invoke-direct {v2, v1, v6, v4, v3}, Llibs/gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v6, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    invoke-virtual {v6}, Llibs/od;->show()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_60
    new-instance v1, Llibs/xv1;

    .line 98
    .line 99
    new-instance v2, Llibs/ki1;

    .line 100
    .line 101
    const/16 v3, 0x16

    .line 102
    .line 103
    invoke-direct {v2, v4, v5, v3}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Llibs/xv1;->start()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_70
    iget-object v1, v4, Llibs/h23;->Seven:Llibs/ll1;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-gtz v1, :cond_79

    .line 120
    .line 121
    goto :goto_a1

    .line 122
    :cond_79
    new-instance v1, Llibs/$d;

    .line 123
    .line 124
    sget v6, Llibs/bi2;->remove_all:I

    .line 125
    .line 126
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget v7, Llibs/bi2;->are_you_sure:I

    .line 131
    .line 132
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-direct {v1, v5, v6, v7, v3}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Llibs/fn2;

    .line 140
    .line 141
    invoke-direct {v6, v4, v5, v2}, Llibs/fn2;-><init>(Llibs/h23;Landroid/app/Activity;B)V

    .line 142
    .line 143
    .line 144
    iput-object v6, v1, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 145
    .line 146
    sget v4, Llibs/bi2;->yes:I

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Llibs/od;->Firebase(I)V

    .line 149
    .line 150
    .line 151
    sget v4, Llibs/bi2;->no:I

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Llibs/od;->Yes(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Llibs/od;->Init(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Llibs/od;->Mid(Z)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    return-void

    .line 163
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_70
        :pswitch_60
    .end packed-switch
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
