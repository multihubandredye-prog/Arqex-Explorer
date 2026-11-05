.class public final Llibs/cn0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Llibs/rp0;

.field public g:Z

.field public final h:Llibs/v60;

.field public i:Ljava/net/Socket;

.field public j:[Ljava/lang/String;

.field public final k:Llibs/l12;

.field public l:J

.field public m:J

.field public n:Ljava/io/InputStream;

.field public p:Ljava/io/OutputStream;

.field public q:Z

.field public r:Ljava/nio/charset/Charset;

.field public final s:Ljava/lang/String;

.field public final t:Llibs/en0;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "220 ---------- Welcome to "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Llibs/fk;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " - Arqex Explorer v"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Llibs/u92;->y()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "-B"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Llibs/u92;->x()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " ----------\r\n"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Llibs/cn0;->z:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llibs/v60;Llibs/l12;Llibs/en0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Size"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "Modify"

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const-string v2, "Type"

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    const-string v2, "Perm"

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    iput-object v0, p0, Llibs/cn0;->j:[Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    iput-wide v2, p0, Llibs/cn0;->l:J

    .line 32
    .line 33
    iput-wide v2, p0, Llibs/cn0;->m:J

    .line 34
    .line 35
    sget-object v0, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    iput-object v0, p0, Llibs/cn0;->r:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    const-string v0, "MD5"

    .line 40
    .line 41
    iput-object v0, p0, Llibs/cn0;->x:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Llibs/cn0;->s:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Llibs/cn0;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Llibs/cn0;->u:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p0, Llibs/cn0;->e:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p3, p0, Llibs/cn0;->h:Llibs/v60;

    .line 56
    .line 57
    iput-object p4, p0, Llibs/cn0;->k:Llibs/l12;

    .line 58
    .line 59
    iput-boolean v1, p0, Llibs/cn0;->q:Z

    .line 60
    .line 61
    iput-object p5, p0, Llibs/cn0;->t:Llibs/en0;

    .line 62
    .line 63
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "user"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string p0, "USER <username>"

    .line 22
    .line 23
    :cond_0
    const-string v1, "pass"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string p0, "PASS ********"

    .line 32
    .line 33
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Llibs/cn0;->t:Llibs/en0;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/cn0;->h:Llibs/v60;

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Llibs/cn0;->q:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v3, Llibs/cn0;->z:Ljava/lang/String;

    .line 13
    .line 14
    const-string v5, "SERVER"

    .line 15
    .line 16
    invoke-static {v5, v3}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Llibs/cn0;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v4, p0, Llibs/cn0;->q:Z

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Llibs/cn0;->r:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Llibs/v60;->Context(Ljava/nio/charset/Charset;)Llibs/bk;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Llibs/bk;->w()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v5, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, v5}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const-string v0, "502 input null!\r\n"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Llibs/cn0;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v5

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    :goto_0
    const-string v6, "\ufffd"

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v7, "Request > "

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Llibs/cn0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Llibs/a92;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v2}, Llibs/vl3;->h(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    aget-object v6, v6, v4

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_3

    .line 109
    .line 110
    const-string v0, "FTPd"

    .line 111
    .line 112
    const-string v1, "No Verb"

    .line 113
    .line 114
    new-array v2, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v3, v2, v4

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "502 No command!\r\n"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Llibs/cn0;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v5

    .line 127
    :cond_3
    invoke-static {v6}, Llibs/nw;->d(Ljava/lang/String;)Llibs/nw;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v1, "Unknown Verb > "

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Llibs/a92;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v1, "502 "

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, " not supported!\r\n"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Llibs/cn0;->f(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return v5

    .line 179
    :cond_4
    invoke-virtual {v4, v6, p0, v3}, Llibs/nw;->k(Ljava/lang/String;Llibs/cn0;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, p0, Llibs/cn0;->a:Z

    .line 183
    .line 184
    if-nez v3, :cond_6

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-class v6, Llibs/qu;

    .line 191
    .line 192
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_6

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-class v6, Llibs/ru;

    .line 203
    .line 204
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_6

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-class v6, Llibs/hu;

    .line 215
    .line 216
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_6

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-class v6, Llibs/iu;

    .line 227
    .line 228
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_6

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-class v6, Llibs/xu;

    .line 239
    .line 240
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_6

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-class v6, Llibs/su;

    .line 251
    .line 252
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_6

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-class v6, Llibs/tu;

    .line 263
    .line 264
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_6

    .line 269
    .line 270
    invoke-virtual {v1, p0}, Llibs/v60;->Set(Llibs/cn0;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_5

    .line 275
    .line 276
    const-string v0, "530 login with user-pass\r\n"

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Llibs/cn0;->f(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return v5

    .line 282
    :cond_5
    iput-boolean v5, p0, Llibs/cn0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    :cond_6
    :try_start_1
    invoke-virtual {v4, v0}, Llibs/nw;->e(Llibs/en0;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v4, Llibs/nw;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, "Done"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Llibs/a92;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 310
    .line 311
    .line 312
    return v5

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    :try_start_2
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Llibs/a92;->k(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v1, v4, Llibs/nw;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    sget-object v1, Llibs/nw;->d:Ljava/util/HashMap;

    .line 335
    .line 336
    const-string v1, "Failed"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Llibs/a92;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    .line 347
    .line 348
    return v5

    .line 349
    :goto_1
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    .line 350
    .line 351
    return v0
.end method

.method public final c(II[B)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/cn0;->p:Ljava/io/OutputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    :try_start_0
    iget-object v2, p0, Llibs/cn0;->t:Llibs/en0;

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Llibs/cn0;->p:Ljava/io/OutputStream;

    .line 19
    .line 20
    invoke-virtual {v2, p3, p1, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p3, "SEND > "

    .line 28
    .line 29
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Llibs/a92;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/cn0;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p3, p0, Llibs/cn0;->v:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Llibs/cn0;->w:Z

    .line 6
    .line 7
    iput-object p2, p0, Llibs/cn0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/cn0;->u:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p2, "HOME > "

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Llibs/cn0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "FTPd"

    .line 28
    .line 29
    invoke-static {p2, p1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llibs/cn0;->y:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v2, p0, Llibs/cn0;->k:Llibs/l12;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/cn0;->h:Llibs/v60;

    .line 8
    .line 9
    invoke-virtual {v3}, Llibs/v60;->u()Ljavax/net/ssl/SSLSession;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Llibs/l12;->d(Ljavax/net/ssl/SSLSession;)Ljava/net/Socket;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Llibs/cn0;->i:Ljava/net/Socket;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Llibs/cn0;->n:Ljava/io/InputStream;

    .line 27
    .line 28
    iget-object v2, p0, Llibs/cn0;->i:Ljava/net/Socket;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Llibs/cn0;->p:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Llibs/cn0;->y:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "OUT > "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Llibs/a92;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Llibs/cn0;->i:Ljava/net/Socket;

    .line 67
    .line 68
    invoke-static {v2}, Llibs/ji0;->p(Ljava/net/Socket;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Llibs/cn0;->i:Ljava/net/Socket;

    .line 72
    .line 73
    return v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/cn0;->h:Llibs/v60;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Llibs/cn0;->r:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llibs/v60;->Sync(Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "SOCKET > "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Llibs/a92;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Llibs/v60;->m()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
