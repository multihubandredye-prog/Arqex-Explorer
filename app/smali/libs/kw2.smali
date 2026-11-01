.class public final Llibs/kw2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final d:Llibs/bn1;


# instance fields
.field public final a:Llibs/d73;

.field public final b:Llibs/k00;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/bn1;

    .line 2
    .line 3
    const-class v1, Llibs/kw2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/kw2;->d:Llibs/bn1;

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

.method public constructor <init>(Llibs/ac0;Llibs/k00;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/kw2;->a:Llibs/d73;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/kw2;->b:Llibs/k00;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/kw2;->c:Ljava/lang/String;

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


# virtual methods
.method public final a(Llibs/ml;)Llibs/ko3;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_9
    invoke-virtual {v1}, Llibs/ml;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz v3, :cond_79

    .line 16
    .line 17
    invoke-virtual {v1}, Llibs/ml;->c()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v5, v0, Llibs/kw2;->a:Llibs/d73;

    .line 22
    .line 23
    iget v6, v5, Llibs/d73;->Omicron:I

    .line 24
    .line 25
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-wide v6, v1, Llibs/ml;->X:J

    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x3

    .line 36
    new-array v7, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v8, "Sending async write request to {} from offset {}"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    aput-object v8, v7, v9

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    iget-object v9, v0, Llibs/kw2;->c:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v9, v7, v8

    .line 47
    .line 48
    aput-object v6, v7, v4

    .line 49
    .line 50
    sget-object v6, Llibs/kw2;->d:Llibs/bn1;

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-array v12, v3, [B

    .line 56
    .line 57
    invoke-virtual {v1, v12}, Llibs/ml;->i([B)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-gtz v14, :cond_3f

    .line 62
    .line 63
    goto :goto_79

    .line 64
    :cond_3f
    new-instance v22, Llibs/f5;

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    iget-wide v10, v1, Llibs/ml;->X:J

    .line 68
    .line 69
    move-object/from16 v9, v22

    .line 70
    .line 71
    invoke-direct/range {v9 .. v14}, Llibs/f5;-><init>(J[BII)V

    .line 72
    .line 73
    .line 74
    iget v3, v5, Llibs/d73;->Omicron:I

    .line 75
    .line 76
    new-instance v15, Llibs/iw2;

    .line 77
    .line 78
    iget-object v4, v5, Llibs/d73;->Mu:Llibs/pu2;

    .line 79
    .line 80
    iget-wide v6, v5, Llibs/d73;->Tau:J

    .line 81
    .line 82
    iget-wide v9, v5, Llibs/d73;->Z:J

    .line 83
    .line 84
    iget-object v11, v0, Llibs/kw2;->b:Llibs/k00;

    .line 85
    .line 86
    move/from16 v23, v3

    .line 87
    .line 88
    move-object/from16 v16, v4

    .line 89
    .line 90
    move-wide/from16 v18, v6

    .line 91
    .line 92
    move-wide/from16 v20, v9

    .line 93
    .line 94
    move-object/from16 v17, v11

    .line 95
    .line 96
    invoke-direct/range {v15 .. v23}, Llibs/iw2;-><init>(Llibs/pu2;Llibs/k00;JJLlibs/f5;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v15}, Llibs/d73;->w(Llibs/lv2;)Llibs/ap;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Llibs/cr2;

    .line 104
    .line 105
    invoke-direct {v4, v8}, Llibs/cr2;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Llibs/xg0;->Msg(Llibs/Msg;Llibs/Val;)Llibs/ko3;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-wide v3, v1, Llibs/ml;->X:J

    .line 116
    .line 117
    int-to-long v5, v14

    .line 118
    add-long/2addr v3, v5

    .line 119
    iput-wide v3, v1, Llibs/ml;->X:J

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_79
    :goto_79
    invoke-static {v2}, Llibs/xg0;->All(Ljava/util/ArrayList;)Llibs/b53;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Llibs/cr2;

    .line 127
    .line 128
    invoke-direct {v2, v4}, Llibs/cr2;-><init>(B)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Llibs/xg0;->Msg(Llibs/Msg;Llibs/Val;)Llibs/ko3;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1
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
.end method
