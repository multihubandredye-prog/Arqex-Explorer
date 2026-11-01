.class public final Llibs/lq2;
.super Llibs/zl0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final c:I

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Llibs/t43;->Get()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/high16 v0, 0x80000

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/high16 v0, 0x40000

    .line 11
    .line 12
    :goto_b
    sput v0, Llibs/lq2;->c:I

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

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/zl0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llibs/lq2;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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

.method public static Api(Ljava/io/File;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
    .line 7
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

.method public static App(Ljava/lang/String;)Llibs/rp0;
    .registers 2

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method public static Auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Landroid/os/ParcelFileDescriptor;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Llibs/t43;->Item()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-static {p2}, Llibs/bp;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-static {p2}, Llibs/bp;->d(Ljava/lang/Object;)Landroid/os/CancellationSignal;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p2, 0x0

    .line 19
    :goto_12
    invoke-static {p0, p1, p2, p3}, Llibs/pc0;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Z)Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_1f

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 34
    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 38
    .line 39
    throw p0

    .line 40
    :cond_27
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 41
    .line 42
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
.end method

.method public static Base(Ljava/io/File;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0, v0}, Llibs/lq2;->Core(Ljava/io/File;Z)Ljava/io/File;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_4

    .line 3
    .line 4
    .line 5
    :catchall_4
    return-void
    .line 6
    .line 7
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

.method public static Core(Ljava/io/File;Z)Ljava/io/File;
    .registers 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_6

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_c1

    .line 5
    .line 6
    return-object p0

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "enametoolong"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, " > "

    .line 26
    .line 27
    const-string v4, "SDExplorer"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v1, :cond_7b

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v6, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-static {v1, v6}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez p1, :cond_59

    .line 43
    .line 44
    array-length p1, v1

    .line 45
    const/16 v7, 0x7f

    .line 46
    .line 47
    if-lt p1, v7, :cond_59

    .line 48
    .line 49
    const-wide/16 v3, 0x7d

    .line 50
    .line 51
    invoke-static {v3, v4, v2, v1}, Llibs/u73;->g(JI[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v6}, Llibs/vl3;->Intent([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "\u2026"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v5}, Llibs/lq2;->Core(Ljava/io/File;Z)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_59
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array v1, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, v1, v2

    .line 97
    .line 98
    const-string p1, "LONG_FILENAME"

    .line 99
    .line 100
    invoke-static {v4, p1, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lexceptions/LongFileNameException;

    .line 104
    .line 105
    invoke-static {v0, v3}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Lexceptions/LongFileNameException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7b
    const-string v1, "invalid argument"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_c1

    .line 131
    .line 132
    if-nez p1, :cond_9f

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "[^\\p{L}\\p{M}\\p{N}\\p{P}\\p{Z}\\p{Cf}\\p{Cs}\\s]"

    .line 139
    .line 140
    const-string v1, "\ufe56"

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v5}, Llibs/lq2;->Core(Ljava/io/File;Z)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_9f
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-array v1, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object p1, v1, v2

    .line 167
    .line 168
    const-string p1, "ILLEGAL_CHAR"

    .line 169
    .line 170
    invoke-static {v4, p1, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lexceptions/InvalidArgumentException;

    .line 174
    .line 175
    invoke-static {v0, v3}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {p1, p0}, Lexceptions/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_c1
    const/4 p0, 0x0

    .line 195
    return-object p0
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
.end method

.method public static Dao(Llibs/rp0;Ljava/io/File;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Llibs/rp0;->One:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3b

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x2f3

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Llibs/je;->List(ILjava/lang/String;)Llibs/rp0;

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, Llibs/rp0;->Intent()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_20
    if-ge v2, v1, :cond_49

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    check-cast v3, Llibs/rp0;

    .line 42
    .line 43
    new-instance v4, Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3}, Llibs/rp0;->m()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Llibs/lq2;->Dao(Llibs/rp0;Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    goto :goto_20

    .line 60
    :cond_3b
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p0, p1}, Llibs/je;->j(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_59

    .line 73
    .line 74
    :cond_49
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v1, p0, Llibs/rp0;->One:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Llibs/rp0;->Context()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1, v0, v1, p0}, Llibs/je;->l(Ljava/lang/String;ZZ)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    const-string p0, "Copy Null!"

    .line 91
    .line 92
    invoke-static {p0}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
.end method

.method public static Exec(Ljava/io/File;Z)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1, v0, p1}, Lcom/mixplorer/libs/MixBox;->rm(Ljava/lang/String;ZZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_e

    .line 14
    return p0

    .line 15
    :catchall_e
    return v0
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method

.method public static File()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Llibs/lq2;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2f

    .line 4
    .line 5
    sget-object v0, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    sget-object v0, Llibs/vg3;->t:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "mounted"

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Llibs/tr3;->g(Landroid/content/Context;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    invoke-static {v0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Llibs/lq2;->d:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2f
    return-object v0
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
.end method

.method public static Gms(Llibs/ku;Ljava/lang/String;Ljava/util/Set;ZLjava/util/concurrent/atomic/AtomicInteger;)Llibs/rp0;
    .registers 13

    .line 1
    iget-object v0, p0, Llibs/ku;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/t61;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5d

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "/"

    .line 22
    .line 23
    invoke-static {p1, v2, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Llibs/t61;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_28

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Llibs/t61;->d(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_8

    .line 41
    :cond_28
    invoke-static {v1}, Llibs/lq2;->App(Ljava/lang/String;)Llibs/rp0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    goto :goto_8

    .line 48
    :cond_2f
    if-eqz p3, :cond_50

    .line 49
    .line 50
    iget-wide v4, v1, Llibs/rp0;->Five:J

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long v2, v4, v6

    .line 55
    .line 56
    if-gtz v2, :cond_50

    .line 57
    .line 58
    iget-wide v4, v1, Llibs/rp0;->Seven:J

    .line 59
    .line 60
    cmp-long v2, v4, v6

    .line 61
    .line 62
    if-gtz v2, :cond_50

    .line 63
    .line 64
    iget-wide v4, v1, Llibs/rp0;->Six:J

    .line 65
    .line 66
    cmp-long v2, v4, v6

    .line 67
    .line 68
    if-gtz v2, :cond_50

    .line 69
    .line 70
    iget-boolean v2, v1, Llibs/rp0;->One:Z

    .line 71
    .line 72
    if-nez v2, :cond_50

    .line 73
    .line 74
    invoke-static {}, Llibs/t43;->Post()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_50

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_50
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Llibs/rp0;->String(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Llibs/ku;->e(Llibs/rp0;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5d
    const/4 p0, 0x0

    .line 95
    return-object p0
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method

.method public static Init(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p0}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
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

.method public static Key(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    .line 8
    .line 9
    return-void
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

.method public static Load(Ljava/io/File;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_1e

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1b

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1e

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_1e

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    invoke-static {v3, v1}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    invoke-static {p0, v1}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
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

.method public static Part(JLjava/lang/String;I)V
    .registers 9

    .line 1
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_32

    .line 8
    :cond_7
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_12

    .line 17
    .line 18
    goto :goto_32

    .line 19
    :cond_12
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p3, "ts"

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_33

    .line 38
    .line 39
    const-string p3, "tc"

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_33

    .line 50
    .line 51
    :goto_32
    return-void

    .line 52
    :cond_33
    const-string p3, "ts"

    .line 53
    .line 54
    invoke-virtual {p2, p3, p0}, Llibs/yq3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "tc"

    .line 58
    .line 59
    invoke-virtual {p2, p0, p1}, Llibs/yq3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 63
    .line 64
    const-string p1, "##"

    .line 65
    .line 66
    monitor-enter p0

    .line 67
    :try_start_42
    sget-object p3, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_44
    .catchall {:try_start_42 .. :try_end_44} :catchall_84

    .line 68
    .line 69
    if-nez p3, :cond_48

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_48
    const/4 p3, 0x0

    .line 74
    const/4 v0, 0x1

    .line 75
    :try_start_4a
    new-instance v1, Landroid/content/ContentValues;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "properties"

    .line 81
    .line 82
    iget-object v3, p2, Llibs/yq3;->Xi:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3}, Llibs/u73;->String(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    .line 97
    const-string v2, "uris"

    .line 98
    .line 99
    const-string v3, "id=?"

    .line 100
    .line 101
    iget p2, p2, Llibs/yq3;->X:I

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-array v4, v0, [Ljava/lang/String;

    .line 108
    .line 109
    aput-object p2, v4, p3

    .line 110
    .line 111
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_71
    .catchall {:try_start_4a .. :try_end_71} :catchall_72

    .line 112
    .line 113
    .line 114
    goto :goto_82

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    :try_start_73
    const-string p2, "DB"

    .line 117
    .line 118
    const-string v1, "Update props"

    .line 119
    .line 120
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p1, v0, p3

    .line 127
    .line 128
    invoke-static {p2, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_82
    .catchall {:try_start_73 .. :try_end_82} :catchall_84

    .line 129
    .line 130
    .line 131
    :goto_82
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :catchall_84
    move-exception p1

    .line 134
    :try_start_85
    monitor-exit p0
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_84

    .line 135
    throw p1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
.end method

.method public static Path()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Llibs/lq2;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const-string v0, "xxx"

    .line 6
    .line 7
    invoke-static {v0}, Llibs/tr3;->t(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Llibs/lq2;->e:Ljava/lang/String;

    .line 20
    .line 21
    :cond_14
    return-object v0
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

.method public static Room(Llibs/rp0;Ljava/io/InputStream;J)V
    .registers 10

    .line 1
    iget-wide v0, p0, Llibs/rp0;->Four:J

    .line 2
    .line 3
    const-wide/32 v2, 0x100000

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_56

    .line 9
    .line 10
    instance-of v0, p1, Llibs/nr0;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_56

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_10
    check-cast p1, Llibs/nr0;

    .line 18
    .line 19
    iget-object p1, p1, Llibs/nr0;->Tau:[B

    .line 20
    .line 21
    if-eqz p1, :cond_39

    .line 22
    .line 23
    array-length v2, p1

    .line 24
    new-array v3, v2, [B

    .line 25
    .line 26
    int-to-long v4, v2

    .line 27
    sub-long/2addr p2, v4

    .line 28
    invoke-virtual {p0, p2, p3}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v3, v0, v2}, Llibs/z61;->f(Ljava/io/Closeable;[BII)I

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :goto_26
    if-ge p0, v2, :cond_39

    .line 40
    .line 41
    aget-byte p2, p1, p0

    .line 42
    .line 43
    aget-byte p3, v3, p0

    .line 44
    .line 45
    if-ne p2, p3, :cond_31

    .line 46
    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    goto :goto_26

    .line 50
    :cond_31
    new-instance p0, Lexceptions/CorruptedException;

    .line 51
    .line 52
    invoke-direct {p0}, Lexceptions/CorruptedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
    :try_end_37
    .catchall {:try_start_10 .. :try_end_37} :catchall_37

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_3d
    :try_start_3d
    const-string p1, "SDExplorer"

    .line 63
    .line 64
    const-string p2, "CHECK_SIZE"

    .line 65
    .line 66
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p3, 0x1

    .line 71
    new-array p3, p3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p0, p3, v0

    .line 74
    .line 75
    invoke-static {p1, p2, p3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_3d .. :try_end_4d} :catchall_51

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_56
    :goto_56
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static Save(Ljava/io/File;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/storage/emulated/999"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_36

    .line 12
    .line 13
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Llibs/vg3;->Context(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Llibs/pc0;->h(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_21
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/16 v0, 0x15

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "/storage/ace-999"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Llibs/pc0;->h(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_36
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Llibs/vg3;->Context(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4b

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Llibs/pc0;->h(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4b
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
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

.method public static Section(Ljava/io/File;Z)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Llibs/t43;->List()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_10

    .line 15
    .line 16
    .line 17
    :catchall_10
    :cond_10
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method

.method public static Sign(Ljava/io/File;Z)Llibs/ak;
    .registers 14

    .line 1
    new-instance v0, Llibs/ak;

    .line 2
    .line 3
    sget v1, Llibs/lq2;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_151

    .line 9
    .line 10
    :cond_9
    sget-object v3, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v3, v4, v5}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez p1, :cond_1f

    .line 22
    .line 23
    if-nez v3, :cond_1f

    .line 24
    .line 25
    invoke-static {p0, v5}, Llibs/lq2;->Core(Ljava/io/File;Z)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1f

    .line 30
    .line 31
    move-object p0, v4

    .line 32
    :cond_1f
    :try_start_1f
    new-instance v4, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    invoke-direct {v4, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_2f

    .line 35
    .line 36
    .line 37
    :try_start_24
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 38
    .line 39
    .line 40
    move-result v6
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_2d

    .line 41
    if-eqz v6, :cond_31

    .line 42
    .line 43
    :goto_2a
    move-object v2, v4

    .line 44
    goto/16 :goto_151

    .line 45
    .line 46
    :catchall_2d
    nop

    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    nop

    .line 49
    move-object v4, v2

    .line 50
    :cond_31
    :goto_31
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Llibs/t13;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_45

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, p1}, Llibs/t13;->i(Ljava/lang/String;Z)Llibs/r13;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_45

    .line 68
    .line 69
    goto :goto_2a

    .line 70
    :cond_45
    if-eqz v3, :cond_5c

    .line 71
    .line 72
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Llibs/je;->Object()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_16c

    .line 81
    .line 82
    new-instance v2, Llibs/rp2;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v2, p0, v1, p1}, Llibs/rp2;-><init>(Ljava/lang/String;IZ)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_151

    .line 92
    .line 93
    :cond_5c
    invoke-static {}, Llibs/t43;->Bot()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_9b

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Llibs/pc0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-static {v2}, Llibs/vl3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 119
    .line 120
    iget-wide v4, v2, Llibs/rp0;->Pi:J

    .line 121
    .line 122
    invoke-static {v4, v5, v3}, Llibs/aq;->x(JLjava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_83

    .line 127
    .line 128
    invoke-static {v2}, Llibs/aq;->View(Llibs/rp0;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_83
    invoke-static {p1, v3}, Llibs/pz;->Exec(ZLandroid/net/Uri;)Llibs/ak;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_8b

    .line 137
    .line 138
    goto/16 :goto_151

    .line 139
    .line 140
    :cond_8b
    const-string v2, "Os KitKat"

    .line 141
    .line 142
    invoke-static {v2}, Llibs/vw1;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Llibs/sp2;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v2, p0, p1}, Llibs/sp2;-><init>(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_151

    .line 155
    .line 156
    :cond_9b
    invoke-static {}, Llibs/t43;->Item()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_16c

    .line 161
    .line 162
    sget-object v3, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, v4}, Llibs/vg3;->Context(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_16c

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Llibs/pc0;->r(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const-string v4, "Output NULL!! --> "

    .line 183
    .line 184
    const-string v6, "DOC"

    .line 185
    .line 186
    if-eqz v3, :cond_ea

    .line 187
    .line 188
    invoke-static {p0, p1}, Llibs/t13;->i(Ljava/lang/String;Z)Llibs/r13;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-nez p1, :cond_d0

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v6, v2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    if-eqz p1, :cond_e4

    .line 210
    .line 211
    new-instance v2, Llibs/sb2;

    .line 212
    .line 213
    invoke-static {p0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {p0, v5, v5}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {v3, p0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {v2, p1, p0}, Llibs/sb2;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_151

    .line 229
    :cond_e4
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 230
    .line 231
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_ea
    const/4 v3, 0x1

    .line 236
    invoke-static {p0, v3, v2, v2}, Llibs/pc0;->g(Ljava/lang/String;ZLlibs/ug3;Ljava/util/concurrent/atomic/AtomicBoolean;)Llibs/id0;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_115

    .line 241
    .line 242
    if-nez p1, :cond_115

    .line 243
    .line 244
    iget-wide v7, v5, Llibs/id0;->Nu:J

    .line 245
    .line 246
    const-wide/16 v9, 0x0

    .line 247
    .line 248
    cmp-long v11, v7, v9

    .line 249
    .line 250
    if-lez v11, :cond_115

    .line 251
    .line 252
    sget-object v7, Llibs/zt0;->g:Landroid/content/Context;

    .line 253
    .line 254
    iget-object v5, v5, Llibs/id0;->Y:Landroid/net/Uri;

    .line 255
    .line 256
    invoke-static {}, Llibs/t43;->Data()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_106

    .line 261
    .line 262
    goto :goto_10d

    .line 263
    :cond_106
    :try_start_106
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v7, v5}, Llibs/qc0;->u(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    :try_end_10d
    .catchall {:try_start_106 .. :try_end_10d} :catchall_10d

    .line 268
    .line 269
    .line 270
    :catchall_10d
    :goto_10d
    const-wide/16 v7, 0x3e8

    .line 271
    .line 272
    :try_start_10f
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_112
    .catchall {:try_start_10f .. :try_end_112} :catchall_113

    .line 273
    .line 274
    .line 275
    goto :goto_114

    .line 276
    :catchall_113
    nop

    .line 277
    :goto_114
    move-object v5, v2

    .line 278
    :cond_115
    invoke-static {p0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v7, v3, v2, v2}, Llibs/pc0;->g(Ljava/lang/String;ZLlibs/ug3;Ljava/util/concurrent/atomic/AtomicBoolean;)Llibs/id0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_155

    .line 287
    .line 288
    if-nez v5, :cond_127

    .line 289
    .line 290
    iget-object v2, v2, Llibs/id0;->Y:Landroid/net/Uri;

    .line 291
    .line 292
    invoke-static {v2, p0}, Llibs/pc0;->c(Landroid/net/Uri;Ljava/lang/String;)Llibs/id0;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :cond_127
    if-eqz v5, :cond_155

    .line 297
    .line 298
    iget-object v2, v5, Llibs/id0;->Y:Landroid/net/Uri;

    .line 299
    .line 300
    invoke-static {p1, v2}, Llibs/pz;->Exec(ZLandroid/net/Uri;)Llibs/ak;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-nez p1, :cond_140

    .line 305
    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v6, v2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_140
    if-eqz p1, :cond_155

    .line 322
    .line 323
    new-instance v2, Llibs/sb2;

    .line 324
    .line 325
    invoke-static {p0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    iget-object v3, v5, Llibs/id0;->Omicron:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {p0, v3}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-direct {v2, p1, p0}, Llibs/sb2;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_151
    invoke-direct {v0, v2, v1}, Llibs/ak;-><init>(Ljava/io/OutputStream;I)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v0, "Doc NULL!! --> "

    .line 345
    .line 346
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-static {v6, p0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 360
    .line 361
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw p0

    .line 365
    :cond_16c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v0, "Os Why?! > "

    .line 368
    .line 369
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-static {p0}, Llibs/vw1;->d(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 387
    .line 388
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 389
    .line 390
    .line 391
    goto :goto_188

    .line 392
    :goto_187
    throw p0

    .line 393
    :goto_188
    goto :goto_187
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method

.method public static Token(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Llibs/at1;)Landroid/os/ParcelFileDescriptor;
    .registers 7

    .line 1
    :try_start_0
    invoke-static {}, Llibs/t43;->Data()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_3c

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    if-eqz p3, :cond_2e

    .line 8
    .line 9
    if-eqz p4, :cond_2e

    .line 10
    .line 11
    :try_start_a
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Llibs/z61;->d(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p4}, Llibs/qc0;->g(Ljava/lang/Object;)Landroid/os/ParcelFileDescriptor$OnCloseListener;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-static {v0, v1, p3, p4}, Llibs/qc0;->h(Ljava/io/File;ILandroid/os/Handler;Landroid/os/ParcelFileDescriptor$OnCloseListener;)Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1c

    .line 28
    return-object p0

    .line 29
    :catchall_1c
    move-exception p3

    .line 30
    :try_start_1d
    instance-of p4, p3, Ljava/io/FileNotFoundException;

    .line 31
    .line 32
    if-eqz p4, :cond_24

    .line 33
    .line 34
    check-cast p3, Ljava/io/FileNotFoundException;

    .line 35
    .line 36
    throw p3

    .line 37
    :cond_24
    new-instance p4, Ljava/io/FileNotFoundException;

    .line 38
    .line 39
    invoke-static {p3}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p4, p3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p4

    .line 47
    :cond_2e
    new-instance p3, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {p3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Llibs/z61;->d(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-static {p3, p4}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_3b
    .catchall {:try_start_1d .. :try_end_3b} :catchall_3c

    .line 60
    return-object p0

    .line 61
    :catchall_3c
    move-exception p3

    .line 62
    invoke-static {}, Llibs/t43;->Item()Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_93

    .line 67
    .line 68
    sget-object p4, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 69
    .line 70
    invoke-virtual {p4, p0}, Llibs/vg3;->Context(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_93

    .line 75
    .line 76
    invoke-static {p0}, Llibs/pc0;->r(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_8d

    .line 81
    .line 82
    invoke-static {}, Llibs/t13;->q()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 p3, 0x0

    .line 87
    if-nez p2, :cond_59

    .line 88
    .line 89
    goto :goto_86

    .line 90
    :cond_59
    sget-object p2, Llibs/t13;->f:Llibs/c81;

    .line 91
    .line 92
    if-nez p2, :cond_5e

    .line 93
    .line 94
    goto :goto_86

    .line 95
    :cond_5e
    const-string p3, "r"

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :try_start_64
    new-instance p3, Llibs/l13;

    .line 102
    .line 103
    invoke-direct {p3}, Llibs/l13;-><init>()V

    .line 104
    .line 105
    .line 106
    if-nez p1, :cond_73

    .line 107
    .line 108
    sget p1, Llibs/t13;->a:I

    .line 109
    .line 110
    const/4 p3, 0x0

    .line 111
    invoke-interface {p2, p0, p1, p3}, Llibs/c81;->w(Ljava/lang/String;IZ)Landroid/os/ParcelFileDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    goto :goto_86

    .line 116
    :cond_73
    new-instance p1, Ljava/io/File;

    .line 117
    .line 118
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-interface {p2, p0, p4, p3}, Llibs/c81;->g(Ljava/lang/String;Ljava/lang/String;Llibs/l13;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/high16 p0, 0x10000000

    .line 130
    .line 131
    invoke-static {p1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 132
    .line 133
    .line 134
    move-result-object p3
    :try_end_86
    .catchall {:try_start_64 .. :try_end_86} :catchall_87

    .line 135
    :goto_86
    return-object p3

    .line 136
    :catchall_87
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_8d
    const/4 p3, 0x1

    .line 143
    invoke-static {p0, p1, p2, p3}, Llibs/lq2;->Auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Landroid/os/ParcelFileDescriptor;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_93
    instance-of p0, p3, Ljava/io/FileNotFoundException;

    .line 149
    .line 150
    if-eqz p0, :cond_9a

    .line 151
    .line 152
    check-cast p3, Ljava/io/FileNotFoundException;

    .line 153
    .line 154
    throw p3

    .line 155
    :cond_9a
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 156
    .line 157
    invoke-static {p3}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
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
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method

.method public static Uri(Ljava/io/File;J)Ljava/io/InputStream;
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    cmp-long v3, p1, v0

    .line 9
    .line 10
    if-lez v3, :cond_11

    .line 11
    .line 12
    invoke-static {v2, p1, p2}, Llibs/z61;->g(Ljava/io/InputStream;J)J
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :catchall_f
    nop

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-object v2

    .line 19
    :goto_12
    sget-object v2, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Llibs/vg3;->Context(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_5d

    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Llibs/pc0;->r(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_32

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p2, p0}, Llibs/t13;->h(JLjava/lang/String;)Llibs/q13;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {p0}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object v2, p0, Llibs/rp0;->Sierra:Landroid/net/Uri;

    .line 56
    .line 57
    if-eqz v2, :cond_3f

    .line 58
    .line 59
    invoke-static {v2}, Llibs/pc0;->f(Landroid/net/Uri;)Llibs/id0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v2, v3

    .line 65
    :goto_40
    if-nez v2, :cond_49

    .line 66
    .line 67
    iget-object p0, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {p0, v2, v3, v3}, Llibs/pc0;->g(Ljava/lang/String;ZLlibs/ug3;Ljava/util/concurrent/atomic/AtomicBoolean;)Llibs/id0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_49
    if-eqz v2, :cond_54

    .line 75
    .line 76
    sget-object p0, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 77
    .line 78
    iget-object v2, v2, Llibs/id0;->Y:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object p0, v3

    .line 86
    :goto_55
    cmp-long v2, p1, v0

    .line 87
    .line 88
    if-lez v2, :cond_5c

    .line 89
    .line 90
    invoke-static {p0, p1, p2}, Llibs/z61;->g(Ljava/io/InputStream;J)J
    :try_end_5c
    .catchall {:try_start_1f .. :try_end_5c} :catchall_5d

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-object p0

    .line 94
    :catchall_5d
    :cond_5d
    return-object v3
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
.end method

.method public static Url(Ljava/lang/String;)Z
    .registers 15

    .line 1
    const-string v0, " > "

    .line 2
    .line 3
    sget-object v1, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 4
    .line 5
    sget-boolean v1, Llibs/zt0;->d:Z

    .line 6
    .line 7
    const-string v2, "WRITE"

    .line 8
    .line 9
    const-string v3, "SDExplorer"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_31

    .line 14
    .line 15
    invoke-static {}, Llibs/t43;->Run()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_31

    .line 20
    .line 21
    :try_start_14
    invoke-static {}, Llibs/t43;->Run()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_20

    .line 26
    .line 27
    invoke-static {}, Llibs/hc;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    nop

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    if-nez v1, :cond_31

    .line 35
    .line 36
    const-string v0, "Not writable > "

    .line 37
    .line 38
    invoke-static {v0, p0}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-array v0, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p0, v0, v4

    .line 45
    .line 46
    invoke-static {v3, v2, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v5

    .line 50
    :cond_31
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {}, Llibs/t43;->Work()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_45

    .line 63
    .line 64
    invoke-static {}, Llibs/t43;->Task()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_48

    .line 69
    .line 70
    :cond_45
    if-eqz v1, :cond_48

    .line 71
    .line 72
    goto :goto_70

    .line 73
    :cond_48
    new-instance v1, Ljava/io/File;

    .line 74
    .line 75
    const-string v6, ".disk"

    .line 76
    .line 77
    invoke-direct {v1, p0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v7, "st"

    .line 83
    .line 84
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-virtual {v7, v6, v8}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v9, "1"

    .line 106
    .line 107
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_71

    .line 112
    .line 113
    :goto_70
    return v5

    .line 114
    :cond_71
    const-string v10, "0"

    .line 115
    .line 116
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_7a

    .line 121
    .line 122
    goto :goto_d3

    .line 123
    :cond_7a
    const-wide/16 v11, 0xa

    .line 124
    .line 125
    :try_start_7c
    new-instance v7, Ljava/io/FileOutputStream;

    .line 126
    .line 127
    invoke-direct {v7, v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_81
    .catchall {:try_start_7c .. :try_end_81} :catchall_b3

    .line 128
    .line 129
    .line 130
    :try_start_81
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_84

    .line 131
    .line 132
    .line 133
    :catchall_84
    :try_start_84
    new-array v8, v5, [B

    .line 134
    .line 135
    const/16 v13, 0x2e

    .line 136
    .line 137
    aput-byte v13, v8, v4

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_8d
    .catchall {:try_start_84 .. :try_end_8d} :catchall_b2

    .line 140
    .line 141
    .line 142
    :try_start_8d
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_90

    .line 143
    .line 144
    .line 145
    :catchall_90
    invoke-static {v7}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    :try_start_93
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_96

    .line 149
    .line 150
    .line 151
    :catchall_96
    :try_start_96
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 152
    .line 153
    .line 154
    move-result v0
    :try_end_9a
    .catchall {:try_start_96 .. :try_end_9a} :catchall_9b

    .line 155
    goto :goto_9d

    .line 156
    :catchall_9b
    nop

    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_9d
    if-nez v0, :cond_ac

    .line 159
    .line 160
    const-string v0, "Slow System! Storage: "

    .line 161
    .line 162
    invoke-static {v0, p0}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-array v0, v5, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p0, v0, v4

    .line 169
    .line 170
    invoke-static {v3, v2, v0}, Llibs/vw1;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    sget-object p0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 174
    .line 175
    invoke-virtual {p0, v6, v9}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return v5

    .line 179
    :catchall_b2
    move-object v8, v7

    .line 180
    :catchall_b3
    :try_start_b3
    const-string v1, "Permission denied"

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-array v0, v5, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object p0, v0, v4

    .line 197
    .line 198
    invoke-static {v3, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 202
    .line 203
    invoke-virtual {p0, v6, v10}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cd
    .catchall {:try_start_b3 .. :try_end_cd} :catchall_d4

    .line 204
    .line 205
    .line 206
    invoke-static {v8}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 207
    .line 208
    .line 209
    :try_start_d0
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d3
    .catchall {:try_start_d0 .. :try_end_d3} :catchall_d3

    .line 210
    .line 211
    .line 212
    :catchall_d3
    :goto_d3
    return v4

    .line 213
    :catchall_d4
    move-exception p0

    .line 214
    invoke-static {v8}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 215
    .line 216
    .line 217
    :try_start_d8
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_db
    .catchall {:try_start_d8 .. :try_end_db} :catchall_db

    .line 218
    .line 219
    .line 220
    :catchall_db
    throw p0
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

.method public static User(Ljava/io/File;)Llibs/rp0;
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget-object v0, Llibs/zo1;->b:Llibs/lq2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-static {v1, v3, v0, v2}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Llibs/t43;->Run()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_20

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Llibs/rp0;->Charlie:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Llibs/rp0;->Echo:Z

    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput-boolean v1, v0, Llibs/rp0;->Charlie:Z

    .line 42
    .line 43
    iput-boolean v2, v0, Llibs/rp0;->Echo:Z

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Llibs/rp0;->Data(J)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, v0, Llibs/rp0;->One:Z

    .line 53
    .line 54
    if-nez v1, :cond_3d

    .line 55
    .line 56
    :try_start_37
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, v0, Llibs/rp0;->Four:J
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_3d

    .line 61
    .line 62
    :catchall_3d
    :cond_3d
    return-object v0
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


# virtual methods
.method public final All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;
    .registers 6

    .line 1
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2e

    .line 16
    .line 17
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2e

    .line 24
    .line 25
    invoke-static {p2}, Llibs/k42;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0}, Llibs/lq2;->Page(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :cond_2e
    invoke-virtual {p0, p1, p2}, Llibs/lq2;->Page(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Llibs/zl0;->l(Llibs/rp0;)Llibs/rp0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
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
.end method

.method public final Data(Ljava/lang/String;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {p1}, Llibs/aq;->t(Ljava/lang/String;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
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

.method public final End(Ljava/lang/String;Z)Llibs/tg3;
    .registers 27

    .line 1
    sget-object v0, Llibs/vg3;->t:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_1c1

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_1c1

    .line 20
    .line 21
    :cond_14
    const-string v1, "/"

    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    const-string v1, "/system"

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v1, v4

    .line 35
    :goto_22
    :try_start_22
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_39

    .line 45
    .line 46
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_39
    sget-object v4, Llibs/vg3;->String:Llibs/tg3;

    .line 59
    .line 60
    if-eqz v4, :cond_63

    .line 61
    .line 62
    sget-object v4, Llibs/vg3;->List:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_63

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6
    :try_end_49
    .catchall {:try_start_22 .. :try_end_49} :catchall_1bb

    .line 74
    :try_start_49
    sget-wide v8, Llibs/vg3;->Map:J

    .line 75
    .line 76
    cmp-long v4, v8, v2

    .line 77
    .line 78
    if-lez v4, :cond_5d

    .line 79
    .line 80
    const-wide/16 v10, 0x1f4

    .line 81
    .line 82
    add-long/2addr v8, v10

    .line 83
    cmp-long v4, v6, v8

    .line 84
    .line 85
    if-gez v4, :cond_5d

    .line 86
    .line 87
    sget-object v0, Llibs/vg3;->String:Llibs/tg3;
    :try_end_58
    .catchall {:try_start_49 .. :try_end_58} :catchall_5b

    .line 88
    .line 89
    :try_start_58
    sput-wide v6, Llibs/vg3;->Map:J

    .line 90
    .line 91
    return-object v0

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    sput-wide v6, Llibs/vg3;->Map:J

    .line 95
    .line 96
    goto :goto_63

    .line 97
    :goto_60
    sput-wide v6, Llibs/vg3;->Map:J

    .line 98
    .line 99
    throw v0

    .line 100
    :cond_63
    :goto_63
    invoke-static {}, Llibs/t43;->Item()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v6, 0x0

    .line 105
    if-eqz v4, :cond_133

    .line 106
    .line 107
    invoke-static {}, Llibs/lq2;->File()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_115

    .line 116
    .line 117
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Llibs/vg3;->Context(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_115

    .line 124
    .line 125
    invoke-static {}, Llibs/t43;->Run()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_f3

    .line 130
    .line 131
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 132
    .line 133
    const-string v4, "storage"

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 140
    .line 141
    invoke-static {v0}, Llibs/ic;->r(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_94
    :goto_94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_ed

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Llibs/ic;->f(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Llibs/pc0;->q(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_ad

    .line 172
    .line 173
    goto :goto_94

    .line 174
    :cond_ad
    invoke-static {v1, v5}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_c9

    .line 179
    .line 180
    invoke-static {v4}, Llibs/hc;->d(Landroid/os/storage/StorageVolume;)Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v4}, Llibs/hc;->l(Landroid/os/storage/StorageVolume;)Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Ljava/io/File;->getTotalSpace()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    new-instance v6, Llibs/tg3;

    .line 197
    .line 198
    invoke-direct {v6, v4, v5, v0, v1}, Llibs/tg3;-><init>(JJ)V

    .line 199
    .line 200
    .line 201
    return-object v6

    .line 202
    :cond_c9
    const-string v6, "/storage/"

    .line 203
    .line 204
    const-string v7, "/mnt/media_rw/"

    .line 205
    .line 206
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v1, v5}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_94

    .line 215
    .line 216
    invoke-static {v4}, Llibs/hc;->d(Landroid/os/storage/StorageVolume;)Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-static {v4}, Llibs/hc;->l(Landroid/os/storage/StorageVolume;)Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/io/File;->getTotalSpace()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    new-instance v6, Llibs/tg3;

    .line 233
    .line 234
    invoke-direct {v6, v4, v5, v0, v1}, Llibs/tg3;-><init>(JJ)V

    .line 235
    .line 236
    .line 237
    return-object v6

    .line 238
    :cond_ed
    new-instance v0, Llibs/tg3;

    .line 239
    .line 240
    invoke-direct {v0, v2, v3, v2, v3}, Llibs/tg3;-><init>(JJ)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_f3
    invoke-static {}, Llibs/t43;->Work()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_fe

    .line 249
    .line 250
    invoke-static {v1}, Llibs/ek;->k(Ljava/lang/String;)Landroid/system/StructStatVfs;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_119

    .line 255
    :cond_fe
    const-string v0, "r"

    .line 256
    .line 257
    invoke-static {v1, v0, v6, v5}, Llibs/lq2;->Auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Landroid/os/ParcelFileDescriptor;

    .line 258
    .line 259
    .line 260
    move-result-object v4
    :try_end_104
    .catchall {:try_start_58 .. :try_end_104} :catchall_1bb

    .line 261
    :try_start_104
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Llibs/ek;->j(Ljava/io/FileDescriptor;)Landroid/system/StructStatVfs;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_10c
    .catchall {:try_start_104 .. :try_end_10c} :catchall_110

    .line 269
    :try_start_10c
    invoke-static {v4}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 270
    .line 271
    .line 272
    goto :goto_119

    .line 273
    :catchall_110
    move-exception v0

    .line 274
    invoke-static {v4}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_115
    invoke-static {v1}, Llibs/ek;->k(Ljava/lang/String;)Landroid/system/StructStatVfs;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_119
    invoke-static {v0}, Llibs/ek;->c(Landroid/system/StructStatVfs;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    invoke-static {v0}, Llibs/ek;->w(Landroid/system/StructStatVfs;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    invoke-static {v0}, Llibs/ek;->String(Landroid/system/StructStatVfs;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v9

    .line 294
    mul-long v9, v9, v4

    .line 295
    .line 296
    mul-long v7, v7, v4

    .line 297
    .line 298
    move-wide/from16 v22, v4

    .line 299
    .line 300
    move-object/from16 p2, v6

    .line 301
    .line 302
    move-wide/from16 v20, v7

    .line 303
    .line 304
    move-wide/from16 v18, v9

    .line 305
    .line 306
    goto/16 :goto_1a4

    .line 307
    .line 308
    :cond_133
    new-instance v4, Landroid/os/StatFs;

    .line 309
    .line 310
    invoke-direct {v4, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Llibs/t43;->Result()Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_14b

    .line 318
    .line 319
    invoke-static {v4}, Llibs/zs1;->a(Landroid/os/StatFs;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    invoke-static {v4}, Llibs/zs1;->c(Landroid/os/StatFs;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    invoke-static {v4}, Llibs/zs1;->d(Landroid/os/StatFs;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v11

    .line 331
    goto :goto_15a

    .line 332
    :cond_14b
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    int-to-long v7, v7

    .line 337
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    int-to-long v9, v9

    .line 342
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    int-to-long v11, v4

    .line 347
    :goto_15a
    mul-long v13, v11, v7

    .line 348
    .line 349
    mul-long v15, v9, v7

    .line 350
    .line 351
    cmp-long v4, v13, v2

    .line 352
    .line 353
    if-lez v4, :cond_16e

    .line 354
    .line 355
    cmp-long v4, v15, v2

    .line 356
    .line 357
    if-ltz v4, :cond_16e

    .line 358
    .line 359
    cmp-long v4, v15, v13

    .line 360
    .line 361
    if-lez v4, :cond_16b

    .line 362
    .line 363
    goto :goto_16e

    .line 364
    :cond_16b
    move-object/from16 p2, v6

    .line 365
    .line 366
    goto :goto_19e

    .line 367
    :cond_16e
    :goto_16e
    const-string v4, "STORAGE"

    .line 368
    .line 369
    const/16 p1, 0x0

    .line 370
    .line 371
    const-string v5, "NO-STAT"

    .line 372
    .line 373
    move-object/from16 p2, v6

    .line 374
    .line 375
    new-instance v6, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v0, " - "

    .line 396
    .line 397
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const/4 v6, 0x1

    .line 408
    new-array v6, v6, [Ljava/lang/Object;

    .line 409
    .line 410
    aput-object v0, v6, p1

    .line 411
    .line 412
    invoke-static {v4, v5, v6}, Llibs/vw1;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :goto_19e
    move-wide/from16 v22, v7

    .line 416
    .line 417
    move-wide/from16 v18, v13

    .line 418
    .line 419
    move-wide/from16 v20, v15

    .line 420
    .line 421
    :goto_1a4
    new-instance v17, Llibs/tg3;

    .line 422
    .line 423
    invoke-direct/range {v17 .. v23}, Llibs/tg3;-><init>(JJJ)V

    .line 424
    .line 425
    .line 426
    cmp-long v0, v18, v2

    .line 427
    .line 428
    if-lez v0, :cond_1b6

    .line 429
    .line 430
    cmp-long v0, v20, v2

    .line 431
    .line 432
    if-lez v0, :cond_1b6

    .line 433
    .line 434
    sput-object v17, Llibs/vg3;->String:Llibs/tg3;

    .line 435
    .line 436
    sput-object v1, Llibs/vg3;->List:Ljava/lang/String;

    .line 437
    .line 438
    return-object v17

    .line 439
    :cond_1b6
    sput-object p2, Llibs/vg3;->String:Llibs/tg3;

    .line 440
    .line 441
    sput-object p2, Llibs/vg3;->List:Ljava/lang/String;
    :try_end_1ba
    .catchall {:try_start_10c .. :try_end_1ba} :catchall_1bb

    .line 442
    .line 443
    return-object v17

    .line 444
    :catchall_1bb
    new-instance v0, Llibs/tg3;

    .line 445
    .line 446
    invoke-direct {v0, v2, v3, v2, v3}, Llibs/tg3;-><init>(JJ)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :cond_1c1
    :goto_1c1
    new-instance v0, Llibs/tg3;

    .line 451
    .line 452
    invoke-direct {v0, v2, v3, v2, v3}, Llibs/tg3;-><init>(JJ)V

    .line 453
    .line 454
    .line 455
    return-object v0
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method

.method public final Err(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final False(Ljava/lang/String;Ljava/lang/String;Z)Llibs/rp0;
    .registers 4

    .line 1
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1, p2}, Llibs/je;->k(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final Firebase(Llibs/hh3;JLjava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/Properties;Z)Llibs/rp0;
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    :try_start_8
    invoke-virtual/range {p1 .. p3}, Llibs/hh3;->a(J)Llibs/fh3;

    .line 10
    .line 11
    .line 12
    move-result-object v12
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_e7

    .line 13
    iget-wide v13, v12, Llibs/fh3;->Y:J

    .line 14
    .line 15
    if-eqz v9, :cond_18

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v9, v4, v5, v13, v14}, Lcom/mixplorer/ProgressListener;->onProgressOffset(JJ)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_18

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    move-object v11, v12

    .line 23
    goto/16 :goto_ec

    .line 24
    .line 25
    :cond_18
    :goto_18
    :try_start_18
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    move-object/from16 v3, p4

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    cmp-long v8, v4, v6

    .line 38
    .line 39
    if-lez v8, :cond_2a

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v8, 0x0

    .line 44
    :goto_2b
    invoke-static {v2, v8}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v8, v2, Llibs/jr0;->Y:Ljava/io/OutputStream;

    .line 49
    .line 50
    instance-of v10, v8, Llibs/sb2;
    :try_end_33
    .catchall {:try_start_18 .. :try_end_33} :catchall_e4

    .line 51
    .line 52
    if-eqz v10, :cond_39

    .line 53
    .line 54
    :try_start_35
    check-cast v8, Llibs/sb2;

    .line 55
    .line 56
    iget-object v3, v8, Llibs/sb2;->X:Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_14

    .line 57
    .line 58
    :cond_39
    move-object v8, v2

    .line 59
    :try_start_3a
    iget-object v2, v12, Llibs/fh3;->X:Ljava/io/InputStream;

    .line 60
    .line 61
    move-wide/from16 v17, v6

    .line 62
    .line 63
    iget-wide v6, v12, Llibs/fh3;->Y:J

    .line 64
    .line 65
    move-object v10, v3

    .line 66
    move-object v3, v8

    .line 67
    sget v8, Llibs/lq2;->c:I
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_e4

    .line 68
    .line 69
    move-object/from16 v19, v10

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    move-object/from16 p1, v12

    .line 73
    .line 74
    move-wide/from16 v11, v17

    .line 75
    .line 76
    const/16 p7, 0x0

    .line 77
    .line 78
    :try_start_4d
    invoke-static/range {v2 .. v10}, Llibs/z61;->a(Ljava/io/InputStream;Ljava/io/Closeable;JJILcom/mixplorer/ProgressListener;Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_df

    .line 82
    invoke-static/range {p1 .. p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    cmp-long v4, v2, v13

    .line 86
    .line 87
    if-eqz v4, :cond_5f

    .line 88
    .line 89
    cmp-long v4, v13, v11

    .line 90
    .line 91
    if-nez v4, :cond_5d

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/4 v4, 0x0

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    :goto_5f
    const/4 v4, 0x1

    .line 97
    :goto_60
    if-eqz v0, :cond_6c

    .line 98
    .line 99
    const-string v5, "encrypt"

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_6c

    .line 106
    .line 107
    const/16 v16, 0x1

    .line 108
    .line 109
    :cond_6c
    if-nez v4, :cond_70

    .line 110
    .line 111
    if-eqz v16, :cond_73

    .line 112
    .line 113
    :cond_70
    move-object/from16 v10, v19

    .line 114
    .line 115
    goto :goto_92

    .line 116
    :cond_73
    const-string v0, "NULL or Dst "

    .line 117
    .line 118
    const-string v4, " != Src "

    .line 119
    .line 120
    invoke-static {v2, v3, v0, v4}, Llibs/sk1;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, " > "

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-object/from16 v10, v19

    .line 133
    .line 134
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "SDExplorer"

    .line 142
    .line 143
    invoke-static {v2, v0}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p7

    .line 147
    :goto_92
    invoke-virtual {v1, v10, v15}, Llibs/lq2;->Set(Ljava/lang/String;Z)Llibs/rp0;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_d9

    .line 152
    .line 153
    move-object/from16 v5, p1

    .line 154
    .line 155
    iget-object v5, v5, Llibs/fh3;->X:Ljava/io/InputStream;

    .line 156
    .line 157
    invoke-static {v4, v5, v2, v3}, Llibs/lq2;->Room(Llibs/rp0;Ljava/io/InputStream;J)V

    .line 158
    .line 159
    .line 160
    if-eqz v0, :cond_d0

    .line 161
    .line 162
    const-string v2, "modified"

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_d0

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ""

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v11, v12, v0}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    const/4 v0, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    move-object/from16 p1, v1

    .line 194
    .line 195
    move-wide/from16 p3, v2

    .line 196
    .line 197
    move-object/from16 p2, v4

    .line 198
    .line 199
    const/16 p5, 0x0

    .line 200
    .line 201
    const/16 p6, 0x0

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p6}, Llibs/lq2;->Str(Llibs/rp0;JZZ)Z

    .line 204
    .line 205
    .line 206
    move-object/from16 v0, p2

    .line 207
    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move-object v0, v4

    .line 210
    :goto_d1
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v0}, Llibs/je;->c(Llibs/rp0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move-object v0, v4

    .line 219
    :goto_da
    invoke-virtual {v1, v0}, Llibs/zl0;->l(Llibs/rp0;)Llibs/rp0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :catchall_df
    move-exception v0

    .line 225
    move-object/from16 v5, p1

    .line 226
    .line 227
    :goto_e2
    move-object v11, v5

    .line 228
    goto :goto_ec

    .line 229
    :catchall_e4
    move-exception v0

    .line 230
    move-object v5, v12

    .line 231
    goto :goto_e2

    .line 232
    :catchall_e7
    move-exception v0

    .line 233
    const/16 p7, 0x0

    .line 234
    .line 235
    move-object/from16 v11, p7

    .line 236
    .line 237
    :goto_ec
    invoke-static {v11}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_f1

    .line 241
    :goto_f0
    throw v0

    .line 242
    :goto_f1
    goto :goto_f0
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
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
.end method

.method public final List(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_73

    .line 8
    :cond_7
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Llibs/lq2;->File()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1f
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Llibs/lq2;->Path()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_32

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_32
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 52
    .line 53
    invoke-virtual {p1}, Llibs/p63;->Err()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_47

    .line 58
    .line 59
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Llibs/je;->q(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_47
    sget-object p1, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Llibs/vg3;->Context(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5c

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Llibs/pc0;->h(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_5c
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_63

    .line 98
    .line 99
    goto :goto_73

    .line 100
    :cond_63
    invoke-static {}, Llibs/t13;->k()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_75

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Llibs/t13;->f(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_75

    .line 115
    .line 116
    :goto_73
    const/4 p1, 0x1

    .line 117
    return p1

    .line 118
    :cond_75
    sget-object p1, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p1, v1, v2}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8f

    .line 130
    .line 131
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Llibs/je;->q(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_8f
    return v2
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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

.method public final Msg(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final Old(Llibs/rp0;Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;
    .registers 11

    .line 1
    new-instance p3, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 14
    .line 15
    invoke-virtual {v1}, Llibs/p63;->Err()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_20

    .line 20
    .line 21
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Llibs/je;->Map(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto/16 :goto_14f

    .line 32
    .line 33
    :cond_20
    iget-object v1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Llibs/lq2;->File()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_3d

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3d

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1, v2}, Llibs/lq2;->Set(Ljava/lang/String;Z)Llibs/rp0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto/16 :goto_14f

    .line 61
    .line 62
    :cond_3d
    sget-object v1, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 63
    .line 64
    iget-object v3, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Llibs/vg3;->Context(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v1, :cond_10b

    .line 73
    .line 74
    invoke-static {}, Llibs/t43;->State()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_f8

    .line 79
    .line 80
    sget-object p2, Llibs/pc0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    iget-object p2, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p2}, Llibs/pc0;->r(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_65

    .line 89
    .line 90
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2}, Llibs/t13;->n(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto/16 :goto_14f

    .line 101
    .line 102
    :cond_65
    iget-object p2, p1, Llibs/rp0;->Sierra:Landroid/net/Uri;

    .line 103
    .line 104
    if-eqz p2, :cond_6e

    .line 105
    .line 106
    invoke-static {p2}, Llibs/pc0;->f(Landroid/net/Uri;)Llibs/id0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object p2, v4

    .line 112
    :goto_6f
    if-nez p2, :cond_77

    .line 113
    .line 114
    iget-object p2, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p2, v2, v4, v4}, Llibs/pc0;->g(Ljava/lang/String;ZLlibs/ug3;Ljava/util/concurrent/atomic/AtomicBoolean;)Llibs/id0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :cond_77
    if-nez p2, :cond_7b

    .line 121
    .line 122
    goto/16 :goto_14e

    .line 123
    .line 124
    :cond_7b
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p3, v2, v4, v4}, Llibs/pc0;->g(Ljava/lang/String;ZLlibs/ug3;Ljava/util/concurrent/atomic/AtomicBoolean;)Llibs/id0;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-nez p3, :cond_87

    .line 133
    .line 134
    goto/16 :goto_14e

    .line 135
    .line 136
    :cond_87
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v2, v4, v4}, Llibs/pc0;->g(Ljava/lang/String;ZLlibs/ug3;Ljava/util/concurrent/atomic/AtomicBoolean;)Llibs/id0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_93

    .line 145
    .line 146
    goto/16 :goto_14e

    .line 147
    .line 148
    :cond_93
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_c3

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v3, p2, Llibs/id0;->Omicron:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, "-"

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p2, v2}, Llibs/id0;->a(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_c3

    .line 193
    .line 194
    goto/16 :goto_14e

    .line 195
    .line 196
    :cond_c3
    iget-object p3, p3, Llibs/id0;->Y:Landroid/net/Uri;

    .line 197
    .line 198
    iget-object v1, v1, Llibs/id0;->Y:Landroid/net/Uri;

    .line 199
    .line 200
    iget-object v2, p2, Llibs/id0;->X:Landroid/content/Context;

    .line 201
    .line 202
    iget-object v3, p2, Llibs/id0;->Y:Landroid/net/Uri;

    .line 203
    .line 204
    :try_start_cb
    invoke-static {}, Llibs/t43;->State()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_db

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, v3, p3, v1}, Llibs/ic;->e(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object p3
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_d9} :catch_da

    .line 218
    goto :goto_dc

    .line 219
    :catch_da
    nop

    .line 220
    :cond_db
    move-object p3, v4

    .line 221
    :goto_dc
    if-eqz p3, :cond_14e

    .line 222
    .line 223
    iput-object p3, p2, Llibs/id0;->Y:Landroid/net/Uri;

    .line 224
    .line 225
    invoke-static {p3}, Llibs/ox0;->c(Landroid/net/Uri;)I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    iput p3, p2, Llibs/id0;->Lambda:I

    .line 230
    .line 231
    if-nez p1, :cond_ef

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p2, p1}, Llibs/id0;->a(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    :cond_ef
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1, p2}, Llibs/pc0;->l(Ljava/lang/String;Llibs/id0;)Llibs/rp0;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_14f

    .line 249
    :cond_f8
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p3, p1, p2}, Llibs/je;->Map(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_14e

    .line 260
    .line 261
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p1, v3}, Llibs/pc0;->i(Ljava/lang/String;Z)Llibs/rp0;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    goto :goto_14f

    .line 268
    :cond_10b
    invoke-virtual {p3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    if-eqz p3, :cond_11a

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0, p1, v2}, Llibs/lq2;->Set(Ljava/lang/String;Z)Llibs/rp0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    goto :goto_14f

    .line 283
    :cond_11a
    sget-object p3, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 284
    .line 285
    iget-object v1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p3, v1, v3}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    if-eqz p3, :cond_12f

    .line 292
    .line 293
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p3, p1, p2}, Llibs/je;->Map(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    goto :goto_14f

    .line 304
    :cond_12f
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    iget-object v1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p3, v1, p2}, Llibs/je;->Map(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    if-eqz p3, :cond_13f

    .line 315
    .line 316
    iput-object v4, p3, Llibs/rp0;->Hotel:Llibs/ie;

    .line 317
    .line 318
    move-object p1, p3

    .line 319
    goto :goto_14f

    .line 320
    :cond_13f
    :try_start_13f
    const-string p3, "SDExplorer"

    .line 321
    .line 322
    const-string v1, "COPY/DELETE"

    .line 323
    .line 324
    invoke-static {p3, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1, v0}, Llibs/lq2;->Dao(Llibs/rp0;Ljava/io/File;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p2, v2}, Llibs/lq2;->Set(Ljava/lang/String;Z)Llibs/rp0;

    .line 331
    .line 332
    .line 333
    move-result-object p1
    :try_end_14d
    .catchall {:try_start_13f .. :try_end_14d} :catchall_14e

    .line 334
    goto :goto_14f

    .line 335
    :catchall_14e
    :cond_14e
    :goto_14e
    move-object p1, v4

    .line 336
    :goto_14f
    invoke-virtual {p0, p1}, Llibs/zl0;->l(Llibs/rp0;)Llibs/rp0;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
.end method

.method public final Page(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 7
    .line 8
    invoke-virtual {p2}, Llibs/p63;->Err()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1c

    .line 13
    .line 14
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, p1, v0}, Llibs/je;->View(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    iget-object p2, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Llibs/lq2;->File()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p2, v1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz p2, :cond_3f

    .line 41
    .line 42
    new-instance p2, Ljava/io/File;

    .line 43
    .line 44
    iget-object v2, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3f

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1, v1}, Llibs/lq2;->Set(Ljava/lang/String;Z)Llibs/rp0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3f
    sget-object p2, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 65
    .line 66
    iget-object v2, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Llibs/vg3;->Context(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_52

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, p2}, Llibs/pc0;->w(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_52
    new-instance p2, Ljava/io/File;

    .line 84
    .line 85
    iget-object v2, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_68

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1, v1}, Llibs/lq2;->Set(Ljava/lang/String;Z)Llibs/rp0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_68
    sget-object p2, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 106
    .line 107
    iget-object v1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p2, v1, v2}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_83

    .line 115
    .line 116
    invoke-static {}, Llibs/t43;->Bot()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_7a

    .line 121
    .line 122
    goto :goto_83

    .line 123
    :cond_7a
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p2}, Llibs/pc0;->w(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_83
    :goto_83
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2, p1, v0}, Llibs/je;->View(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
    .line 147
    .line 148
    .line 149
    .line 150
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
.end method

.method public final Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-boolean v2, Lcom/mixplorer/activities/a;->Juliet:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_a
    new-instance v6, Llibs/ku;

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-direct {v6, v1, v2}, Llibs/ku;-><init>(Llibs/lq2;Llibs/t61;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v4, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 23
    .line 24
    invoke-virtual {v4}, Llibs/p63;->Any()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v11, 0x1

    .line 30
    const/4 v12, 0x0

    .line 31
    if-eqz v4, :cond_f8

    .line 32
    .line 33
    invoke-virtual {v2}, Llibs/t61;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_f8

    .line 38
    .line 39
    sget-object v2, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :try_start_2f
    sget-object v13, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    const-string v14, "files"

    .line 51
    .line 52
    new-array v15, v11, [Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "pid"

    .line 55
    .line 56
    aput-object v4, v15, v12

    .line 57
    .line 58
    const-string v16, "pid=?"

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-array v4, v11, [Ljava/lang/String;

    .line 78
    .line 79
    aput-object v2, v4, v12

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    move-object/from16 v17, v4

    .line 88
    .line 89
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_5c
    .catchall {:try_start_2f .. :try_end_5c} :catchall_64

    .line 93
    :try_start_5c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_65

    .line 97
    invoke-static {v2}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 98
    .line 99
    .line 100
    goto :goto_69

    .line 101
    :catchall_64
    move-object v2, v3

    .line 102
    :catchall_65
    invoke-static {v2}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_69
    if-eqz v4, :cond_f8

    .line 107
    .line 108
    sget-object v2, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sget-object v13, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 118
    .line 119
    const-string v14, "files"

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    new-array v15, v2, [Ljava/lang/String;

    .line 123
    .line 124
    const-string v2, "name"

    .line 125
    .line 126
    aput-object v2, v15, v12

    .line 127
    .line 128
    const-string v2, "size"

    .line 129
    .line 130
    aput-object v2, v15, v11

    .line 131
    .line 132
    const-string v2, "modified"

    .line 133
    .line 134
    aput-object v2, v15, v7

    .line 135
    .line 136
    const-string v16, "pid=?"

    .line 137
    .line 138
    const-string v2, ""

    .line 139
    .line 140
    invoke-static {v0, v2}, Llibs/k42;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-array v4, v11, [Ljava/lang/String;

    .line 145
    .line 146
    aput-object v0, v4, v12

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    move-object/from16 v17, v4

    .line 155
    .line 156
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_9f
    :goto_9f
    :try_start_9f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_ab

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 167
    .line 168
    .line 169
    move-result v0
    :try_end_a9
    .catchall {:try_start_9f .. :try_end_a9} :catchall_e4

    .line 170
    if-eqz v0, :cond_af

    .line 171
    .line 172
    :cond_ab
    invoke-static {v4}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 173
    .line 174
    .line 175
    goto :goto_f3

    .line 176
    :cond_af
    :try_start_af
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    const-wide/16 v15, -0x1

    .line 189
    .line 190
    cmp-long v10, v8, v15

    .line 191
    .line 192
    if-nez v10, :cond_c3

    .line 193
    .line 194
    const/4 v10, 0x1

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 v10, 0x0

    .line 197
    :goto_c4
    iget-object v15, v6, Llibs/ku;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v15, Llibs/t61;

    .line 200
    .line 201
    invoke-virtual {v15}, Llibs/t61;->f()Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_d9

    .line 206
    .line 207
    iget-object v15, v6, Llibs/ku;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v15, Llibs/t61;

    .line 210
    .line 211
    invoke-virtual {v15, v0, v10}, Llibs/t61;->d(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-nez v15, :cond_d9

    .line 216
    .line 217
    goto :goto_9f

    .line 218
    :cond_d9
    sget-object v15, Llibs/zo1;->b:Llibs/lq2;

    .line 219
    .line 220
    invoke-static {v0, v2, v15, v10}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v10, :cond_e6

    .line 225
    .line 226
    iput-wide v8, v0, Llibs/rp0;->Four:J

    .line 227
    .line 228
    goto :goto_e6

    .line 229
    :catchall_e4
    move-exception v0

    .line 230
    goto :goto_f4

    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {v0, v13, v14}, Llibs/rp0;->Data(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v0}, Llibs/ku;->e(Llibs/rp0;)Z

    .line 235
    .line 236
    .line 237
    move-result v8
    :try_end_ed
    .catchall {:try_start_af .. :try_end_ed} :catchall_e4

    .line 238
    if-eqz v8, :cond_9f

    .line 239
    .line 240
    invoke-static {v4}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 241
    .line 242
    .line 243
    move-object v3, v0

    .line 244
    :goto_f3
    return-object v3

    .line 245
    :goto_f4
    invoke-static {v4}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_f8
    invoke-static {v0}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_1a0

    .line 254
    .line 255
    :try_start_fe
    invoke-static {v0}, Llibs/aq;->k(Ljava/lang/String;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v13

    .line 259
    sget-object v2, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 260
    .line 261
    const-wide/16 v8, 0x2000

    .line 262
    .line 263
    invoke-virtual {v2, v8, v9, v0, v7}, Llibs/k70;->y(JLjava/lang/String;I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v15, v2

    .line 268
    check-cast v15, Llibs/dd3;

    .line 269
    .line 270
    iput-boolean v12, v15, Llibs/dd3;->g:Z

    .line 271
    .line 272
    invoke-static {v0, v12}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {}, Llibs/y23;->Key()I

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v18

    .line 284
    const-string v4, "text"

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v19

    .line 290
    const-string v4, "type"

    .line 291
    .line 292
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-wide/16 v7, 0x0

    .line 297
    .line 298
    invoke-static {v7, v8, v4}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v20

    .line 302
    const-string v4, "idx"

    .line 303
    .line 304
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/4 v4, -0x1

    .line 309
    invoke-static {v4, v2}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v22

    .line 313
    new-instance v24, Ljava/util/HashSet;

    .line 314
    .line 315
    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    .line 316
    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    const/16 v23, 0xfa0

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    invoke-static/range {v13 .. v25}, Llibs/aq;->Data(JLlibs/dd3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIILjava/util/HashSet;Llibs/cp;)Landroid/database/Cursor;

    .line 325
    .line 326
    .line 327
    move-result-object v2
    :try_end_147
    .catchall {:try_start_fe .. :try_end_147} :catchall_19b

    .line 328
    if-eqz v2, :cond_197

    .line 329
    .line 330
    const-wide/32 v7, 0x800000

    .line 331
    .line 332
    .line 333
    :try_start_14c
    invoke-static {v7, v8}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    :cond_154
    :goto_154
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_197

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 348
    .line 349
    .line 350
    move-result v4
    :try_end_15e
    .catchall {:try_start_14c .. :try_end_15e} :catchall_195

    .line 351
    if-eqz v4, :cond_164

    .line 352
    .line 353
    invoke-static {v2}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 354
    .line 355
    .line 356
    return-object v3

    .line 357
    :cond_164
    :try_start_164
    invoke-static {v2}, Llibs/xv0;->Msg(Landroid/database/Cursor;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-static {v2}, Llibs/xv0;->Num(Landroid/database/Cursor;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v7, v12, v12}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    iget-object v8, v6, Llibs/ku;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v8, Llibs/t61;

    .line 372
    .line 373
    invoke-virtual {v8}, Llibs/t61;->f()Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_187

    .line 378
    .line 379
    iget-object v8, v6, Llibs/ku;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v8, Llibs/t61;

    .line 382
    .line 383
    invoke-virtual {v8, v7, v4}, Llibs/t61;->d(Ljava/lang/String;Z)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_187

    .line 388
    .line 389
    goto :goto_154

    .line 390
    :goto_185
    move-object v3, v2

    .line 391
    goto :goto_19c

    .line 392
    :cond_187
    invoke-static {v2, v0, v13, v14}, Llibs/xv0;->Val(Landroid/database/Cursor;ZJ)Llibs/rp0;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v6, v4}, Llibs/ku;->e(Llibs/rp0;)Z

    .line 397
    .line 398
    .line 399
    move-result v7
    :try_end_18f
    .catchall {:try_start_164 .. :try_end_18f} :catchall_195

    .line 400
    if-eqz v7, :cond_154

    .line 401
    .line 402
    invoke-static {v2}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 403
    .line 404
    .line 405
    return-object v4

    .line 406
    :catchall_195
    move-exception v0

    .line 407
    goto :goto_185

    .line 408
    :cond_197
    invoke-static {v2}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 409
    .line 410
    .line 411
    return-object v3

    .line 412
    :catchall_19b
    move-exception v0

    .line 413
    :goto_19c
    invoke-static {v3}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_1a0
    const-string v2, ".lnk"

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_1c1

    .line 424
    .line 425
    :try_start_1a8
    invoke-virtual/range {p0 .. p1}, Llibs/zl0;->Map(Ljava/lang/String;)Llibs/rp0;

    .line 426
    .line 427
    .line 428
    move-result-object v2
    :try_end_1ac
    .catchall {:try_start_1a8 .. :try_end_1ac} :catchall_1ad

    .line 429
    goto :goto_1af

    .line 430
    :catchall_1ad
    nop

    .line 431
    move-object v2, v3

    .line 432
    :goto_1af
    if-eqz v2, :cond_1c1

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Llibs/zl0;->l(Llibs/rp0;)Llibs/rp0;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-eqz v2, :cond_1c1

    .line 439
    .line 440
    iget-object v4, v2, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_1c1

    .line 447
    .line 448
    iget-object v0, v2, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 449
    .line 450
    :cond_1c1
    move-object v15, v0

    .line 451
    invoke-static {}, Llibs/lq2;->File()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v15, v0}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_1dc

    .line 460
    .line 461
    sget-object v0, Llibs/vg3;->u:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v15, v0}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_1dc

    .line 468
    .line 469
    sget-object v0, Llibs/vg3;->v:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v15, v0}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_20e

    .line 476
    .line 477
    :cond_1dc
    :try_start_1dc
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 480
    .line 481
    .line 482
    new-instance v2, Llibs/a2;

    .line 483
    .line 484
    invoke-direct {v2, v5, v15, v6, v0}, Llibs/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v15, v2, v12, v11}, Lcom/mixplorer/libs/MixBox;->ls(Ljava/lang/String;Lcom/mixplorer/libs/MixBox$FileFilter;ZZ)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Llibs/rp0;
    :try_end_1ef
    .catchall {:try_start_1dc .. :try_end_1ef} :catchall_1f0

    .line 495
    .line 496
    return-object v0

    .line 497
    :catchall_1f0
    move-exception v0

    .line 498
    const-string v2, "SDExplorer"

    .line 499
    .line 500
    new-instance v4, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v0, " > "

    .line 513
    .line 514
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_20e
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 528
    .line 529
    invoke-virtual {v0}, Llibs/p63;->Err()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_34a

    .line 534
    .line 535
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 536
    .line 537
    invoke-virtual {v0, v15, v11}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_220

    .line 542
    .line 543
    goto/16 :goto_34a

    .line 544
    .line 545
    :cond_220
    sget-object v13, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 546
    .line 547
    monitor-enter v13

    .line 548
    :try_start_223
    invoke-virtual {v13}, Llibs/vg3;->Run()V

    .line 549
    .line 550
    .line 551
    iget-object v14, v13, Llibs/vg3;->d:Ljava/util/TreeMap;

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    const/16 v19, 0x1

    .line 558
    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    invoke-virtual/range {v13 .. v19}, Llibs/vg3;->k(Ljava/util/TreeMap;Ljava/lang/String;ZZZZ)Llibs/ug3;

    .line 562
    .line 563
    .line 564
    move-result-object v9
    :try_end_234
    .catchall {:try_start_223 .. :try_end_234} :catchall_347

    .line 565
    monitor-exit v13

    .line 566
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 567
    .line 568
    invoke-virtual {v0, v15}, Llibs/vg3;->Context(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    if-eqz v9, :cond_271

    .line 573
    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    iget-object v2, v9, Llibs/ug3;->X:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v2, "/Android/data"

    .line 585
    .line 586
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_26f

    .line 598
    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    iget-object v2, v9, Llibs/ug3;->X:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v2, "/Android/obb"

    .line 610
    .line 611
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_271

    .line 623
    .line 624
    :cond_26f
    const/4 v2, 0x1

    .line 625
    goto :goto_272

    .line 626
    :cond_271
    const/4 v2, 0x0

    .line 627
    :goto_272
    :try_start_272
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 628
    .line 629
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 630
    .line 631
    .line 632
    new-instance v4, Llibs/kq2;
    :try_end_279
    .catchall {:try_start_272 .. :try_end_279} :catchall_289

    .line 633
    .line 634
    move-object v7, v15

    .line 635
    :try_start_27a
    invoke-direct/range {v4 .. v10}, Llibs/kq2;-><init>(Ljava/lang/Thread;Llibs/ku;Ljava/lang/String;ZLlibs/ug3;Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_27d
    .catchall {:try_start_27a .. :try_end_27d} :catchall_28b

    .line 636
    .line 637
    .line 638
    move-object v15, v7

    .line 639
    :try_start_27e
    invoke-static {v15, v4, v12, v12}, Lcom/mixplorer/libs/MixBox;->ls(Ljava/lang/String;Lcom/mixplorer/libs/MixBox$FileFilter;ZZ)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Llibs/rp0;
    :try_end_287
    .catchall {:try_start_27e .. :try_end_287} :catchall_289

    .line 647
    .line 648
    goto/16 :goto_332

    .line 649
    .line 650
    :catchall_289
    move-exception v0

    .line 651
    goto :goto_28d

    .line 652
    :catchall_28b
    move-exception v0

    .line 653
    move-object v15, v7

    .line 654
    :goto_28d
    const-string v4, "/Android/data"

    .line 655
    .line 656
    invoke-virtual {v15, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-nez v4, :cond_2b8

    .line 661
    .line 662
    const-string v4, "SDExplorer"

    .line 663
    .line 664
    const-string v5, "LS"

    .line 665
    .line 666
    new-instance v7, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v0, " > "

    .line 679
    .line 680
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    new-array v7, v11, [Ljava/lang/Object;

    .line 691
    .line 692
    aput-object v0, v7, v12

    .line 693
    .line 694
    invoke-static {v4, v5, v7}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_2b8
    if-nez v8, :cond_2f4

    .line 698
    .line 699
    if-eqz v9, :cond_33b

    .line 700
    .line 701
    invoke-static {}, Llibs/t43;->Run()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_33b

    .line 706
    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    .line 711
    .line 712
    iget-object v4, v9, Llibs/ug3;->X:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v4, "/Android/data"

    .line 718
    .line 719
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v15, v0}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_2f4

    .line 731
    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    iget-object v4, v9, Llibs/ug3;->X:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    const-string v4, "/Android/obb"

    .line 743
    .line 744
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v15, v0}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_33b

    .line 756
    .line 757
    :cond_2f4
    :try_start_2f4
    invoke-static {v15, v6, v9}, Llibs/pc0;->s(Ljava/lang/String;Llibs/ku;Llibs/ug3;)Llibs/rp0;

    .line 758
    .line 759
    .line 760
    move-result-object v0
    :try_end_2f8
    .catch Ljava/lang/Exception; {:try_start_2f4 .. :try_end_2f8} :catch_2f9

    .line 761
    goto :goto_332

    .line 762
    :catch_2f9
    invoke-static {}, Llibs/t43;->Post()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_341

    .line 767
    .line 768
    if-eqz v2, :cond_33b

    .line 769
    .line 770
    invoke-static {}, Llibs/t43;->Wait()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_33b

    .line 775
    .line 776
    const-string v0, "QUERY_PKG_LIST_REM_KEY"

    .line 777
    .line 778
    invoke-static {v0}, Llibs/u92;->b(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_333

    .line 783
    .line 784
    :try_start_30f
    invoke-static {}, Llibs/u92;->v()Ljava/util/LinkedHashMap;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 793
    .line 794
    invoke-direct {v2, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 795
    .line 796
    .line 797
    invoke-static {v6, v15, v0, v11, v2}, Llibs/lq2;->Gms(Llibs/ku;Ljava/lang/String;Ljava/util/Set;ZLjava/util/concurrent/atomic/AtomicInteger;)Llibs/rp0;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    if-eqz v4, :cond_324

    .line 802
    .line 803
    move-object v3, v4

    .line 804
    goto :goto_331

    .line 805
    :cond_324
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-nez v4, :cond_331

    .line 810
    .line 811
    invoke-static {v6, v15, v0, v12, v2}, Llibs/lq2;->Gms(Llibs/ku;Ljava/lang/String;Ljava/util/Set;ZLjava/util/concurrent/atomic/AtomicInteger;)Llibs/rp0;

    .line 812
    .line 813
    .line 814
    move-result-object v0
    :try_end_32e
    .catchall {:try_start_30f .. :try_end_32e} :catchall_331

    .line 815
    if-eqz v0, :cond_331

    .line 816
    .line 817
    move-object v3, v0

    .line 818
    :catchall_331
    :cond_331
    :goto_331
    move-object v0, v3

    .line 819
    :goto_332
    return-object v0

    .line 820
    :cond_333
    new-instance v0, Lexceptions/NotAllowedException;

    .line 821
    .line 822
    const-string v2, ""

    .line 823
    .line 824
    invoke-direct {v0, v2}, Lexceptions/NotAllowedException;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v0

    .line 828
    :cond_33b
    new-instance v0, Lexceptions/NotExistsException;

    .line 829
    .line 830
    invoke-direct {v0}, Lexceptions/NotExistsException;-><init>()V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :cond_341
    new-instance v0, Lexceptions/PermissionDeniedException;

    .line 835
    .line 836
    invoke-direct {v0}, Lexceptions/PermissionDeniedException;-><init>()V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :catchall_347
    move-exception v0

    .line 841
    :try_start_348
    monitor-exit v13
    :try_end_349
    .catchall {:try_start_348 .. :try_end_349} :catchall_347

    .line 842
    throw v0

    .line 843
    :cond_34a
    :goto_34a
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0, v15, v6}, Llibs/je;->String(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    return-object v0
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method

.method public final Put(Z)V
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->Work()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    invoke-static {}, Llibs/c;->Set()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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

.method public final Result(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    return-object p1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final Set(Ljava/lang/String;Z)Llibs/rp0;
    .registers 9

    .line 1
    invoke-static {p1}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    invoke-static {p1, p2, p0, v1}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto/16 :goto_84

    .line 15
    .line 16
    :cond_f
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Llibs/lq2;->File()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v2}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_78

    .line 30
    .line 31
    invoke-static {}, Llibs/lq2;->Path()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v2}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    goto :goto_78

    .line 42
    :cond_29
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 43
    .line 44
    invoke-virtual {v2}, Llibs/p63;->Err()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3e

    .line 49
    .line 50
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Llibs/je;->s(Ljava/lang/String;)Llibs/rp0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_84

    .line 63
    :cond_3e
    sget-object v2, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Llibs/vg3;->Context(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_57

    .line 70
    .line 71
    invoke-static {p1, p2}, Llibs/pc0;->i(Ljava/lang/String;Z)Llibs/rp0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_84

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_84

    .line 82
    .line 83
    invoke-static {v0}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_84

    .line 88
    :cond_57
    sget-object p2, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {p2, p1, v2}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6d

    .line 96
    .line 97
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Llibs/je;->s(Ljava/lang/String;)Llibs/rp0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_84

    .line 110
    :cond_6d
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_83

    .line 115
    .line 116
    invoke-static {v0}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_84

    .line 121
    :cond_78
    :goto_78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_83

    .line 126
    .line 127
    invoke-static {v0}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 p2, 0x0

    .line 133
    :cond_84
    :goto_84
    if-nez p2, :cond_e4

    .line 134
    .line 135
    const-string v0, "/Android/data"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const-string v3, "/Android/data\u200e"

    .line 142
    .line 143
    if-nez v2, :cond_96

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_e4

    .line 150
    .line 151
    :cond_96
    sget-object v2, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Llibs/vg3;->q(Z)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_e4

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Llibs/ug3;

    .line 172
    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v2, Llibs/ug3;->X:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_da

    .line 195
    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v2, Llibs/ug3;->X:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_a0

    .line 218
    .line 219
    :cond_da
    new-instance p2, Ljava/io/File;

    .line 220
    .line 221
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p2}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_e4
    return-object p2
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
.end method

.method public final Str(Llibs/rp0;JZZ)Z
    .registers 11

    .line 1
    const-string p5, "/Android/data/com.arqex.explorer"

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmp-long v3, p2, v0

    .line 7
    .line 8
    if-gtz v3, :cond_b

    .line 9
    .line 10
    goto/16 :goto_99

    .line 11
    .line 12
    :cond_b
    if-nez p4, :cond_1a

    .line 13
    .line 14
    :try_start_d
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 15
    .line 16
    invoke-virtual {v0}, Llibs/p63;->Ok()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    goto/16 :goto_99

    .line 23
    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto/16 :goto_9a

    .line 26
    .line 27
    :cond_1a
    invoke-static {}, Llibs/t43;->Task()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_64

    .line 32
    .line 33
    iget-object v0, p0, Llibs/lq2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_64

    .line 42
    .line 43
    :cond_2a
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 44
    .line 45
    iget-object v1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_32
    .catchall {:try_start_d .. :try_end_32} :catchall_17

    .line 51
    if-nez v0, :cond_64

    .line 52
    .line 53
    :try_start_34
    new-instance p4, Ljava/io/File;

    .line 54
    .line 55
    iget-object p5, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p4, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p2, p3}, Ljava/io/File;->setLastModified(J)Z

    .line 61
    .line 62
    .line 63
    move-result p4
    :try_end_3f
    .catchall {:try_start_34 .. :try_end_3f} :catchall_40

    .line 64
    goto :goto_53

    .line 65
    :catchall_40
    :try_start_40
    new-instance p4, Ljava/io/File;

    .line 66
    .line 67
    iget-object p5, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p4, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x3e8

    .line 73
    .line 74
    div-long v3, p2, v0

    .line 75
    .line 76
    mul-long v3, v3, v0

    .line 77
    .line 78
    invoke-virtual {p4, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    .line 79
    .line 80
    .line 81
    move-result p4
    :try_end_51
    .catchall {:try_start_40 .. :try_end_51} :catchall_52

    .line 82
    goto :goto_53

    .line 83
    :catchall_52
    const/4 p4, 0x0

    .line 84
    :goto_53
    :try_start_53
    iget-object p5, p0, Llibs/lq2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    if-nez p5, :cond_5e

    .line 87
    .line 88
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    iput-object p5, p0, Llibs/lq2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    :cond_5e
    if-eqz p4, :cond_63

    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, Llibs/rp0;->Data(J)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return p4

    .line 101
    :cond_64
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v1, 0x1e

    .line 108
    .line 109
    if-le v0, v1, :cond_88

    .line 110
    .line 111
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Llibs/lq2;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    invoke-virtual {v0, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p5

    .line 134
    if-eqz p5, :cond_88

    .line 135
    .line 136
    goto :goto_99

    .line 137
    :cond_88
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p5, v0, p4, p2, p3}, Llibs/je;->Bundle(Ljava/lang/String;ZJ)Z

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    if-eqz p4, :cond_99

    .line 148
    .line 149
    invoke-virtual {p1, p2, p3}, Llibs/rp0;->Data(J)V
    :try_end_97
    .catchall {:try_start_53 .. :try_end_97} :catchall_17

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    return p1

    .line 154
    :cond_99
    :goto_99
    return v2

    .line 155
    :goto_9a
    const-string p2, "SDExplorer"

    .line 156
    .line 157
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return v2
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
.end method

.method public final String(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 5

    .line 1
    const-string p1, "SDExplorer"

    .line 2
    .line 3
    const-string v0, "Using system binary\u2026"

    .line 4
    .line 5
    invoke-static {p1, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p2, p1, v0}, Llibs/je;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object p2, v0, p1

    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method

.method public final Task(IJLlibs/rp0;)Ljava/io/InputStream;
    .registers 23

    .line 1
    move-wide/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v10, 0x0

    .line 8
    :try_start_7
    iget-object v1, v7, Llibs/rp0;->Three:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v11, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v11, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_c1

    .line 13
    .line 14
    .line 15
    :try_start_e
    new-instance v0, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    move-object v4, v0

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    nop

    .line 23
    move-object v4, v10

    .line 24
    :goto_17
    if-nez v4, :cond_28

    .line 25
    .line 26
    :try_start_19
    invoke-static {}, Llibs/t13;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Llibs/t13;->h(JLjava/lang/String;)Llibs/q13;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_2b

    .line 36
    if-eqz v4, :cond_28

    .line 37
    .line 38
    move-object v12, v4

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    move-object v12, v4

    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_2e

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto/16 :goto_c3

    .line 46
    .line 47
    :goto_2e
    if-nez v12, :cond_81

    .line 48
    .line 49
    :try_start_30
    sget-object v4, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 50
    .line 51
    invoke-virtual {v4, v1, v8}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_53

    .line 56
    .line 57
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Llibs/je;->Object()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_81

    .line 66
    .line 67
    new-instance v0, Llibs/qp2;

    .line 68
    .line 69
    iget-wide v4, v7, Llibs/rp0;->Four:J

    .line 70
    .line 71
    sub-long/2addr v4, v2

    .line 72
    sget v6, Llibs/lq2;->c:I

    .line 73
    .line 74
    invoke-direct/range {v0 .. v6}, Llibs/qp2;-><init>(Ljava/lang/String;JJI)V

    .line 75
    .line 76
    .line 77
    move-object v4, v0

    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_82

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    move-object v4, v12

    .line 82
    goto/16 :goto_c3

    .line 83
    .line 84
    :cond_53
    sget-object v1, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v4}, Llibs/vg3;->Context(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_81

    .line 95
    .line 96
    sget-object v1, Llibs/pc0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    iget-object v1, v7, Llibs/rp0;->Sierra:Landroid/net/Uri;

    .line 99
    .line 100
    if-eqz v1, :cond_6a

    .line 101
    .line 102
    invoke-static {v1}, Llibs/pc0;->f(Landroid/net/Uri;)Llibs/id0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v1, v10

    .line 108
    :goto_6b
    if-nez v1, :cond_73

    .line 109
    .line 110
    iget-object v1, v7, Llibs/rp0;->Three:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v8, v10, v10}, Llibs/pc0;->g(Ljava/lang/String;ZLlibs/ug3;Ljava/util/concurrent/atomic/AtomicBoolean;)Llibs/id0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_73
    if-eqz v1, :cond_7e

    .line 117
    .line 118
    sget-object v4, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 119
    .line 120
    iget-object v1, v1, Llibs/id0;->Y:Landroid/net/Uri;

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 123
    .line 124
    .line 125
    move-result-object v1
    :try_end_7d
    .catchall {:try_start_30 .. :try_end_7d} :catchall_4f

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v1, v10

    .line 128
    :goto_7f
    move-object v4, v1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v4, v12

    .line 131
    :goto_82
    if-nez v4, :cond_93

    .line 132
    .line 133
    :try_start_84
    sget-object v1, Llibs/pc0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    iget-object v1, v7, Llibs/rp0;->Three:Ljava/lang/String;

    .line 136
    .line 137
    iget-wide v5, v7, Llibs/rp0;->Pi:J

    .line 138
    .line 139
    invoke-static {v5, v6, v1}, Llibs/aq;->x(JLjava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Llibs/pz;->Init(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v4, v1

    .line 148
    :cond_93
    if-nez v4, :cond_9b

    .line 149
    .line 150
    new-instance v1, Ljava/io/FileInputStream;

    .line 151
    .line 152
    invoke-direct {v1, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 153
    .line 154
    .line 155
    move-object v4, v1

    .line 156
    :cond_9b
    new-instance v11, Llibs/nr0;

    .line 157
    .line 158
    new-instance v12, Llibs/zj;

    .line 159
    .line 160
    move/from16 v1, p1

    .line 161
    .line 162
    invoke-direct {v12, v4, v1}, Llibs/zj;-><init>(Ljava/io/InputStream;I)V

    .line 163
    .line 164
    .line 165
    iget-wide v13, v7, Llibs/rp0;->Four:J

    .line 166
    .line 167
    const-wide/16 v16, 0x0

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    invoke-direct/range {v11 .. v17}, Llibs/nr0;-><init>(Ljava/io/InputStream;JLlibs/xl1;J)V
    :try_end_ac
    .catchall {:try_start_84 .. :try_end_ac} :catchall_2b

    .line 171
    .line 172
    .line 173
    :try_start_ac
    invoke-virtual {v11, v9}, Llibs/nr0;->mark(I)V

    .line 174
    .line 175
    .line 176
    new-array v1, v9, [B

    .line 177
    .line 178
    invoke-static {v11, v1, v8, v9}, Llibs/z61;->f(Ljava/io/Closeable;[BII)I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Llibs/nr0;->reset()V

    .line 182
    .line 183
    .line 184
    if-nez v0, :cond_c0

    .line 185
    .line 186
    invoke-static {v11, v2, v3}, Llibs/z61;->g(Ljava/io/InputStream;J)J
    :try_end_bc
    .catchall {:try_start_ac .. :try_end_bc} :catchall_bd

    .line 187
    .line 188
    .line 189
    goto :goto_c0

    .line 190
    :catchall_bd
    move-exception v0

    .line 191
    move-object v4, v11

    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    :goto_c0
    return-object v11

    .line 194
    :catchall_c1
    move-exception v0

    .line 195
    move-object v4, v10

    .line 196
    :goto_c3
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-array v1, v9, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v0, v1, v8

    .line 206
    .line 207
    const-string v0, "SDExplorer"

    .line 208
    .line 209
    const-string v2, "SD"

    .line 210
    .line 211
    invoke-static {v0, v2, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v10
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
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
.end method

.method public final Top(JLjava/lang/String;)Ljava/io/OutputStream;
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    new-instance p2, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_17

    .line 23
    return-object p1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    const-string p2, "OUTPUT"

    .line 26
    .line 27
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method

.method public final Work(Llibs/rp0;J)Ljava/io/InputStream;
    .registers 5

    .line 1
    sget v0, Llibs/lq2;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2, p3, p1}, Llibs/lq2;->Task(IJLlibs/rp0;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method

.method public final g()I
    .registers 2

    .line 1
    sget v0, Llibs/lq2;->c:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final m(Ljava/lang/String;IZ)Z
    .registers 5

    .line 1
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Llibs/je;->e(Ljava/lang/String;IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final n(Ljava/lang/String;IZ)Z
    .registers 5

    .line 1
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Llibs/je;->g(Ljava/lang/String;IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final p(Ljava/lang/String;IZ)Z
    .registers 5

    .line 1
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Llibs/je;->i(Ljava/lang/String;IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final q(Llibs/rp0;Ljava/lang/String;ZLcom/mixplorer/ProgressListener;Ljava/util/Properties;)Llibs/rp0;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    new-instance v3, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_1d

    .line 19
    .line 20
    const-string v7, "encrypt"

    .line 21
    .line 22
    invoke-virtual {v2, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1d

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    sget-object v7, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 32
    .line 33
    invoke-virtual {v7, v1, v4}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v7, v6, Llibs/rp0;->One:Z

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    if-nez v7, :cond_7d

    .line 44
    .line 45
    if-nez v2, :cond_30

    .line 46
    .line 47
    if-nez v1, :cond_7d

    .line 48
    .line 49
    :cond_30
    if-eqz p3, :cond_34

    .line 50
    .line 51
    move-wide v10, v8

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    :goto_38
    if-eqz v14, :cond_3f

    .line 58
    .line 59
    iget-wide v12, v6, Llibs/rp0;->Four:J

    .line 60
    .line 61
    invoke-virtual {v14, v10, v11, v12, v13}, Lcom/mixplorer/ProgressListener;->onProgress(JJ)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    sget v13, Llibs/lq2;->c:I

    .line 65
    .line 66
    invoke-virtual {v0, v13, v10, v11, v6}, Llibs/lq2;->Task(IJLlibs/rp0;)Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    cmp-long v12, v10, v8

    .line 71
    .line 72
    if-lez v12, :cond_4b

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v8, 0x0

    .line 77
    :goto_4c
    invoke-static {v3, v8}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    move-wide v9, v10

    .line 82
    iget-wide v11, v6, Llibs/rp0;->Four:J

    .line 83
    .line 84
    const/4 v15, 0x1

    .line 85
    invoke-static/range {v7 .. v15}, Llibs/z61;->a(Ljava/io/InputStream;Ljava/io/Closeable;JJILcom/mixplorer/ProgressListener;Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    iget-wide v10, v6, Llibs/rp0;->Four:J

    .line 90
    .line 91
    cmp-long v12, v8, v10

    .line 92
    .line 93
    if-eqz v12, :cond_67

    .line 94
    .line 95
    iget v10, v6, Llibs/rp0;->Omega:I

    .line 96
    .line 97
    sget v11, Llibs/vw1;->f:I

    .line 98
    .line 99
    if-ne v10, v11, :cond_65

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/4 v10, 0x0

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    :goto_67
    const/4 v10, 0x1

    .line 105
    :goto_68
    if-nez v10, :cond_6c

    .line 106
    .line 107
    if-eqz v2, :cond_7a

    .line 108
    .line 109
    :cond_6c
    if-eqz v1, :cond_7a

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1, v5}, Llibs/lq2;->Set(Ljava/lang/String;Z)Llibs/rp0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v7, v8, v9}, Llibs/lq2;->Room(Llibs/rp0;Ljava/io/InputStream;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_b9

    .line 123
    :cond_7a
    move-object/from16 v1, v16

    .line 124
    .line 125
    goto :goto_b9

    .line 126
    :cond_7d
    invoke-virtual {v6}, Llibs/rp0;->Context()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9c

    .line 131
    .line 132
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v10, v6, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v7, v10}, Llibs/je;->k(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_95

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    const/4 v7, 0x0

    .line 151
    :goto_96
    if-eqz v7, :cond_9a

    .line 152
    .line 153
    iget-wide v8, v1, Llibs/rp0;->Four:J

    .line 154
    .line 155
    :cond_9a
    :goto_9a
    move v10, v7

    .line 156
    goto :goto_b2

    .line 157
    :cond_9c
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v1, v6, v7}, Llibs/je;->j(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_ac

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v7, 0x0

    .line 174
    :goto_ad
    if-eqz v7, :cond_9a

    .line 175
    .line 176
    iget-wide v8, v1, Llibs/rp0;->Four:J

    .line 177
    .line 178
    goto :goto_9a

    .line 179
    :goto_b2
    if-eqz v14, :cond_b9

    .line 180
    .line 181
    iget-wide v11, v6, Llibs/rp0;->Four:J

    .line 182
    .line 183
    invoke-virtual {v14, v11, v12, v11, v12}, Lcom/mixplorer/ProgressListener;->onProgress(JJ)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    if-nez v10, :cond_db

    .line 187
    .line 188
    if-eqz v2, :cond_be

    .line 189
    .line 190
    goto :goto_db

    .line 191
    :cond_be
    const-string v1, "NULL or Dst "

    .line 192
    .line 193
    const-string v2, " != Src "

    .line 194
    .line 195
    invoke-static {v8, v9, v1, v2}, Llibs/sk1;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-wide v2, v6, Llibs/rp0;->Four:J

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-array v2, v5, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v1, v2, v4

    .line 211
    .line 212
    const-string v1, "SDExplorer"

    .line 213
    .line 214
    const-string v3, "C"

    .line 215
    .line 216
    invoke-static {v1, v3, v2}, Llibs/vw1;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v16

    .line 220
    :cond_db
    :goto_db
    if-nez v1, :cond_e1

    .line 221
    .line 222
    invoke-virtual {v6}, Llibs/rp0;->v()Llibs/rp0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_e1
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2, v0}, Llibs/rp0;->State(Ljava/lang/String;Llibs/zl0;)V

    .line 231
    .line 232
    .line 233
    iput-wide v8, v1, Llibs/rp0;->Four:J

    .line 234
    .line 235
    iget-wide v2, v6, Llibs/rp0;->Five:J

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-virtual/range {v0 .. v5}, Llibs/lq2;->Str(Llibs/rp0;JZZ)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_f9

    .line 244
    .line 245
    iget-wide v2, v6, Llibs/rp0;->Five:J

    .line 246
    .line 247
    invoke-virtual {v1, v2, v3}, Llibs/rp0;->Data(J)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    invoke-virtual {v0, v1}, Llibs/zl0;->l(Llibs/rp0;)Llibs/rp0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
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
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method

.method public final t(Ljava/lang/String;Lcom/mixplorer/ProgressListener;I)Llibs/rp0;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Llibs/vl3;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-gt v4, v6, :cond_13

    .line 18
    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    :goto_17
    add-int/lit8 v7, v4, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    if-ne v7, v8, :cond_24

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    goto :goto_17

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v4, v7, :cond_2c

    .line 42
    .line 43
    :goto_2a
    move-object v4, v0

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_2a

    .line 50
    :goto_31
    new-instance v7, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 56
    .line 57
    invoke-virtual {v0}, Llibs/p63;->Err()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4c

    .line 62
    .line 63
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v3, v5}, Llibs/je;->List(ILjava/lang/String;)Llibs/rp0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_263

    .line 76
    .line 77
    :cond_4c
    invoke-static {}, Llibs/lq2;->File()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v4, v0}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v8, 0x0

    .line 86
    if-nez v0, :cond_251

    .line 87
    .line 88
    invoke-static {}, Llibs/lq2;->Path()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v0}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_63

    .line 97
    .line 98
    goto/16 :goto_251

    .line 99
    .line 100
    :cond_63
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Llibs/vg3;->Context(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v9, "/"

    .line 107
    .line 108
    if-eqz v0, :cond_d8

    .line 109
    .line 110
    invoke-static {v4}, Llibs/pc0;->r(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_79

    .line 115
    .line 116
    invoke-static {v4}, Llibs/t13;->d(Ljava/lang/String;)Llibs/rp0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto/16 :goto_263

    .line 121
    .line 122
    :cond_79
    invoke-static {v4}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v4, v5, v5}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v3}, Llibs/pc0;->p(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_8f

    .line 135
    .line 136
    invoke-static {v3, v6, v8, v8}, Llibs/pc0;->g(Ljava/lang/String;ZLlibs/ug3;Ljava/util/concurrent/atomic/AtomicBoolean;)Llibs/id0;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_8f

    .line 141
    .line 142
    iget-object v0, v7, Llibs/id0;->Y:Landroid/net/Uri;

    .line 143
    .line 144
    :cond_8f
    move-object v7, v0

    .line 145
    if-eqz v7, :cond_de

    .line 146
    .line 147
    :try_start_92
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {}, Llibs/t43;->Item()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_ab

    .line 154
    .line 155
    const-string v10, "vnd.android.document/directory"

    .line 156
    .line 157
    invoke-static {v0, v7, v10, v5}, Llibs/b71;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Llibs/id0;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_a0
    .catchall {:try_start_92 .. :try_end_a0} :catchall_a1

    .line 161
    goto :goto_ac

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    instance-of v0, v0, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    if-eqz v0, :cond_ab

    .line 166
    .line 167
    invoke-static {v4, v6, v8, v8}, Llibs/pc0;->g(Ljava/lang/String;ZLlibs/ug3;Ljava/util/concurrent/atomic/AtomicBoolean;)Llibs/id0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object v0, v8

    .line 173
    :goto_ac
    if-eqz v0, :cond_c1

    .line 174
    .line 175
    invoke-static {v3, v9}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v5, v0, Llibs/id0;->Omicron:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3, v0}, Llibs/pc0;->l(Ljava/lang/String;Llibs/id0;)Llibs/rp0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto/16 :goto_263

    .line 193
    .line 194
    :cond_c1
    const-string v0, " in "

    .line 195
    .line 196
    const-string v9, " > "

    .line 197
    .line 198
    const-string v10, "Couldn\'t create folder "

    .line 199
    .line 200
    invoke-static {v10, v5, v0, v3, v9}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v3, "DOC"

    .line 212
    .line 213
    invoke-static {v3, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_de

    .line 217
    :cond_d8
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e1

    .line 222
    .line 223
    :cond_de
    :goto_de
    move-object v0, v8

    .line 224
    goto/16 :goto_263

    .line 225
    .line 226
    :cond_e1
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 227
    .line 228
    invoke-virtual {v0, v4, v5}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f3

    .line 233
    .line 234
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v3, v4}, Llibs/je;->List(ILjava/lang/String;)Llibs/rp0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto/16 :goto_263

    .line 243
    .line 244
    :cond_f3
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_ff

    .line 249
    .line 250
    invoke-static {v7}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto/16 :goto_263

    .line 255
    .line 256
    :cond_ff
    invoke-static {}, Llibs/t43;->Data()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_de

    .line 261
    .line 262
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 263
    .line 264
    invoke-virtual {v0}, Llibs/p63;->b()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_11f

    .line 269
    .line 270
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Llibs/je;->a:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v0, :cond_11f

    .line 277
    .line 278
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v3, v4}, Llibs/je;->List(ILjava/lang/String;)Llibs/rp0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_263

    .line 287
    .line 288
    :cond_11f
    invoke-static {}, Llibs/t43;->Run()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_244

    .line 293
    .line 294
    sget-object v0, Llibs/pc0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 295
    .line 296
    sget-object v0, Llibs/aq;->a:[Ljava/lang/String;

    .line 297
    .line 298
    :try_start_129
    new-instance v0, Ljava/io/File;

    .line 299
    .line 300
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    const-string v11, "temp-kitkat.mp3"

    .line 305
    .line 306
    invoke-direct {v0, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-nez v10, :cond_156

    .line 314
    .line 315
    new-instance v11, Llibs/dl;

    .line 316
    .line 317
    sget-object v10, Llibs/a92;->a:[B

    .line 318
    .line 319
    invoke-direct {v11, v10}, Llibs/dl;-><init>([B)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v5}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0x1

    .line 329
    .line 330
    const-wide/16 v13, 0x0

    .line 331
    .line 332
    const-wide/16 v15, 0x9cd

    .line 333
    .line 334
    const/16 v17, 0x1000

    .line 335
    .line 336
    invoke-static/range {v11 .. v19}, Llibs/z61;->a(Ljava/io/InputStream;Ljava/io/Closeable;JJILcom/mixplorer/ProgressListener;Z)J
    :try_end_152
    .catchall {:try_start_129 .. :try_end_152} :catchall_153

    .line 337
    .line 338
    .line 339
    goto :goto_156

    .line 340
    :catchall_153
    nop

    .line 341
    goto/16 :goto_231

    .line 342
    .line 343
    :cond_156
    :goto_156
    :try_start_156
    invoke-static {v0}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-static {v10}, Llibs/aq;->View(Llibs/rp0;)Landroid/net/Uri;

    .line 348
    .line 349
    .line 350
    move-result-object v10
    :try_end_15e
    .catchall {:try_start_156 .. :try_end_15e} :catchall_187

    .line 351
    const-string v11, "album_id"

    .line 352
    .line 353
    if-eqz v10, :cond_18a

    .line 354
    .line 355
    :try_start_162
    invoke-static {}, Llibs/t43;->Set()Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    if-eqz v12, :cond_18a

    .line 360
    .line 361
    new-instance v12, Landroid/content/ContentValues;

    .line 362
    .line 363
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 364
    .line 365
    .line 366
    const v13, 0x1434c7

    .line 367
    .line 368
    .line 369
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-virtual {v12, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 374
    .line 375
    .line 376
    const-string v13, "media_type"

    .line 377
    .line 378
    const/4 v14, 0x2

    .line 379
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 384
    .line 385
    .line 386
    sget-object v13, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 387
    .line 388
    invoke-virtual {v13, v10, v12, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    goto :goto_18a

    .line 392
    :catchall_187
    move-exception v0

    .line 393
    goto/16 :goto_21e

    .line 394
    .line 395
    :cond_18a
    :goto_18a
    sget-object v10, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 396
    .line 397
    const-string v12, "EXTERNAL"

    .line 398
    .line 399
    const-wide/32 v13, 0x8000

    .line 400
    .line 401
    .line 402
    invoke-static {v13, v14, v12}, Llibs/aq;->Map(JLjava/lang/String;)Landroid/net/Uri;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    new-array v13, v6, [Ljava/lang/String;

    .line 407
    .line 408
    aput-object v11, v13, v5

    .line 409
    .line 410
    const-string v14, "_data=?"

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-array v15, v6, [Ljava/lang/String;

    .line 417
    .line 418
    aput-object v0, v15, v5

    .line 419
    .line 420
    invoke-static {v10, v12, v13, v14, v15}, Llibs/ji0;->Bit(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 421
    .line 422
    .line 423
    move-result-object v10
    :try_end_1a7
    .catchall {:try_start_162 .. :try_end_1a7} :catchall_187

    .line 424
    if-nez v10, :cond_1ab

    .line 425
    .line 426
    goto/16 :goto_231

    .line 427
    .line 428
    :cond_1ab
    :try_start_1ab
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 429
    .line 430
    .line 431
    move-result v0
    :try_end_1af
    .catchall {:try_start_1ab .. :try_end_1af} :catchall_219

    .line 432
    if-nez v0, :cond_1b6

    .line 433
    .line 434
    :try_start_1b1
    invoke-static {v10}, Llibs/ji0;->i(Landroid/database/Cursor;)V
    :try_end_1b4
    .catchall {:try_start_1b1 .. :try_end_1b4} :catchall_187

    .line 435
    .line 436
    .line 437
    goto/16 :goto_231

    .line 438
    .line 439
    :cond_1b6
    :try_start_1b6
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 440
    .line 441
    .line 442
    move-result v0
    :try_end_1ba
    .catchall {:try_start_1b6 .. :try_end_1ba} :catchall_219

    .line 443
    :try_start_1ba
    invoke-static {v10}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 444
    .line 445
    .line 446
    new-instance v10, Landroid/content/ContentValues;

    .line 447
    .line 448
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v12, "_data"

    .line 452
    .line 453
    new-instance v13, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 469
    .line 470
    .line 471
    move-result-wide v14

    .line 472
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v9, ".mp3"

    .line 476
    .line 477
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-virtual {v10, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    sget-object v9, Llibs/aq;->t:Landroid/net/Uri;

    .line 488
    .line 489
    int-to-long v12, v0

    .line 490
    invoke-static {v9, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    sget-object v13, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 495
    .line 496
    invoke-virtual {v13, v12, v10, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    if-nez v13, :cond_201

    .line 501
    .line 502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 510
    .line 511
    invoke-virtual {v0, v9, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_201
    .catchall {:try_start_1ba .. :try_end_201} :catchall_187

    .line 512
    .line 513
    .line 514
    :cond_201
    :try_start_201
    sget-object v0, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 515
    .line 516
    const-string v9, "r"

    .line 517
    .line 518
    invoke-virtual {v0, v12, v9}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 519
    .line 520
    .line 521
    move-result-object v0
    :try_end_209
    .catchall {:try_start_201 .. :try_end_209} :catchall_212

    .line 522
    :try_start_209
    invoke-static {v0}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 526
    .line 527
    invoke-virtual {v0, v12, v8, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    goto :goto_22d

    .line 531
    :catchall_212
    move-exception v0

    .line 532
    sget-object v9, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 533
    .line 534
    invoke-virtual {v9, v12, v8, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :catchall_219
    move-exception v0

    .line 539
    invoke-static {v10}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 540
    .line 541
    .line 542
    throw v0
    :try_end_21e
    .catchall {:try_start_209 .. :try_end_21e} :catchall_187

    .line 543
    :goto_21e
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-array v9, v6, [Ljava/lang/Object;

    .line 548
    .line 549
    aput-object v0, v9, v5

    .line 550
    .line 551
    const-string v0, "MediaHelper"

    .line 552
    .line 553
    const-string v5, "MkDirKK"

    .line 554
    .line 555
    invoke-static {v0, v5, v9}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :goto_22d
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    :goto_231
    if-eqz v5, :cond_238

    .line 563
    .line 564
    invoke-static {v7}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    goto :goto_239

    .line 569
    :cond_238
    move-object v0, v8

    .line 570
    :goto_239
    if-nez v0, :cond_263

    .line 571
    .line 572
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0, v3, v4}, Llibs/je;->List(ILjava/lang/String;)Llibs/rp0;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto :goto_263

    .line 581
    :cond_244
    const-string v0, "Couldn\'t create dir > "

    .line 582
    .line 583
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const-string v3, "SDExplorer"

    .line 588
    .line 589
    invoke-static {v3, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_de

    .line 593
    .line 594
    :cond_251
    :goto_251
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_259

    .line 599
    .line 600
    goto/16 :goto_de

    .line 601
    .line 602
    :cond_259
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_de

    .line 607
    .line 608
    invoke-static {v7}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    :cond_263
    :goto_263
    if-eqz v0, :cond_274

    .line 613
    .line 614
    if-eqz v2, :cond_26f

    .line 615
    .line 616
    iget-object v3, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v2, v3, v6}, Lcom/mixplorer/ProgressListener;->onProgressPath(Ljava/lang/String;Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v0}, Lcom/mixplorer/ProgressListener;->onProgressFi(Llibs/rp0;)V

    .line 622
    .line 623
    .line 624
    :cond_26f
    invoke-virtual {v1, v0}, Llibs/zl0;->l(Llibs/rp0;)Llibs/rp0;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :cond_274
    invoke-virtual {v1, v4, v6}, Llibs/lq2;->Set(Ljava/lang/String;Z)Llibs/rp0;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
.end method

.method public final x(Llibs/rp0;ILcom/mixplorer/ProgressListener;Z)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_b

    .line 3
    .line 4
    const-string p1, "SDExplorer"

    .line 5
    .line 6
    const-string p2, "Recycle not supported!"

    .line 7
    .line 8
    invoke-static {p1, p2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    new-instance p4, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p2, v1, :cond_2e

    .line 22
    .line 23
    iget-boolean v1, p1, Llibs/rp0;->One:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2e

    .line 26
    .line 27
    invoke-static {}, Llibs/t43;->Context()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Llibs/je;->r(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_181

    .line 46
    .line 47
    :cond_2e
    const/4 v1, 0x2

    .line 48
    if-ne p2, v1, :cond_ae

    .line 49
    .line 50
    iget-boolean p2, p1, Llibs/rp0;->One:Z

    .line 51
    .line 52
    if-nez p2, :cond_ae

    .line 53
    .line 54
    const-string p2, "Secure delete done."

    .line 55
    .line 56
    iget-object p4, p1, Llibs/rp0;->Hotel:Llibs/ie;

    .line 57
    .line 58
    if-eqz p4, :cond_60

    .line 59
    .line 60
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    iget-object v1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v2, 0x309

    .line 67
    .line 68
    invoke-virtual {p4, v2, v1}, Llibs/je;->f(ILjava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-static {p4}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    if-eqz p4, :cond_60

    .line 80
    .line 81
    iget-object p4, p4, Llibs/rp0;->Hotel:Llibs/ie;

    .line 82
    .line 83
    iget-object p4, p4, Llibs/ie;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v2, v3}, Llibs/je;->f(ILjava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 p4, 0x0

    .line 98
    :goto_61
    :try_start_61
    invoke-static {p1, p3}, Llibs/u73;->Post(Llibs/rp0;Lcom/mixplorer/ProgressListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Llibs/rp0;->z(I)Z

    .line 102
    .line 103
    .line 104
    move-result p3
    :try_end_68
    .catchall {:try_start_61 .. :try_end_68} :catchall_7d

    .line 105
    invoke-static {p4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_79

    .line 110
    .line 111
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1, p4}, Llibs/je;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-static {p2}, Llibs/vw1;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return p3

    .line 126
    :catchall_7d
    move-exception p3

    .line 127
    :try_start_7e
    const-string v1, "SECURE_DELETE"

    .line 128
    .line 129
    invoke-static {v1, p3}, Llibs/vw1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_83
    .catchall {:try_start_7e .. :try_end_83} :catchall_98

    .line 130
    .line 131
    .line 132
    invoke-static {p4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-nez p3, :cond_94

    .line 137
    .line 138
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p3, p1, p4}, Llibs/je;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-static {p2}, Llibs/vw1;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v0

    .line 153
    :catchall_98
    move-exception p3

    .line 154
    invoke-static {p4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_aa

    .line 159
    .line 160
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, p1, p4}, Llibs/je;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    :cond_aa
    invoke-static {p2}, Llibs/vw1;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p3

    .line 175
    :cond_ae
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 176
    .line 177
    invoke-virtual {p2}, Llibs/p63;->Err()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_ca

    .line 182
    .line 183
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object p3, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 188
    .line 189
    iget-boolean v1, p1, Llibs/rp0;->One:Z

    .line 190
    .line 191
    invoke-virtual {p1}, Llibs/rp0;->Context()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {p2, p3, v1, v3}, Llibs/je;->l(Ljava/lang/String;ZZ)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_ca

    .line 200
    .line 201
    goto/16 :goto_181

    .line 202
    .line 203
    :cond_ca
    iget-object p2, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {}, Llibs/lq2;->File()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-static {p2, p3}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-nez p2, :cond_1b6

    .line 214
    .line 215
    iget-object p2, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {}, Llibs/lq2;->Path()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-static {p2, p3}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_e4

    .line 226
    .line 227
    goto/16 :goto_1b6

    .line 228
    .line 229
    :cond_e4
    iget-boolean p2, p1, Llibs/rp0;->Romeo:Z

    .line 230
    .line 231
    if-nez p2, :cond_1b1

    .line 232
    .line 233
    sget-object p2, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 234
    .line 235
    iget-object p3, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p2, p3}, Llibs/vg3;->Context(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_f4

    .line 242
    .line 243
    goto/16 :goto_1b1

    .line 244
    .line 245
    :cond_f4
    invoke-virtual {p1}, Llibs/rp0;->Context()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-static {p4, p2}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_100

    .line 254
    .line 255
    goto/16 :goto_181

    .line 256
    .line 257
    :cond_100
    invoke-static {}, Llibs/t13;->k()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_110

    .line 262
    .line 263
    iget-object p2, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {p2}, Llibs/t13;->e(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_110

    .line 270
    .line 271
    goto/16 :goto_181

    .line 272
    .line 273
    :cond_110
    sget-object p2, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 274
    .line 275
    iget-object p3, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p2, p3, v0}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_12b

    .line 282
    .line 283
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    iget-object p3, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 288
    .line 289
    iget-boolean p4, p1, Llibs/rp0;->One:Z

    .line 290
    .line 291
    invoke-virtual {p1}, Llibs/rp0;->Context()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {p2, p3, p4, p1}, Llibs/je;->l(Ljava/lang/String;ZZ)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    return p1

    .line 300
    :cond_12b
    invoke-static {}, Llibs/t43;->Data()Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_16f

    .line 305
    .line 306
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 307
    .line 308
    invoke-virtual {p2}, Llibs/p63;->b()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-eqz p2, :cond_154

    .line 313
    .line 314
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    iget-object p2, p2, Llibs/je;->a:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz p2, :cond_154

    .line 321
    .line 322
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    iget-object p3, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 327
    .line 328
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 329
    .line 330
    invoke-virtual {p1}, Llibs/rp0;->Context()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-virtual {p2, p3, v0, p1}, Llibs/je;->l(Ljava/lang/String;ZZ)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_182

    .line 339
    .line 340
    goto :goto_181

    .line 341
    :cond_154
    invoke-static {}, Llibs/t43;->Bot()Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-eqz p2, :cond_161

    .line 346
    .line 347
    invoke-static {p1}, Llibs/pc0;->e(Llibs/rp0;)Z

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    if-eqz p2, :cond_161

    .line 352
    .line 353
    goto :goto_181

    .line 354
    :cond_161
    invoke-static {p1}, Llibs/pc0;->d(Llibs/rp0;)Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-eqz p2, :cond_168

    .line 359
    .line 360
    goto :goto_181

    .line 361
    :cond_168
    invoke-static {p1}, Llibs/pc0;->e(Llibs/rp0;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_182

    .line 366
    .line 367
    goto :goto_181

    .line 368
    :cond_16f
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    iget-object p3, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 373
    .line 374
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 375
    .line 376
    invoke-virtual {p1}, Llibs/rp0;->Context()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    invoke-virtual {p2, p3, v0, p1}, Llibs/je;->l(Ljava/lang/String;ZZ)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_182

    .line 385
    .line 386
    :goto_181
    return v2

    .line 387
    :cond_182
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    new-instance p2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string p3, "Not deleted. Exists: "

    .line 394
    .line 395
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string p3, ", Can read: "

    .line 402
    .line 403
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p4}, Ljava/io/File;->canRead()Z

    .line 407
    .line 408
    .line 409
    move-result p3

    .line 410
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string p3, ", Can write: "

    .line 414
    .line 415
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p4}, Ljava/io/File;->canWrite()Z

    .line 419
    .line 420
    .line 421
    move-result p3

    .line 422
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-static {p2}, Llibs/vw1;->d(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    xor-int/2addr p1, v2

    .line 433
    return p1

    .line 434
    :cond_1b1
    :goto_1b1
    invoke-static {p1}, Llibs/pc0;->d(Llibs/rp0;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    return p1

    .line 439
    :cond_1b6
    :goto_1b6
    invoke-static {p4, v0}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    return p1
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
.end method
