.class public abstract Llibs/wf0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/wf0;->a:Ljava/util/Hashtable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Llibs/wf0;->b:Ljava/util/Hashtable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Llibs/wf0;->c:Ljava/util/Hashtable;

    .line 21
    .line 22
    new-instance v4, Ljava/math/BigInteger;

    .line 23
    .line 24
    const-string v9, "115792089237316195423570985008687907853269984665640564039457584007913129639319"

    .line 25
    .line 26
    invoke-direct {v4, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Ljava/math/BigInteger;

    .line 30
    .line 31
    const-string v10, "115792089237316195423570985008687907853073762908499243225378155805079068850323"

    .line 32
    .line 33
    invoke-direct {v7, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Llibs/jf0;

    .line 37
    .line 38
    new-instance v5, Ljava/math/BigInteger;

    .line 39
    .line 40
    const-string v11, "115792089237316195423570985008687907853269984665640564039457584007913129639316"

    .line 41
    .line 42
    invoke-direct {v5, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/math/BigInteger;

    .line 46
    .line 47
    const-string v12, "166"

    .line 48
    .line 49
    invoke-direct {v6, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v18, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 53
    .line 54
    move-object/from16 v8, v18

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Llibs/jf0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Llibs/sf0;

    .line 60
    .line 61
    new-instance v5, Ljava/math/BigInteger;

    .line 62
    .line 63
    const-string v6, "1"

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Ljava/math/BigInteger;

    .line 69
    .line 70
    const-string v13, "64033881142927202683649881450433473985931760268884941288852745803908878638612"

    .line 71
    .line 72
    invoke-direct {v8, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-virtual {v3, v5, v8, v14}, Llibs/kf0;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Llibs/ig0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v4, v3, v5, v7}, Llibs/sf0;-><init>(Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Llibs/n00;->q:Llibs/App;

    .line 84
    .line 85
    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    new-instance v14, Ljava/math/BigInteger;

    .line 90
    .line 91
    invoke-direct {v14, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/math/BigInteger;

    .line 95
    .line 96
    invoke-direct {v5, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v7, v13

    .line 100
    new-instance v13, Llibs/jf0;

    .line 101
    .line 102
    new-instance v15, Ljava/math/BigInteger;

    .line 103
    .line 104
    invoke-direct {v15, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Ljava/math/BigInteger;

    .line 108
    .line 109
    invoke-direct {v8, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v17, v5

    .line 113
    .line 114
    move-object/from16 v16, v8

    .line 115
    .line 116
    invoke-direct/range {v13 .. v18}, Llibs/jf0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Llibs/sf0;

    .line 120
    .line 121
    new-instance v9, Ljava/math/BigInteger;

    .line 122
    .line 123
    invoke-direct {v9, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Ljava/math/BigInteger;

    .line 127
    .line 128
    invoke-direct {v10, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v9, v10, v4}, Llibs/kf0;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Llibs/ig0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-direct {v8, v13, v7, v5}, Llibs/sf0;-><init>(Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Llibs/n00;->t:Llibs/App;

    .line 139
    .line 140
    invoke-virtual {v1, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v14, Ljava/math/BigInteger;

    .line 144
    .line 145
    const-string v7, "57896044618658097711785492504343953926634992332820282019728792003956564823193"

    .line 146
    .line 147
    invoke-direct {v14, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Ljava/math/BigInteger;

    .line 151
    .line 152
    const-string v8, "57896044618658097711785492504343953927102133160255826820068844496087732066703"

    .line 153
    .line 154
    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v13, Llibs/jf0;

    .line 158
    .line 159
    new-instance v15, Ljava/math/BigInteger;

    .line 160
    .line 161
    const-string v8, "57896044618658097711785492504343953926634992332820282019728792003956564823190"

    .line 162
    .line 163
    invoke-direct {v15, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v8, Ljava/math/BigInteger;

    .line 167
    .line 168
    const-string v9, "28091019353058090096996979000309560759124368558014865957655842872397301267595"

    .line 169
    .line 170
    invoke-direct {v8, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v17, v7

    .line 174
    .line 175
    move-object/from16 v16, v8

    .line 176
    .line 177
    invoke-direct/range {v13 .. v18}, Llibs/jf0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 178
    .line 179
    .line 180
    new-instance v8, Llibs/sf0;

    .line 181
    .line 182
    new-instance v9, Ljava/math/BigInteger;

    .line 183
    .line 184
    invoke-direct {v9, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Ljava/math/BigInteger;

    .line 188
    .line 189
    const-string v10, "28792665814854611296992347458380284135028636778229113005756334730996303888124"

    .line 190
    .line 191
    invoke-direct {v6, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v9, v6, v4}, Llibs/kf0;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Llibs/ig0;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-direct {v8, v13, v6, v7}, Llibs/sf0;-><init>(Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;)V

    .line 199
    .line 200
    .line 201
    sget-object v6, Llibs/n00;->r:Llibs/App;

    .line 202
    .line 203
    invoke-virtual {v1, v6, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance v14, Ljava/math/BigInteger;

    .line 207
    .line 208
    const-string v7, "70390085352083305199547718019018437841079516630045180471284346843705633502619"

    .line 209
    .line 210
    invoke-direct {v14, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v8, Ljava/math/BigInteger;

    .line 214
    .line 215
    const-string v9, "70390085352083305199547718019018437840920882647164081035322601458352298396601"

    .line 216
    .line 217
    invoke-direct {v8, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v13, Llibs/jf0;

    .line 221
    .line 222
    new-instance v15, Ljava/math/BigInteger;

    .line 223
    .line 224
    const-string v10, "70390085352083305199547718019018437841079516630045180471284346843705633502616"

    .line 225
    .line 226
    invoke-direct {v15, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v11, Ljava/math/BigInteger;

    .line 230
    .line 231
    const-string v12, "32858"

    .line 232
    .line 233
    invoke-direct {v11, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v17, v8

    .line 237
    .line 238
    move-object/from16 v16, v11

    .line 239
    .line 240
    invoke-direct/range {v13 .. v18}, Llibs/jf0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 241
    .line 242
    .line 243
    new-instance v11, Llibs/sf0;

    .line 244
    .line 245
    new-instance v14, Ljava/math/BigInteger;

    .line 246
    .line 247
    const-string v15, "0"

    .line 248
    .line 249
    invoke-direct {v14, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Ljava/math/BigInteger;

    .line 253
    .line 254
    move-object/from16 v19, v2

    .line 255
    .line 256
    const-string v2, "29818893917731240733471273240314769927240550812383695689146495261604565990247"

    .line 257
    .line 258
    invoke-direct {v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v16, v15

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    invoke-virtual {v13, v14, v4, v15}, Llibs/kf0;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Llibs/ig0;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-direct {v11, v13, v4, v8}, Llibs/sf0;-><init>(Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;)V

    .line 269
    .line 270
    .line 271
    sget-object v4, Llibs/n00;->u:Llibs/App;

    .line 272
    .line 273
    invoke-virtual {v1, v4, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    new-instance v14, Ljava/math/BigInteger;

    .line 277
    .line 278
    invoke-direct {v14, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v7, Ljava/math/BigInteger;

    .line 282
    .line 283
    invoke-direct {v7, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v13, Llibs/jf0;

    .line 287
    .line 288
    new-instance v15, Ljava/math/BigInteger;

    .line 289
    .line 290
    invoke-direct {v15, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v8, Ljava/math/BigInteger;

    .line 294
    .line 295
    invoke-direct {v8, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v17, v7

    .line 299
    .line 300
    move-object/from16 v7, v16

    .line 301
    .line 302
    move-object/from16 v16, v8

    .line 303
    .line 304
    invoke-direct/range {v13 .. v18}, Llibs/jf0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v8, v17

    .line 308
    .line 309
    new-instance v9, Llibs/sf0;

    .line 310
    .line 311
    new-instance v10, Ljava/math/BigInteger;

    .line 312
    .line 313
    invoke-direct {v10, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v7, Ljava/math/BigInteger;

    .line 317
    .line 318
    invoke-direct {v7, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    invoke-virtual {v13, v10, v7, v15}, Llibs/kf0;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Llibs/ig0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v9, v13, v2, v8}, Llibs/sf0;-><init>(Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;)V

    .line 327
    .line 328
    .line 329
    sget-object v2, Llibs/n00;->s:Llibs/App;

    .line 330
    .line 331
    invoke-virtual {v1, v2, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const-string v1, "GostR3410-2001-CryptoPro-A"

    .line 335
    .line 336
    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const-string v7, "GostR3410-2001-CryptoPro-B"

    .line 340
    .line 341
    invoke-virtual {v0, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string v8, "GostR3410-2001-CryptoPro-C"

    .line 345
    .line 346
    invoke-virtual {v0, v8, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-string v9, "GostR3410-2001-CryptoPro-XchA"

    .line 350
    .line 351
    invoke-virtual {v0, v9, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const-string v10, "GostR3410-2001-CryptoPro-XchB"

    .line 355
    .line 356
    invoke-virtual {v0, v10, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, v19

    .line 360
    .line 361
    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v5, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v4, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public static a(Llibs/App;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llibs/wf0;->c:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
