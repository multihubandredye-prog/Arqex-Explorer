.class public final synthetic Llibs/eb1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Llibs/rp0;

.field public final synthetic Mu:Z

.field public final synthetic Nu:Z

.field public final synthetic Omicron:Z

.field public final synthetic Pi:Z

.field public final synthetic Rho:I

.field public final synthetic X:Landroid/app/Activity;

.field public final synthetic Xi:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ZLjava/util/Set;Llibs/rp0;ZZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/eb1;->X:Landroid/app/Activity;

    .line 5
    .line 6
    iput-boolean p2, p0, Llibs/eb1;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Llibs/eb1;->Z:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/eb1;->Lambda:Llibs/rp0;

    .line 11
    .line 12
    iput-boolean p5, p0, Llibs/eb1;->Mu:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Llibs/eb1;->Nu:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Llibs/eb1;->Xi:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Llibs/eb1;->Omicron:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Llibs/eb1;->Pi:Z

    .line 21
    .line 22
    iput p10, p0, Llibs/eb1;->Rho:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Llibs/eb1;->X:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v3, p0, Llibs/eb1;->Lambda:Llibs/rp0;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v1, v3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    goto/16 :goto_e

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v3}, Llibs/rp0;->View()Llibs/zl0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Llibs/zl0;->State()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    instance-of v2, v1, Llibs/yi0;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    instance-of v2, v1, Llibs/yu0;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 42
    :goto_1
    iget-object v5, v3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5}, Llibs/vl3;->y(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_5

    .line 49
    .line 50
    invoke-static {v5}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/4 v5, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 60
    :goto_3
    iget-wide v6, v3, Llibs/rp0;->Pi:J

    .line 61
    .line 62
    const-wide/16 v8, 0x4000

    .line 63
    .line 64
    cmp-long v10, v6, v8

    .line 65
    .line 66
    if-nez v10, :cond_6

    .line 67
    .line 68
    iget-object v6, v3, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v6}, Llibs/jx1;->Object(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_9

    .line 75
    .line 76
    :cond_6
    iget-wide v6, v3, Llibs/rp0;->Pi:J

    .line 77
    .line 78
    const-wide/32 v8, 0x8000

    .line 79
    .line 80
    .line 81
    cmp-long v10, v6, v8

    .line 82
    .line 83
    if-eqz v10, :cond_9

    .line 84
    .line 85
    const-wide/32 v8, 0x10000

    .line 86
    .line 87
    .line 88
    cmp-long v10, v6, v8

    .line 89
    .line 90
    if-eqz v10, :cond_9

    .line 91
    .line 92
    const-string v6, "pdf"

    .line 93
    .line 94
    iget-object v7, v3, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_7

    .line 101
    .line 102
    iget-object v6, v3, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v6}, Llibs/jx1;->m(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_9

    .line 109
    .line 110
    :cond_7
    invoke-virtual {v3}, Llibs/rp0;->View()Llibs/zl0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Llibs/zl0;->Wait()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    iget-object v6, v3, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v6}, Llibs/jx1;->h(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    const/4 v6, 0x0

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    const/4 v6, 0x1

    .line 132
    :goto_5
    iget-object v7, v3, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v7}, Llibs/jx1;->m(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_b

    .line 139
    .line 140
    invoke-static {v7}, Llibs/jx1;->w(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_b

    .line 145
    .line 146
    invoke-static {v7}, Llibs/jx1;->n(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_a

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    const/4 v7, 0x0

    .line 154
    goto :goto_7

    .line 155
    :cond_b
    :goto_6
    const/4 v7, 0x1

    .line 156
    :goto_7
    invoke-static {}, Llibs/t43;->Task()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_c

    .line 161
    .line 162
    if-nez v6, :cond_c

    .line 163
    .line 164
    invoke-virtual {v3}, Llibs/rp0;->View()Llibs/zl0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v8}, Llibs/zl0;->Yes(Llibs/zl0;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_c

    .line 173
    .line 174
    if-eqz v7, :cond_c

    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    goto :goto_8

    .line 178
    :cond_c
    const/4 v8, 0x0

    .line 179
    :goto_8
    if-nez v8, :cond_f

    .line 180
    .line 181
    instance-of v9, v1, Llibs/z4;

    .line 182
    .line 183
    if-eqz v9, :cond_d

    .line 184
    .line 185
    new-instance v9, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v10, "/"

    .line 188
    .line 189
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Llibs/rp0;->m()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    sget-object v10, Llibs/zo1;->a:Ljava/util/HashMap;

    .line 204
    .line 205
    sget-object v10, Llibs/z4;->p:Ljava/util/regex/Pattern;

    .line 206
    .line 207
    invoke-static {v9, v10}, Llibs/zo1;->u(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_f

    .line 212
    .line 213
    :cond_d
    if-eqz v5, :cond_e

    .line 214
    .line 215
    if-eqz v2, :cond_f

    .line 216
    .line 217
    if-eqz v6, :cond_f

    .line 218
    .line 219
    :cond_e
    const/4 v6, 0x1

    .line 220
    goto :goto_9

    .line 221
    :cond_f
    const/4 v6, 0x0

    .line 222
    :goto_9
    const/4 v9, 0x0

    .line 223
    invoke-virtual {v1, v9}, Llibs/zl0;->Sync(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_10

    .line 228
    .line 229
    instance-of v9, v1, Llibs/qy3;

    .line 230
    .line 231
    if-nez v9, :cond_10

    .line 232
    .line 233
    instance-of v1, v1, Llibs/z4;

    .line 234
    .line 235
    if-eqz v1, :cond_13

    .line 236
    .line 237
    :cond_10
    if-eqz v2, :cond_11

    .line 238
    .line 239
    if-nez v7, :cond_14

    .line 240
    .line 241
    :cond_11
    iget-boolean v1, p0, Llibs/eb1;->Pi:Z

    .line 242
    .line 243
    if-nez v1, :cond_14

    .line 244
    .line 245
    if-eqz v5, :cond_12

    .line 246
    .line 247
    if-eqz v2, :cond_13

    .line 248
    .line 249
    :cond_12
    if-nez v6, :cond_13

    .line 250
    .line 251
    if-nez v8, :cond_13

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_13
    const/4 v1, 0x0

    .line 255
    goto :goto_b

    .line 256
    :cond_14
    :goto_a
    const/4 v1, 0x1

    .line 257
    :goto_b
    iget-boolean v2, p0, Llibs/eb1;->Y:Z

    .line 258
    .line 259
    iget-object v4, p0, Llibs/eb1;->Z:Ljava/util/Set;

    .line 260
    .line 261
    move v5, v1

    .line 262
    move v1, v2

    .line 263
    move-object v2, v4

    .line 264
    iget-boolean v4, p0, Llibs/eb1;->Mu:Z

    .line 265
    .line 266
    iget-boolean v7, p0, Llibs/eb1;->Nu:Z

    .line 267
    .line 268
    iget-boolean v8, p0, Llibs/eb1;->Xi:Z

    .line 269
    .line 270
    iget-boolean v9, p0, Llibs/eb1;->Omicron:Z

    .line 271
    .line 272
    iget v10, p0, Llibs/eb1;->Rho:I

    .line 273
    .line 274
    if-nez v5, :cond_15

    .line 275
    .line 276
    if-eqz v2, :cond_16

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    const/16 v13, 0x64

    .line 283
    .line 284
    if-ge v11, v13, :cond_15

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_15
    move v11, v6

    .line 288
    move v6, v4

    .line 289
    move-object v4, v2

    .line 290
    move-object v2, v0

    .line 291
    goto :goto_d

    .line 292
    :cond_16
    :goto_c
    const/4 v5, 0x0

    .line 293
    move v11, v10

    .line 294
    const/4 v10, 0x0

    .line 295
    invoke-static/range {v0 .. v11}, Llibs/xg0;->Err(Landroid/app/Activity;ZLjava/util/Set;Llibs/rp0;ZZZZZZLlibs/t4;I)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :goto_d
    new-instance v0, Llibs/fb1;

    .line 300
    .line 301
    move-object v14, v3

    .line 302
    move v3, v1

    .line 303
    move v1, v5

    .line 304
    move-object v5, v14

    .line 305
    invoke-direct/range {v0 .. v11}, Llibs/fb1;-><init>(ZLandroid/app/Activity;ZLjava/util/Set;Llibs/rp0;ZZZZIZ)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v12, v12, v0}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :goto_e
    new-instance v0, Llibs/al0;

    .line 313
    .line 314
    const/4 v1, 0x3

    .line 315
    invoke-direct {v0, v2, v1}, Llibs/al0;-><init>(Landroid/app/Activity;B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method
