.class public final Llibs/vc2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/PlayerActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/vc2;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/vc2;->Y:Lcom/mixplorer/activities/PlayerActivity;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Llibs/vc2;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/vc2;->Y:Lcom/mixplorer/activities/PlayerActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 10
    .line 11
    iget-boolean v3, v2, Lcom/mixplorer/activities/a;->Echo:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Llibs/rd2;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/mixplorer/activities/PlayerActivity;->False(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean v1, v2, Lcom/mixplorer/activities/PlayerActivity;->A:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v2, Lcom/mixplorer/activities/PlayerActivity;->B:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v1, v2, Lcom/mixplorer/activities/PlayerActivity;->D:Llibs/vc2;

    .line 34
    .line 35
    const-wide/16 v3, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, Lcom/mixplorer/activities/PlayerActivity;->E:Llibs/vc2;

    .line 41
    .line 42
    iget-object v5, v2, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 43
    .line 44
    :try_start_0
    sget-object v6, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-boolean v7, v2, Lcom/mixplorer/activities/PlayerActivity;->ll:Z

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {}, Llibs/lp;->a()Llibs/lp;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    iget-object v7, v7, Llibs/lp;->a:Llibs/d00;

    .line 61
    .line 62
    invoke-interface {v7}, Llibs/d00;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v7, v2, Lcom/mixplorer/activities/PlayerActivity;->_d:Lcom/mixplorer/widgets/MiSeekBar;

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgress()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    int-to-long v7, v7

    .line 76
    mul-long v7, v7, v3

    .line 77
    .line 78
    add-long/2addr v7, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v6}, Llibs/rd2;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v6}, Llibs/rd2;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    :goto_0
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    cmp-long v10, v7, v3

    .line 95
    .line 96
    if-ltz v10, :cond_6

    .line 97
    .line 98
    new-instance v3, Llibs/pc2;

    .line 99
    .line 100
    invoke-direct {v3, v2, v7, v8, v9}, Llibs/pc2;-><init>(Lcom/mixplorer/activities/PlayerActivity;JB)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-boolean v0, v6, Llibs/rd2;->y:Z

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-boolean v0, v2, Lcom/mixplorer/activities/PlayerActivity;->A:Z

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    iget-boolean v0, v2, Lcom/mixplorer/activities/a;->Echo:Z

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    iput-boolean v9, v2, Lcom/mixplorer/activities/PlayerActivity;->A:Z

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, Llibs/rd2;->i:Llibs/od2;

    .line 125
    .line 126
    iget-object v0, v0, Llibs/od2;->a:Llibs/rp0;

    .line 127
    .line 128
    iget-wide v2, v0, Llibs/rp0;->Pi:J

    .line 129
    .line 130
    const-wide/32 v7, 0x10000

    .line 131
    .line 132
    .line 133
    cmp-long v0, v2, v7

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v6}, Llibs/rd2;->k()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    const-wide/16 v2, 0x1388

    .line 144
    .line 145
    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :catchall_0
    :cond_8
    :goto_1
    return-void

    .line 149
    :pswitch_1
    iget-object v0, v2, Lcom/mixplorer/activities/PlayerActivity;->V:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    :try_start_1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-virtual {v0}, Llibs/rd2;->k()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    invoke-virtual {v0}, Llibs/rd2;->d()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    iget-object v0, v0, Llibs/rd2;->i:Llibs/od2;

    .line 173
    .line 174
    iget-object v0, v0, Llibs/od2;->g:Llibs/oa2;

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    iget-object v0, v0, Llibs/oa2;->Lambda:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/util/TreeMap;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Llibs/ep;

    .line 201
    .line 202
    iget-object v5, v1, Llibs/ep;->b:Llibs/lh;

    .line 203
    .line 204
    iget v5, v5, Llibs/lh;->Y:I

    .line 205
    .line 206
    int-to-long v5, v5

    .line 207
    cmp-long v7, v3, v5

    .line 208
    .line 209
    if-ltz v7, :cond_b

    .line 210
    .line 211
    iget-object v5, v1, Llibs/ep;->c:Llibs/lh;

    .line 212
    .line 213
    iget v5, v5, Llibs/lh;->Y:I

    .line 214
    .line 215
    int-to-long v5, v5

    .line 216
    cmp-long v7, v3, v5

    .line 217
    .line 218
    if-gtz v7, :cond_b

    .line 219
    .line 220
    iget-object v0, v2, Lcom/mixplorer/activities/PlayerActivity;->V:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v1, v1, Llibs/ep;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, Llibs/sw1;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catch_0
    move-exception v0

    .line 233
    goto :goto_4

    .line 234
    :cond_b
    iget-object v1, v1, Llibs/ep;->c:Llibs/lh;

    .line 235
    .line 236
    iget v1, v1, Llibs/lh;->Y:I

    .line 237
    .line 238
    int-to-long v5, v1

    .line 239
    cmp-long v1, v3, v5

    .line 240
    .line 241
    if-lez v1, :cond_a

    .line 242
    .line 243
    iget-object v1, v2, Lcom/mixplorer/activities/PlayerActivity;->V:Landroid/widget/TextView;

    .line 244
    .line 245
    const-string v5, ""

    .line 246
    .line 247
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_c
    :goto_3
    iget-object v0, v2, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 252
    .line 253
    const-wide/16 v1, 0x64

    .line 254
    .line 255
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :goto_4
    const-string v1, "PlayerAct"

    .line 260
    .line 261
    const-string v2, "CAPTION"

    .line 262
    .line 263
    invoke-static {v1, v2, v0}, Llibs/vw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_5
    return-void

    .line 267
    :pswitch_2
    invoke-static {}, Llibs/t43;->State()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    invoke-static {v2}, Llibs/Lima;->Object(Lcom/mixplorer/activities/PlayerActivity;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_d

    .line 278
    .line 279
    sget-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->j0:Z

    .line 280
    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/mixplorer/activities/PlayerActivity;->Nxt()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/mixplorer/activities/PlayerActivity;->Top()V

    .line 287
    .line 288
    .line 289
    :cond_d
    return-void

    .line 290
    :pswitch_3
    sget-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 291
    .line 292
    iget-object v0, v2, Lcom/mixplorer/activities/PlayerActivity;->lll:Landroid/view/ViewGroup;

    .line 293
    .line 294
    invoke-static {v0, v1}, Lcom/mixplorer/activities/PlayerActivity;->Null(Landroid/view/View;Z)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_4
    sget-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 299
    .line 300
    iget-object v0, v2, Lcom/mixplorer/activities/PlayerActivity;->o0:Landroid/view/ViewGroup;

    .line 301
    .line 302
    invoke-static {v0, v1}, Lcom/mixplorer/activities/PlayerActivity;->Null(Landroid/view/View;Z)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
