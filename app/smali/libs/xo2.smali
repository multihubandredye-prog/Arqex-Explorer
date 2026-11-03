.class public final Llibs/xo2;
.super Llibs/ap2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final c:S


# direct methods
.method public constructor <init>(IS)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Llibs/ap2;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-short p2, p0, Llibs/xo2;->c:S

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Llibs/za;Ljava/util/Locale;)Ljava/lang/String;
    .registers 15

    .line 1
    iget p1, p0, Llibs/ap2;->a:I

    .line 2
    .line 3
    int-to-long p1, p1

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, "android:"

    .line 9
    .line 10
    const-wide/16 v4, 0x1

    .line 11
    .line 12
    const/16 v6, 0x18

    .line 13
    .line 14
    const-string v7, " (unknown unit)"

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const-wide/16 v9, 0xf

    .line 18
    .line 19
    iget-short v11, p0, Llibs/xo2;->c:S

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_13c

    .line 22
    .line 23
    .line 24
    packed-switch v11, :pswitch_data_14e

    .line 25
    .line 26
    .line 27
    packed-switch v11, :pswitch_data_158

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v0, v1

    .line 41
    .line 42
    aput-object p2, v0, v8

    .line 43
    .line 44
    const-string p1, "<0x%08x, type 0x%08x>"

    .line 45
    .line 46
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_32
    const-wide/16 v2, 0xfff

    .line 52
    .line 53
    and-long/2addr p1, v2

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array p2, v8, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, p2, v1

    .line 61
    .line 62
    const-string p1, "#f%03x"

    .line 63
    .line 64
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_44
    const-wide/32 v2, 0xffff

    .line 70
    .line 71
    .line 72
    and-long/2addr p1, v2

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array p2, v8, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, p2, v1

    .line 80
    .line 81
    const-string p1, "#%04x"

    .line 82
    .line 83
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_57
    const-wide/32 v2, 0xffffff

    .line 89
    .line 90
    .line 91
    and-long/2addr p1, v2

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array p2, v8, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, p2, v1

    .line 99
    .line 100
    const-string p1, "#ff%06x"

    .line 101
    .line 102
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_6a
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-array p2, v8, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p1, p2, v1

    .line 114
    .line 115
    const-string p1, "#%08x"

    .line 116
    .line 117
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_79
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    cmp-long v2, p1, v0

    .line 125
    .line 126
    if-nez v2, :cond_82

    .line 127
    .line 128
    const-string p1, "false"

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_82
    const-string p1, "true"

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_85
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array p2, v8, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p1, p2, v1

    .line 141
    .line 142
    const-string p1, "0x%08x"

    .line 143
    .line 144
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_94
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_a3
    const-string p1, "TYPE_DYNAMIC_REFERENCE"

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_a6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    long-to-int v1, p1

    .line 173
    invoke-static {v1}, Llibs/ap2;->a(I)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    and-long/2addr p1, v9

    .line 181
    long-to-int p2, p1

    .line 182
    if-eqz p2, :cond_bd

    .line 183
    .line 184
    if-eq p2, v8, :cond_ba

    .line 185
    .line 186
    goto :goto_bf

    .line 187
    :cond_ba
    const-string v7, "%p"

    .line 188
    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    const-string v7, "%"

    .line 191
    .line 192
    :goto_bf
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_c7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    long-to-int v2, p1

    .line 206
    invoke-static {v2}, Llibs/ap2;->a(I)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    and-long/2addr p1, v9

    .line 214
    long-to-int p2, p1

    .line 215
    if-eqz p2, :cond_f5

    .line 216
    .line 217
    if-eq p2, v8, :cond_f2

    .line 218
    .line 219
    if-eq p2, v0, :cond_ef

    .line 220
    .line 221
    const/4 p1, 0x3

    .line 222
    if-eq p2, p1, :cond_ec

    .line 223
    .line 224
    const/4 p1, 0x4

    .line 225
    if-eq p2, p1, :cond_e9

    .line 226
    .line 227
    const/4 p1, 0x5

    .line 228
    if-eq p2, p1, :cond_e6

    .line 229
    .line 230
    goto :goto_f7

    .line 231
    :cond_e6
    const-string v7, "mm"

    .line 232
    .line 233
    goto :goto_f7

    .line 234
    :cond_e9
    const-string v7, "in"

    .line 235
    .line 236
    goto :goto_f7

    .line 237
    :cond_ec
    const-string v7, "pt"

    .line 238
    .line 239
    goto :goto_f7

    .line 240
    :cond_ef
    const-string v7, "sp"

    .line 241
    .line 242
    goto :goto_f7

    .line 243
    :cond_f2
    const-string v7, "dp"

    .line 244
    .line 245
    goto :goto_f7

    .line 246
    :cond_f5
    const-string v7, "px"

    .line 247
    .line 248
    :goto_f7
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_ff
    long-to-int p2, p1

    .line 257
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_109
    const-string p1, "xxxxxxxxxxxxx"

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_10c
    ushr-long v6, p1, v6

    .line 270
    .line 271
    cmp-long v9, v6, v4

    .line 272
    .line 273
    if-nez v9, :cond_113

    .line 274
    .line 275
    move-object v2, v3

    .line 276
    :cond_113
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-array p2, v0, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v2, p2, v1

    .line 283
    .line 284
    aput-object p1, p2, v8

    .line 285
    .line 286
    const-string p1, "?%s/0x%08x"

    .line 287
    .line 288
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_124
    ushr-long v6, p1, v6

    .line 294
    .line 295
    cmp-long v9, v6, v4

    .line 296
    .line 297
    if-nez v9, :cond_12b

    .line 298
    .line 299
    move-object v2, v3

    .line 300
    :cond_12b
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-array p2, v0, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v2, p2, v1

    .line 307
    .line 308
    aput-object p1, p2, v8

    .line 309
    .line 310
    const-string p1, "@%s/0x%08x"

    .line 311
    .line 312
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_data_13c
    .packed-switch 0x1
        :pswitch_124
        :pswitch_10c
        :pswitch_109
        :pswitch_ff
        :pswitch_c7
        :pswitch_a6
        :pswitch_a3
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_14e
    .packed-switch 0x10
        :pswitch_94
        :pswitch_85
        :pswitch_79
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_158
    .packed-switch 0x1c
        :pswitch_6a
        :pswitch_57
        :pswitch_44
        :pswitch_32
    .end packed-switch
.end method
