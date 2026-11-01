.class public final Llibs/fy3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/dy3;


# instance fields
.field public Lambda:Z

.field public final X:Ljava/lang/StringBuilder;

.field public Y:I

.field public final Z:Llibs/q3;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/fy3;->Y:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibs/fy3;->X:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    new-instance v0, Llibs/q3;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Llibs/q3;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llibs/fy3;->Z:Llibs/q3;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(Llibs/c4;)V
    .registers 4

    .line 1
    new-instance v0, Llibs/yx3;

    .line 2
    .line 3
    iget-object v1, p1, Llibs/c4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Llibs/c4;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Llibs/yx3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llibs/fy3;->Z:Llibs/q3;

    .line 11
    .line 12
    iget-object v1, p1, Llibs/q3;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Llibs/q3;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/fy3;->X:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final d(Llibs/is;)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Llibs/fy3;->Lambda:Z

    .line 2
    .line 3
    iget-object v1, p0, Llibs/fy3;->X:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, ">\n"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_b
    iget v0, p0, Llibs/fy3;->Y:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iput v2, p0, Llibs/fy3;->Y:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v0, :cond_1d

    .line 21
    .line 22
    const-string v4, "\t"

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_13

    .line 30
    :cond_1d
    const/16 v0, 0x3c

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Llibs/is;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Llibs/fy3;->Z:Llibs/q3;

    .line 40
    .line 41
    if-eqz v0, :cond_43

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Llibs/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, ":"

    .line 48
    .line 49
    if-eqz v0, :cond_39

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_43

    .line 58
    :cond_39
    iget-object v0, p1, Llibs/is;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    iget-object v0, p1, Llibs/is;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, Llibs/q3;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_5e

    .line 82
    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 96
    .line 97
    :goto_60
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_90

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_90

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Llibs/yx3;

    .line 118
    .line 119
    const-string v5, " xmlns:"

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v5, v4, Llibs/yx3;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, "=\""

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v4, v4, Llibs/yx3;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, "\""

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_6a

    .line 145
    :cond_90
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Llibs/fy3;->Lambda:Z

    .line 147
    .line 148
    iget-object p1, p1, Llibs/is;->Lambda:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Llibs/Init;

    .line 151
    .line 152
    iget-object p1, p1, Llibs/Init;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, [Llibs/iw;

    .line 155
    .line 156
    array-length v0, p1

    .line 157
    const/4 v4, 0x0

    .line 158
    :goto_9d
    if-ge v4, v0, :cond_129

    .line 159
    .line 160
    aget-object v5, p1, v4

    .line 161
    .line 162
    const-string v6, " "

    .line 163
    .line 164
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v6, v5, Llibs/iw;->Y:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v6}, Llibs/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v6, :cond_b4

    .line 176
    .line 177
    iget-object v6, v5, Llibs/iw;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    :cond_b4
    if-eqz v6, :cond_c4

    .line 182
    .line 183
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_c4

    .line 188
    .line 189
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v6, 0x3a

    .line 193
    .line 194
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_c4
    iget-object v6, v5, Llibs/iw;->Nu:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, Ljava/lang/String;

    .line 200
    .line 201
    sget-object v7, Llibs/xx3;->a:Llibs/c_;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    if-nez v6, :cond_d1

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    goto :goto_10a

    .line 210
    :cond_d1
    :try_start_d1
    new-instance v8, Ljava/io/StringWriter;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    mul-int/lit8 v9, v9, 0x2

    .line 217
    .line 218
    invoke-direct {v8, v9}, Ljava/io/StringWriter;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    const/4 v10, 0x0

    .line 226
    :cond_e1
    :goto_e1
    if-ge v10, v9, :cond_106

    .line 227
    .line 228
    invoke-virtual {v7, v6, v10, v8}, Llibs/c_;->Nxt(Ljava/lang/String;ILjava/io/StringWriter;)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_f7

    .line 233
    .line 234
    invoke-static {v6, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-static {v11}, Ljava/lang/Character;->toChars(I)[C

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v8, v11}, Ljava/io/Writer;->write([C)V

    .line 243
    .line 244
    .line 245
    array-length v11, v11

    .line 246
    add-int/2addr v10, v11

    .line 247
    goto :goto_e1

    .line 248
    :cond_f7
    const/4 v12, 0x0

    .line 249
    :goto_f8
    if-ge v12, v11, :cond_e1

    .line 250
    .line 251
    invoke-static {v6, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    add-int/2addr v10, v13

    .line 260
    add-int/lit8 v12, v12, 0x1

    .line 261
    .line 262
    goto :goto_f8

    .line 263
    :cond_106
    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6
    :try_end_10a
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_10a} :catch_125

    .line 267
    :goto_10a
    iget-object v5, v5, Llibs/iw;->Z:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const/16 v5, 0x3d

    .line 275
    .line 276
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const/16 v5, 0x22

    .line 280
    .line 281
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    goto/16 :goto_9d

    .line 293
    .line 294
    :catch_125
    move-exception p1

    .line 295
    invoke-static {p1}, Llibs/ic0;->k(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :cond_129
    return-void
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
.end method

.method public final e(Llibs/c4;)V
    .registers 4

    .line 1
    new-instance v0, Llibs/yx3;

    .line 2
    .line 3
    iget-object v1, p1, Llibs/c4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Llibs/c4;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Llibs/yx3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llibs/fy3;->Z:Llibs/q3;

    .line 11
    .line 12
    iget-object v1, p1, Llibs/q3;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Llibs/q3;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final g(Llibs/dy2;)V
    .registers 6

    .line 1
    iget-object v0, p1, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Llibs/fy3;->X:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    const/16 v0, 0x3e

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    iget p1, p0, Llibs/fy3;->Y:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-ge v0, p1, :cond_23

    .line 27
    .line 28
    const-string v3, "\t"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_19

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p1, 0xa

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_2c
    iput-boolean v1, p0, Llibs/fy3;->Lambda:Z

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final h(Llibs/c4;)V
    .registers 5

    .line 1
    iget v0, p0, Llibs/fy3;->Y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Llibs/fy3;->Y:I

    .line 6
    .line 7
    iget-boolean v0, p0, Llibs/fy3;->Lambda:Z

    .line 8
    .line 9
    iget-object v1, p0, Llibs/fy3;->X:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    const-string p1, " />\n"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_37

    .line 19
    :cond_12
    const-string v0, "</"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Llibs/c4;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2d

    .line 27
    .line 28
    iget-object v2, p0, Llibs/fy3;->Z:Llibs/q3;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Llibs/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_25

    .line 35
    .line 36
    iget-object v0, p1, Llibs/c4;->b:Ljava/lang/String;

    .line 37
    .line 38
    :cond_25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ":"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p1, p1, Llibs/c4;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ">\n"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_37
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Llibs/fy3;->Lambda:Z

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
