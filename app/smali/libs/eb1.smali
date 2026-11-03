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
    .registers 11

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
    .registers 16

    .line 1
    iget-object v0, p0, Llibs/eb1;->X:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v3, p0, Llibs/eb1;->Lambda:Llibs/rp0;

    .line 4
    .line 5
    if-eqz v3, :cond_e

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
    if-eqz v1, :cond_11

    .line 14
    .line 15
    :cond_e
    move-object v2, v0

    .line 16
    goto/16 :goto_137

    .line 17
    .line 18
    :cond_11
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
    if-nez v2, :cond_28

    .line 29
    .line 30
    instance-of v2, v1, Llibs/yi0;

    .line 31
    .line 32
    if-nez v2, :cond_28

    .line 33
    .line 34
    instance-of v2, v1, Llibs/yu0;

    .line 35
    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    const/4 v2, 0x1

    .line 42
    :goto_29
    iget-object v5, v3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5}, Llibs/vl3;->y(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_3a

    .line 49
    .line 50
    invoke-static {v5}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/4 v5, 0x0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    :goto_3a
    const/4 v5, 0x1

    .line 60
    :goto_3b
    iget-wide v6, v3, Llibs/rp0;->Pi:J

    .line 61
    .line 62
    const-wide/16 v8, 0x4000

    .line 63
    .line 64
    cmp-long v10, v6, v8

    .line 65
    .line 66
    if-nez v10, :cond_4b

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
    if-eqz v6, :cond_82

    .line 75
    .line 76
    :cond_4b
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
    if-eqz v10, :cond_82

    .line 84
    .line 85
    const-wide/32 v8, 0x10000

    .line 86
    .line 87
    .line 88
    cmp-long v10, v6, v8

    .line 89
    .line 90
    if-eqz v10, :cond_82

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
    if-nez v6, :cond_6d

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
    if-nez v6, :cond_82

    .line 109
    .line 110
    :cond_6d
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
    if-eqz v6, :cond_80

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
    if-eqz v6, :cond_80

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const/4 v6, 0x0

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    :goto_82
    const/4 v6, 0x1

    .line 132
    :goto_83
    iget-object v7, v3, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v7}, Llibs/jx1;->m(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_9a

    .line 139
    .line 140
    invoke-static {v7}, Llibs/jx1;->w(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_9a

    .line 145
    .line 146
    invoke-static {v7}, Llibs/jx1;->n(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_98

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    const/4 v7, 0x0

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    :goto_9a
    const/4 v7, 0x1

    .line 156
    :goto_9b
    invoke-static {}, Llibs/t43;->Task()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_b1

    .line 161
    .line 162
    if-nez v6, :cond_b1

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
    if-eqz v8, :cond_b1

    .line 173
    .line 174
    if-eqz v7, :cond_b1

    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    const/4 v8, 0x0

    .line 179
    :goto_b2
    if-nez v8, :cond_dc

    .line 180
    .line 181
    instance-of v9, v1, Llibs/z4;

    .line 182
    .line 183
    if-eqz v9, :cond_d4

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
    if-nez v9, :cond_dc

    .line 212
    .line 213
    :cond_d4
    if-eqz v5, :cond_da

    .line 214
    .line 215
    if-eqz v2, :cond_dc

    .line 216
    .line 217
    if-eqz v6, :cond_dc

    .line 218
    .line 219
    :cond_da
    const/4 v6, 0x1

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    const/4 v6, 0x0

    .line 222
    :goto_dd
    const/4 v9, 0x0

    .line 223
    invoke-virtual {v1, v9}, Llibs/zl0;->Sync(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_ec

    .line 228
    .line 229
    instance-of v9, v1, Llibs/qy3;

    .line 230
    .line 231
    if-nez v9, :cond_ec

    .line 232
    .line 233
    instance-of v1, v1, Llibs/z4;

    .line 234
    .line 235
    if-eqz v1, :cond_fd

    .line 236
    .line 237
    :cond_ec
    if-eqz v2, :cond_f0

    .line 238
    .line 239
    if-nez v7, :cond_ff

    .line 240
    .line 241
    :cond_f0
    iget-boolean v1, p0, Llibs/eb1;->Pi:Z

    .line 242
    .line 243
    if-nez v1, :cond_ff

    .line 244
    .line 245
    if-eqz v5, :cond_f8

    .line 246
    .line 247
    if-eqz v2, :cond_fd

    .line 248
    .line 249
    :cond_f8
    if-nez v6, :cond_fd

    .line 250
    .line 251
    if-nez v8, :cond_fd

    .line 252
    .line 253
    goto :goto_ff

    .line 254
    :cond_fd
    const/4 v1, 0x0

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    :goto_ff
    const/4 v1, 0x1

    .line 257
    :goto_100
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
    if-nez v5, :cond_11e

    .line 275
    .line 276
    if-eqz v2, :cond_123

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
    if-ge v11, v13, :cond_11e

    .line 285
    .line 286
    goto :goto_123

    .line 287
    :cond_11e
    move v11, v6

    .line 288
    move v6, v4

    .line 289
    move-object v4, v2

    .line 290
    move-object v2, v0

    .line 291
    goto :goto_12a

    .line 292
    :cond_123
    :goto_123
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
    :goto_12a
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
    :goto_137
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
