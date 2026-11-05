.class public final synthetic Llibs/q8;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llibs/q8;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/q8;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/q8;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/q8;->Lambda:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-byte v2, v1, Llibs/q8;->X:B

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v1, Llibs/q8;->Lambda:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v1, Llibs/q8;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v1, Llibs/q8;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Llibs/vn2;

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    check-cast v9, Lcom/mixplorer/activities/BrowseActivity;

    .line 22
    .line 23
    check-cast v4, Lcom/mixplorer/widgets/MiEditText;

    .line 24
    .line 25
    aget-object v0, v0, v7

    .line 26
    .line 27
    check-cast v0, Llibs/r90;

    .line 28
    .line 29
    iget v2, v0, Llibs/r90;->Z:I

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v10, v5

    .line 36
    check-cast v10, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v11, v5

    .line 43
    check-cast v11, Ljava/lang/String;

    .line 44
    .line 45
    const/16 v5, 0x3458

    .line 46
    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v10}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget v0, Llibs/bi2;->regex:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v9, v0, v7, v7}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v12, Llibs/$d;

    .line 66
    .line 67
    sget v0, Llibs/bi2;->name_display:I

    .line 68
    .line 69
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v12, v9, v0, v2, v7}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sget v13, Llibs/bi2;->enter_name:I

    .line 78
    .line 79
    const/16 v19, 0x1

    .line 80
    .line 81
    const/16 v20, 0x1

    .line 82
    .line 83
    const/4 v14, 0x1

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, -0x1

    .line 88
    .line 89
    const/16 v18, -0x1

    .line 90
    .line 91
    invoke-virtual/range {v12 .. v20}, Llibs/od;->t(IILjava/lang/CharSequence;[Landroid/text/InputFilter;IIZZ)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Llibs/u8;

    .line 95
    .line 96
    const/4 v13, 0x5

    .line 97
    invoke-direct/range {v8 .. v13}, Llibs/u8;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;Llibs/$d;B)V

    .line 98
    .line 99
    .line 100
    iput-object v8, v12, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 101
    .line 102
    iput-boolean v7, v12, Llibs/od;->Mu:Z

    .line 103
    .line 104
    invoke-virtual {v12, v7}, Llibs/od;->Mid(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    if-le v2, v5, :cond_2

    .line 109
    .line 110
    const/16 v5, 0x34bc

    .line 111
    .line 112
    if-ge v2, v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v6, Llibs/vn2;->d:Lcom/mixplorer/widgets/MiEditText;

    .line 118
    .line 119
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    invoke-virtual {v0, v2}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v4, 0x3

    .line 134
    invoke-virtual {v0, v4}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :try_start_0
    iget-object v4, v6, Llibs/vn2;->d:Lcom/mixplorer/widgets/MiEditText;

    .line 145
    .line 146
    invoke-virtual {v4, v2, v0}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :catchall_0
    iget-object v0, v6, Llibs/vn2;->d:Lcom/mixplorer/widgets/MiEditText;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_0
    return v3

    .line 155
    :pswitch_0
    check-cast v6, Llibs/r31;

    .line 156
    .line 157
    check-cast v5, Llibs/sv0;

    .line 158
    .line 159
    check-cast v4, Llibs/xl1;

    .line 160
    .line 161
    array-length v2, v0

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    aget-object v0, v0, v7

    .line 165
    .line 166
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    :cond_3
    invoke-virtual {v5}, Llibs/sv0;->c()V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {v6}, Llibs/r31;->p()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v6}, Llibs/r31;->Dao()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v5}, Llibs/r31;->File(Llibs/sv0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-virtual {v6, v7}, Llibs/r31;->w(Z)V

    .line 195
    .line 196
    .line 197
    :goto_1
    if-eqz v4, :cond_6

    .line 198
    .line 199
    new-array v0, v7, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v4, v0}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_6
    return v3

    .line 205
    :pswitch_1
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    .line 207
    check-cast v5, Llibs/rp0;

    .line 208
    .line 209
    check-cast v4, Ljava/lang/String;

    .line 210
    .line 211
    :try_start_1
    invoke-virtual {v5}, Llibs/rp0;->View()Llibs/zl0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v5, v4}, Llibs/zl0;->All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    .line 221
    .line 222
    :catchall_1
    return v7

    .line 223
    :pswitch_2
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 224
    .line 225
    check-cast v5, Landroid/widget/TextView;

    .line 226
    .line 227
    check-cast v4, Landroid/app/Activity;

    .line 228
    .line 229
    :try_start_2
    aget-object v2, v0, v7

    .line 230
    .line 231
    check-cast v2, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    cmp-long v2, v8, v10

    .line 242
    .line 243
    if-lez v2, :cond_7

    .line 244
    .line 245
    aget-object v0, v0, v7

    .line 246
    .line 247
    check-cast v0, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    invoke-static {v8, v9, v3, v3}, Llibs/ho2;->g(JZZ)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    goto :goto_3

    .line 270
    :cond_7
    sget v0, Llibs/bi2;->not_supported:I

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v4, v0, v7, v7}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 277
    .line 278
    .line 279
    :goto_2
    const/4 v3, 0x0

    .line 280
    goto :goto_4

    .line 281
    :goto_3
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-array v2, v3, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v0, v2, v7

    .line 288
    .line 289
    const-string v0, "TASKER"

    .line 290
    .line 291
    const-string v3, "DATE_TIME"

    .line 292
    .line 293
    invoke-static {v0, v3, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget v0, Llibs/bi2;->failed:I

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v4, v0, v7, v7}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :goto_4
    return v3

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
