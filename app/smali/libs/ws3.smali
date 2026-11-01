.class public final Llibs/ws3;
.super Landroid/os/Handler;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 19

    .line 1
    sget-object v0, Llibs/ys3;->Psi:Llibs/x92;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v1, Llibs/ys3;->One:Llibs/x92;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    iget v2, v2, Landroid/os/Message;->what:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_20

    .line 24
    .line 25
    if-eq v2, v4, :cond_1e

    .line 26
    .line 27
    :cond_1a
    move-object/from16 v2, p0

    .line 28
    .line 29
    goto/16 :goto_130

    .line 30
    .line 31
    :cond_1e
    const/4 v5, 0x1

    .line 32
    goto :goto_68

    .line 33
    :cond_20
    sget-object v2, Llibs/ys3;->Omega:Llibs/x92;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-gtz v5, :cond_37

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/4 v5, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    const/4 v5, 0x0

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-lez v6, :cond_68

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_4c
    if-ge v8, v7, :cond_38

    .line 78
    .line 79
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Llibs/ys3;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Llibs/ys3;->n()V

    .line 89
    .line 90
    .line 91
    sget-object v10, Llibs/ys3;->Psi:Llibs/x92;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_4c

    .line 105
    :cond_68
    :goto_68
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    sget-object v2, Llibs/ys3;->Three:Llibs/x92;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    sget-object v8, Llibs/ys3;->Two:Llibs/x92;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/4 v10, 0x0

    .line 130
    :goto_81
    const-wide/16 v11, 0x0

    .line 131
    .line 132
    if-ge v10, v9, :cond_a8

    .line 133
    .line 134
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Llibs/ys3;

    .line 139
    .line 140
    iget-boolean v14, v13, Llibs/ys3;->Mu:Z

    .line 141
    .line 142
    if-nez v14, :cond_94

    .line 143
    .line 144
    iput-boolean v4, v13, Llibs/ys3;->Mu:Z

    .line 145
    .line 146
    iput-wide v6, v13, Llibs/ys3;->Nu:J

    .line 147
    .line 148
    goto :goto_a5

    .line 149
    :cond_94
    iget-wide v14, v13, Llibs/ys3;->Nu:J

    .line 150
    .line 151
    sub-long v14, v6, v14

    .line 152
    .line 153
    cmp-long v16, v14, v11

    .line 154
    .line 155
    if-lez v16, :cond_a5

    .line 156
    .line 157
    sub-long v11, v6, v14

    .line 158
    .line 159
    iput-wide v11, v13, Llibs/ys3;->Y:J

    .line 160
    .line 161
    iput v4, v13, Llibs/ys3;->Xi:I

    .line 162
    .line 163
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    goto :goto_81

    .line 169
    :cond_a8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-lez v9, :cond_d0

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    :goto_af
    if-ge v10, v9, :cond_cd

    .line 177
    .line 178
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Llibs/ys3;

    .line 183
    .line 184
    invoke-virtual {v13}, Llibs/ys3;->n()V

    .line 185
    .line 186
    .line 187
    sget-object v14, Llibs/ys3;->Psi:Llibs/x92;

    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iput-boolean v4, v13, Llibs/ys3;->Omicron:Z

    .line 199
    .line 200
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    goto :goto_af

    .line 206
    :cond_cd
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 207
    .line 208
    .line 209
    :cond_d0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/4 v9, 0x0

    .line 214
    :goto_d5
    if-ge v9, v2, :cond_f5

    .line 215
    .line 216
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Llibs/ys3;

    .line 221
    .line 222
    invoke-virtual {v10, v6, v7}, Llibs/ys3;->k(J)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_e6

    .line 227
    .line 228
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_e6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-ne v13, v2, :cond_ef

    .line 236
    .line 237
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    goto :goto_d5

    .line 240
    :cond_ef
    add-int/lit8 v2, v2, -0x1

    .line 241
    .line 242
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_d5

    .line 246
    :cond_f5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-lez v2, :cond_110

    .line 251
    .line 252
    :goto_fb
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-ge v3, v2, :cond_10d

    .line 257
    .line 258
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Llibs/ys3;

    .line 263
    .line 264
    invoke-virtual {v2}, Llibs/ys3;->m()V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto :goto_fb

    .line 270
    :cond_10d
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 271
    .line 272
    .line 273
    :cond_110
    if-eqz v5, :cond_1a

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11e

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_1a

    .line 286
    .line 287
    :cond_11e
    sget v0, Llibs/ys3;->Five:I

    .line 288
    .line 289
    int-to-long v0, v0

    .line 290
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    sub-long/2addr v2, v6

    .line 295
    sub-long/2addr v0, v2

    .line 296
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    move-object/from16 v2, p0

    .line 301
    .line 302
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 303
    .line 304
    .line 305
    :goto_130
    return-void
    .line 306
    .line 307
    .line 308
.end method
