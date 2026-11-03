.class public final Llibs/g41;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xd;


# instance fields
.field public final synthetic Lambda:Ljava/util/HashMap;

.field public final synthetic Mu:Llibs/xl1;

.field public final synthetic Nu:Llibs/xl1;

.field public X:Ljava/lang/String;

.field public final synthetic Y:Z

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(ZILjava/util/HashMap;Llibs/xl1;Llibs/xl1;)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Llibs/g41;->Y:Z

    .line 2
    .line 3
    iput p2, p0, Llibs/g41;->Z:I

    .line 4
    .line 5
    iput-object p3, p0, Llibs/g41;->Lambda:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p4, p0, Llibs/g41;->Mu:Llibs/xl1;

    .line 8
    .line 9
    iput-object p5, p0, Llibs/g41;->Nu:Llibs/xl1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;Llibs/rp0;)V
    .registers 18

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p1, :cond_7c

    .line 7
    .line 8
    iget-object v0, p0, Llibs/g41;->Lambda:Ljava/util/HashMap;

    .line 9
    .line 10
    if-eq p1, v3, :cond_3d

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_f

    .line 14
    .line 15
    goto :goto_7b

    .line 16
    :cond_f
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_21

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_7b

    .line 33
    .line 34
    :cond_21
    move-object/from16 v6, p2

    .line 35
    .line 36
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    iget-boolean v3, p0, Llibs/g41;->Y:Z

    .line 46
    .line 47
    iget v4, p0, Llibs/g41;->Z:I

    .line 48
    .line 49
    invoke-static/range {v3 .. v8}, Llibs/hp0;->Get(ZIILjava/lang/String;ZLandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Llibs/g41;->Nu:Llibs/xl1;

    .line 53
    .line 54
    if-eqz p1, :cond_7b

    .line 55
    .line 56
    new-array v0, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object p1, p0, Llibs/g41;->X:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_61

    .line 69
    .line 70
    new-instance v4, Landroid/content/Intent;

    .line 71
    .line 72
    sget-object p1, Llibs/zt0;->g:Landroid/content/Context;

    .line 73
    .line 74
    const-class v5, Lcom/mixplorer/BroadcastReceiver;

    .line 75
    .line 76
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string p1, "com.arqex.explorer.ACTION_OPEN_APP"

    .line 87
    .line 88
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string p1, "package_name"

    .line 92
    .line 93
    iget-object v5, p0, Llibs/g41;->X:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :cond_61
    move-object v9, v4

    .line 99
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v8, 0x0

    .line 104
    iget-boolean v4, p0, Llibs/g41;->Y:Z

    .line 105
    .line 106
    iget v5, p0, Llibs/g41;->Z:I

    .line 107
    .line 108
    move-object/from16 v7, p2

    .line 109
    .line 110
    invoke-static/range {v4 .. v9}, Llibs/hp0;->Get(ZIILjava/lang/String;ZLandroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Llibs/g41;->Mu:Llibs/xl1;

    .line 114
    .line 115
    if-eqz p1, :cond_7b

    .line 116
    .line 117
    new-array v0, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    invoke-interface {p1, v0}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return-void

    .line 125
    :cond_7c
    iput-object v4, p0, Llibs/g41;->X:Ljava/lang/String;

    .line 126
    .line 127
    :try_start_7e
    const-string p1, "apk"

    .line 128
    .line 129
    iget-object v0, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_d8

    .line 136
    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "/manifest.json"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_9f
    .catchall {:try_start_7e .. :try_end_9f} :catchall_d5

    .line 160
    if-eqz p1, :cond_b6

    .line 161
    .line 162
    const-wide/16 v5, 0x0

    .line 163
    .line 164
    :try_start_a3
    invoke-virtual {p1, v5, v6}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Llibs/hp0;->Nxt(Ljava/io/InputStream;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v5, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "name"

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4
    :try_end_b6
    .catchall {:try_start_a3 .. :try_end_b6} :catchall_b6

    .line 183
    :catchall_b6
    :cond_b6
    :try_start_b6
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d9

    .line 188
    .line 189
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v5, v1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v5, v0}, Llibs/u92;->j(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Llibs/rp0;

    .line 204
    .line 205
    iget-object v0, v0, Llibs/rp0;->Two:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Llibs/vl3;->View(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_d9

    .line 212
    :catchall_d3
    move-exception v0

    .line 213
    goto :goto_114

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    move-object p1, v1

    .line 216
    goto :goto_114

    .line 217
    :cond_d8
    move-object p1, v1

    .line 218
    :cond_d9
    :goto_d9
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_139

    .line 223
    .line 224
    new-instance v5, Llibs/r92;

    .line 225
    .line 226
    invoke-direct {v5, p1, v3}, Llibs/r92;-><init>(Llibs/rp0;Z)V
    :try_end_e4
    .catchall {:try_start_b6 .. :try_end_e4} :catchall_d3

    .line 227
    .line 228
    .line 229
    :try_start_e4
    invoke-virtual {v5}, Llibs/Iota;->m()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v5, Llibs/Iota;->Mu:Llibs/u2;

    .line 233
    .line 234
    if-eqz v0, :cond_10c

    .line 235
    .line 236
    iget-object v6, v0, Llibs/u2;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, Ljava/lang/String;

    .line 239
    .line 240
    iput-object v6, p0, Llibs/g41;->X:Ljava/lang/String;

    .line 241
    .line 242
    iget-boolean v7, p1, Llibs/rp0;->Mu:Z

    .line 243
    .line 244
    if-eqz v7, :cond_fb

    .line 245
    .line 246
    iget-object v0, v0, Llibs/u2;->d:Ljava/lang/Comparable;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    move-object v4, v0

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move-object v4, v6

    .line 253
    :goto_fc
    iget-object v0, v1, Llibs/rp0;->Uniform:Llibs/zp;

    .line 254
    .line 255
    if-nez v0, :cond_10c

    .line 256
    .line 257
    new-instance v0, Llibs/zp;

    .line 258
    .line 259
    invoke-direct {v0}, Llibs/zp;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v0, v1, Llibs/rp0;->Uniform:Llibs/zp;

    .line 263
    .line 264
    iput-object v6, v0, Llibs/zp;->w:Ljava/lang/String;
    :try_end_109
    .catchall {:try_start_e4 .. :try_end_109} :catchall_10a

    .line 265
    .line 266
    goto :goto_10c

    .line 267
    :catchall_10a
    move-exception v0

    .line 268
    goto :goto_110

    .line 269
    :cond_10c
    :goto_10c
    :try_start_10c
    invoke-virtual {v5}, Llibs/r92;->close()V

    .line 270
    .line 271
    .line 272
    goto :goto_139

    .line 273
    :goto_110
    invoke-virtual {v5}, Llibs/r92;->close()V

    .line 274
    .line 275
    .line 276
    throw v0
    :try_end_114
    .catchall {:try_start_10c .. :try_end_114} :catchall_d3

    .line 277
    :goto_114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, "\n"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-array v0, v3, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object p1, v0, v2

    .line 306
    .line 307
    const-string p1, "HUB_ST"

    .line 308
    .line 309
    const-string v1, "ON_CH"

    .line 310
    .line 311
    invoke-static {p1, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_139
    :goto_139
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_141

    .line 319
    .line 320
    const-string v4, "Unknown"

    .line 321
    .line 322
    :cond_141
    move-object v7, v4

    .line 323
    sget-object v5, Llibs/zt0;->g:Landroid/content/Context;

    .line 324
    .line 325
    iget-boolean p1, p0, Llibs/g41;->Y:Z

    .line 326
    .line 327
    if-eqz p1, :cond_14b

    .line 328
    .line 329
    sget p1, Llibs/bi2;->installing_x:I

    .line 330
    .line 331
    goto :goto_14d

    .line 332
    :cond_14b
    sget p1, Llibs/bi2;->uninstalling_x:I

    .line 333
    .line 334
    :goto_14d
    new-array v0, v3, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v7, v0, v2

    .line 337
    .line 338
    sget-object v1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 339
    .line 340
    invoke-static {p1, v1, v0}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    sget v11, Llibs/vh2;->notification_task:I

    .line 345
    .line 346
    const/16 v12, 0x457

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v10, 0x1

    .line 352
    invoke-static/range {v5 .. v13}, Llibs/uu1;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZZIIZ)V

    .line 353
    .line 354
    .line 355
    return-void
.end method
