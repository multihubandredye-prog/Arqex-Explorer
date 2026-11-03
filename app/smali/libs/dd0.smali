.class public final synthetic Llibs/dd0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/gs0;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/gd0;


# direct methods
.method public synthetic constructor <init>(Llibs/gd0;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/dd0;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/dd0;->Y:Llibs/gd0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llibs/dd0;->X:B

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-string v3, "\u2191"

    .line 8
    .line 9
    const-string v4, "#"

    .line 10
    .line 11
    const-string v5, "href"

    .line 12
    .line 13
    const-string v6, "a"

    .line 14
    .line 15
    const-string v7, " "

    .line 16
    .line 17
    const-string v8, "p"

    .line 18
    .line 19
    iget-object v9, v0, Llibs/dd0;->Y:Llibs/gd0;

    .line 20
    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v1, :pswitch_data_114

    .line 24
    .line 25
    .line 26
    sget-object v1, Llibs/gd0;->Pi:Llibs/ed0;

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    check-cast v13, Llibs/fd0;

    .line 31
    .line 32
    iget-object v14, v13, Llibs/fd0;->b:Llibs/pw;

    .line 33
    .line 34
    iget-object v15, v14, Llibs/pw;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v14, v14, Llibs/pw;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v9, v14, v1}, Llibs/gd0;->d(Ljava/util/List;Llibs/ed0;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v14, Llibs/jz0;

    .line 43
    .line 44
    invoke-direct {v14, v7}, Llibs/jz0;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v7, "comment"

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    invoke-virtual {v9, v7, v15}, Llibs/gd0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Llibs/jz0;

    .line 64
    .line 65
    invoke-direct {v5, v3}, Llibs/jz0;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v6, v4, v3}, Llibs/kr0;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Llibs/cz0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-array v4, v11, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v14, v4, v16

    .line 79
    .line 80
    aput-object v3, v4, v12

    .line 81
    .line 82
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v8, v4, v3}, Llibs/kr0;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Llibs/cz0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v9, v7, v15}, Llibs/gd0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v5, v13, Llibs/fd0;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v6, "Comment "

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Llibs/jz0;

    .line 109
    .line 110
    invoke-direct {v6, v5}, Llibs/jz0;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "dt"

    .line 118
    .line 119
    invoke-static {v6, v2, v5}, Llibs/kr0;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Llibs/cz0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v1, v3}, Llibs/kr0;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "dd"

    .line 132
    .line 133
    invoke-static {v3, v4, v1}, Llibs/kr0;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Llibs/cz0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-array v3, v11, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v2, v3, v16

    .line 140
    .line 141
    aput-object v1, v3, v12

    .line 142
    .line 143
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    :pswitch_93
    const/16 v16, 0x0

    .line 149
    .line 150
    sget-object v1, Llibs/gd0;->Pi:Llibs/ed0;

    .line 151
    .line 152
    move-object/from16 v10, p1

    .line 153
    .line 154
    check-cast v10, Llibs/p12;

    .line 155
    .line 156
    iget-object v13, v10, Llibs/p12;->a:Llibs/r12;

    .line 157
    .line 158
    iget-object v14, v10, Llibs/p12;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    const-string v15, "footnote"

    .line 165
    .line 166
    const-string v17, "endnote"

    .line 167
    .line 168
    if-eqz v13, :cond_b4

    .line 169
    .line 170
    if-ne v13, v12, :cond_ae

    .line 171
    .line 172
    move-object/from16 v13, v17

    .line 173
    .line 174
    goto :goto_b5

    .line 175
    :cond_ae
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_b4
    move-object v13, v15

    .line 182
    :goto_b5
    invoke-virtual {v9, v13, v14}, Llibs/gd0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    iget-object v11, v10, Llibs/p12;->a:Llibs/r12;

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_cc

    .line 193
    .line 194
    if-ne v11, v12, :cond_c6

    .line 195
    .line 196
    move-object/from16 v15, v17

    .line 197
    .line 198
    goto :goto_cc

    .line 199
    :cond_c6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_cc
    :goto_cc
    invoke-virtual {v9, v15, v14}, Llibs/gd0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    iget-object v10, v10, Llibs/p12;->c:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {v9, v10, v1}, Llibs/gd0;->d(Ljava/util/List;Llibs/ed0;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v9, Llibs/jz0;

    .line 216
    .line 217
    invoke-direct {v9, v7}, Llibs/jz0;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v5, Llibs/jz0;

    .line 229
    .line 230
    invoke-direct {v5, v3}, Llibs/jz0;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v6, v4, v3}, Llibs/kr0;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Llibs/cz0;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/4 v4, 0x2

    .line 242
    new-array v4, v4, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v9, v4, v16

    .line 245
    .line 246
    aput-object v3, v4, v12

    .line 247
    .line 248
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 253
    .line 254
    invoke-static {v8, v4, v3}, Llibs/kr0;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Llibs/cz0;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v1, v3}, Llibs/kr0;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v3, "li"

    .line 271
    .line 272
    invoke-static {v3, v2, v1}, Llibs/kr0;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Llibs/cz0;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    return-object v1

    .line 277
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_93
    .end packed-switch
.end method
