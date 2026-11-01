.class public final Llibs/dr2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Llibs/bn1;

.field public final Y:Llibs/er2;


# direct methods
.method public constructor <init>(Llibs/my2;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/er2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Llibs/er2;-><init>(Llibs/my2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/dr2;->Y:Llibs/er2;

    .line 10
    .line 11
    new-instance p1, Llibs/mr2;

    .line 12
    .line 13
    sget-object v1, Llibs/ea2;->Y:Llibs/ea2;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Llibs/mr2;-><init>(Llibs/ea2;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x3

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Llibs/uj;->n(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Llibs/er2;->x(Llibs/mr2;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Llibs/er2;->Nu:Llibs/ca2;

    .line 27
    .line 28
    invoke-virtual {p1}, Llibs/ca2;->c()Llibs/mr2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Llibs/mr2;->View()Llibs/ea2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Llibs/ea2;->Z:Llibs/ea2;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-ne v2, v3, :cond_84

    .line 40
    .line 41
    invoke-virtual {v1}, Llibs/uj;->String()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int v3, v2

    .line 46
    iput v3, v0, Llibs/er2;->Pi:I

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x2

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v5, "Server version {}"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object v5, v3, v6

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    aput-object v2, v3, v5

    .line 62
    .line 63
    iget-object v2, v0, Llibs/er2;->Y:Llibs/bn1;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget v2, v0, Llibs/er2;->Pi:I

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    if-lt v3, v2, :cond_7c

    .line 72
    .line 73
    :goto_48
    invoke-virtual {v1}, Llibs/uj;->a()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lez v2, :cond_5e

    .line 78
    .line 79
    sget-object v2, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Llibs/uj;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v2}, Llibs/uj;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v4, v0, Llibs/er2;->Rho:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_48

    .line 95
    :cond_5e
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Llibs/dr2;->Y:Llibs/er2;

    .line 99
    .line 100
    iget-object p1, p1, Llibs/er2;->X:Llibs/dn1;

    .line 101
    .line 102
    const-class v0, Llibs/dr2;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Llibs/dn1;->n(Ljava/lang/Class;)Llibs/bn1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Llibs/dr2;->X:Llibs/bn1;

    .line 109
    .line 110
    iget-object p1, p0, Llibs/dr2;->Y:Llibs/er2;

    .line 111
    .line 112
    iget-object p1, p1, Llibs/er2;->X:Llibs/dn1;

    .line 113
    .line 114
    const-class v0, Llibs/lr2;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Llibs/dn1;->n(Ljava/lang/Class;)Llibs/bn1;

    .line 117
    .line 118
    .line 119
    const-class v0, Llibs/en1;

    .line 120
    .line 121
    invoke-interface {p1, v0}, Llibs/dn1;->n(Ljava/lang/Class;)Llibs/bn1;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    const-string p1, "Server reported incompatible protocol version: "

    .line 126
    .line 127
    iget v0, v0, Llibs/er2;->Pi:I

    .line 128
    .line 129
    invoke-static {v0, p1}, Llibs/cr2;->b(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v4

    .line 133
    :cond_84
    const-string p1, "Expected INIT packet, received: "

    .line 134
    .line 135
    invoke-static {v2, p1}, Llibs/ic0;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :goto_8a
    throw v4

    .line 140
    :goto_8b
    goto :goto_8a
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


# virtual methods
.method public final c(ILjava/lang/String;)V
    .registers 18

    .line 1
    const v0, 0xf000

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    and-int/2addr v0, v1

    .line 6
    invoke-static {}, Llibs/sk1;->_values()[I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    if-ge v4, v3, :cond_19

    .line 13
    .line 14
    aget v5, v2, v4

    .line 15
    .line 16
    invoke-static {v5}, Llibs/sk1;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ne v5, v0, :cond_16

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_b

    .line 26
    :cond_19
    :goto_19
    and-int/lit16 v0, v1, 0xfff

    .line 27
    .line 28
    sget-object v2, Llibs/mq0;->Y:[Llibs/mq0;

    .line 29
    .line 30
    new-instance v2, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Llibs/mq0;->values()[Llibs/mq0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    array-length v4, v3

    .line 40
    :goto_27
    if-ge v1, v4, :cond_37

    .line 41
    .line 42
    aget-object v5, v3, v1

    .line 43
    .line 44
    iget v6, v5, Llibs/mq0;->X:I

    .line 45
    .line 46
    and-int v7, v0, v6

    .line 47
    .line 48
    if-ne v7, v6, :cond_34

    .line 49
    .line 50
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_27

    .line 56
    :cond_37
    new-instance v0, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    new-instance v14, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v9, Llibs/m90;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    move/from16 v1, p1

    .line 70
    .line 71
    invoke-direct {v9, v0, v1}, Llibs/m90;-><init>(BI)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Llibs/to0;

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    const-wide/16 v12, 0x0

    .line 84
    .line 85
    invoke-direct/range {v3 .. v14}, Llibs/to0;-><init>(IJIILlibs/m90;JJLjava/util/HashMap;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, p2

    .line 89
    .line 90
    invoke-virtual {p0, v0, v3}, Llibs/dr2;->x(Ljava/lang/String;Llibs/to0;)V

    .line 91
    .line 92
    .line 93
    return-void
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

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/dr2;->Y:Llibs/er2;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/er2;->close()V

    .line 4
    .line 5
    .line 6
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
.end method

.method public final i(Ljava/lang/String;)Ljava/util/LinkedList;
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/dr2;->Y:Llibs/er2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Llibs/ea2;->Rho:Llibs/ea2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llibs/er2;->i(Llibs/ea2;)Llibs/co2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Llibs/er2;->Mu:Llibs/j63;

    .line 13
    .line 14
    iget-object v2, v2, Llibs/Xi;->Omicron:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Llibs/uj;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llibs/er2;->c(Llibs/co2;)Llibs/dp2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Llibs/ea2;->Four:Llibs/ea2;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Llibs/dp2;->Context(Llibs/ea2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Llibs/uj;->v()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Llibs/kn2;

    .line 33
    .line 34
    invoke-direct {v2, v0, p1, v1}, Llibs/kn2;-><init>(Llibs/er2;Ljava/lang/String;[B)V

    .line 35
    .line 36
    .line 37
    :try_start_24
    invoke-virtual {v2}, Llibs/kn2;->i()Ljava/util/LinkedList;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_2c

    .line 41
    invoke-virtual {v2}, Llibs/kn2;->close()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    :try_start_2d
    invoke-virtual {v2}, Llibs/kn2;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_47

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    :try_start_32
    const-class v1, Ljava/lang/Throwable;

    .line 52
    .line 53
    const-string v2, "addSuppressed"

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    new-array v4, v3, [Ljava/lang/Class;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v1, v4, v5

    .line 60
    .line 61
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-array v2, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v0, v2, v5

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_47} :catch_47

    .line 70
    .line 71
    .line 72
    :catch_47
    :goto_47
    throw p1
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

.method public final m(Ljava/lang/String;Ljava/util/EnumSet;)Llibs/kn2;
    .registers 9

    .line 1
    sget-object v0, Llibs/to0;->i:Llibs/to0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "Opening `{}`"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object p1, v1, v3

    .line 13
    .line 14
    iget-object v3, p0, Llibs/dr2;->X:Llibs/bn1;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Llibs/dr2;->Y:Llibs/er2;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, Llibs/ea2;->Lambda:Llibs/ea2;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Llibs/er2;->i(Llibs/ea2;)Llibs/co2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v1, Llibs/er2;->Mu:Llibs/j63;

    .line 31
    .line 32
    iget-object v4, v4, Llibs/Xi;->Omicron:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v3, p1, v4}, Llibs/uj;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_38

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Llibs/y32;

    .line 52
    .line 53
    iget v4, v4, Llibs/y32;->X:I

    .line 54
    .line 55
    or-int/2addr v2, v4

    .line 56
    goto :goto_28

    .line 57
    :cond_38
    int-to-long v4, v2

    .line 58
    invoke-virtual {v3, v4, v5}, Llibs/uj;->n(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Llibs/mr2;->Map(Llibs/to0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Llibs/er2;->c(Llibs/co2;)Llibs/dp2;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Llibs/ea2;->Four:Llibs/ea2;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Llibs/dp2;->Context(Llibs/ea2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Llibs/uj;->v()[B

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Llibs/kn2;

    .line 78
    .line 79
    invoke-direct {v0, v1, p1, p2}, Llibs/kn2;-><init>(Llibs/er2;Ljava/lang/String;[B)V

    .line 80
    .line 81
    .line 82
    return-object v0
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

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    const-class v0, Llibs/rn2;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llibs/dr2;->Y:Llibs/er2;

    .line 8
    .line 9
    iget-object v2, v1, Llibs/er2;->Mu:Llibs/j63;

    .line 10
    .line 11
    iget-object v3, v1, Llibs/er2;->Rho:Ljava/util/HashMap;

    .line 12
    .line 13
    iget v4, v1, Llibs/er2;->Pi:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-lt v4, v5, :cond_d1

    .line 17
    .line 18
    sget-object v4, Llibs/ea2;->Omega:Llibs/ea2;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-nez v5, :cond_4a

    .line 28
    .line 29
    iget v5, v1, Llibs/er2;->Pi:I

    .line 30
    .line 31
    const/4 v9, 0x5

    .line 32
    if-lt v5, v9, :cond_37

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-wide v9, v6

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_af

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Llibs/rn2;

    .line 50
    .line 51
    iget v3, v3, Llibs/rn2;->X:I

    .line 52
    .line 53
    int-to-long v11, v3

    .line 54
    or-long/2addr v9, v11

    .line 55
    goto :goto_26

    .line 56
    :cond_37
    sget-object v5, Llibs/rn2;->Y:Llibs/rn2;

    .line 57
    .line 58
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "posix-rename@openssh.com"

    .line 63
    .line 64
    if-eqz v9, :cond_4c

    .line 65
    .line 66
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4c

    .line 71
    .line 72
    sget-object v4, Llibs/ea2;->Seven:Llibs/ea2;

    .line 73
    .line 74
    move-object v8, v10

    .line 75
    :cond_4a
    :goto_4a
    move-wide v9, v6

    .line 76
    goto :goto_af

    .line 77
    :cond_4c
    sget-object v9, Llibs/rn2;->Z:Llibs/rn2;

    .line 78
    .line 79
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const-string v11, "RENAME-FLAGS are not supported in SFTPv"

    .line 84
    .line 85
    sget-object v12, Llibs/rn2;->Lambda:Llibs/rn2;

    .line 86
    .line 87
    if-eqz v9, :cond_7e

    .line 88
    .line 89
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_7e

    .line 94
    .line 95
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_7e

    .line 100
    .line 101
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6b

    .line 106
    .line 107
    goto :goto_7e

    .line 108
    :cond_6b
    new-instance p1, Llibs/fr2;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v0, v1, Llibs/er2;->Pi:I

    .line 116
    .line 117
    const-string v1, " but the \"posix-rename@openssh.com\" extension could be used as fallback if OVERWRITE behaviour is acceptable (needs to be activated via RenameFlags.OVERWRITE)."

    .line 118
    .line 119
    invoke-static {v0, v1, p2}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Llibs/fr2;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7e
    :goto_7e
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_9c

    .line 132
    .line 133
    iget-object v3, v1, Llibs/er2;->Y:Llibs/bn1;

    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v9, "Flags are not supported but NATIVE-flag allows to ignore other requested flags: "

    .line 138
    .line 139
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Llibs/bn1;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4a

    .line 157
    :cond_9c
    new-instance p1, Llibs/fr2;

    .line 158
    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v0, v1, Llibs/er2;->Pi:I

    .line 165
    .line 166
    const-string v1, " and no supported server extension could be found to achieve a similar result."

    .line 167
    .line 168
    invoke-static {v0, v1, p2}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Llibs/fr2;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_af
    :goto_af
    invoke-virtual {v1, v4}, Llibs/er2;->i(Llibs/ea2;)Llibs/co2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v8, :cond_b8

    .line 181
    .line 182
    invoke-virtual {v0, v8}, Llibs/uj;->l(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    iget-object v3, v2, Llibs/Xi;->Omicron:Ljava/nio/charset/Charset;

    .line 186
    .line 187
    invoke-virtual {v0, p1, v3}, Llibs/uj;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v2, Llibs/Xi;->Omicron:Ljava/nio/charset/Charset;

    .line 191
    .line 192
    invoke-virtual {v0, p2, p1}, Llibs/uj;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 193
    .line 194
    .line 195
    cmp-long p1, v9, v6

    .line 196
    .line 197
    if-eqz p1, :cond_c9

    .line 198
    .line 199
    invoke-virtual {v0, v9, v10}, Llibs/uj;->n(J)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    invoke-virtual {v1, v0}, Llibs/er2;->c(Llibs/co2;)Llibs/dp2;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Llibs/dp2;->Intent()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_d1
    const-string p1, "RENAME is not supported in SFTPv"

    .line 211
    .line 212
    iget p2, v1, Llibs/er2;->Pi:I

    .line 213
    .line 214
    invoke-static {p2, p1}, Llibs/cr2;->b(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
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

.method public final x(Ljava/lang/String;Llibs/to0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/dr2;->Y:Llibs/er2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Llibs/ea2;->Pi:Llibs/ea2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llibs/er2;->i(Llibs/ea2;)Llibs/co2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Llibs/er2;->Mu:Llibs/j63;

    .line 13
    .line 14
    iget-object v2, v2, Llibs/Xi;->Omicron:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Llibs/uj;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Llibs/mr2;->Map(Llibs/to0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Llibs/er2;->c(Llibs/co2;)Llibs/dp2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Llibs/dp2;->Intent()V

    .line 27
    .line 28
    .line 29
    return-void
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
