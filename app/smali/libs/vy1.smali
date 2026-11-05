.class public final Llibs/vy1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/w7;


# instance fields
.field public final b:Llibs/za;


# direct methods
.method public constructor <init>(Llibs/za;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/vy1;->b:Llibs/za;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llibs/yp2;Llibs/cp2;)Llibs/do2;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Llibs/vy1;->b:Llibs/za;

    .line 6
    .line 7
    iget-object v3, v2, Llibs/za;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Llibs/vd;

    .line 10
    .line 11
    iget-object v4, v0, Llibs/cp2;->Nu:Llibs/sx0;

    .line 12
    .line 13
    iget-object v5, v0, Llibs/cp2;->X:Llibs/do2;

    .line 14
    .line 15
    const-string v6, "WWW-Authenticate"

    .line 16
    .line 17
    invoke-virtual {v4, v6}, Llibs/sx0;->h(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v8, "Authorization"

    .line 24
    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v10, v7

    .line 33
    const/4 v9, 0x0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    const-string v12, "NTLM "

    .line 39
    .line 40
    if-eqz v11, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Ljava/lang/String;

    .line 47
    .line 48
    const-string v13, "Negotiate"

    .line 49
    .line 50
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_1

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_1
    const-string v13, "NTLM"

    .line 58
    .line 59
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_2

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    :cond_2
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_0

    .line 71
    .line 72
    const/4 v10, 0x5

    .line 73
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const v0, -0x5ff77ffc

    .line 79
    .line 80
    .line 81
    const-string v6, ""

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Llibs/za;->List()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Llibs/vp3;

    .line 92
    .line 93
    invoke-direct {v3, v2, v0, v6}, Llibs/vp3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Llibs/vp3;->f()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Llibs/ji0;->x([B)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v2, Llibs/c;

    .line 120
    .line 121
    invoke-direct {v2, v5}, Llibs/c;-><init>(Llibs/do2;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Llibs/rx0;

    .line 127
    .line 128
    invoke-virtual {v3, v8, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Llibs/c;->d()Llibs/do2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_4
    if-eqz v10, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2}, Llibs/za;->Result()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    iget-object v0, v3, Llibs/vd;->Object:Llibs/in3;

    .line 143
    .line 144
    iget-object v15, v0, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2}, Llibs/za;->List()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    :try_start_0
    invoke-static {v10}, Llibs/ji0;->t(Ljava/lang/String;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v14, Llibs/wp3;

    .line 155
    .line 156
    invoke-direct {v14, v0}, Llibs/wp3;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    iget v0, v14, Llibs/c22;->a:I

    .line 160
    .line 161
    const v2, -0x30001

    .line 162
    .line 163
    .line 164
    and-int v19, v0, v2

    .line 165
    .line 166
    new-instance v13, Llibs/xp3;

    .line 167
    .line 168
    const-string v18, ""

    .line 169
    .line 170
    invoke-direct/range {v13 .. v19}, Llibs/xp3;-><init>(Llibs/wp3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Llibs/xp3;->f()[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Llibs/ji0;->x([B)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    goto :goto_1

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v2, Llibs/c;

    .line 202
    .line 203
    invoke-direct {v2, v5}, Llibs/c;-><init>(Llibs/do2;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Llibs/rx0;

    .line 209
    .line 210
    invoke-virtual {v3, v8, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Llibs/c;->d()Llibs/do2;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :cond_5
    invoke-virtual {v2}, Llibs/za;->List()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v3, Llibs/vp3;

    .line 223
    .line 224
    invoke-direct {v3, v2, v0, v6}, Llibs/vp3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Llibs/vp3;->f()[B

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Llibs/ji0;->x([B)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v2, Llibs/c;

    .line 251
    .line 252
    invoke-direct {v2, v5}, Llibs/c;-><init>(Llibs/do2;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Llibs/rx0;

    .line 258
    .line 259
    invoke-virtual {v3, v8, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Llibs/c;->d()Llibs/do2;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_6
    :goto_2
    iget-object v0, v0, Llibs/cp2;->Rho:Llibs/cp2;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    const/4 v0, 0x3

    .line 275
    if-gt v6, v0, :cond_8

    .line 276
    .line 277
    invoke-virtual {v2}, Llibs/za;->Result()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v2, v3, Llibs/vd;->Object:Llibs/in3;

    .line 282
    .line 283
    iget-object v2, v2, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v0, v2}, Llibs/m00;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v2, Llibs/c;

    .line 293
    .line 294
    invoke-direct {v2, v5}, Llibs/c;-><init>(Llibs/do2;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Llibs/rx0;

    .line 300
    .line 301
    invoke-virtual {v3, v8, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Llibs/c;->d()Llibs/do2;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_8
    return-object v7
.end method
