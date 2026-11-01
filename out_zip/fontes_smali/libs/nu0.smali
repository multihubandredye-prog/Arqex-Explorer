.class public final Llibs/nu0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/mu0;


# instance fields
.field public Chi:Z

.field public Five:F

.field public Four:F

.field public final Lambda:I

.field public final Mu:I

.field public final Nu:I

.field public Omega:Landroid/view/MotionEvent;

.field public final Omicron:Llibs/xk;

.field public One:Z

.field public Phi:Z

.field public final Pi:Landroid/view/GestureDetector$OnGestureListener;

.field public Psi:Landroid/view/MotionEvent;

.field public final Rho:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public Seven:Landroid/view/VelocityTracker;

.field public Sigma:Z

.field public final Six:Z

.field public Tau:Z

.field public Three:F

.field public Two:F

.field public Upsilon:Z

.field public final X:I

.field public final Xi:I

.field public final Y:I

.field public final Z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Llibs/nu0;->Mu:I

    .line 9
    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Llibs/nu0;->Nu:I

    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Llibs/nu0;->Xi:I

    .line 21
    .line 22
    new-instance v0, Llibs/xk;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Llibs/xk;-><init>(Llibs/nu0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Llibs/nu0;->Omicron:Llibs/xk;

    .line 28
    .line 29
    iput-object p2, p0, Llibs/nu0;->Pi:Landroid/view/GestureDetector$OnGestureListener;

    .line 30
    .line 31
    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 32
    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 37
    .line 38
    iput-object v0, p0, Llibs/nu0;->Rho:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_56

    .line 42
    .line 43
    if-eqz p2, :cond_50

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, Llibs/nu0;->Six:Z

    .line 47
    .line 48
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Llibs/nu0;->Z:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Llibs/nu0;->Lambda:I

    .line 71
    .line 72
    mul-int p2, p2, p2

    .line 73
    .line 74
    iput p2, p0, Llibs/nu0;->X:I

    .line 75
    .line 76
    mul-int v0, v0, v0

    .line 77
    .line 78
    iput v0, p0, Llibs/nu0;->Y:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    const-string p1, "OnGestureListener must not be null"

    .line 82
    .line 83
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_56
    const-string p1, "Context must not be null"

    .line 88
    .line 89
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    .line 93
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


# virtual methods
.method public final p(Landroid/view/MotionEvent;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Llibs/nu0;->Seven:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-nez v3, :cond_12

    .line 12
    .line 13
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, v0, Llibs/nu0;->Seven:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v2, v3, :cond_1e

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v6, 0x0

    .line 32
    :goto_1f
    if-eqz v6, :cond_26

    .line 33
    .line 34
    invoke-static {v1}, Llibs/wx1;->a(Landroid/view/MotionEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v7, -0x1

    .line 40
    :goto_27
    sget-object v8, Llibs/wx1;->a:Llibs/Eta;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_30
    if-ge v10, v8, :cond_42

    .line 50
    .line 51
    if-ne v7, v10, :cond_35

    .line 52
    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    add-float/2addr v11, v13

    .line 59
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    add-float/2addr v12, v13

    .line 64
    :goto_3f
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_30

    .line 67
    :cond_42
    if-eqz v6, :cond_47

    .line 68
    .line 69
    add-int/lit8 v6, v8, -0x1

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v6, v8

    .line 73
    :goto_48
    int-to-float v6, v6

    .line 74
    div-float/2addr v11, v6

    .line 75
    div-float/2addr v12, v6

    .line 76
    iget-object v6, v0, Llibs/nu0;->Rho:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 77
    .line 78
    iget-object v7, v0, Llibs/nu0;->Pi:Landroid/view/GestureDetector$OnGestureListener;

    .line 79
    .line 80
    const/4 v10, 0x2

    .line 81
    const/4 v13, 0x3

    .line 82
    iget-object v14, v0, Llibs/nu0;->Omicron:Llibs/xk;

    .line 83
    .line 84
    if-eqz v2, :cond_1d9

    .line 85
    .line 86
    iget v15, v0, Llibs/nu0;->Lambda:I

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v9, 0x3e8

    .line 91
    .line 92
    if-eq v2, v4, :cond_15e

    .line 93
    .line 94
    if-eq v2, v10, :cond_f8

    .line 95
    .line 96
    if-eq v2, v13, :cond_d6

    .line 97
    .line 98
    const/4 v6, 0x5

    .line 99
    if-eq v2, v6, :cond_b6

    .line 100
    .line 101
    if-eq v2, v3, :cond_68

    .line 102
    .line 103
    goto/16 :goto_152

    .line 104
    .line 105
    :cond_68
    iput v11, v0, Llibs/nu0;->Two:F

    .line 106
    .line 107
    iput v11, v0, Llibs/nu0;->Four:F

    .line 108
    .line 109
    iput v12, v0, Llibs/nu0;->Three:F

    .line 110
    .line 111
    iput v12, v0, Llibs/nu0;->Five:F

    .line 112
    .line 113
    iget-object v2, v0, Llibs/nu0;->Seven:Landroid/view/VelocityTracker;

    .line 114
    .line 115
    int-to-float v3, v15

    .line 116
    invoke-virtual {v2, v9, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Llibs/wx1;->a(Landroid/view/MotionEvent;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget-object v4, v0, Llibs/nu0;->Seven:Landroid/view/VelocityTracker;

    .line 128
    .line 129
    sget-object v6, Llibs/it3;->a:Llibs/e72;

    .line 130
    .line 131
    invoke-virtual {v6, v4, v3}, Llibs/e72;->m(Landroid/view/VelocityTracker;I)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v7, v0, Llibs/nu0;->Seven:Landroid/view/VelocityTracker;

    .line 136
    .line 137
    invoke-virtual {v6, v7, v3}, Llibs/e72;->n(Landroid/view/VelocityTracker;I)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v6, 0x0

    .line 142
    :goto_8d
    if-ge v6, v8, :cond_152

    .line 143
    .line 144
    if-ne v6, v2, :cond_92

    .line 145
    .line 146
    goto :goto_b3

    .line 147
    :cond_92
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iget-object v9, v0, Llibs/nu0;->Seven:Landroid/view/VelocityTracker;

    .line 152
    .line 153
    sget-object v10, Llibs/it3;->a:Llibs/e72;

    .line 154
    .line 155
    invoke-virtual {v10, v9, v7}, Llibs/e72;->m(Landroid/view/VelocityTracker;I)F

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    mul-float v9, v9, v4

    .line 160
    .line 161
    iget-object v11, v0, Llibs/nu0;->Seven:Landroid/view/VelocityTracker;

    .line 162
    .line 163
    invoke-virtual {v10, v11, v7}, Llibs/e72;->n(Landroid/view/VelocityTracker;I)F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    mul-float v7, v7, v3

    .line 168
    .line 169
    add-float/2addr v7, v9

    .line 170
    cmpg-float v7, v7, v16

    .line 171
    .line 172
    if-gez v7, :cond_b3

    .line 173
    .line 174
    iget-object v1, v0, Llibs/nu0;->Seven:Landroid/view/VelocityTracker;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 177
    .line 178
    .line 179
    return v5

    .line 180
    :cond_b3
    :goto_b3
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_8d

    .line 183
    :cond_b6
    iput v11, v0, Llibs/nu0;->Two:F

    .line 184
    .line 185
    iput v11, v0, Llibs/nu0;->Four:F

    .line 186
    .line 187
    iput v12, v0, Llibs/nu0;->Three:F

    .line 188
    .line 189
    iput v12, v0, Llibs/nu0;->Five:F

    .line 190
    .line 191
    invoke-virtual {v14, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 198
    .line 199
    .line 200
    iput-boolean v5, v0, Llibs/nu0;->One:Z

    .line 201
    .line 202
    iput-boolean v5, v0, Llibs/nu0;->Phi:Z

    .line 203
    .line 204
    iput-boolean v5, v0, Llibs/nu0;->Chi:Z

    .line 205
    .line 206
    iput-boolean v5, v0, Llibs/nu0;->Tau:Z

    .line 207
    .line 208
    iget-boolean v1, v0, Llibs/nu0;->Upsilon:Z

    .line 209
    .line 210
    if-eqz v1, :cond_152

    .line 211
    .line 212
    iput-boolean v5, v0, Llibs/nu0;->Upsilon:Z

    .line 213
    .line 214
    return v5

    .line 215
    :cond_d6
    invoke-virtual {v14, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Llibs/nu0;->Seven:Landroid/view/VelocityTracker;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    iput-object v1, v0, Llibs/nu0;->Seven:Landroid/view/VelocityTracker;

    .line 231
    .line 232
    iput-boolean v5, v0, Llibs/nu0;->One:Z

    .line 233
    .line 234
    iput-boolean v5, v0, Llibs/nu0;->Sigma:Z

    .line 235
    .line 236
    iput-boolean v5, v0, Llibs/nu0;->Phi:Z

    .line 237
    .line 238
    iput-boolean v5, v0, Llibs/nu0;->Chi:Z

    .line 239
    .line 240
    iput-boolean v5, v0, Llibs/nu0;->Tau:Z

    .line 241
    .line 242
    iget-boolean v1, v0, Llibs/nu0;->Upsilon:Z

    .line 243
    .line 244
    if-eqz v1, :cond_152

    .line 245
    .line 246
    iput-boolean v5, v0, Llibs/nu0;->Upsilon:Z

    .line 247
    .line 248
    return v5

    .line 249
    :cond_f8
    iget-boolean v2, v0, Llibs/nu0;->Upsilon:Z

    .line 250
    .line 251
    if-eqz v2, :cond_fd

    .line 252
    .line 253
    goto :goto_152

    .line 254
    :cond_fd
    iget v2, v0, Llibs/nu0;->Two:F

    .line 255
    .line 256
    sub-float/2addr v2, v11

    .line 257
    iget v3, v0, Llibs/nu0;->Three:F

    .line 258
    .line 259
    sub-float/2addr v3, v12

    .line 260
    iget-boolean v8, v0, Llibs/nu0;->One:Z

    .line 261
    .line 262
    if-eqz v8, :cond_10c

    .line 263
    .line 264
    invoke-interface {v6, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    return v1

    .line 269
    :cond_10c
    iget-boolean v6, v0, Llibs/nu0;->Phi:Z

    .line 270
    .line 271
    if-eqz v6, :cond_13f

    .line 272
    .line 273
    iget v6, v0, Llibs/nu0;->Four:F

    .line 274
    .line 275
    sub-float v6, v11, v6

    .line 276
    .line 277
    float-to-int v6, v6

    .line 278
    iget v8, v0, Llibs/nu0;->Five:F

    .line 279
    .line 280
    sub-float v8, v12, v8

    .line 281
    .line 282
    float-to-int v8, v8

    .line 283
    mul-int v6, v6, v6

    .line 284
    .line 285
    mul-int v8, v8, v8

    .line 286
    .line 287
    add-int/2addr v8, v6

    .line 288
    iget v6, v0, Llibs/nu0;->X:I

    .line 289
    .line 290
    if-le v8, v6, :cond_139

    .line 291
    .line 292
    iget-object v9, v0, Llibs/nu0;->Psi:Landroid/view/MotionEvent;

    .line 293
    .line 294
    invoke-interface {v7, v9, v1, v2, v3}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iput v11, v0, Llibs/nu0;->Two:F

    .line 299
    .line 300
    iput v12, v0, Llibs/nu0;->Three:F

    .line 301
    .line 302
    iput-boolean v5, v0, Llibs/nu0;->Phi:Z

    .line 303
    .line 304
    invoke-virtual {v14, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    const/4 v1, 0x0

    .line 315
    :goto_13a
    if-le v8, v6, :cond_13e

    .line 316
    .line 317
    iput-boolean v5, v0, Llibs/nu0;->Chi:Z

    .line 318
    .line 319
    :cond_13e
    return v1

    .line 320
    :cond_13f
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    const/high16 v6, 0x3f800000    # 1.0f

    .line 325
    .line 326
    cmpl-float v4, v4, v6

    .line 327
    .line 328
    if-gez v4, :cond_153

    .line 329
    .line 330
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    cmpl-float v4, v4, v6

    .line 335
    .line 336
    if-ltz v4, :cond_152

    .line 337
    .line 338
    goto :goto_153

    .line 339
    :cond_152
    :goto_152
    return v5

    .line 340
    :cond_153
    :goto_153
    iget-object v4, v0, Llibs/nu0;->Psi:Landroid/view/MotionEvent;

    .line 341
    .line 342
    invoke-interface {v7, v4, v1, v2, v3}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iput v11, v0, Llibs/nu0;->Two:F

    .line 347
    .line 348
    iput v12, v0, Llibs/nu0;->Three:F

    .line 349
    .line 350
    return v1

    .line 351
    :cond_15e
    iput-boolean v5, v0, Llibs/nu0;->Sigma:Z

    .line 352
    .line 353
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-boolean v3, v0, Llibs/nu0;->One:Z

    .line 358
    .line 359
    if-eqz v3, :cond_16d

    .line 360
    .line 361
    invoke-interface {v6, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    goto :goto_1bb

    .line 366
    :cond_16d
    iget-boolean v3, v0, Llibs/nu0;->Upsilon:Z

    .line 367
    .line 368
    if-eqz v3, :cond_177

    .line 369
    .line 370
    invoke-virtual {v14, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 371
    .line 372
    .line 373
    iput-boolean v5, v0, Llibs/nu0;->Upsilon:Z

    .line 374
    .line 375
    goto :goto_1b3

    .line 376
    :cond_177
    iget-boolean v3, v0, Llibs/nu0;->Phi:Z

    .line 377
    .line 378
    if-eqz v3, :cond_18a

    .line 379
    .line 380
    invoke-interface {v7, v1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    iget-boolean v7, v0, Llibs/nu0;->Tau:Z

    .line 385
    .line 386
    if-eqz v7, :cond_188

    .line 387
    .line 388
    if-eqz v6, :cond_188

    .line 389
    .line 390
    invoke-interface {v6, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 391
    .line 392
    .line 393
    :cond_188
    move v1, v3

    .line 394
    goto :goto_1bb

    .line 395
    :cond_18a
    iget-object v3, v0, Llibs/nu0;->Seven:Landroid/view/VelocityTracker;

    .line 396
    .line 397
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    int-to-float v8, v15

    .line 402
    invoke-virtual {v3, v9, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 403
    .line 404
    .line 405
    sget-object v8, Llibs/it3;->a:Llibs/e72;

    .line 406
    .line 407
    invoke-virtual {v8, v3, v6}, Llibs/e72;->n(Landroid/view/VelocityTracker;I)F

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-virtual {v8, v3, v6}, Llibs/e72;->m(Landroid/view/VelocityTracker;I)F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    iget v8, v0, Llibs/nu0;->Z:I

    .line 420
    .line 421
    int-to-float v11, v8

    .line 422
    cmpl-float v6, v6, v11

    .line 423
    .line 424
    if-gtz v6, :cond_1b5

    .line 425
    .line 426
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    int-to-float v8, v8

    .line 431
    cmpl-float v6, v6, v8

    .line 432
    .line 433
    if-lez v6, :cond_1b3

    .line 434
    .line 435
    goto :goto_1b5

    .line 436
    :cond_1b3
    :goto_1b3
    const/4 v1, 0x0

    .line 437
    goto :goto_1bb

    .line 438
    :cond_1b5
    :goto_1b5
    iget-object v6, v0, Llibs/nu0;->Psi:Landroid/view/MotionEvent;

    .line 439
    .line 440
    invoke-interface {v7, v6, v1, v3, v9}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    :goto_1bb
    iget-object v3, v0, Llibs/nu0;->Omega:Landroid/view/MotionEvent;

    .line 445
    .line 446
    if-eqz v3, :cond_1c2

    .line 447
    .line 448
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 449
    .line 450
    .line 451
    :cond_1c2
    iput-object v2, v0, Llibs/nu0;->Omega:Landroid/view/MotionEvent;

    .line 452
    .line 453
    iget-object v2, v0, Llibs/nu0;->Seven:Landroid/view/VelocityTracker;

    .line 454
    .line 455
    if-eqz v2, :cond_1ce

    .line 456
    .line 457
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    iput-object v2, v0, Llibs/nu0;->Seven:Landroid/view/VelocityTracker;

    .line 462
    .line 463
    :cond_1ce
    iput-boolean v5, v0, Llibs/nu0;->One:Z

    .line 464
    .line 465
    iput-boolean v5, v0, Llibs/nu0;->Tau:Z

    .line 466
    .line 467
    invoke-virtual {v14, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v14, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 471
    .line 472
    .line 473
    return v1

    .line 474
    :cond_1d9
    if-eqz v6, :cond_239

    .line 475
    .line 476
    invoke-virtual {v14, v13}, Landroid/os/Handler;->hasMessages(I)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_1e4

    .line 481
    .line 482
    invoke-virtual {v14, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 483
    .line 484
    .line 485
    :cond_1e4
    iget-object v3, v0, Llibs/nu0;->Psi:Landroid/view/MotionEvent;

    .line 486
    .line 487
    iget v8, v0, Llibs/nu0;->Xi:I

    .line 488
    .line 489
    if-eqz v3, :cond_233

    .line 490
    .line 491
    iget-object v9, v0, Llibs/nu0;->Omega:Landroid/view/MotionEvent;

    .line 492
    .line 493
    if-eqz v9, :cond_233

    .line 494
    .line 495
    if-eqz v2, :cond_233

    .line 496
    .line 497
    iget-boolean v2, v0, Llibs/nu0;->Chi:Z

    .line 498
    .line 499
    if-nez v2, :cond_1f5

    .line 500
    .line 501
    goto :goto_233

    .line 502
    :cond_1f5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 503
    .line 504
    .line 505
    move-result-wide v15

    .line 506
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    .line 507
    .line 508
    .line 509
    move-result-wide v17

    .line 510
    sub-long v15, v15, v17

    .line 511
    .line 512
    move v9, v11

    .line 513
    int-to-long v10, v8

    .line 514
    cmp-long v17, v15, v10

    .line 515
    .line 516
    if-lez v17, :cond_206

    .line 517
    .line 518
    goto :goto_234

    .line 519
    :cond_206
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    float-to-int v10, v10

    .line 524
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    float-to-int v11, v11

    .line 529
    sub-int/2addr v10, v11

    .line 530
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    float-to-int v3, v3

    .line 535
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    float-to-int v11, v11

    .line 540
    sub-int/2addr v3, v11

    .line 541
    mul-int v10, v10, v10

    .line 542
    .line 543
    mul-int v3, v3, v3

    .line 544
    .line 545
    add-int/2addr v3, v10

    .line 546
    iget v10, v0, Llibs/nu0;->Y:I

    .line 547
    .line 548
    if-ge v3, v10, :cond_234

    .line 549
    .line 550
    iput-boolean v4, v0, Llibs/nu0;->One:Z

    .line 551
    .line 552
    iget-object v3, v0, Llibs/nu0;->Psi:Landroid/view/MotionEvent;

    .line 553
    .line 554
    invoke-interface {v6, v3}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-interface {v6, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    or-int/2addr v3, v6

    .line 563
    goto :goto_23b

    .line 564
    :cond_233
    :goto_233
    move v9, v11

    .line 565
    :cond_234
    :goto_234
    int-to-long v10, v8

    .line 566
    invoke-virtual {v14, v13, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 567
    .line 568
    .line 569
    goto :goto_23a

    .line 570
    :cond_239
    move v9, v11

    .line 571
    :goto_23a
    const/4 v3, 0x0

    .line 572
    :goto_23b
    iput v9, v0, Llibs/nu0;->Two:F

    .line 573
    .line 574
    iput v9, v0, Llibs/nu0;->Four:F

    .line 575
    .line 576
    iput v12, v0, Llibs/nu0;->Three:F

    .line 577
    .line 578
    iput v12, v0, Llibs/nu0;->Five:F

    .line 579
    .line 580
    iget-object v6, v0, Llibs/nu0;->Psi:Landroid/view/MotionEvent;

    .line 581
    .line 582
    if-eqz v6, :cond_24a

    .line 583
    .line 584
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 585
    .line 586
    .line 587
    :cond_24a
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    iput-object v6, v0, Llibs/nu0;->Psi:Landroid/view/MotionEvent;

    .line 592
    .line 593
    iput-boolean v4, v0, Llibs/nu0;->Phi:Z

    .line 594
    .line 595
    iput-boolean v4, v0, Llibs/nu0;->Chi:Z

    .line 596
    .line 597
    iput-boolean v4, v0, Llibs/nu0;->Sigma:Z

    .line 598
    .line 599
    iput-boolean v5, v0, Llibs/nu0;->Upsilon:Z

    .line 600
    .line 601
    iput-boolean v5, v0, Llibs/nu0;->Tau:Z

    .line 602
    .line 603
    iget-boolean v5, v0, Llibs/nu0;->Six:Z

    .line 604
    .line 605
    iget v6, v0, Llibs/nu0;->Nu:I

    .line 606
    .line 607
    if-eqz v5, :cond_273

    .line 608
    .line 609
    const/4 v2, 0x2

    .line 610
    invoke-virtual {v14, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 611
    .line 612
    .line 613
    iget-object v5, v0, Llibs/nu0;->Psi:Landroid/view/MotionEvent;

    .line 614
    .line 615
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDownTime()J

    .line 616
    .line 617
    .line 618
    move-result-wide v8

    .line 619
    int-to-long v10, v6

    .line 620
    add-long/2addr v8, v10

    .line 621
    iget v5, v0, Llibs/nu0;->Mu:I

    .line 622
    .line 623
    int-to-long v10, v5

    .line 624
    add-long/2addr v8, v10

    .line 625
    invoke-virtual {v14, v2, v8, v9}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 626
    .line 627
    .line 628
    :cond_273
    iget-object v2, v0, Llibs/nu0;->Psi:Landroid/view/MotionEvent;

    .line 629
    .line 630
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 631
    .line 632
    .line 633
    move-result-wide v8

    .line 634
    int-to-long v5, v6

    .line 635
    add-long/2addr v8, v5

    .line 636
    invoke-virtual {v14, v4, v8, v9}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 637
    .line 638
    .line 639
    invoke-interface {v7, v1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    or-int/2addr v1, v3

    .line 644
    return v1
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
.end method
