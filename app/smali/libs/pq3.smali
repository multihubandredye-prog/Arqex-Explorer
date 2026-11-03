.class public final Llibs/pq3;
.super Llibs/lx;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    const-string v0, "([bcdelfmpSs-])(((r|-)(w|-)([xsStTL-]))((r|-)(w|-)([xsStTL-]))((r|-)(w|-)([xsStTL-])))\\+?\\s*(\\d+)\\s+(?:(\\S+(?:\\s\\S+)*?)\\s+)?(?:(\\S+(?:\\s\\S+)*)\\s+)?(\\d+(?:,\\s*\\d+)?)\\s+((?:\\d+[-/]\\d+[-/]\\d+)|(?:\\S{3}\\s+\\d{1,2})|(?:\\d{1,2}\\s+\\S{3})|(?:\\d{1,2}\\u6708\\s+\\d{1,2}\\u65e5))\\s+((?:\\d+(?::\\d+)?)|(?:\\d{4}\\u5e74))\\s(.*)"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/lx;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Llibs/lx;->a(Llibs/um0;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Llibs/pq3;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Llibs/ym0;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Llibs/ym0;

    .line 6
    .line 7
    invoke-direct {v2}, Llibs/ym0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Llibs/lx;->h(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_136

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v3}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v5, 0xf

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v7, 0x11

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/16 v8, 0x12

    .line 40
    .line 41
    invoke-virtual {v0, v8}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v10, 0x13

    .line 51
    .line 52
    invoke-virtual {v0, v10}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v11, " "

    .line 60
    .line 61
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v12, 0x14

    .line 65
    .line 66
    invoke-virtual {v0, v12}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/16 v12, 0x15

    .line 78
    .line 79
    invoke-virtual {v0, v12}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-boolean v13, v0, Llibs/pq3;->e:Z

    .line 84
    .line 85
    if-eqz v13, :cond_5e

    .line 86
    .line 87
    const-string v13, "^\\s+"

    .line 88
    .line 89
    const-string v14, ""

    .line 90
    .line 91
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    :cond_5e
    :try_start_5e
    invoke-virtual {v0, v10}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const-string v13, "\u6708"

    .line 100
    .line 101
    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_89

    .line 106
    .line 107
    new-instance v10, Llibs/dn0;

    .line 108
    .line 109
    invoke-direct {v10}, Llibs/dn0;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v13, Llibs/um0;

    .line 113
    .line 114
    const-string v14, "UNIX"

    .line 115
    .line 116
    const-string v15, "M\'\u6708\' d\'\u65e5\' yyyy\'\u5e74\'"
    :try_end_75
    .catch Ljava/text/ParseException; {:try_start_5e .. :try_end_75} :catch_86

    .line 117
    .line 118
    move-object/from16 v16, v5

    .line 119
    .line 120
    :try_start_77
    const-string v5, "M\'\u6708\' d\'\u65e5\' HH:mm"

    .line 121
    .line 122
    invoke-direct {v13, v14, v15, v5, v3}, Llibs/um0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v13}, Llibs/dn0;->a(Llibs/um0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v9}, Llibs/dn0;->d(Ljava/lang/String;)Ljava/util/Calendar;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, v2, Llibs/ym0;->j:Ljava/util/Calendar;

    .line 133
    .line 134
    goto :goto_99

    .line 135
    :catch_86
    move-object/from16 v16, v5

    .line 136
    .line 137
    goto :goto_94

    .line 138
    :cond_89
    move-object/from16 v16, v5

    .line 139
    .line 140
    iget-object v5, v0, Llibs/lx;->d:Llibs/dn0;

    .line 141
    .line 142
    invoke-virtual {v5, v9}, Llibs/dn0;->d(Ljava/lang/String;)Ljava/util/Calendar;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v2, Llibs/ym0;->j:Ljava/util/Calendar;
    :try_end_93
    .catch Ljava/text/ParseException; {:try_start_77 .. :try_end_93} :catch_94

    .line 147
    .line 148
    goto :goto_99

    .line 149
    :catch_94
    :goto_94
    const-string v5, "PARSER"

    .line 150
    .line 151
    invoke-static {v5, v9}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-virtual {v1, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v2, Llibs/ym0;->g:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/16 v4, 0x2d

    .line 170
    .line 171
    const/4 v5, 0x3

    .line 172
    const/4 v10, 0x2

    .line 173
    if-eq v1, v4, :cond_bf

    .line 174
    .line 175
    const/16 v4, 0x6c

    .line 176
    .line 177
    if-eq v1, v4, :cond_b8

    .line 178
    .line 179
    packed-switch v1, :pswitch_data_138

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    :goto_b6
    const/4 v4, 0x0

    .line 184
    goto :goto_c1

    .line 185
    :cond_b8
    :pswitch_b8
    const/4 v1, 0x2

    .line 186
    goto :goto_b6

    .line 187
    :pswitch_ba
    const/4 v1, 0x1

    .line 188
    goto :goto_b6

    .line 189
    :pswitch_bc
    const/4 v1, 0x0

    .line 190
    const/4 v4, 0x1

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    :pswitch_bf
    const/4 v1, 0x0

    .line 193
    goto :goto_b6

    .line 194
    :goto_c1
    iput v1, v2, Llibs/ym0;->c:I

    .line 195
    .line 196
    const/4 v11, 0x4

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x4

    .line 199
    :goto_c6
    if-ge v13, v5, :cond_106

    .line 200
    .line 201
    invoke-virtual {v0, v14}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    const-string v5, "-"

    .line 206
    .line 207
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    xor-int/2addr v15, v3

    .line 212
    invoke-virtual {v2, v13, v9, v15}, Llibs/ym0;->a(IIZ)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v15, v14, 0x1

    .line 216
    .line 217
    invoke-virtual {v0, v15}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    xor-int/2addr v15, v3

    .line 226
    invoke-virtual {v2, v13, v3, v15}, Llibs/ym0;->a(IIZ)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v15, v14, 0x2

    .line 230
    .line 231
    invoke-virtual {v0, v15}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_fc

    .line 240
    .line 241
    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_fc

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    const/4 v5, 0x0

    .line 254
    :goto_fd
    invoke-virtual {v2, v13, v10, v5}, Llibs/ym0;->a(IIZ)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v13, v13, 0x1

    .line 258
    .line 259
    add-int/lit8 v14, v14, 0x4

    .line 260
    .line 261
    const/4 v5, 0x3

    .line 262
    goto :goto_c6

    .line 263
    :cond_106
    if-nez v4, :cond_10b

    .line 264
    .line 265
    :try_start_108
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_10b
    .catch Ljava/lang/NumberFormatException; {:try_start_108 .. :try_end_10b} :catch_10b

    .line 266
    .line 267
    .line 268
    :catch_10b
    :cond_10b
    iput-object v6, v2, Llibs/ym0;->e:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v7, v2, Llibs/ym0;->f:Ljava/lang/String;

    .line 271
    .line 272
    :try_start_10f
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    iput-wide v3, v2, Llibs/ym0;->d:J
    :try_end_115
    .catch Ljava/lang/NumberFormatException; {:try_start_10f .. :try_end_115} :catch_116

    .line 277
    .line 278
    goto :goto_117

    .line 279
    :catch_116
    nop

    .line 280
    :goto_117
    if-ne v1, v10, :cond_133

    .line 281
    .line 282
    const-string v1, " -> "

    .line 283
    .line 284
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/4 v3, -0x1

    .line 289
    if-ne v1, v3, :cond_125

    .line 290
    .line 291
    iput-object v12, v2, Llibs/ym0;->h:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_135

    .line 294
    :cond_125
    invoke-virtual {v12, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iput-object v3, v2, Llibs/ym0;->h:Ljava/lang/String;

    .line 299
    .line 300
    add-int/2addr v1, v11

    .line 301
    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v1, v2, Llibs/ym0;->i:Ljava/lang/String;

    .line 306
    .line 307
    goto :goto_135

    .line 308
    :cond_133
    iput-object v12, v2, Llibs/ym0;->h:Ljava/lang/String;

    .line 309
    .line 310
    :goto_135
    return-object v2

    .line 311
    :cond_136
    const/4 v1, 0x0

    .line 312
    return-object v1

    .line 313
    :pswitch_data_138
    .packed-switch 0x62
        :pswitch_bc
        :pswitch_bc
        :pswitch_ba
        :pswitch_b8
        :pswitch_bf
    .end packed-switch
.end method

.method public final c(Llibs/il1;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "^total \\d+$"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1c
    return-void
.end method

.method public final f()Llibs/um0;
    .registers 6

    .line 1
    new-instance v0, Llibs/um0;

    .line 2
    .line 3
    const-string v1, "MMM d HH:mm"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "UNIX"

    .line 7
    .line 8
    const-string v4, "MMM d yyyy"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Llibs/um0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
