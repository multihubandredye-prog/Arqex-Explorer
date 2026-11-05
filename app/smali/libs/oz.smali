.class public final Llibs/oz;
.super Llibs/wl3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/o0;
.implements Llibs/lh2;


# instance fields
.field public final Lambda:Llibs/yx;

.field public final Mu:Llibs/yx;

.field public final Nu:Llibs/yx;

.field public final Omicron:I

.field public final Pi:I

.field public Rho:Llibs/w40;

.field public final Xi:Llibs/yx;

.field public final Y:Llibs/z40;

.field public final Z:Llibs/tp2;


# direct methods
.method public constructor <init>(Llibs/z40;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Llibs/wl3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/yx;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Llibs/yx;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/oz;->Lambda:Llibs/yx;

    .line 11
    .line 12
    new-instance v0, Llibs/yx;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v1}, Llibs/yx;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/oz;->Mu:Llibs/yx;

    .line 20
    .line 21
    new-instance v1, Llibs/yx;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, v2}, Llibs/yx;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Llibs/oz;->Nu:Llibs/yx;

    .line 28
    .line 29
    new-instance v2, Llibs/yx;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v3}, Llibs/yx;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Llibs/oz;->Xi:Llibs/yx;

    .line 36
    .line 37
    iput-object p1, p0, Llibs/oz;->Y:Llibs/z40;

    .line 38
    .line 39
    const/16 p1, 0x7d0

    .line 40
    .line 41
    iput p1, p0, Llibs/oz;->Omicron:I

    .line 42
    .line 43
    const p1, 0xea60

    .line 44
    .line 45
    .line 46
    iput p1, p0, Llibs/oz;->Pi:I

    .line 47
    .line 48
    new-instance p1, Llibs/tp2;

    .line 49
    .line 50
    invoke-direct {p1}, Llibs/tp2;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Llibs/oz;->Z:Llibs/tp2;

    .line 54
    .line 55
    new-instance p1, Llibs/z00;

    .line 56
    .line 57
    invoke-direct {p1, v3}, Llibs/z00;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance p1, Llibs/z00;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {p1, v2}, Llibs/z00;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance p1, Llibs/z00;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {p1, v3}, Llibs/z00;-><init>(B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance p1, Llibs/h81;

    .line 82
    .line 83
    invoke-direct {p1, v3}, Llibs/h81;-><init>(B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance p1, Llibs/h81;

    .line 90
    .line 91
    invoke-direct {p1, v2}, Llibs/h81;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static c(Llibs/lz;Llibs/yx;Llibs/yx;Llibs/yx;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Llibs/u23;

    .line 15
    .line 16
    iget-object v5, v4, Llibs/u23;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    iput-boolean v3, v4, Llibs/u23;->e:Z

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1
    if-ge v7, v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Llibs/h81;

    .line 36
    .line 37
    invoke-virtual {v8}, Llibs/h81;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v5, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v8, 0x0

    .line 52
    :goto_2
    if-nez v8, :cond_3

    .line 53
    .line 54
    iput-boolean v3, v4, Llibs/u23;->e:Z

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_3
    iget-byte v5, v8, Llibs/h81;->a:B

    .line 59
    .line 60
    const-string v6, "="

    .line 61
    .line 62
    packed-switch v5, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    iget-object v5, v4, Llibs/u23;->c:Ljava/lang/String;

    .line 66
    .line 67
    const-string v7, "dc:title"

    .line 68
    .line 69
    invoke-virtual {p0, v7}, Llibs/uz;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v7, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v7, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_7

    .line 81
    .line 82
    iget-object v9, v4, Llibs/u23;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v9, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_5
    iget-object v6, v4, Llibs/u23;->b:Ljava/lang/String;

    .line 93
    .line 94
    const-string v9, "<="

    .line 95
    .line 96
    invoke-virtual {v6, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget-object v6, v4, Llibs/u23;->b:Ljava/lang/String;

    .line 104
    .line 105
    const-string v9, ">="

    .line 106
    .line 107
    invoke-virtual {v6, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    if-gez v8, :cond_8

    .line 115
    .line 116
    iget-object v6, v4, Llibs/u23;->b:Ljava/lang/String;

    .line 117
    .line 118
    const-string v9, "<"

    .line 119
    .line 120
    invoke-virtual {v6, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    if-lez v8, :cond_9

    .line 128
    .line 129
    iget-object v6, v4, Llibs/u23;->b:Ljava/lang/String;

    .line 130
    .line 131
    const-string v8, ">"

    .line 132
    .line 133
    invoke-virtual {v6, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_9

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ltz v5, :cond_a

    .line 145
    .line 146
    iget-object v5, v4, Llibs/u23;->b:Ljava/lang/String;

    .line 147
    .line 148
    const-string v6, "contains"

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_a

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    iget-object v5, v4, Llibs/u23;->b:Ljava/lang/String;

    .line 158
    .line 159
    const-string v6, "doesNotContain"

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_b

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_b
    :goto_3
    const/4 v3, 0x0

    .line 169
    goto :goto_4

    .line 170
    :pswitch_0
    iget-object v5, v4, Llibs/u23;->c:Ljava/lang/String;

    .line 171
    .line 172
    const-string v7, "id"

    .line 173
    .line 174
    invoke-virtual {p0, v7}, Llibs/t02;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-nez v7, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    iget-object v8, v4, Llibs/u23;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v8, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_b

    .line 188
    .line 189
    invoke-virtual {v5, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_b

    .line 194
    .line 195
    :goto_4
    iput-boolean v3, v4, Llibs/u23;->e:Z

    .line 196
    .line 197
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_d
    new-instance v2, Llibs/yx;

    .line 202
    .line 203
    const/4 v4, 0x7

    .line 204
    invoke-direct {v2, v4}, Llibs/yx;-><init>(B)V

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    :goto_6
    if-ge v4, v0, :cond_f

    .line 209
    .line 210
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Llibs/u23;

    .line 215
    .line 216
    add-int/lit8 v6, v0, -0x1

    .line 217
    .line 218
    if-ge v4, v6, :cond_e

    .line 219
    .line 220
    iget-object v6, v5, Llibs/u23;->d:Ljava/lang/String;

    .line 221
    .line 222
    const-string v7, "and"

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_e

    .line 229
    .line 230
    add-int/lit8 v6, v4, 0x1

    .line 231
    .line 232
    invoke-virtual {p1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Llibs/u23;

    .line 237
    .line 238
    iget-boolean v5, v5, Llibs/u23;->e:Z

    .line 239
    .line 240
    iget-boolean v7, v6, Llibs/u23;->e:Z

    .line 241
    .line 242
    and-int/2addr v5, v7

    .line 243
    iput-boolean v5, v6, Llibs/u23;->e:Z

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_e
    new-instance v6, Llibs/u23;

    .line 247
    .line 248
    invoke-direct {v6, v5}, Llibs/u23;-><init>(Llibs/u23;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v2, 0x0

    .line 262
    :goto_8
    if-ge v2, v0, :cond_11

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Llibs/u23;

    .line 269
    .line 270
    iget-boolean v4, v4, Llibs/u23;->e:Z

    .line 271
    .line 272
    if-ne v4, v3, :cond_10

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_11
    const/4 v3, 0x0

    .line 279
    :goto_9
    if-eqz v3, :cond_12

    .line 280
    .line 281
    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_12
    iget-object v0, p0, Llibs/t02;->b:Llibs/y6;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    :goto_a
    if-ge v1, v0, :cond_14

    .line 291
    .line 292
    invoke-virtual {p0, v1}, Llibs/t02;->c(I)Llibs/t02;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Llibs/uz;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    instance-of v3, v2, Llibs/lz;

    .line 302
    .line 303
    if-eqz v3, :cond_13

    .line 304
    .line 305
    check-cast v2, Llibs/lz;

    .line 306
    .line 307
    invoke-static {v2, p1, p2, p3}, Llibs/oz;->c(Llibs/lz;Llibs/yx;Llibs/yx;Llibs/yx;)V

    .line 308
    .line 309
    .line 310
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_14
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Llibs/th;)Z
    .locals 11

    .line 1
    const-string v0, "ObjectID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llibs/ll;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llibs/oz;->Z:Llibs/tp2;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Llibs/lz;->v(Ljava/lang/String;)Llibs/uz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    instance-of v3, v1, Llibs/lz;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    check-cast v1, Llibs/lz;

    .line 23
    .line 24
    new-instance v3, Llibs/yx;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v4}, Llibs/yx;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v1, Llibs/t02;->b:Llibs/y6;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    iget-object v6, p0, Llibs/oz;->Rho:Llibs/w40;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v6, v1}, Llibs/w40;->b(Llibs/lz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v5

    .line 47
    const-string v6, "CON_DIR"

    .line 48
    .line 49
    invoke-static {v5}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v6, v5}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v5, v1, Llibs/t02;->b:Llibs/y6;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :cond_1
    const/4 v6, 0x0

    .line 63
    :goto_1
    if-ge v6, v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Llibs/t02;->c(I)Llibs/t02;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Llibs/uz;

    .line 70
    .line 71
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v1, "SortCriteria"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Llibs/ll;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v3, v1}, Llibs/oz;->g(Llibs/yx;Ljava/lang/String;)Llibs/yx;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "StartingIndex"

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Llibs/ll;->c(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-gtz v3, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    :cond_3
    const-string v6, "RequestedCount"

    .line 97
    .line 98
    invoke-virtual {p1, v6}, Llibs/ll;->c(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    move v6, v5

    .line 105
    :cond_4
    new-instance v7, Llibs/Init;

    .line 106
    .line 107
    const/16 v8, 0xb

    .line 108
    .line 109
    invoke-direct {v7, v8}, Llibs/Init;-><init>(B)V

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    :goto_2
    if-ge v3, v5, :cond_5

    .line 114
    .line 115
    if-ge v8, v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Llibs/uz;

    .line 122
    .line 123
    invoke-virtual {v7, v9}, Llibs/Init;->Object(Llibs/uz;)V

    .line 124
    .line 125
    .line 126
    const-string v10, "parentID"

    .line 127
    .line 128
    invoke-virtual {v9, v10, v0}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v7}, Llibs/Init;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "Result"

    .line 141
    .line 142
    invoke-virtual {p1, v1, v0}, Llibs/ll;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "NumberReturned"

    .line 146
    .line 147
    invoke-virtual {p1, v8, v0}, Llibs/ll;->k(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "TotalMatches"

    .line 151
    .line 152
    invoke-virtual {p1, v5, v0}, Llibs/ll;->k(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    monitor-enter p0

    .line 156
    monitor-exit p0

    .line 157
    const-string v0, "UpdateID"

    .line 158
    .line 159
    invoke-virtual {p1, v2, v0}, Llibs/ll;->k(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return v4

    .line 163
    :cond_6
    :goto_3
    return v2
.end method

.method public final declared-synchronized d()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final e(Llibs/ll;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Llibs/ll;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v1, "Browse"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v1, "GetSearchCapabilities"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v1, "GetSystemUpdateID"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v1, "GetSortCapabilities"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v1, "Search"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v4, 0x0

    .line 73
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    new-instance v0, Llibs/th;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Llibs/th;-><init>(Llibs/ll;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "BrowseMetadata"

    .line 83
    .line 84
    const-string v1, "BrowseFlag"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Llibs/ll;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    const-string p1, "ObjectID"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Llibs/ll;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v1, p0, Llibs/oz;->Z:Llibs/tp2;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Llibs/lz;->v(Ljava/lang/String;)Llibs/uz;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance v1, Llibs/Init;

    .line 112
    .line 113
    const/16 v4, 0xb

    .line 114
    .line 115
    invoke-direct {v1, v4}, Llibs/Init;-><init>(B)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v1, Llibs/Init;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Llibs/yx;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Llibs/Init;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v1, "Result"

    .line 133
    .line 134
    invoke-virtual {v0, v1, p1}, Llibs/ll;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "NumberReturned"

    .line 138
    .line 139
    invoke-virtual {v0, v3, p1}, Llibs/ll;->k(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p1, "TotalMatches"

    .line 143
    .line 144
    invoke-virtual {v0, v3, p1}, Llibs/ll;->k(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string p1, "UpdateID"

    .line 148
    .line 149
    monitor-enter p0

    .line 150
    monitor-exit p0

    .line 151
    invoke-virtual {v0, v2, p1}, Llibs/ll;->k(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Llibs/t70;->b:Llibs/t70;

    .line 155
    .line 156
    return v3

    .line 157
    :cond_6
    const-string p1, "BrowseDirectChildren"

    .line 158
    .line 159
    const-string v1, "BrowseFlag"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Llibs/ll;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Llibs/oz;->b(Llibs/th;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    return p1

    .line 176
    :cond_7
    :goto_1
    return v2

    .line 177
    :pswitch_1
    const-string v0, "SearchCaps"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Llibs/ll;->b(Ljava/lang/String;)Llibs/c5;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, ""

    .line 184
    .line 185
    iget-object v1, p0, Llibs/oz;->Nu:Llibs/yx;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    :goto_2
    if-ge v2, v4, :cond_9

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Llibs/h81;

    .line 198
    .line 199
    invoke-virtual {v5}, Llibs/h81;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-lez v2, :cond_8

    .line 204
    .line 205
    const-string v6, ","

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    invoke-virtual {p1, v0}, Llibs/c5;->d(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return v3

    .line 222
    :pswitch_2
    const-string v0, "Id"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Llibs/ll;->b(Ljava/lang/String;)Llibs/c5;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0}, Llibs/oz;->d()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, Llibs/c5;->c(I)V

    .line 232
    .line 233
    .line 234
    return v3

    .line 235
    :pswitch_3
    const-string v0, "SortCaps"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Llibs/ll;->b(Ljava/lang/String;)Llibs/c5;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v0, ""

    .line 242
    .line 243
    iget-object v1, p0, Llibs/oz;->Mu:Llibs/yx;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    :goto_3
    if-ge v2, v4, :cond_b

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Llibs/z00;

    .line 256
    .line 257
    invoke-virtual {v5}, Llibs/z00;->a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-lez v2, :cond_a

    .line 262
    .line 263
    const-string v6, ","

    .line 264
    .line 265
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    invoke-virtual {p1, v0}, Llibs/c5;->d(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return v3

    .line 280
    :pswitch_4
    new-instance v0, Llibs/th;

    .line 281
    .line 282
    invoke-direct {v0, p1}, Llibs/th;-><init>(Llibs/ll;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, Llibs/oz;->f(Llibs/th;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    return p1

    .line 290
    nop

    .line 291
    :sswitch_data_0
    .sparse-switch
        -0x6ca0ae38 -> :sswitch_4
        -0x6986f436 -> :sswitch_3
        -0x32d98837 -> :sswitch_2
        0xbe53f54 -> :sswitch_1
        0x771a92aa -> :sswitch_0
    .end sparse-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Llibs/th;)Z
    .locals 10

    .line 1
    const-string v0, "ContainerID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llibs/ll;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llibs/oz;->Z:Llibs/tp2;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Llibs/lz;->v(Ljava/lang/String;)Llibs/uz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    instance-of v2, v0, Llibs/lz;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    check-cast v0, Llibs/lz;

    .line 23
    .line 24
    const-string v2, "SearchCriteria"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Llibs/ll;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Llibs/yx;

    .line 31
    .line 32
    const/4 v4, 0x7

    .line 33
    invoke-direct {v3, v4}, Llibs/yx;-><init>(B)V

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v4, "*"

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v4, Ljava/util/StringTokenizer;

    .line 49
    .line 50
    const-string v5, " \t\n\u000c\r"

    .line 51
    .line 52
    invoke-direct {v4, v2, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Llibs/kr0;->Top(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v7, ""

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :cond_5
    new-instance v8, Llibs/u23;

    .line 104
    .line 105
    invoke-direct {v8}, Llibs/u23;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, v8, Llibs/u23;->a:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v5, v8, Llibs/u23;->b:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v6, v8, Llibs/u23;->c:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v7, v8, Llibs/u23;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    :goto_1
    iget-object v2, p0, Llibs/oz;->Nu:Llibs/yx;

    .line 121
    .line 122
    new-instance v4, Llibs/yx;

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-direct {v4, v5}, Llibs/yx;-><init>(B)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v0, Llibs/t02;->b:Llibs/y6;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/4 v7, 0x0

    .line 135
    :goto_2
    if-ge v7, v6, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Llibs/t02;->c(I)Llibs/t02;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Llibs/uz;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    instance-of v9, v8, Llibs/lz;

    .line 147
    .line 148
    if-eqz v9, :cond_7

    .line 149
    .line 150
    check-cast v8, Llibs/lz;

    .line 151
    .line 152
    invoke-static {v8, v3, v2, v4}, Llibs/oz;->c(Llibs/lz;Llibs/yx;Llibs/yx;Llibs/yx;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-string v2, "SortCriteria"

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Llibs/ll;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p0, v4, v2}, Llibs/oz;->g(Llibs/yx;Ljava/lang/String;)Llibs/yx;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "StartingIndex"

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Llibs/ll;->c(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-gtz v3, :cond_9

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    :cond_9
    const-string v4, "RequestedCount"

    .line 182
    .line 183
    invoke-virtual {p1, v4}, Llibs/ll;->c(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_a

    .line 188
    .line 189
    move v4, v0

    .line 190
    :cond_a
    new-instance v6, Llibs/Init;

    .line 191
    .line 192
    const/16 v7, 0xb

    .line 193
    .line 194
    invoke-direct {v6, v7}, Llibs/Init;-><init>(B)V

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    :goto_3
    if-ge v3, v0, :cond_b

    .line 199
    .line 200
    if-ge v7, v4, :cond_b

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Llibs/uz;

    .line 207
    .line 208
    invoke-virtual {v6, v8}, Llibs/Init;->Object(Llibs/uz;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_b
    invoke-virtual {v6}, Llibs/Init;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, "Result"

    .line 221
    .line 222
    invoke-virtual {p1, v3, v2}, Llibs/ll;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v2, "NumberReturned"

    .line 226
    .line 227
    invoke-virtual {p1, v7, v2}, Llibs/ll;->k(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v2, "TotalMatches"

    .line 231
    .line 232
    invoke-virtual {p1, v0, v2}, Llibs/ll;->k(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    monitor-enter p0

    .line 236
    monitor-exit p0

    .line 237
    const-string v0, "UpdateID"

    .line 238
    .line 239
    invoke-virtual {p1, v1, v0}, Llibs/ll;->k(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return v5

    .line 243
    :cond_c
    :goto_4
    return v1
.end method

.method public final g(Llibs/yx;Ljava/lang/String;)Llibs/yx;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gtz v2, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object/from16 v8, p0

    .line 14
    .line 15
    goto/16 :goto_e

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-array v3, v2, [Llibs/uz;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Llibs/uz;

    .line 32
    .line 33
    aput-object v6, v3, v5

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Llibs/yx;

    .line 39
    .line 40
    const/16 v5, 0x9

    .line 41
    .line 42
    invoke-direct {v0, v5}, Llibs/yx;-><init>(B)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/StringTokenizer;

    .line 46
    .line 47
    const-string v6, ", "

    .line 48
    .line 49
    invoke-direct {v5, v1, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_2
    const/4 v6, 0x1

    .line 72
    if-ge v5, v1, :cond_17

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v8, Llibs/t70;->b:Llibs/t70;

    .line 81
    .line 82
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/16 v9, 0x2d

    .line 87
    .line 88
    if-ne v8, v9, :cond_4

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v10, 0x1

    .line 93
    :goto_3
    const/16 v11, 0x2b

    .line 94
    .line 95
    if-eq v8, v11, :cond_6

    .line 96
    .line 97
    if-ne v8, v9, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    :goto_4
    move-object/from16 v8, p0

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    :goto_5
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_4

    .line 108
    :goto_6
    iget-object v9, v8, Llibs/oz;->Mu:Llibs/yx;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const/4 v12, 0x0

    .line 115
    :goto_7
    if-ge v12, v11, :cond_8

    .line 116
    .line 117
    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Llibs/z00;

    .line 122
    .line 123
    invoke-virtual {v13}, Llibs/z00;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v7, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-nez v14, :cond_7

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_8
    const/4 v13, 0x0

    .line 138
    :goto_8
    if-nez v13, :cond_9

    .line 139
    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_9
    const/4 v7, 0x0

    .line 143
    :goto_9
    add-int/lit8 v9, v2, -0x1

    .line 144
    .line 145
    if-ge v7, v9, :cond_16

    .line 146
    .line 147
    add-int/lit8 v9, v7, 0x1

    .line 148
    .line 149
    move v12, v7

    .line 150
    move v11, v9

    .line 151
    :goto_a
    if-ge v11, v2, :cond_15

    .line 152
    .line 153
    aget-object v14, v3, v12

    .line 154
    .line 155
    aget-object v15, v3, v11

    .line 156
    .line 157
    iget-byte v4, v13, Llibs/z00;->a:B

    .line 158
    .line 159
    packed-switch v4, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    if-eqz v14, :cond_c

    .line 163
    .line 164
    if-nez v15, :cond_a

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_a
    const-string v4, "upnp:class"

    .line 168
    .line 169
    invoke-virtual {v14, v4}, Llibs/uz;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v15, v4}, Llibs/uz;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v14, :cond_c

    .line 178
    .line 179
    if-nez v4, :cond_b

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_b
    invoke-virtual {v14, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    goto :goto_c

    .line 187
    :cond_c
    :goto_b
    const/4 v4, 0x0

    .line 188
    goto :goto_c

    .line 189
    :pswitch_0
    if-eqz v14, :cond_c

    .line 190
    .line 191
    if-nez v15, :cond_d

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_d
    const-string v4, "dc:title"

    .line 195
    .line 196
    invoke-virtual {v14, v4}, Llibs/uz;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v15, v4}, Llibs/uz;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v14, :cond_c

    .line 205
    .line 206
    if-nez v4, :cond_e

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_e
    invoke-virtual {v14, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    goto :goto_c

    .line 214
    :pswitch_1
    if-eqz v14, :cond_c

    .line 215
    .line 216
    if-nez v15, :cond_f

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_f
    instance-of v4, v14, Llibs/qc1;

    .line 220
    .line 221
    if-eqz v4, :cond_c

    .line 222
    .line 223
    instance-of v4, v15, Llibs/qc1;

    .line 224
    .line 225
    if-nez v4, :cond_10

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_10
    check-cast v14, Llibs/qc1;

    .line 229
    .line 230
    check-cast v15, Llibs/qc1;

    .line 231
    .line 232
    invoke-virtual {v14}, Llibs/qc1;->t()J

    .line 233
    .line 234
    .line 235
    move-result-wide v16

    .line 236
    invoke-virtual {v15}, Llibs/qc1;->t()J

    .line 237
    .line 238
    .line 239
    move-result-wide v14

    .line 240
    cmp-long v4, v16, v14

    .line 241
    .line 242
    if-nez v4, :cond_11

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_11
    cmp-long v4, v16, v14

    .line 246
    .line 247
    if-gez v4, :cond_12

    .line 248
    .line 249
    const/4 v4, -0x1

    .line 250
    goto :goto_c

    .line 251
    :cond_12
    const/4 v4, 0x1

    .line 252
    :goto_c
    if-eqz v10, :cond_13

    .line 253
    .line 254
    if-gez v4, :cond_13

    .line 255
    .line 256
    move v12, v11

    .line 257
    :cond_13
    if-nez v10, :cond_14

    .line 258
    .line 259
    if-lez v4, :cond_14

    .line 260
    .line 261
    move v12, v11

    .line 262
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    goto :goto_a

    .line 266
    :cond_15
    aget-object v4, v3, v7

    .line 267
    .line 268
    aget-object v11, v3, v12

    .line 269
    .line 270
    aput-object v11, v3, v7

    .line 271
    .line 272
    aput-object v4, v3, v12

    .line 273
    .line 274
    move v7, v9

    .line 275
    const/4 v4, 0x0

    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_16
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_17
    move-object/from16 v8, p0

    .line 284
    .line 285
    new-instance v0, Llibs/yx;

    .line 286
    .line 287
    invoke-direct {v0, v6}, Llibs/yx;-><init>(B)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    :goto_e
    return-object v0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Llibs/oz;->Y:Llibs/z40;

    .line 2
    .line 3
    const-string v1, "SystemUpdateID"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llibs/h90;->z(Ljava/lang/String;)Llibs/bg3;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Llibs/wl3;->X:Ljava/lang/Thread;

    .line 17
    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget v2, p0, Llibs/oz;->Omicron:I

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    nop

    .line 28
    :goto_1
    monitor-enter p0

    .line 29
    monitor-exit p0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget v4, p0, Llibs/oz;->Pi:I

    .line 35
    .line 36
    int-to-long v4, v4

    .line 37
    sub-long v6, v2, v0

    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-gez v8, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Llibs/oz;->Xi:Llibs/yx;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gtz v1, :cond_1

    .line 50
    .line 51
    move-wide v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/ClassCastException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    return-void
.end method
