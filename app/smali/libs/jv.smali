.class public final synthetic Llibs/jv;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/CodeEditorActivity;

.field public final synthetic Z:Llibs/cv;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/CodeEditorActivity;Llibs/cv;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/jv;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/jv;->Y:Lcom/mixplorer/activities/CodeEditorActivity;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/jv;->Z:Llibs/cv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget-byte v0, p0, Llibs/jv;->X:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "CodeEditorAct"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Llibs/jv;->Z:Llibs/cv;

    .line 9
    .line 10
    iget-object v6, p0, Llibs/jv;->Y:Lcom/mixplorer/activities/CodeEditorActivity;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_122

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1e

    .line 22
    .line 23
    iget-object v0, v5, Llibs/cv;->Three:Llibs/oi1;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-boolean v0, v6, Lcom/mixplorer/activities/CodeEditorActivity;->Whiskey:Z

    .line 32
    .line 33
    if-nez v0, :cond_29

    .line 34
    .line 35
    iget-boolean v0, v6, Lcom/mixplorer/activities/CodeEditorActivity;->Xray:Z

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    invoke-static {v6, v5, v4}, Llibs/tr3;->z(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void

    .line 43
    :pswitch_2a
    sget v0, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Lcom/mixplorer/activities/CodeEditorActivity;->Link(Llibs/cv;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_30
    iget-object v7, p0, Llibs/jv;->Z:Llibs/cv;

    .line 50
    .line 51
    sget v0, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 52
    .line 53
    const-string v0, "Large file > "

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v12, v4

    .line 60
    check-cast v12, Llibs/xv1;

    .line 61
    .line 62
    :try_start_3d
    iget-object v4, v7, Llibs/cv;->Tau:Llibs/rp0;

    .line 63
    .line 64
    iget-wide v4, v4, Llibs/rp0;->Four:J

    .line 65
    .line 66
    const-wide v8, 0x280000001L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v10, v4, v8

    .line 72
    .line 73
    if-nez v10, :cond_4b

    .line 74
    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    const-wide/32 v8, 0x7fffffff

    .line 77
    .line 78
    .line 79
    cmp-long v10, v4, v8

    .line 80
    .line 81
    if-gtz v10, :cond_83

    .line 82
    .line 83
    :goto_52
    long-to-int v0, v4

    .line 84
    invoke-static {v6, v0, v7, v12}, Llibs/cv;->d(Lcom/mixplorer/activities/CodeEditorActivity;ILlibs/cv;Llibs/xv1;)Llibs/gd3;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-wide/32 v9, 0x200000

    .line 89
    .line 90
    .line 91
    cmp-long v0, v4, v9

    .line 92
    .line 93
    if-ltz v0, :cond_61

    .line 94
    .line 95
    const-wide/32 v4, 0x40000000

    .line 96
    .line 97
    .line 98
    :cond_61
    move-wide v10, v4

    .line 99
    iget-object v0, v7, Llibs/cv;->Tau:Llibs/rp0;

    .line 100
    .line 101
    invoke-virtual {v0}, Llibs/rp0;->m()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual/range {v7 .. v12}, Llibs/cv;->a(Llibs/gd3;Ljava/lang/String;JLlibs/xv1;)Llibs/fd3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v12}, Llibs/xv1;->isInterrupted()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_7d

    .line 114
    .line 115
    new-instance v4, Llibs/sv;

    .line 116
    .line 117
    invoke-direct {v4, v6, v7, v0, v3}, Llibs/sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_c4

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    goto :goto_95

    .line 126
    :cond_7d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_83
    new-instance v3, Lexceptions/NotPossibleException;

    .line 133
    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v3, v0}, Lexceptions/NotPossibleException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3
    :try_end_95
    .catchall {:try_start_3d .. :try_end_95} :catchall_7b

    .line 150
    :goto_95
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2, v3}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Llibs/jv;

    .line 158
    .line 159
    invoke-direct {v2, v6, v7, v1}, Llibs/jv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;Llibs/cv;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Llibs/gx1;->a()V

    .line 166
    .line 167
    .line 168
    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    .line 169
    .line 170
    if-eqz v1, :cond_b5

    .line 171
    .line 172
    sget v0, Llibs/bi2;->not_enough_memory:I

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_c4

    .line 182
    :cond_b5
    invoke-static {v0}, Llibs/hp0;->y(Ljava/lang/Throwable;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_c4

    .line 187
    .line 188
    sget v0, Llibs/bi2;->not_possible:I

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    return-void

    .line 198
    :pswitch_c5
    sget v0, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 199
    .line 200
    iget-object v0, v6, Lcom/mixplorer/activities/CodeEditorActivity;->I1:Landroid/widget/TextView;

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v2, "\u25b2"

    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v5, Llibs/cv;->Nu:Ljava/nio/charset/Charset;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_e1
    sget v0, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 227
    .line 228
    iget-object v0, v6, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 229
    .line 230
    iget-object v0, v0, Llibs/cv;->Lima:Llibs/bv;

    .line 231
    .line 232
    iget-boolean v0, v0, Llibs/bv;->e:Z

    .line 233
    .line 234
    xor-int/2addr v0, v4

    .line 235
    invoke-virtual {v5, v0}, Llibs/cv;->setWrap(Z)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_ee
    sget v0, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 240
    .line 241
    invoke-virtual {v6, v5, v3}, Lcom/mixplorer/activities/CodeEditorActivity;->Old(Llibs/cv;Z)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_f4
    iget-object v7, p0, Llibs/jv;->Y:Lcom/mixplorer/activities/CodeEditorActivity;

    .line 246
    .line 247
    iget-object v8, p0, Llibs/jv;->Z:Llibs/cv;

    .line 248
    .line 249
    sget v0, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 250
    .line 251
    :try_start_fa
    invoke-virtual {v8}, Llibs/cv;->getText()Llibs/fd3;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    iget-object v11, v8, Llibs/cv;->Nu:Ljava/nio/charset/Charset;

    .line 256
    .line 257
    iget v12, v8, Llibs/cv;->Kilo:I

    .line 258
    .line 259
    const/4 v10, 0x1

    .line 260
    invoke-virtual/range {v7 .. v12}, Lcom/mixplorer/activities/CodeEditorActivity;->Any(Llibs/cv;Llibs/fd3;ZLjava/nio/charset/Charset;I)Llibs/rp0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v3, Llibs/gj;

    .line 265
    .line 266
    invoke-direct {v3, v7, v0, v1}, Llibs/gj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_10f
    .catchall {:try_start_fa .. :try_end_10f} :catchall_110

    .line 270
    .line 271
    .line 272
    goto :goto_121

    .line 273
    :catchall_110
    move-exception v0

    .line 274
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget v0, Llibs/bi2;->failed:I

    .line 282
    .line 283
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_121
    return-void

    .line 291
    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_f4
        :pswitch_ee
        :pswitch_e1
        :pswitch_c5
        :pswitch_30
        :pswitch_2a
    .end packed-switch
.end method
