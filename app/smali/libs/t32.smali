.class public final Llibs/t32;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Llibs/u32;


# direct methods
.method public constructor <init>(Llibs/u32;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/t32;->j:Llibs/u32;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-object p1, p0, Llibs/t32;->j:Llibs/u32;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/u32;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Llibs/k3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_53

    .line 9
    .line 10
    iget v1, p0, Llibs/t32;->a:I

    .line 11
    .line 12
    iget v2, p0, Llibs/t32;->b:I

    .line 13
    .line 14
    iget-object v3, p1, Llibs/k3;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/mixplorer/activities/PlayerActivity;

    .line 17
    .line 18
    iget p1, p1, Llibs/k3;->Y:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v2, p1, :cond_52

    .line 22
    .line 23
    sget-boolean v5, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/mixplorer/activities/PlayerActivity;->Get()Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    sub-int/2addr v5, p1

    .line 32
    if-lt v2, v5, :cond_22

    .line 33
    .line 34
    goto :goto_52

    .line 35
    :cond_22
    :try_start_22
    iput-boolean v4, v3, Lcom/mixplorer/activities/PlayerActivity;->ll:Z

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/mixplorer/activities/PlayerActivity;->Get()Landroid/graphics/Point;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    div-int/lit8 v2, p1, 0x3

    .line 44
    .line 45
    mul-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    div-int/lit8 p1, p1, 0x3

    .line 48
    .line 49
    if-ge v1, v2, :cond_3c

    .line 50
    .line 51
    const/16 p1, 0x1388

    .line 52
    .line 53
    invoke-virtual {v3, v0, p1}, Lcom/mixplorer/activities/PlayerActivity;->Add(ZI)V
    :try_end_37
    .catchall {:try_start_22 .. :try_end_37} :catchall_3a

    .line 54
    .line 55
    .line 56
    iput-boolean v0, v3, Lcom/mixplorer/activities/PlayerActivity;->ll:Z

    .line 57
    .line 58
    return v4

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    if-le v1, p1, :cond_46

    .line 62
    .line 63
    const/16 p1, 0x3a98

    .line 64
    .line 65
    :try_start_40
    invoke-virtual {v3, v4, p1}, Lcom/mixplorer/activities/PlayerActivity;->Add(ZI)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_3a

    .line 66
    .line 67
    .line 68
    iput-boolean v0, v3, Lcom/mixplorer/activities/PlayerActivity;->ll:Z

    .line 69
    .line 70
    return v4

    .line 71
    :cond_46
    :try_start_46
    invoke-virtual {v3}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/mixplorer/activities/PlayerActivity;->Firebase()V
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_3a

    .line 75
    .line 76
    .line 77
    iput-boolean v0, v3, Lcom/mixplorer/activities/PlayerActivity;->ll:Z

    .line 78
    .line 79
    return v4

    .line 80
    :goto_4f
    iput-boolean v0, v3, Lcom/mixplorer/activities/PlayerActivity;->ll:Z

    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    :goto_52
    return v4

    .line 84
    :cond_53
    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    iput v0, p0, Llibs/t32;->a:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    iput v0, p0, Llibs/t32;->b:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Llibs/t32;->c:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Llibs/t32;->d:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    iput v0, p0, Llibs/t32;->h:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, p0, Llibs/t32;->i:I

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-lt p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_38

    .line 9
    :cond_8
    iget-object p1, p0, Llibs/t32;->j:Llibs/u32;

    .line 10
    .line 11
    iget-object p1, p1, Llibs/u32;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Llibs/k3;

    .line 14
    .line 15
    if-eqz p1, :cond_38

    .line 16
    .line 17
    iget v1, p0, Llibs/t32;->a:I

    .line 18
    .line 19
    iget-object p1, p1, Llibs/k3;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/mixplorer/activities/PlayerActivity;

    .line 22
    .line 23
    sget-object v2, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 24
    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_38

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, p1, Lcom/mixplorer/activities/PlayerActivity;->lI:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mixplorer/activities/PlayerActivity;->Get()Landroid/graphics/Point;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    div-int/lit8 v4, v3, 0x3

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    div-int/lit8 v3, v3, 0x3

    .line 42
    .line 43
    if-ge v1, v4, :cond_2d

    .line 44
    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    if-le v1, v3, :cond_38

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p1, Lcom/mixplorer/activities/PlayerActivity;->lI:Z

    .line 50
    .line 51
    const p1, 0x3fcccccd    # 1.6f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Llibs/rd2;->x(F)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 12

    .line 1
    iget-object p1, p0, Llibs/t32;->j:Llibs/u32;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/u32;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Llibs/k3;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-lt p3, v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_10f

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget v1, p0, Llibs/t32;->h:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    sub-float/2addr p3, v1

    .line 25
    float-to-int p3, p3

    .line 26
    iput p3, p0, Llibs/t32;->e:I

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget v1, p0, Llibs/t32;->i:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    sub-float/2addr p3, v1

    .line 36
    float-to-int p3, p3

    .line 37
    iput p3, p0, Llibs/t32;->f:I

    .line 38
    .line 39
    iget p3, p0, Llibs/t32;->e:I

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput p3, p0, Llibs/t32;->g:I

    .line 46
    .line 47
    iget p3, p0, Llibs/t32;->f:I

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iget v1, p0, Llibs/t32;->g:I

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-le v1, p3, :cond_93

    .line 59
    .line 60
    iget-boolean p3, p0, Llibs/t32;->d:Z

    .line 61
    .line 62
    if-nez p3, :cond_10f

    .line 63
    .line 64
    iget p3, p0, Llibs/t32;->e:I

    .line 65
    .line 66
    if-eqz p3, :cond_10f

    .line 67
    .line 68
    if-le v1, v2, :cond_10f

    .line 69
    .line 70
    iget v0, p0, Llibs/t32;->a:I

    .line 71
    .line 72
    iget v1, p0, Llibs/t32;->b:I

    .line 73
    .line 74
    iget v4, p1, Llibs/k3;->X:I

    .line 75
    .line 76
    iget-object v5, p1, Llibs/k3;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lcom/mixplorer/activities/PlayerActivity;

    .line 79
    .line 80
    iget p1, p1, Llibs/k3;->Y:I

    .line 81
    .line 82
    if-le v1, p1, :cond_10f

    .line 83
    .line 84
    sget-boolean v6, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/mixplorer/activities/PlayerActivity;->Get()Landroid/graphics/Point;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 91
    .line 92
    sub-int/2addr v6, p1

    .line 93
    if-lt v1, v6, :cond_60

    .line 94
    .line 95
    goto/16 :goto_10f

    .line 96
    .line 97
    :cond_60
    if-le v0, v4, :cond_10f

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/mixplorer/activities/PlayerActivity;->Get()Landroid/graphics/Point;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 104
    .line 105
    sub-int/2addr p1, v4

    .line 106
    if-lt v0, p1, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_10f

    .line 109
    .line 110
    :cond_6d
    iput-boolean v3, v5, Lcom/mixplorer/activities/PlayerActivity;->ll:Z

    .line 111
    .line 112
    iget-object p1, v5, Lcom/mixplorer/activities/PlayerActivity;->_d:Lcom/mixplorer/widgets/MiSeekBar;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-lez p3, :cond_78

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/16 v2, -0xa

    .line 122
    .line 123
    :goto_7a
    add-int/2addr v2, p1

    .line 124
    int-to-long v0, v2

    .line 125
    iget p3, v5, Lcom/mixplorer/activities/PlayerActivity;->_c:I

    .line 126
    .line 127
    invoke-static {p4, p3, v0, v1}, Llibs/zt0;->c(IIJ)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eq p1, p3, :cond_89

    .line 132
    .line 133
    iget-object p1, v5, Lcom/mixplorer/activities/PlayerActivity;->_d:Lcom/mixplorer/widgets/MiSeekBar;

    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 136
    .line 137
    .line 138
    :cond_89
    iput-boolean v3, p0, Llibs/t32;->c:Z

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    float-to-int p1, p1

    .line 145
    iput p1, p0, Llibs/t32;->h:I

    .line 146
    .line 147
    return v3

    .line 148
    :cond_93
    iget-boolean v1, p0, Llibs/t32;->c:Z

    .line 149
    .line 150
    if-nez v1, :cond_10f

    .line 151
    .line 152
    iget v1, p0, Llibs/t32;->f:I

    .line 153
    .line 154
    if-eqz v1, :cond_10f

    .line 155
    .line 156
    if-le p3, v2, :cond_10f

    .line 157
    .line 158
    iget p3, p0, Llibs/t32;->a:I

    .line 159
    .line 160
    iget v2, p0, Llibs/t32;->b:I

    .line 161
    .line 162
    iget-object v4, p1, Llibs/k3;->Z:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lcom/mixplorer/activities/PlayerActivity;

    .line 165
    .line 166
    iget p1, p1, Llibs/k3;->Y:I

    .line 167
    .line 168
    if-le v2, p1, :cond_10f

    .line 169
    .line 170
    sget-boolean v5, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/mixplorer/activities/PlayerActivity;->Get()Landroid/graphics/Point;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 177
    .line 178
    sub-int/2addr v5, p1

    .line 179
    if-ge v2, v5, :cond_10f

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/mixplorer/activities/PlayerActivity;->Get()Landroid/graphics/Point;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 186
    .line 187
    div-int/2addr p1, v0

    .line 188
    if-ge p3, p1, :cond_f3

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/mixplorer/activities/PlayerActivity;->Wait()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-lez v1, :cond_c4

    .line 195
    .line 196
    const/4 v0, -0x2

    .line 197
    :cond_c4
    add-int/2addr p1, v0

    .line 198
    iget-object p3, v4, Lcom/mixplorer/activities/PlayerActivity;->L:Llibs/vc2;

    .line 199
    .line 200
    iget-object p4, v4, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 201
    .line 202
    invoke-static {}, Lcom/mixplorer/activities/PlayerActivity;->Old()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_105

    .line 207
    .line 208
    iget-object v0, v4, Lcom/mixplorer/activities/PlayerActivity;->lll:Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_dc

    .line 215
    .line 216
    iget-object v0, v4, Lcom/mixplorer/activities/PlayerActivity;->lll:Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-static {v0, v3}, Lcom/mixplorer/activities/PlayerActivity;->Null(Landroid/view/View;Z)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    iget-object v0, v4, Lcom/mixplorer/activities/PlayerActivity;->ooo:Lcom/mixplorer/widgets/MiSeekBar;

    .line 222
    .line 223
    int-to-long v1, p1

    .line 224
    iget p1, v4, Lcom/mixplorer/activities/PlayerActivity;->_b:I

    .line 225
    .line 226
    iget v4, v4, Lcom/mixplorer/activities/PlayerActivity;->_a:I

    .line 227
    .line 228
    invoke-static {p1, v4, v1, v2}, Llibs/zt0;->c(IIJ)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p4, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    const-wide/16 v0, 0x5dc

    .line 239
    .line 240
    invoke-virtual {p4, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    .line 242
    .line 243
    goto :goto_105

    .line 244
    :cond_f3
    iget-object p1, v4, Lcom/mixplorer/activities/PlayerActivity;->lIl:Landroid/media/AudioManager;

    .line 245
    .line 246
    if-eqz p1, :cond_fc

    .line 247
    .line 248
    const/4 p3, 0x3

    .line 249
    invoke-virtual {p1, p3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 250
    .line 251
    .line 252
    move-result p4

    .line 253
    :cond_fc
    if-lez v1, :cond_100

    .line 254
    .line 255
    const/4 p1, -0x1

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    const/4 p1, 0x1

    .line 258
    :goto_101
    add-int/2addr p4, p1

    .line 259
    invoke-virtual {v4, p4}, Lcom/mixplorer/activities/PlayerActivity;->True(I)V

    .line 260
    .line 261
    .line 262
    :cond_105
    :goto_105
    iput-boolean v3, p0, Llibs/t32;->d:Z

    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    float-to-int p1, p1

    .line 269
    iput p1, p0, Llibs/t32;->i:I

    .line 270
    .line 271
    return v3

    .line 272
    :cond_10f
    :goto_10f
    return p4
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object p1, p0, Llibs/t32;->j:Llibs/u32;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/u32;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Llibs/k3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_20

    .line 9
    .line 10
    iget-object p1, p1, Llibs/k3;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/mixplorer/activities/PlayerActivity;

    .line 13
    .line 14
    sget-boolean v1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1c
    invoke-virtual {p1, v0}, Lcom/mixplorer/activities/PlayerActivity;->False(Z)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    return v0
.end method
