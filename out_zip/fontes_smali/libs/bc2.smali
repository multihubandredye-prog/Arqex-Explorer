.class public final Llibs/bc2;
.super Ljava/io/BufferedWriter;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:[C


# direct methods
.method public constructor <init>(Ljava/io/OutputStreamWriter;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x40

    .line 5
    .line 6
    new-array p1, p1, [C

    .line 7
    .line 8
    iput-object p1, p0, Llibs/bc2;->X:[C

    .line 9
    .line 10
    sget-object p1, Llibs/yh3;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final c(Llibs/zb2;)V
    .registers 10

    .line 1
    iget-object v0, p1, Llibs/zb2;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "-----BEGIN "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "-----"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Llibs/zb2;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_49

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_46

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Llibs/yb2;

    .line 51
    .line 52
    iget-object v4, v3, Llibs/yb2;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, ": "

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v3, Llibs/yb2;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 68
    .line 69
    .line 70
    goto :goto_27

    .line 71
    :cond_46
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object p1, p1, Llibs/zb2;->c:[B

    .line 75
    .line 76
    sget-object v1, Llibs/xb;->a:Llibs/bc;

    .line 77
    .line 78
    array-length v1, p1

    .line 79
    add-int/lit8 v3, v1, 0x2

    .line 80
    .line 81
    div-int/lit8 v3, v3, 0x3

    .line 82
    .line 83
    mul-int/lit8 v3, v3, 0x4

    .line 84
    .line 85
    new-instance v4, Llibs/fl;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Llibs/fl;-><init>(I)V

    .line 88
    .line 89
    .line 90
    :try_start_59
    sget-object v3, Llibs/xb;->a:Llibs/bc;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-virtual {v3, v5, v1, v4, p1}, Llibs/bc;->e(IILlibs/fl;[B)I
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5f} :catch_9c

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Llibs/fl;->x()[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_64
    array-length v3, p1

    .line 102
    if-ge v1, v3, :cond_84

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_68
    iget-object v4, p0, Llibs/bc2;->X:[C

    .line 106
    .line 107
    array-length v6, v4

    .line 108
    if-eq v3, v6, :cond_7b

    .line 109
    .line 110
    add-int v6, v1, v3

    .line 111
    .line 112
    array-length v7, p1

    .line 113
    if-lt v6, v7, :cond_73

    .line 114
    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    aget-byte v6, p1, v6

    .line 117
    .line 118
    int-to-char v6, v6

    .line 119
    aput-char v6, v4, v3

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_68

    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {p0, v4, v5, v3}, Ljava/io/Writer;->write([CII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 128
    .line 129
    .line 130
    array-length v3, v4

    .line 131
    add-int/2addr v1, v3

    .line 132
    goto :goto_64

    .line 133
    :cond_84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, "-----END "

    .line 136
    .line 137
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_9c
    move-exception p1

    .line 158
    new-instance v0, Llibs/Style;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "exception encoding base64 string: "

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v1}, Llibs/nj;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v2, 0x2

    .line 172
    invoke-direct {v0, v1, p1, v2}, Llibs/Style;-><init>(Ljava/lang/String;Ljava/lang/Exception;B)V

    .line 173
    .line 174
    .line 175
    goto :goto_b0

    .line 176
    :goto_af
    throw v0

    .line 177
    :goto_b0
    goto :goto_af
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
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
.end method
