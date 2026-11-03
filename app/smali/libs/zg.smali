.class public final Llibs/zg;
.super Llibs/c23;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Llibs/f23;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llibs/c23;-><init>(Llibs/f23;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_12

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sparse-switch p0, :sswitch_data_36

    .line 17
    .line 18
    .line 19
    :goto_12
    const-string p0, ""

    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_15
    const-string p0, "UNCATEGORIZED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :sswitch_18
    const-string p0, "HEALTH"

    .line 26
    .line 27
    return-object p0

    .line 28
    :sswitch_1b
    const-string p0, "TOY"

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_1e
    const-string p0, "WEARABLE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :sswitch_21
    const-string p0, "IMAGING"

    .line 35
    .line 36
    return-object p0

    .line 37
    :sswitch_24
    const-string p0, "PERIPHERAL"

    .line 38
    .line 39
    return-object p0

    .line 40
    :sswitch_27
    const-string p0, "AUDIO_VIDEO"

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_2a
    const-string p0, "NETWORKING"

    .line 44
    .line 45
    return-object p0

    .line 46
    :sswitch_2d
    const-string p0, "PHONE"

    .line 47
    .line 48
    return-object p0

    .line 49
    :sswitch_30
    const-string p0, "PC"

    .line 50
    .line 51
    return-object p0

    .line 52
    :sswitch_33
    const-string p0, "MISC"

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_data_36
    .sparse-switch
        0x0 -> :sswitch_33
        0x100 -> :sswitch_30
        0x200 -> :sswitch_2d
        0x300 -> :sswitch_2a
        0x400 -> :sswitch_27
        0x500 -> :sswitch_24
        0x600 -> :sswitch_21
        0x700 -> :sswitch_1e
        0x800 -> :sswitch_1b
        0x900 -> :sswitch_18
        0x1f00 -> :sswitch_15
    .end sparse-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Bluetooth_Scanner"

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const-string v2, "Bluetooth_Scanner"

    .line 6
    .line 7
    iget-object v3, v1, Llibs/c23;->Mu:Llibs/f23;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :try_start_c
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_150

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_150

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v5
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1e} :catch_154

    .line 31
    if-eqz v5, :cond_14c

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-lez v6, :cond_14c

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_14c

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_14c

    .line 62
    .line 63
    :cond_3e
    :try_start_3e
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/16 v9, 0x2000

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/high16 v10, 0x10000

    .line 78
    .line 79
    invoke-virtual {v8, v10}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const/high16 v11, 0x20000

    .line 84
    .line 85
    invoke-virtual {v8, v11}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const/high16 v12, 0x40000

    .line 90
    .line 91
    invoke-virtual {v8, v12}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const/high16 v13, 0x80000

    .line 96
    .line 97
    invoke-virtual {v8, v13}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const/high16 v14, 0x100000

    .line 102
    .line 103
    invoke-virtual {v8, v14}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const/high16 v15, 0x200000

    .line 108
    .line 109
    invoke-virtual {v8, v15}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    move-object/from16 v16, v4

    .line 114
    .line 115
    const/high16 v4, 0x400000

    .line 116
    .line 117
    invoke-virtual {v8, v4}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    move-object/from16 v17, v5

    .line 122
    .line 123
    const/high16 v5, 0x800000

    .line 124
    .line 125
    invoke-virtual {v8, v5}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-object/from16 v18, v6

    .line 138
    .line 139
    const-string v6, ":\nLIMITED_DISCOVERABILITY: "

    .line 140
    .line 141
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v6, "\nPOSITIONING: "

    .line 148
    .line 149
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v6, "\nNETWORKING: "

    .line 156
    .line 157
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v6, "\nRENDER: "

    .line 164
    .line 165
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v6, "\nCAPTURE: "

    .line 172
    .line 173
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v6, "\nOBJECT_TRANSFER: "

    .line 180
    .line 181
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v6, "\nAUDIO: "

    .line 188
    .line 189
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v6, "\nTELEPHONY: "

    .line 196
    .line 197
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v4, "\nINFORMATION: "

    .line 204
    .line 205
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v2, v4}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    if-eqz v14, :cond_13e

    .line 219
    .line 220
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_e6

    .line 225
    .line 226
    const-string v7, "No Name"

    .line 227
    .line 228
    goto :goto_e6

    .line 229
    :catchall_e4
    move-exception v0

    .line 230
    goto :goto_144

    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual/range {v18 .. v18}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-string v5, ":"

    .line 236
    .line 237
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static/range {v18 .. v18}, Llibs/zg;->c(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-instance v8, Llibs/r90;

    .line 246
    .line 247
    new-instance v6, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-lez v7, :cond_116

    .line 260
    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v9, "-"

    .line 267
    .line 268
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move-object v5, v0

    .line 280
    :goto_117
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v6, "btgoep://"

    .line 293
    .line 294
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    const/4 v4, 0x1

    .line 305
    new-array v13, v4, [Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    aput-object v2, v13, v4

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    invoke-direct/range {v8 .. v13}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/4 v4, -0x1

    .line 316
    invoke-virtual {v3, v1, v8, v4}, Llibs/f23;->b(Llibs/c23;Llibs/r90;I)V
    :try_end_13e
    .catchall {:try_start_3e .. :try_end_13e} :catchall_e4

    .line 317
    .line 318
    .line 319
    :cond_13e
    move-object/from16 v4, v16

    .line 320
    .line 321
    move-object/from16 v5, v17

    .line 322
    .line 323
    goto/16 :goto_2a

    .line 324
    .line 325
    :goto_144
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_14c
    :goto_14c
    invoke-virtual {v3, v1}, Llibs/f23;->a(Llibs/c23;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_150
    :goto_150
    :try_start_150
    invoke-virtual {v3, v1}, Llibs/f23;->a(Llibs/c23;)V
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_153} :catch_154

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :catch_154
    invoke-virtual {v3, v1}, Llibs/f23;->a(Llibs/c23;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method
