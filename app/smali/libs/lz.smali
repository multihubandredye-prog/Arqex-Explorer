.class public Llibs/lz;
.super Llibs/uz;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final h:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llibs/lz;->h:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/uz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Llibs/t02;->k(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "container"

    .line 11
    .line 12
    iput-object v0, p0, Llibs/t02;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "searchable"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, v0}, Llibs/t02;->k(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "childCount"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Llibs/t02;->k(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "object.container"

    .line 26
    .line 27
    const-string v1, "upnp:class"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Llibs/uz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "UNKNOWN"

    .line 33
    .line 34
    const-string v1, "upnp:writeStatus"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Llibs/uz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Llibs/lz;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/lz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llibs/vl3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const-string v1, "dc:title"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Llibs/uz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "id"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llibs/t02;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "$"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, v1, p1}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Llibs/t02;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "parentID"

    .line 56
    .line 57
    invoke-virtual {v0, p2, p1}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    const-string p2, "restricted"

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Llibs/t02;->k(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Llibs/t02;->c:Llibs/t02;

    .line 67
    .line 68
    iget-object p1, p0, Llibs/t02;->b:Llibs/y6;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final u(Llibs/kz;Ljava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p1, Llibs/kz;->Xi:Llibs/zp;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Llibs/zp;

    .line 6
    .line 7
    invoke-direct {v0}, Llibs/zp;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Llibs/kz;->Xi:Llibs/zp;

    .line 11
    .line 12
    :cond_b
    new-instance v0, Llibs/qc1;

    .line 13
    .line 14
    invoke-direct {v0}, Llibs/qc1;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "id"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Llibs/t02;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "$"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, Llibs/kz;->X:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Llibs/t02;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "parentID"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "restricted"

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, v2, v1}, Llibs/t02;->k(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Llibs/kz;->Xi:Llibs/zp;

    .line 64
    .line 65
    iget-object v1, v1, Llibs/zp;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v3, "dc:title"

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez v1, :cond_5e

    .line 75
    .line 76
    iget-object v1, p1, Llibs/kz;->Xi:Llibs/zp;

    .line 77
    .line 78
    iget-object v1, v1, Llibs/zp;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Llibs/vl3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5a

    .line 89
    .line 90
    goto :goto_76

    .line 91
    :cond_5a
    invoke-virtual {v0, v3, v1}, Llibs/uz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_76

    .line 95
    :cond_5e
    iget-object v1, p1, Llibs/kz;->Y:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v4, v4}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Llibs/vl3;->View(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Llibs/vl3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_73

    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    invoke-virtual {v0, v3, v1}, Llibs/uz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    iget-wide v5, p1, Llibs/kz;->Mu:J

    .line 120
    .line 121
    new-instance v1, Ljava/util/Date;

    .line 122
    .line 123
    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Llibs/lz;->h:Ljava/text/SimpleDateFormat;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v3, "dc:date"

    .line 133
    .line 134
    invoke-virtual {v0, v3, v1}, Llibs/uz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget v1, p1, Llibs/kz;->Nu:I

    .line 138
    .line 139
    iget-object v3, p1, Llibs/kz;->Rho:Ljava/lang/String;

    .line 140
    .line 141
    const-string v5, ":*"

    .line 142
    .line 143
    const-string v6, "http-get:*:"

    .line 144
    .line 145
    if-eq v1, v2, :cond_a7

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    if-eq v1, v2, :cond_9e

    .line 149
    .line 150
    invoke-static {v6, v3, v5}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "object.item.imageItem.photo"

    .line 155
    .line 156
    const-string v3, "image"

    .line 157
    .line 158
    goto :goto_af

    .line 159
    :cond_9e
    invoke-static {v6, v3, v5}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "object.item.videoItem"

    .line 164
    .line 165
    const-string v3, "video"

    .line 166
    .line 167
    goto :goto_af

    .line 168
    :cond_a7
    invoke-static {v6, v3, v5}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "object.item.audioItem.musicTrack"

    .line 173
    .line 174
    const-string v3, "audio"

    .line 175
    .line 176
    :goto_af
    const-string v5, "upnp:class"

    .line 177
    .line 178
    invoke-virtual {v0, v5, v2}, Llibs/uz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p1, Llibs/kz;->Xi:Llibs/zp;

    .line 182
    .line 183
    iget-object v2, v2, Llibs/zp;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_d2

    .line 190
    .line 191
    iget-object v2, p1, Llibs/kz;->Xi:Llibs/zp;

    .line 192
    .line 193
    iget-object v2, v2, Llibs/zp;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v2}, Llibs/vl3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_cd

    .line 204
    .line 205
    goto :goto_d2

    .line 206
    :cond_cd
    const-string v5, "upnp:artist"

    .line 207
    .line 208
    invoke-virtual {v0, v5, v2}, Llibs/uz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
    iget-object v2, p1, Llibs/kz;->Xi:Llibs/zp;

    .line 212
    .line 213
    iget-object v2, v2, Llibs/zp;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_f0

    .line 220
    .line 221
    iget-object v2, p1, Llibs/kz;->Xi:Llibs/zp;

    .line 222
    .line 223
    iget-object v2, v2, Llibs/zp;->e:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2}, Llibs/vl3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_eb

    .line 234
    .line 235
    goto :goto_f0

    .line 236
    :cond_eb
    const-string v5, "upnp:album"

    .line 237
    .line 238
    invoke-virtual {v0, v5, v2}, Llibs/uz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    :goto_f0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v5, "/"

    .line 250
    .line 251
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v6, "/icon/"

    .line 258
    .line 259
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v6, p1, Llibs/kz;->X:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v6, ".jpg"

    .line 268
    .line 269
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v6, "upnp:albumArtURI"

    .line 277
    .line 278
    invoke-virtual {v0, v6, v2}, Llibs/uz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p1, Llibs/kz;->Xi:Llibs/zp;

    .line 282
    .line 283
    iget-object v2, v2, Llibs/zp;->g:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_136

    .line 290
    .line 291
    iget-object v2, p1, Llibs/kz;->Xi:Llibs/zp;

    .line 292
    .line 293
    iget-object v2, v2, Llibs/zp;->g:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v2}, Llibs/vl3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_131

    .line 304
    .line 305
    goto :goto_136

    .line 306
    :cond_131
    const-string v6, "upnp:genre"

    .line 307
    .line 308
    invoke-virtual {v0, v6, v2}, Llibs/uz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_136
    :goto_136
    new-instance v2, Llibs/y6;

    .line 312
    .line 313
    invoke-direct {v2}, Llibs/y6;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v6, Llibs/u6;

    .line 317
    .line 318
    iget-wide v7, p1, Llibs/kz;->Lambda:J

    .line 319
    .line 320
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const-string v8, "size"

    .line 325
    .line 326
    invoke-direct {v6, v8, v7}, Llibs/u6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget-object v6, p1, Llibs/kz;->Xi:Llibs/zp;

    .line 333
    .line 334
    iget-object v6, v6, Llibs/zp;->h:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v6, :cond_15b

    .line 337
    .line 338
    new-instance v7, Llibs/u6;

    .line 339
    .line 340
    const-string v8, "duration"

    .line 341
    .line 342
    invoke-direct {v7, v8, v6}, Llibs/u6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_15b
    iget-object v6, p1, Llibs/kz;->Xi:Llibs/zp;

    .line 349
    .line 350
    iget-object v6, v6, Llibs/zp;->i:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v6, :cond_16b

    .line 353
    .line 354
    new-instance v7, Llibs/u6;

    .line 355
    .line 356
    const-string v8, "bitrate"

    .line 357
    .line 358
    invoke-direct {v7, v8, v6}, Llibs/u6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_16b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget-object p2, p1, Llibs/kz;->X:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string p2, "."

    .line 387
    .line 388
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-object p1, p1, Llibs/kz;->Omicron:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const-string p2, "res"

    .line 401
    .line 402
    invoke-virtual {v0, p2, p1}, Llibs/uz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string p1, "protocolInfo"

    .line 406
    .line 407
    invoke-virtual {v0, p1, v1}, Llibs/uz;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    :goto_19d
    if-ge v4, p1, :cond_1af

    .line 415
    .line 416
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    check-cast p2, Llibs/u6;

    .line 421
    .line 422
    iget-object v1, p2, Llibs/u6;->a:Ljava/lang/String;

    .line 423
    .line 424
    iget-object p2, p2, Llibs/u6;->b:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v0, v1, p2}, Llibs/uz;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    add-int/lit8 v4, v4, 0x1

    .line 430
    .line 431
    goto :goto_19d

    .line 432
    :cond_1af
    iput-object p0, v0, Llibs/t02;->c:Llibs/t02;

    .line 433
    .line 434
    iget-object p1, p0, Llibs/t02;->b:Llibs/y6;

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method public final v(Ljava/lang/String;)Llibs/uz;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "id"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Llibs/t02;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object v1, p0, Llibs/t02;->b:Llibs/y6;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_34

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Llibs/t02;->c(I)Llibs/t02;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Llibs/uz;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    instance-of v4, v3, Llibs/lz;

    .line 37
    .line 38
    if-nez v4, :cond_28

    .line 39
    .line 40
    goto :goto_31

    .line 41
    :cond_28
    check-cast v3, Llibs/lz;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Llibs/lz;->v(Ljava/lang/String;)Llibs/uz;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_31

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_18

    .line 53
    :cond_34
    return-object v0
.end method
