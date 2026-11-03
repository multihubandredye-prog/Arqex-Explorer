.class public final Llibs/li1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/ap3;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Llibs/oi1;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 7

    .line 1
    iget-object v0, p1, Llibs/oi1;->Mike:Llibs/ap3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llibs/li1;->a:Llibs/ap3;

    .line 7
    .line 8
    iput-object p2, p0, Llibs/li1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/li1;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-lez p2, :cond_1d

    .line 17
    .line 18
    iget-object p2, p0, Llibs/li1;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1d

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput p2, p0, Llibs/li1;->b:I

    .line 28
    .line 29
    goto :goto_34

    .line 30
    :cond_1d
    iget-object p2, p0, Llibs/li1;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_31

    .line 37
    .line 38
    iget-object p2, p0, Llibs/li1;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-lez p2, :cond_31

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    iput p2, p0, Llibs/li1;->b:I

    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    const/4 p2, 0x2

    .line 51
    iput p2, p0, Llibs/li1;->b:I

    .line 52
    .line 53
    :goto_34
    iput p3, p0, Llibs/li1;->e:I

    .line 54
    .line 55
    iget-object p1, p1, Llibs/oi1;->Four:Llibs/cv;

    .line 56
    .line 57
    invoke-virtual {p1}, Llibs/cv;->getSelectionStart()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Llibs/li1;->f:I

    .line 62
    .line 63
    iget-object p1, p0, Llibs/li1;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/2addr p1, p3

    .line 70
    iput p1, p0, Llibs/li1;->g:I

    .line 71
    .line 72
    iput-boolean p5, p0, Llibs/li1;->h:Z

    .line 73
    .line 74
    return-void
.end method

.method public static d(Llibs/fd3;IILjava/lang/String;II)V
    .registers 12

    .line 1
    sget-boolean v0, Llibs/oi1;->Sierra:Z

    .line 2
    .line 3
    if-ltz p1, :cond_44

    .line 4
    .line 5
    if-gt p1, p2, :cond_44

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p2, v0, :cond_44

    .line 12
    .line 13
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v3, p2, p1

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    if-gt p4, v0, :cond_44

    .line 21
    .line 22
    if-eq p1, p2, :cond_32

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v3, ""

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move v1, p1

    .line 30
    move v2, p2

    .line 31
    invoke-virtual/range {v0 .. v5}, Llibs/fd3;->f(IILjava/lang/CharSequence;II)Llibs/gd3;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Llibs/gd3;->Lambda:I

    .line 35
    .line 36
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    if-le v1, v2, :cond_32

    .line 43
    .line 44
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, v1}, Llibs/gd3;->g(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_44

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    move v2, p4

    .line 63
    move-object v0, p0

    .line 64
    move-object v3, p3

    .line 65
    move v1, p4

    .line 66
    invoke-virtual/range {v0 .. v5}, Llibs/fd3;->f(IILjava/lang/CharSequence;II)Llibs/gd3;

    .line 67
    .line 68
    .line 69
    :cond_44
    if-ltz p5, :cond_4f

    .line 70
    .line 71
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-gt p5, v1, :cond_4f

    .line 76
    .line 77
    invoke-static {p0, p5, p5}, Llibs/zj0;->New(Llibs/fd3;II)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget v0, p0, Llibs/li1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/li1;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final b()I
    .registers 3

    .line 1
    iget v0, p0, Llibs/li1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/li1;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final c(Llibs/li1;)Z
    .registers 8

    .line 1
    iget v0, p0, Llibs/li1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_d5

    .line 7
    .line 8
    if-eq v0, v2, :cond_a3

    .line 9
    .line 10
    if-eq v0, v1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_150

    .line 13
    .line 14
    :cond_d
    iget v0, p1, Llibs/li1;->b:I

    .line 15
    .line 16
    if-nez v0, :cond_33

    .line 17
    .line 18
    invoke-virtual {p0}, Llibs/li1;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v4, p1, Llibs/li1;->e:I

    .line 23
    .line 24
    if-ne v0, v4, :cond_33

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Llibs/li1;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Llibs/li1;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Llibs/li1;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget p1, p1, Llibs/li1;->g:I

    .line 48
    .line 49
    iput p1, p0, Llibs/li1;->g:I

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    iget-boolean v0, p0, Llibs/li1;->h:Z

    .line 53
    .line 54
    if-nez v0, :cond_39

    .line 55
    .line 56
    goto/16 :goto_150

    .line 57
    .line 58
    :cond_39
    iget v0, p1, Llibs/li1;->b:I

    .line 59
    .line 60
    if-ne v0, v2, :cond_82

    .line 61
    .line 62
    iget v0, p0, Llibs/li1;->e:I

    .line 63
    .line 64
    iget v4, p1, Llibs/li1;->e:I

    .line 65
    .line 66
    if-gt v0, v4, :cond_82

    .line 67
    .line 68
    invoke-virtual {p0}, Llibs/li1;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Llibs/li1;->b()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-lt v0, v4, :cond_82

    .line 77
    .line 78
    iget-object v0, p0, Llibs/li1;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget v1, p1, Llibs/li1;->e:I

    .line 81
    .line 82
    iget v4, p0, Llibs/li1;->e:I

    .line 83
    .line 84
    sub-int/2addr v1, v4

    .line 85
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Llibs/li1;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Llibs/li1;->b()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v4, p0, Llibs/li1;->e:I

    .line 96
    .line 97
    sub-int/2addr v3, v4

    .line 98
    iget-object v4, p0, Llibs/li1;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Llibs/li1;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_79

    .line 119
    .line 120
    iput v2, p0, Llibs/li1;->b:I

    .line 121
    .line 122
    :cond_79
    iget v0, p1, Llibs/li1;->g:I

    .line 123
    .line 124
    iput v0, p0, Llibs/li1;->g:I

    .line 125
    .line 126
    iget-boolean p1, p1, Llibs/li1;->h:Z

    .line 127
    .line 128
    iput-boolean p1, p0, Llibs/li1;->h:Z

    .line 129
    .line 130
    return v2

    .line 131
    :cond_82
    iget v0, p1, Llibs/li1;->b:I

    .line 132
    .line 133
    if-ne v0, v1, :cond_150

    .line 134
    .line 135
    iget v0, p0, Llibs/li1;->e:I

    .line 136
    .line 137
    iget v1, p1, Llibs/li1;->e:I

    .line 138
    .line 139
    if-ne v0, v1, :cond_150

    .line 140
    .line 141
    iget-object v0, p0, Llibs/li1;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p1, Llibs/li1;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_150

    .line 150
    .line 151
    iget-object v0, p1, Llibs/li1;->d:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, p0, Llibs/li1;->d:Ljava/lang/String;

    .line 154
    .line 155
    iget v0, p1, Llibs/li1;->g:I

    .line 156
    .line 157
    iput v0, p0, Llibs/li1;->g:I

    .line 158
    .line 159
    iget-boolean p1, p1, Llibs/li1;->h:Z

    .line 160
    .line 161
    iput-boolean p1, p0, Llibs/li1;->h:Z

    .line 162
    .line 163
    return v2

    .line 164
    :cond_a3
    iget v0, p1, Llibs/li1;->b:I

    .line 165
    .line 166
    if-eq v0, v2, :cond_a9

    .line 167
    .line 168
    goto/16 :goto_150

    .line 169
    .line 170
    :cond_a9
    iget v0, p0, Llibs/li1;->e:I

    .line 171
    .line 172
    invoke-virtual {p1}, Llibs/li1;->b()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eq v0, v1, :cond_b3

    .line 177
    .line 178
    goto/16 :goto_150

    .line 179
    .line 180
    :cond_b3
    iget v0, p1, Llibs/li1;->e:I

    .line 181
    .line 182
    iput v0, p0, Llibs/li1;->e:I

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v1, p1, Llibs/li1;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Llibs/li1;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Llibs/li1;->c:Ljava/lang/String;

    .line 204
    .line 205
    iget v0, p1, Llibs/li1;->g:I

    .line 206
    .line 207
    iput v0, p0, Llibs/li1;->g:I

    .line 208
    .line 209
    iget-boolean p1, p1, Llibs/li1;->h:Z

    .line 210
    .line 211
    iput-boolean p1, p0, Llibs/li1;->h:Z

    .line 212
    .line 213
    return v2

    .line 214
    :cond_d5
    iget v0, p1, Llibs/li1;->b:I

    .line 215
    .line 216
    if-nez v0, :cond_100

    .line 217
    .line 218
    invoke-virtual {p0}, Llibs/li1;->a()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget v1, p1, Llibs/li1;->e:I

    .line 223
    .line 224
    if-eq v0, v1, :cond_e2

    .line 225
    .line 226
    goto :goto_150

    .line 227
    :cond_e2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Llibs/li1;->d:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v1, p1, Llibs/li1;->d:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Llibs/li1;->d:Ljava/lang/String;

    .line 247
    .line 248
    iget v0, p1, Llibs/li1;->g:I

    .line 249
    .line 250
    iput v0, p0, Llibs/li1;->g:I

    .line 251
    .line 252
    iget-boolean p1, p1, Llibs/li1;->h:Z

    .line 253
    .line 254
    iput-boolean p1, p0, Llibs/li1;->h:Z

    .line 255
    .line 256
    return v2

    .line 257
    :cond_100
    iget-boolean v4, p0, Llibs/li1;->h:Z

    .line 258
    .line 259
    if-eqz v4, :cond_150

    .line 260
    .line 261
    if-ne v0, v1, :cond_150

    .line 262
    .line 263
    iget v0, p0, Llibs/li1;->e:I

    .line 264
    .line 265
    iget v1, p1, Llibs/li1;->e:I

    .line 266
    .line 267
    if-gt v0, v1, :cond_150

    .line 268
    .line 269
    invoke-virtual {p0}, Llibs/li1;->a()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p1}, Llibs/li1;->b()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-lt v0, v1, :cond_150

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    iget-object v1, p0, Llibs/li1;->d:Ljava/lang/String;

    .line 282
    .line 283
    iget v4, p1, Llibs/li1;->e:I

    .line 284
    .line 285
    iget v5, p0, Llibs/li1;->e:I

    .line 286
    .line 287
    sub-int/2addr v4, v5

    .line 288
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p1, Llibs/li1;->d:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Llibs/li1;->d:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1}, Llibs/li1;->b()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iget v4, p0, Llibs/li1;->e:I

    .line 307
    .line 308
    sub-int/2addr v3, v4

    .line 309
    iget-object v4, p0, Llibs/li1;->d:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Llibs/li1;->d:Ljava/lang/String;

    .line 327
    .line 328
    iget v0, p1, Llibs/li1;->g:I

    .line 329
    .line 330
    iput v0, p0, Llibs/li1;->g:I

    .line 331
    .line 332
    iget-boolean p1, p1, Llibs/li1;->h:Z

    .line 333
    .line 334
    iput-boolean p1, p0, Llibs/li1;->h:Z

    .line 335
    .line 336
    return v2

    .line 337
    :cond_150
    :goto_150
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[mType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llibs/li1;->b:I

    .line 9
    .line 10
    if-eqz v1, :cond_1a

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_17

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_14

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    const-string v1, "replace"

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    const-string v1, "delete"

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v1, "insert"

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", mOldText="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Llibs/li1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", mNewText="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Llibs/li1;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", mStart="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Llibs/li1;->e:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", mOldCursorPos="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Llibs/li1;->f:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", mNewCursorPos="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Llibs/li1;->g:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", mFrozen=false, mIsComposition="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Llibs/li1;->h:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "]"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
