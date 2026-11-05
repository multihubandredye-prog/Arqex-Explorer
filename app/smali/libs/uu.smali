.class public final Llibs/uu;
.super Llibs/nw;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\S+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/uu;->e:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/nw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Llibs/nw;->g(Ljava/lang/String;)Llibs/rp0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "200 "

    .line 17
    .line 18
    const-string p2, " done."

    .line 19
    .line 20
    :goto_0
    invoke-static {p1, p0, p2}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "550 "

    .line 32
    .line 33
    const-string p2, " failed."

    .line 34
    .line 35
    goto :goto_0
.end method


# virtual methods
.method public final e(Llibs/en0;)V
    .locals 11

    .line 1
    const-string p1, "200 TIMEZONE "

    .line 2
    .line 3
    const-string v0, "200 "

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Llibs/nw;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Llibs/uu;->e:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static {v2, v3, v4}, Llibs/tr3;->List(Ljava/lang/String;Ljava/util/regex/Pattern;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aget-object v5, v2, v3

    .line 20
    .line 21
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x2

    .line 33
    const/4 v10, 0x1

    .line 34
    sparse-switch v7, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :sswitch_0
    const-string p1, "descuser"

    .line 40
    .line 41
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const-string p1, "200 DESCUSER "

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :sswitch_1
    const-string p1, "chown"

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    aget-object p1, v2, v10

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    aget-object v0, v2, v9

    .line 69
    .line 70
    iget-object v2, p0, Llibs/nw;->b:Llibs/cn0;

    .line 71
    .line 72
    iget-object v2, v2, Llibs/cn0;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v0, p1, v3}, Llibs/zl0;->p(Ljava/lang/String;IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {v5, v0, p1}, Llibs/uu;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :sswitch_2
    const-string p1, "chmod"

    .line 93
    .line 94
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    aget-object p1, v2, v10

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    aget-object v0, v2, v9

    .line 107
    .line 108
    iget-object v2, p0, Llibs/nw;->b:Llibs/cn0;

    .line 109
    .line 110
    iget-object v2, v2, Llibs/cn0;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v0, p1, v3}, Llibs/zl0;->n(Ljava/lang/String;IZ)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {v5, v0, p1}, Llibs/uu;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :sswitch_3
    const-string p1, "chgrp"

    .line 131
    .line 132
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    aget-object p1, v2, v10

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    aget-object v0, v2, v9

    .line 145
    .line 146
    iget-object v2, p0, Llibs/nw;->b:Llibs/cn0;

    .line 147
    .line 148
    iget-object v2, v2, Llibs/cn0;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2, v0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v0, p1, v3}, Llibs/zl0;->m(Ljava/lang/String;IZ)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {v5, v0, p1}, Llibs/uu;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :sswitch_4
    const-string v2, "zone"

    .line 169
    .line 170
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 177
    .line 178
    const-string v2, "Z"

    .line 179
    .line 180
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Ljava/util/Date;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :sswitch_5
    const-string p1, "stat"

    .line 209
    .line 210
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    const-string p1, "200 STAT "

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :sswitch_6
    const-string p1, "help"

    .line 221
    .line 222
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_4

    .line 227
    .line 228
    array-length p1, v2

    .line 229
    if-le p1, v10, :cond_0

    .line 230
    .line 231
    aget-object v8, v2, v10

    .line 232
    .line 233
    :cond_0
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    const-string p1, "200 no help!"

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :sswitch_7
    const-string p1, "who"

    .line 241
    .line 242
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_4

    .line 247
    .line 248
    const-string p1, "200 WHO "

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :sswitch_8
    const-string p1, "symlink"

    .line 252
    .line 253
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_4

    .line 258
    .line 259
    aget-object p1, v2, v10

    .line 260
    .line 261
    aget-object v0, v2, v9

    .line 262
    .line 263
    array-length v6, v2

    .line 264
    if-le v6, v4, :cond_2

    .line 265
    .line 266
    aget-object v2, v2, v4

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_1

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_1
    const/4 v2, 0x0

    .line 276
    goto :goto_1

    .line 277
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 278
    :goto_1
    iget-object v4, p0, Llibs/nw;->b:Llibs/cn0;

    .line 279
    .line 280
    iget-object v4, v4, Llibs/cn0;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v4, p1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1, v8, v10, v10}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4, p1, v0, v2}, Llibs/zl0;->False(Ljava/lang/String;Ljava/lang/String;Z)Llibs/rp0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    :cond_3
    invoke-static {v5, p1, v3}, Llibs/uu;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    goto :goto_4

    .line 302
    :cond_4
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string p1, " unknown command."

    .line 315
    .line 316
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    goto :goto_4

    .line 324
    :catchall_1
    move-exception p1

    .line 325
    move-object v5, v1

    .line 326
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, Llibs/a92;->k(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance p1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v0, "550 "

    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, "failed."

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :goto_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p0, p1}, Llibs/nw;->p(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    nop

    .line 361
    :sswitch_data_0
    .sparse-switch
        -0x67e64cbf -> :sswitch_8
        0x1cbbe -> :sswitch_7
        0x30cf41 -> :sswitch_6
        0x360654 -> :sswitch_5
        0x3923ac -> :sswitch_4
        0x5a3ee60 -> :sswitch_3
        0x5a4047d -> :sswitch_2
        0x5a40d01 -> :sswitch_1
        0x3cb239dc -> :sswitch_0
    .end sparse-switch
.end method
