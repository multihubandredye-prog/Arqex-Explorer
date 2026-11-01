.class public Llibs/pz1;
.super Llibs/ub;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public d:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "NegTokenInit"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Llibs/ub;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibs/pz1;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public b(Llibs/Rect;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Llibs/Rect;->c()Llibs/Sign;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Llibs/Sign;->X:Llibs/Size;

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/Sign;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "not_defined_in_RFC4178@please_ignore"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_3d

    .line 20
    :cond_13
    iget v0, v1, Llibs/Size;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_3e

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_3d

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_36

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-ne v0, p1, :cond_21

    .line 32
    .line 33
    goto :goto_3d

    .line 34
    :cond_21
    new-instance p1, Llibs/id3;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Unknown Object Tag "

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v1, v1, Llibs/Size;->b:I

    .line 44
    .line 45
    const-string v2, " encountered."

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Llibs/id3;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-virtual {p1}, Llibs/Rect;->c()Llibs/Sign;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Llibs/pz1;->g(Llibs/Sign;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void

    .line 63
    :cond_3e
    invoke-virtual {p1}, Llibs/Rect;->c()Llibs/Sign;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Llibs/pz1;->h(Llibs/Sign;)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public final d(Llibs/rw2;)V
    .registers 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/pz1;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_55

    .line 12
    const/4 v3, 0x1

    .line 13
    sget-object v4, Llibs/Exec;->Z:Llibs/Exec;

    .line 14
    .line 15
    sget-object v5, Llibs/Width;->Lambda:Llibs/Width;

    .line 16
    .line 17
    if-lez v2, :cond_2d

    .line 18
    .line 19
    :try_start_12
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Llibs/Rect;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v5, v6}, Llibs/Size;->b(Llibs/Width;I)Llibs/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v4}, Llibs/Size;->a(Llibs/Exec;)Llibs/Size;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, Llibs/Attr;

    .line 36
    .line 37
    invoke-direct {v7, v2}, Llibs/Attr;-><init>(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v6, v7, v3}, Llibs/Rect;-><init>(Llibs/Size;Llibs/Sign;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v1, p0, Llibs/pz1;->d:[B

    .line 47
    .line 48
    if-eqz v1, :cond_4c

    .line 49
    .line 50
    array-length v1, v1

    .line 51
    if-lez v1, :cond_4c

    .line 52
    .line 53
    new-instance v1, Llibs/Rect;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-static {v5, v2}, Llibs/Size;->b(Llibs/Width;I)Llibs/Size;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v4}, Llibs/Size;->a(Llibs/Exec;)Llibs/Size;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Llibs/Section;

    .line 65
    .line 66
    iget-object v5, p0, Llibs/pz1;->d:[B

    .line 67
    .line 68
    invoke-direct {v4, v5}, Llibs/Section;-><init>([B)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v4, v3}, Llibs/Rect;-><init>(Llibs/Size;Llibs/Sign;Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    new-instance v1, Llibs/Attr;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Llibs/Attr;-><init>(Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Llibs/ub;->e(Llibs/rw2;Llibs/Attr;)V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_54} :catch_55

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_55
    move-exception p1

    .line 87
    new-instance v0, Llibs/id3;

    .line 88
    .line 89
    const-string v1, "Unable to write NegTokenInit"

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Llibs/id3;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 92
    .line 93
    .line 94
    throw v0
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

.method public final f([B)V
    .registers 9

    .line 1
    new-instance v0, Llibs/rw2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llibs/rw2;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Expected to find the SPNEGO OID ("

    .line 7
    .line 8
    const-string v1, "Incorrect GSS-API ASN.1 token received, expected to find an [APPLICATION 0], not: "

    .line 9
    .line 10
    :try_start_9
    new-instance v2, Llibs/Url;

    .line 11
    .line 12
    new-instance v3, Llibs/d10;

    .line 13
    .line 14
    invoke-direct {v3}, Llibs/d10;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Llibs/_a;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v4, v0, v5}, Llibs/_a;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Llibs/Url;-><init>(Llibs/d10;Ljava/io/InputStream;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_19} :catch_43

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_1a
    invoke-virtual {v2}, Llibs/Url;->c()Llibs/Sign;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Llibs/Rect;

    .line 32
    .line 33
    iget-object v4, v3, Llibs/Sign;->X:Llibs/Size;

    .line 34
    .line 35
    iget-object v4, v4, Llibs/Size;->a:Llibs/Width;

    .line 36
    .line 37
    sget-object v6, Llibs/Width;->Z:Llibs/Width;

    .line 38
    .line 39
    if-ne v4, v6, :cond_63

    .line 40
    .line 41
    sget-object v1, Llibs/Size;->n:Llibs/Level;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Llibs/Rect;->d(Llibs/Size;)Llibs/Sign;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Llibs/Attr;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Llibs/Attr;->c(I)Llibs/Sign;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v4, v3, Llibs/Page;

    .line 54
    .line 55
    if-eqz v4, :cond_47

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Llibs/Attr;->c(I)Llibs/Sign;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Llibs/ub;->a(Llibs/Sign;)V
    :try_end_3f
    .catchall {:try_start_1a .. :try_end_3f} :catchall_45

    .line 62
    .line 63
    .line 64
    :try_start_3f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_43
    move-exception p1

    .line 69
    goto :goto_8e

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_75

    .line 72
    :cond_47
    :try_start_47
    new-instance v1, Llibs/id3;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Llibs/k32;->a:Llibs/Page;

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "), not: "

    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v1, p1}, Llibs/id3;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_63
    new-instance p1, Llibs/id3;

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p1, v1}, Llibs/id3;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_75
    .catchall {:try_start_47 .. :try_end_75} :catchall_45

    .line 118
    :goto_75
    :try_start_75
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_79

    .line 119
    .line 120
    .line 121
    goto :goto_8d

    .line 122
    :catchall_79
    move-exception v1

    .line 123
    :try_start_7a
    const-class v2, Ljava/lang/Throwable;

    .line 124
    .line 125
    const-string v3, "addSuppressed"

    .line 126
    .line 127
    new-array v4, v5, [Ljava/lang/Class;

    .line 128
    .line 129
    aput-object v2, v4, v0

    .line 130
    .line 131
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-array v3, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v1, v3, v0

    .line 138
    .line 139
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_8d} :catch_8d

    .line 140
    .line 141
    .line 142
    :catch_8d
    :goto_8d
    :try_start_8d
    throw p1
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_8e} :catch_43

    .line 143
    :goto_8e
    new-instance v0, Llibs/id3;

    .line 144
    .line 145
    const-string v1, "Could not read NegTokenInit from buffer"

    .line 146
    .line 147
    invoke-direct {v0, v1, p1}, Llibs/id3;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 148
    .line 149
    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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

.method public final g(Llibs/Sign;)V
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/Section;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p1, Llibs/Section;

    .line 6
    .line 7
    invoke-virtual {p1}, Llibs/Section;->c()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Llibs/pz1;->d:[B

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string v0, "Expected the MechToken (OCTET_STRING) contents, not: "

    .line 15
    .line 16
    invoke-static {p1, v0}, Llibs/ic0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final h(Llibs/Sign;)V
    .registers 4

    .line 1
    instance-of v0, p1, Llibs/Attr;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    check-cast p1, Llibs/Attr;

    .line 6
    .line 7
    invoke-virtual {p1}, Llibs/Attr;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Llibs/Sign;

    .line 22
    .line 23
    instance-of v1, v0, Llibs/Page;

    .line 24
    .line 25
    if-eqz v1, :cond_22

    .line 26
    .line 27
    iget-object v1, p0, Llibs/pz1;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    check-cast v0, Llibs/Page;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_a

    .line 35
    :cond_22
    const-string p1, "Expected a MechType (OBJECT IDENTIFIER) as contents of the MechTypeList, not: "

    .line 36
    .line 37
    invoke-static {v0, p1}, Llibs/ic0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    const-string v0, "Expected the MechTypeList (SEQUENCE) contents, not: "

    .line 42
    .line 43
    invoke-static {p1, v0}, Llibs/ic0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
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
