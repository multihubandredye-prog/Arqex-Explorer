.class public final Llibs/jp1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/gb2;


# static fields
.field public static final b:Llibs/q0;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/q0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llibs/q0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibs/jp1;->b:Llibs/q0;

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
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/jp1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
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

.method public static b(Ljava/nio/ByteBuffer;)Llibs/jp1;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Llibs/jp1;

    .line 4
    .line 5
    invoke-direct {v1}, Llibs/jp1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x200

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-lt v2, v3, :cond_98

    .line 16
    .line 17
    const/16 v2, 0x1fe

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x55

    .line 24
    .line 25
    const-string v5, "MBRecord"

    .line 26
    .line 27
    if-ne v2, v3, :cond_92

    .line 28
    .line 29
    const/16 v2, 0x1ff

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, -0x56

    .line 36
    .line 37
    if-eq v2, v3, :cond_27

    .line 38
    .line 39
    goto :goto_92

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    :goto_28
    const/4 v3, 0x4

    .line 42
    if-ge v2, v3, :cond_91

    .line 43
    .line 44
    mul-int/lit8 v3, v2, 0x10

    .line 45
    .line 46
    add-int/lit16 v6, v3, 0x1c2

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_36

    .line 53
    .line 54
    goto :goto_8e

    .line 55
    :cond_36
    const/4 v7, 0x5

    .line 56
    if-eq v6, v7, :cond_89

    .line 57
    .line 58
    const/16 v7, 0xf

    .line 59
    .line 60
    if-ne v6, v7, :cond_3e

    .line 61
    .line 62
    goto :goto_89

    .line 63
    :cond_3e
    and-int/lit16 v7, v6, 0xff

    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Llibs/jp1;->b:Llibs/q0;

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v7, :cond_74

    .line 78
    .line 79
    add-int/lit16 v6, v3, 0x1c6

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-long v8, v6

    .line 86
    const-wide v10, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long v14, v8, v10

    .line 92
    .line 93
    add-int/lit16 v3, v3, 0x1ca

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-long v8, v3

    .line 100
    and-long v16, v8, v10

    .line 101
    .line 102
    new-instance v12, Llibs/hb2;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-direct/range {v12 .. v17}, Llibs/hb2;-><init>(IJJ)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, Llibs/jp1;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_8e

    .line 117
    :cond_74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "Unknown partition type "

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v5, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_89
    :goto_89
    const-string v3, "extended partitions are currently unsupported!"

    .line 139
    .line 140
    invoke-static {v5, v3}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_28

    .line 146
    :cond_91
    return-object v1

    .line 147
    :cond_92
    :goto_92
    const-string v0, "not a valid mbr partition table!"

    .line 148
    .line 149
    invoke-static {v5, v0}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :cond_98
    const-string v0, "Size mismatch!"

    .line 154
    .line 155
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v4
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


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/jp1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
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
