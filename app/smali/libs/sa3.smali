.class public abstract Llibs/sa3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static Bundle:Landroid/graphics/Point;

.field public static Context:Landroid/graphics/Point;

.field public static Intent:Landroid/graphics/Point;

.field public static List:I

.field public static Map:I

.field public static Object:F

.field public static final Result:Z

.field public static Set:I

.field public static String:F

.field public static final View:Landroid/graphics/Point;

.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:I

.field public static y:I

.field public static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/sa3;->View:Landroid/graphics/Point;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Llibs/sa3;->Result:Z

    .line 10
    .line 11
    invoke-static {}, Llibs/sa3;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a(F)I
    .locals 2

    .line 1
    invoke-static {}, Llibs/sa3;->i()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    mul-float v0, v0, p0

    .line 8
    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int p0, v0

    .line 15
    return p0
.end method

.method public static b(JZ)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, p1, v1}, Llibs/ho2;->i(JZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Llibs/ho2;->State()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x6

    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v1, 0x400

    .line 34
    .line 35
    cmp-long v3, p0, v1

    .line 36
    .line 37
    if-ltz v3, :cond_1

    .line 38
    .line 39
    long-to-float p0, p0

    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-static {p1, p0}, Llibs/sa3;->c(IF)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const-string p1, " ("

    .line 48
    .line 49
    const-string p2, ")"

    .line 50
    .line 51
    invoke-static {p1, v0, p2}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p1, ""

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    return-object v0
.end method

.method public static c(IF)Ljava/lang/String;
    .locals 9

    .line 1
    const v0, 0x5368d4a5    # 1.0E12f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "%.1f"

    .line 7
    .line 8
    const-string v4, "%.2f"

    .line 9
    .line 10
    const-string v5, " "

    .line 11
    .line 12
    const-string v6, "%.0f"

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    const/high16 v0, 0x53800000

    .line 20
    .line 21
    div-float/2addr p1, v0

    .line 22
    sget-object v0, Llibs/ho2;->c:Ljava/util/Locale;

    .line 23
    .line 24
    float-to-int v8, p1

    .line 25
    int-to-float v8, v8

    .line 26
    cmpl-float v8, p1, v8

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne p0, v7, :cond_2

    .line 34
    .line 35
    move-object v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move-object v3, v6

    .line 38
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-array p1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p0, p1, v2

    .line 45
    .line 46
    invoke-static {v0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Llibs/ho2;->State()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aget-object v0, v0, v7

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_3
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 71
    .line 72
    .line 73
    cmpl-float v0, p1, v0

    .line 74
    .line 75
    if-ltz v0, :cond_7

    .line 76
    .line 77
    const/high16 v0, 0x4e800000

    .line 78
    .line 79
    div-float/2addr p1, v0

    .line 80
    sget-object v0, Llibs/ho2;->c:Ljava/util/Locale;

    .line 81
    .line 82
    float-to-int v8, p1

    .line 83
    int-to-float v8, v8

    .line 84
    cmpl-float v8, p1, v8

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    if-ne p0, v7, :cond_6

    .line 92
    .line 93
    move-object v3, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    move-object v3, v6

    .line 96
    :cond_6
    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-array p1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p0, p1, v2

    .line 103
    .line 104
    invoke-static {v0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Llibs/ho2;->State()[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v3, 0x3

    .line 118
    aget-object v0, v0, v3

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_7
    const v0, 0x49742400    # 1000000.0f

    .line 130
    .line 131
    .line 132
    cmpl-float v0, p1, v0

    .line 133
    .line 134
    if-ltz v0, :cond_b

    .line 135
    .line 136
    const/high16 v0, 0x49800000    # 1048576.0f

    .line 137
    .line 138
    div-float/2addr p1, v0

    .line 139
    sget-object v0, Llibs/ho2;->c:Ljava/util/Locale;

    .line 140
    .line 141
    float-to-int v8, p1

    .line 142
    int-to-float v8, v8

    .line 143
    cmpl-float v8, p1, v8

    .line 144
    .line 145
    if-eqz v8, :cond_9

    .line 146
    .line 147
    if-nez p0, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    if-ne p0, v7, :cond_a

    .line 151
    .line 152
    move-object v3, v4

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    :goto_4
    move-object v3, v6

    .line 155
    :cond_a
    :goto_5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-array p1, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p0, p1, v2

    .line 162
    .line 163
    invoke-static {v0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Llibs/ho2;->State()[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v3, 0x4

    .line 177
    aget-object v0, v0, v3

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_8

    .line 187
    :cond_b
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 188
    .line 189
    cmpl-float v0, p1, v0

    .line 190
    .line 191
    if-ltz v0, :cond_f

    .line 192
    .line 193
    const/high16 v0, 0x44800000    # 1024.0f

    .line 194
    .line 195
    div-float/2addr p1, v0

    .line 196
    sget-object v0, Llibs/ho2;->c:Ljava/util/Locale;

    .line 197
    .line 198
    float-to-int v8, p1

    .line 199
    int-to-float v8, v8

    .line 200
    cmpl-float v8, p1, v8

    .line 201
    .line 202
    if-eqz v8, :cond_d

    .line 203
    .line 204
    if-nez p0, :cond_c

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    if-ne p0, v7, :cond_e

    .line 208
    .line 209
    move-object v3, v4

    .line 210
    goto :goto_7

    .line 211
    :cond_d
    :goto_6
    move-object v3, v6

    .line 212
    :cond_e
    :goto_7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-array p1, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object p0, p1, v2

    .line 219
    .line 220
    invoke-static {v0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Llibs/ho2;->State()[Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v3, 0x5

    .line 234
    aget-object v0, v0, v3

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto :goto_8

    .line 244
    :cond_f
    sget-object p0, Llibs/ho2;->c:Ljava/util/Locale;

    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-array v0, v1, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object p1, v0, v2

    .line 253
    .line 254
    invoke-static {p0, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Llibs/ho2;->State()[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v3, 0x6

    .line 268
    aget-object v0, v0, v3

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_8
    const-string v0, "0"

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_10

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_10
    const-string v3, ".0"

    .line 287
    .line 288
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_11

    .line 293
    .line 294
    invoke-static {v7, v2, p0}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    goto :goto_9

    .line 299
    :cond_11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    const-string v0, "."

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_12

    .line 312
    .line 313
    invoke-static {v1, v2, p0}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    :cond_12
    :goto_9
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0
.end method

.method public static d(F)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "%.2f "

    .line 4
    .line 5
    const/high16 v3, 0x53800000

    .line 6
    .line 7
    cmpl-float v4, p0, v3

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    sget-object v4, Llibs/ho2;->c:Ljava/util/Locale;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Llibs/ho2;->State()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v6, 0x2

    .line 23
    aget-object v2, v2, v6

    .line 24
    .line 25
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    div-float/2addr p0, v3

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v1, v0

    .line 40
    .line 41
    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    const/high16 v3, 0x4e800000

    .line 47
    .line 48
    cmpl-float v4, p0, v3

    .line 49
    .line 50
    if-ltz v4, :cond_1

    .line 51
    .line 52
    sget-object v4, Llibs/ho2;->c:Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Llibs/ho2;->State()[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v6, 0x3

    .line 64
    aget-object v2, v2, v6

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    div-float/2addr p0, v3

    .line 74
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p0, v1, v0

    .line 81
    .line 82
    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_1
    const/high16 v2, 0x49800000    # 1048576.0f

    .line 88
    .line 89
    cmpl-float v3, p0, v2

    .line 90
    .line 91
    if-ltz v3, :cond_2

    .line 92
    .line 93
    sget-object v3, Llibs/ho2;->c:Ljava/util/Locale;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v5, "%.1f "

    .line 98
    .line 99
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Llibs/ho2;->State()[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v6, 0x4

    .line 107
    aget-object v5, v5, v6

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    div-float/2addr p0, v2

    .line 117
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p0, v1, v0

    .line 124
    .line 125
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_2
    const-string v2, "%.0f "

    .line 131
    .line 132
    const/high16 v3, 0x44800000    # 1024.0f

    .line 133
    .line 134
    cmpl-float v4, p0, v3

    .line 135
    .line 136
    if-ltz v4, :cond_3

    .line 137
    .line 138
    sget-object v4, Llibs/ho2;->c:Ljava/util/Locale;

    .line 139
    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Llibs/ho2;->State()[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v6, 0x5

    .line 150
    aget-object v2, v2, v6

    .line 151
    .line 152
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    div-float/2addr p0, v3

    .line 160
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object p0, v1, v0

    .line 167
    .line 168
    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_3
    sget-object v3, Llibs/ho2;->c:Ljava/util/Locale;

    .line 174
    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Llibs/ho2;->State()[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v5, 0x6

    .line 185
    aget-object v2, v2, v5

    .line 186
    .line 187
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-array v1, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object p0, v1, v0

    .line 201
    .line 202
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method public static e(I)I
    .locals 1

    .line 1
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static f()I
    .locals 5

    .line 1
    sget v0, Llibs/sa3;->Set:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llibs/va3;->s:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    sget v1, Llibs/sa3;->h:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    const-string v3, "\u2026/com.arqex.explorer.silver/home"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v2, v1, [F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    aget v4, v2, v0

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    add-float/2addr v3, v4

    .line 39
    float-to-int v3, v3

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    int-to-double v0, v3

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-int v0, v0

    .line 49
    sget v1, Llibs/sa3;->f:I

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    sget v2, Llibs/sa3;->c:I

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    add-int/2addr v1, v0

    .line 57
    invoke-static {}, Llibs/sa3;->s()Landroid/graphics/Point;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x46

    .line 64
    .line 65
    div-int/lit8 v0, v0, 0x64

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Llibs/sa3;->Set:I

    .line 72
    .line 73
    :cond_1
    sget v1, Llibs/sa3;->e:I

    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0x9

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1
.end method

.method public static g()Landroid/graphics/Point;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Llibs/sa3;->Bundle:Landroid/graphics/Point;

    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    sget-object v1, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 11
    .line 12
    sget-object v1, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 22
    .line 23
    :cond_1
    const-string v3, "window"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/WindowManager;

    .line 30
    .line 31
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Llibs/t43;->w()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0xd

    .line 40
    .line 41
    if-lt v3, v4, :cond_4

    .line 42
    .line 43
    new-instance v3, Landroid/graphics/Point;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Llibs/t43;->Bundle()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-static {v1, v3}, Llibs/fd;->f(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 55
    .line 56
    .line 57
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Llibs/t43;->Context()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    :try_start_0
    const-class v0, Landroid/view/Display;

    .line 77
    .line 78
    const-string v3, "getRawHeight"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "getRawWidth"

    .line 85
    .line 86
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    move-object v0, v3

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v1, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_1
    new-instance v2, Landroid/graphics/Point;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 151
    .line 152
    .line 153
    sput-object v2, Llibs/sa3;->Bundle:Landroid/graphics/Point;

    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_5
    return-object v1
.end method

.method public static h()Landroid/graphics/Point;
    .locals 6

    .line 1
    invoke-static {}, Llibs/sa3;->g()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    invoke-static {}, Llibs/sa3;->g()Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Llibs/sa3;->g()Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    invoke-static {}, Llibs/sa3;->g()Landroid/graphics/Point;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 34
    .line 35
    sget-object v2, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v3

    .line 42
    :goto_0
    if-eqz v2, :cond_5

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/Point;

    .line 45
    .line 46
    sget-object v4, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v5, v3

    .line 53
    :goto_1
    iget-boolean v5, v5, Lcom/mixplorer/activities/a;->Three:Z

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move v5, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v0

    .line 60
    :goto_2
    if-eqz v4, :cond_3

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    :cond_3
    iget-boolean v3, v3, Lcom/mixplorer/activities/a;->Three:Z

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v0, v1

    .line 69
    :goto_3
    invoke-direct {v2, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_5
    new-instance v2, Landroid/graphics/Point;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public static i()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static j(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 30
    .line 31
    invoke-virtual {v1}, Llibs/p63;->Num()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-boolean v1, Lcom/mixplorer/widgets/MiDrawer;->Juliet:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Llibs/sa3;->f()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p0, v1

    .line 46
    :cond_1
    sget-object v1, Llibs/sa3;->View:Landroid/graphics/Point;

    .line 47
    .line 48
    iput p0, v1, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    return-object v1
.end method

.method public static k()Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-static {}, Llibs/sa3;->i()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    .line 9
    invoke-static {}, Llibs/sa3;->i()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static l(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, 0x10000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Llibs/ho2;->State()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x2

    .line 15
    aget-object p0, p0, p1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-wide/32 v0, 0x40000000

    .line 19
    .line 20
    .line 21
    cmp-long v2, p0, v0

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Llibs/ho2;->State()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x3

    .line 30
    aget-object p0, p0, p1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-wide/32 v0, 0x100000

    .line 34
    .line 35
    .line 36
    cmp-long v2, p0, v0

    .line 37
    .line 38
    if-ltz v2, :cond_2

    .line 39
    .line 40
    invoke-static {}, Llibs/ho2;->State()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x4

    .line 45
    aget-object p0, p0, p1

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    const-wide/16 v0, 0x400

    .line 49
    .line 50
    cmp-long v2, p0, v0

    .line 51
    .line 52
    if-ltz v2, :cond_3

    .line 53
    .line 54
    invoke-static {}, Llibs/ho2;->State()[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p1, 0x5

    .line 59
    aget-object p0, p0, p1

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-static {}, Llibs/ho2;->State()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 p1, 0x7

    .line 67
    aget-object p0, p0, p1

    .line 68
    .line 69
    return-object p0
.end method

.method public static m()[Llibs/ra3;
    .locals 9

    .line 1
    new-instance v0, Llibs/ra3;

    .line 2
    .line 3
    invoke-static {}, Llibs/ho2;->State()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Llibs/ra3;-><init>(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Llibs/ra3;

    .line 16
    .line 17
    invoke-static {}, Llibs/ho2;->State()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x5

    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    const-wide/16 v3, 0x400

    .line 25
    .line 26
    invoke-direct {v1, v3, v4, v2}, Llibs/ra3;-><init>(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Llibs/ra3;

    .line 30
    .line 31
    invoke-static {}, Llibs/ho2;->State()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x4

    .line 36
    aget-object v3, v3, v4

    .line 37
    .line 38
    const-wide/32 v5, 0x100000

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v5, v6, v3}, Llibs/ra3;-><init>(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Llibs/ra3;

    .line 45
    .line 46
    invoke-static {}, Llibs/ho2;->State()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x3

    .line 51
    aget-object v5, v5, v6

    .line 52
    .line 53
    const-wide/32 v7, 0x40000000

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v7, v8, v5}, Llibs/ra3;-><init>(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-array v4, v4, [Llibs/ra3;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    aput-object v0, v4, v5

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v1, v4, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v2, v4, v0

    .line 69
    .line 70
    aput-object v3, v4, v6

    .line 71
    .line 72
    return-object v4
.end method

.method public static n()[Llibs/ra3;
    .locals 7

    .line 1
    new-instance v0, Llibs/ra3;

    .line 2
    .line 3
    invoke-static {}, Llibs/ho2;->State()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x5

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    const-wide/16 v2, 0x400

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Llibs/ra3;-><init>(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Llibs/ra3;

    .line 16
    .line 17
    invoke-static {}, Llibs/ho2;->State()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x4

    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    const-wide/32 v3, 0x100000

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3, v4, v2}, Llibs/ra3;-><init>(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Llibs/ra3;

    .line 31
    .line 32
    invoke-static {}, Llibs/ho2;->State()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x3

    .line 37
    aget-object v3, v3, v4

    .line 38
    .line 39
    const-wide/32 v5, 0x40000000

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v5, v6, v3}, Llibs/ra3;-><init>(JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-array v3, v4, [Llibs/ra3;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v0, v3, v4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v3, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v2, v3, v0

    .line 55
    .line 56
    return-object v3
.end method

.method public static p(Z)I
    .locals 1

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->Auth()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 10
    .line 11
    invoke-virtual {v0}, Llibs/p63;->File()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget p0, Llibs/sa3;->q:I

    .line 18
    .line 19
    sget v0, Llibs/sa3;->r:I

    .line 20
    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_0
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 24
    .line 25
    invoke-virtual {v0}, Llibs/p63;->Auth()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget p0, Llibs/sa3;->q:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 35
    .line 36
    invoke-virtual {v0}, Llibs/p63;->File()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Llibs/va3;->Run()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget p0, Llibs/sa3;->r:I

    .line 51
    .line 52
    invoke-static {}, Llibs/va3;->Run()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p0

    .line 61
    return v0

    .line 62
    :cond_2
    sget p0, Llibs/sa3;->r:I

    .line 63
    .line 64
    return p0

    .line 65
    :cond_3
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-static {}, Llibs/va3;->Run()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-static {}, Llibs/va3;->Run()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_4
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public static q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Llibs/sa3;->Bundle:Landroid/graphics/Point;

    .line 3
    .line 4
    sput-object v0, Llibs/sa3;->Context:Landroid/graphics/Point;

    .line 5
    .line 6
    sput-object v0, Llibs/sa3;->Intent:Landroid/graphics/Point;

    .line 7
    .line 8
    sget v0, Llibs/uh2;->size_0_7:I

    .line 9
    .line 10
    invoke-static {v0}, Llibs/sa3;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Llibs/sa3;->a:I

    .line 15
    .line 16
    sget v0, Llibs/uh2;->size_2:I

    .line 17
    .line 18
    invoke-static {v0}, Llibs/sa3;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Llibs/sa3;->b:I

    .line 23
    .line 24
    sget v0, Llibs/uh2;->size_3:I

    .line 25
    .line 26
    invoke-static {v0}, Llibs/sa3;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Llibs/sa3;->c:I

    .line 31
    .line 32
    sget v0, Llibs/uh2;->size_4:I

    .line 33
    .line 34
    invoke-static {v0}, Llibs/sa3;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Llibs/sa3;->d:I

    .line 39
    .line 40
    sget v0, Llibs/uh2;->size_5:I

    .line 41
    .line 42
    invoke-static {v0}, Llibs/sa3;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, Llibs/sa3;->e:I

    .line 47
    .line 48
    sget v0, Llibs/uh2;->size_10:I

    .line 49
    .line 50
    invoke-static {v0}, Llibs/sa3;->e(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Llibs/sa3;->f:I

    .line 55
    .line 56
    sget v0, Llibs/uh2;->tertiary_text_size:I

    .line 57
    .line 58
    invoke-static {v0}, Llibs/sa3;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sput v0, Llibs/sa3;->g:I

    .line 63
    .line 64
    sget v0, Llibs/uh2;->secondary_text_size:I

    .line 65
    .line 66
    invoke-static {v0}, Llibs/sa3;->e(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput v0, Llibs/sa3;->h:I

    .line 71
    .line 72
    sget v0, Llibs/uh2;->medium_text_size:I

    .line 73
    .line 74
    invoke-static {v0}, Llibs/sa3;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sput v0, Llibs/sa3;->i:I

    .line 79
    .line 80
    sget v0, Llibs/uh2;->medium2_text_size:I

    .line 81
    .line 82
    invoke-static {v0}, Llibs/sa3;->e(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sput v0, Llibs/sa3;->j:I

    .line 87
    .line 88
    sget v0, Llibs/uh2;->primary_text_size:I

    .line 89
    .line 90
    invoke-static {v0}, Llibs/sa3;->e(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sput v0, Llibs/sa3;->k:I

    .line 95
    .line 96
    sget v0, Llibs/uh2;->title_text_size:I

    .line 97
    .line 98
    invoke-static {v0}, Llibs/sa3;->e(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sput v0, Llibs/sa3;->l:I

    .line 103
    .line 104
    sget v0, Llibs/uh2;->date_text_size:I

    .line 105
    .line 106
    invoke-static {v0}, Llibs/sa3;->e(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sput v0, Llibs/sa3;->m:I

    .line 111
    .line 112
    sget v0, Llibs/uh2;->subtitle_size:I

    .line 113
    .line 114
    invoke-static {v0}, Llibs/sa3;->e(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sput v0, Llibs/sa3;->n:I

    .line 119
    .line 120
    sget v0, Llibs/uh2;->size_45:I

    .line 121
    .line 122
    invoke-static {v0}, Llibs/sa3;->e(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sput v0, Llibs/sa3;->p:I

    .line 127
    .line 128
    sget v0, Llibs/uh2;->bar_height_tab:I

    .line 129
    .line 130
    invoke-static {v0}, Llibs/sa3;->e(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sput v0, Llibs/sa3;->q:I

    .line 135
    .line 136
    sget v0, Llibs/uh2;->bar_height_bread:I

    .line 137
    .line 138
    invoke-static {v0}, Llibs/sa3;->e(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sput v0, Llibs/sa3;->r:I

    .line 143
    .line 144
    sget v0, Llibs/uh2;->toggle_width:I

    .line 145
    .line 146
    invoke-static {v0}, Llibs/sa3;->e(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sput v0, Llibs/sa3;->s:I

    .line 151
    .line 152
    sget v0, Llibs/uh2;->nav_min_width:I

    .line 153
    .line 154
    invoke-static {v0}, Llibs/sa3;->e(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sput v0, Llibs/sa3;->t:I

    .line 159
    .line 160
    sget v0, Llibs/uh2;->bar_button_width:I

    .line 161
    .line 162
    invoke-static {v0}, Llibs/sa3;->e(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sput v0, Llibs/sa3;->u:I

    .line 167
    .line 168
    sget v0, Llibs/uh2;->bar_height_tool:I

    .line 169
    .line 170
    invoke-static {v0}, Llibs/sa3;->e(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sput v0, Llibs/sa3;->v:I

    .line 175
    .line 176
    sget v0, Llibs/uh2;->min_grid_width:I

    .line 177
    .line 178
    invoke-static {v0}, Llibs/sa3;->e(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    sput v0, Llibs/sa3;->w:I

    .line 183
    .line 184
    sget v0, Llibs/uh2;->min_list_width:I

    .line 185
    .line 186
    invoke-static {v0}, Llibs/sa3;->e(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {}, Llibs/sa3;->s()Landroid/graphics/Point;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 195
    .line 196
    div-int/lit8 v1, v1, 0x2

    .line 197
    .line 198
    sget v2, Llibs/sa3;->f:I

    .line 199
    .line 200
    sub-int/2addr v1, v2

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sput v0, Llibs/sa3;->x:I

    .line 206
    .line 207
    sget v0, Llibs/uh2;->min_dialog_width:I

    .line 208
    .line 209
    invoke-static {v0}, Llibs/sa3;->e(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    sput v0, Llibs/sa3;->y:I

    .line 214
    .line 215
    sget v0, Llibs/sa3;->f:I

    .line 216
    .line 217
    sget v1, Llibs/sa3;->e:I

    .line 218
    .line 219
    add-int/2addr v0, v1

    .line 220
    sget v1, Llibs/sa3;->c:I

    .line 221
    .line 222
    add-int/2addr v0, v1

    .line 223
    sput v0, Llibs/sa3;->z:I

    .line 224
    .line 225
    invoke-static {}, Llibs/sa3;->t()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public static r(IF)F
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "%.0"

    .line 4
    .line 5
    const-string v2, "f"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget p1, Llibs/zt0;->a:I

    .line 26
    .line 27
    :try_start_0
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p0

    .line 39
    :catch_0
    :goto_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 40
    .line 41
    return p0
.end method

.method public static s()Landroid/graphics/Point;
    .locals 4

    .line 1
    sget-object v0, Llibs/sa3;->Context:Landroid/graphics/Point;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llibs/sa3;->k()Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Llibs/sa3;->Context:Landroid/graphics/Point;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    return-object v0
.end method

.method public static t()V
    .locals 3

    .line 1
    sget v0, Llibs/sa3;->f:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    sput v0, Llibs/sa3;->String:F

    .line 7
    .line 8
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 9
    .line 10
    const-string v1, "THUMB_MUL"

    .line 11
    .line 12
    const-string v2, "1.0f"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :goto_1
    sput v0, Llibs/sa3;->Object:F

    .line 33
    .line 34
    sget v1, Llibs/sa3;->String:F

    .line 35
    .line 36
    mul-float v1, v1, v0

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Llibs/sa3;->List:I

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    sput v0, Llibs/sa3;->Map:I

    .line 47
    .line 48
    return-void
.end method
