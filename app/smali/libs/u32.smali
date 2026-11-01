.class public final Llibs/u32;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llibs/k3;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/u32;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llibs/u32;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p2, Llibs/Init;

    .line 10
    .line 11
    new-instance v0, Llibs/t32;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Llibs/t32;-><init>(Llibs/u32;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Llibs/Init;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Llibs/u32;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
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

.method public constructor <init>(Lcom/mixplorer/activities/PlayerActivity;)V
    .registers 4

    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/u32;->a:B

    .line 22
    iput-object p1, p0, Llibs/u32;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Llibs/u32;

    iget-object v1, p1, Lcom/mixplorer/activities/PlayerActivity;->$h:Llibs/k3;

    invoke-direct {v0, p1, v1}, Llibs/u32;-><init>(Landroid/content/Context;Llibs/k3;)V

    iput-object v0, p0, Llibs/u32;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-byte v0, p0, Llibs/u32;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/u32;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Llibs/u32;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_5c

    .line 10
    .line 11
    .line 12
    check-cast v4, Llibs/u32;

    .line 13
    .line 14
    invoke-virtual {v4, p1, p2}, Llibs/u32;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    sget-boolean p1, Lcom/mixplorer/activities/PlayerActivity;->f0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_25

    .line 25
    .line 26
    check-cast v2, Lcom/mixplorer/activities/PlayerActivity;

    .line 27
    .line 28
    iget-object p1, v2, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_25

    .line 31
    .line 32
    check-cast p1, Llibs/wv1;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Llibs/wv1;->b(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_25
    :goto_25
    return v1

    .line 39
    :pswitch_26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v3, :cond_50

    .line 44
    .line 45
    check-cast v2, Llibs/k3;

    .line 46
    .line 47
    if-eqz v2, :cond_50

    .line 48
    .line 49
    iget-object p1, v2, Llibs/k3;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/mixplorer/activities/PlayerActivity;

    .line 52
    .line 53
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 54
    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    goto :goto_50

    .line 58
    :cond_39
    iget-boolean v2, p1, Lcom/mixplorer/activities/PlayerActivity;->lI:Z

    .line 59
    .line 60
    if-eqz v2, :cond_43

    .line 61
    .line 62
    iget p1, v0, Llibs/rd2;->l:F

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Llibs/rd2;->x(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_50

    .line 68
    :cond_43
    iget-boolean v0, p1, Lcom/mixplorer/activities/PlayerActivity;->ll:Z

    .line 69
    .line 70
    if-eqz v0, :cond_50

    .line 71
    .line 72
    iget-object v0, p1, Lcom/mixplorer/activities/PlayerActivity;->F:Llibs/uc2;

    .line 73
    .line 74
    iget-object v2, p1, Lcom/mixplorer/activities/PlayerActivity;->_d:Lcom/mixplorer/widgets/MiSeekBar;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Llibs/uc2;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p1, Lcom/mixplorer/activities/PlayerActivity;->ll:Z

    .line 80
    .line 81
    :cond_50
    :goto_50
    check-cast v4, Llibs/Init;

    .line 82
    .line 83
    iget-object p1, v4, Llibs/Init;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Llibs/mu0;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Llibs/mu0;->p(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
.end method
