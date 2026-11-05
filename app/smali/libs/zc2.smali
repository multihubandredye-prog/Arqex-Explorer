.class public final synthetic Llibs/zc2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/dg0;


# direct methods
.method public synthetic constructor <init>(Llibs/dg0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/zc2;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/zc2;->Y:Llibs/dg0;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Llibs/zc2;->X:B

    .line 2
    .line 3
    const-string v1, "LISTEN"

    .line 4
    .line 5
    const-string v2, "PlayerAct"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Llibs/zc2;->Y:Llibs/dg0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Llibs/dg0;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/mixplorer/activities/PlayerActivity;

    .line 17
    .line 18
    sget-boolean v1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 19
    .line 20
    iget-object v0, v0, Lcom/mixplorer/activities/PlayerActivity;->Oo:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-array v0, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "Buffer end"

    .line 34
    .line 35
    aput-object v3, v0, v5

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, Llibs/dg0;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/mixplorer/activities/PlayerActivity;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lcom/mixplorer/widgets/MiPlayPauseView;->b(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, v4, Llibs/dg0;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/mixplorer/activities/PlayerActivity;

    .line 53
    .line 54
    sget-boolean v1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mixplorer/activities/PlayerActivity;->Room()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-array v0, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v6, "Buffer start"

    .line 66
    .line 67
    aput-object v6, v0, v5

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, Llibs/dg0;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/mixplorer/activities/PlayerActivity;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/mixplorer/widgets/MiPlayPauseView;->b(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v6, "Completed"

    .line 85
    .line 86
    aput-object v6, v0, v5

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, Llibs/dg0;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/mixplorer/activities/PlayerActivity;

    .line 94
    .line 95
    sget-boolean v1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/mixplorer/activities/PlayerActivity;->Google()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lcom/mixplorer/widgets/MiPlayPauseView;->b(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 106
    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v2, v1, Llibs/rd2;->Intent:Llibs/kk1;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    new-instance v6, Llibs/xv1;

    .line 115
    .line 116
    new-instance v7, Llibs/pq1;

    .line 117
    .line 118
    invoke-direct {v7, v2, v5}, Llibs/pq1;-><init>(Llibs/kk1;B)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v7}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Llibs/xv1;->start()V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v1}, Llibs/rd2;->e()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {v0, v5, v6}, Lcom/mixplorer/activities/PlayerActivity;->Core(J)V

    .line 132
    .line 133
    .line 134
    iget v2, v1, Llibs/rd2;->r:I

    .line 135
    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    iget-object v2, v0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 139
    .line 140
    invoke-virtual {v2, v3, v3}, Lcom/mixplorer/widgets/MiPlayPauseView;->a(ZZ)V

    .line 141
    .line 142
    .line 143
    iput-boolean v3, v1, Llibs/rd2;->k:Z

    .line 144
    .line 145
    iget-object v0, v0, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 146
    .line 147
    new-instance v1, Llibs/zc2;

    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    invoke-direct {v1, v4, v2}, Llibs/zc2;-><init>(Llibs/dg0;B)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v2, 0x32

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_0
    return-void

    .line 159
    :pswitch_4
    iget-object v0, v4, Llibs/dg0;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/mixplorer/activities/PlayerActivity;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 164
    .line 165
    invoke-virtual {v0, v3, v5}, Lcom/mixplorer/widgets/MiPlayPauseView;->a(ZZ)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    iget-object v0, v4, Llibs/dg0;->Z:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/mixplorer/activities/PlayerActivity;

    .line 172
    .line 173
    iget-object v1, v0, Lcom/mixplorer/activities/PlayerActivity;->_d:Lcom/mixplorer/widgets/MiSeekBar;

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lcom/mixplorer/activities/PlayerActivity;->_d:Lcom/mixplorer/widgets/MiSeekBar;

    .line 179
    .line 180
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lcom/mixplorer/activities/PlayerActivity;->_f:Landroid/widget/TextView;

    .line 184
    .line 185
    const-string v1, "00:00"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_6
    new-array v0, v3, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string v6, "Prepared"

    .line 194
    .line 195
    aput-object v6, v0, v5

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, Llibs/dg0;->Z:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/mixplorer/activities/PlayerActivity;

    .line 203
    .line 204
    iget-object v1, v0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 205
    .line 206
    invoke-virtual {v1, v5, v3}, Lcom/mixplorer/widgets/MiPlayPauseView;->a(ZZ)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 212
    .line 213
    .line 214
    iget-boolean v1, v0, Lcom/mixplorer/activities/PlayerActivity;->$c:Z

    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    iget-object v1, v0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-virtual {v0}, Lcom/mixplorer/activities/PlayerActivity;->Ok()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lcom/mixplorer/activities/PlayerActivity;->c_:Lcom/mixplorer/widgets/MiImageView;

    .line 227
    .line 228
    invoke-static {}, Lcom/mixplorer/activities/PlayerActivity;->Old()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    const/4 v5, 0x4

    .line 235
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_7
    iget-object v0, v4, Llibs/dg0;->Z:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/mixplorer/activities/PlayerActivity;

    .line 242
    .line 243
    iget-object v1, v0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 244
    .line 245
    invoke-virtual {v1, v5, v5}, Lcom/mixplorer/widgets/MiPlayPauseView;->a(ZZ)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lcom/mixplorer/activities/PlayerActivity;->Oo:Landroid/view/ViewGroup;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :cond_6
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
