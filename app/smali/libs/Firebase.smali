.class public final Llibs/Firebase;
.super Llibs/Color;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Llibs/s73;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/Firebase;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Llibs/Color;-><init>(Ljava/lang/Object;)V

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

.method public static h(Llibs/Page;)V
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/Page;->Z:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/StringTokenizer;

    .line 9
    .line 10
    const-string v3, "."

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    mul-int/lit8 v0, v0, 0x28

    .line 32
    .line 33
    add-int/2addr v0, v3

    .line 34
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_76

    .line 42
    .line 43
    new-instance v0, Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x7f

    .line 57
    .line 58
    if-lez v3, :cond_49

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v3, v4, :cond_49

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_24

    .line 74
    :cond_49
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    div-int/lit8 v3, v3, 0x7

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    rem-int/lit8 v5, v5, 0x7

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    if-lez v5, :cond_5a

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v5, 0x0

    .line 92
    :goto_5b
    add-int/2addr v3, v5

    .line 93
    sub-int/2addr v3, v6

    .line 94
    :goto_5d
    if-ltz v3, :cond_24

    .line 95
    .line 96
    mul-int/lit8 v5, v3, 0x7

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    and-int/2addr v5, v4

    .line 107
    int-to-byte v5, v5

    .line 108
    if-lez v3, :cond_70

    .line 109
    .line 110
    or-int/lit16 v5, v5, 0x80

    .line 111
    .line 112
    int-to-byte v5, v5

    .line 113
    :cond_70
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, -0x1

    .line 117
    .line 118
    goto :goto_5d

    .line 119
    :cond_76
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Llibs/Layout;->Y:[B

    .line 124
    .line 125
    return-void
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
.end method


# virtual methods
.method public final f(Llibs/Sign;Llibs/Image;)V
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/Firebase;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_9c

    .line 4
    .line 5
    .line 6
    check-cast p1, Llibs/Rect;

    .line 7
    .line 8
    iget-object v0, p1, Llibs/Rect;->Z:[B

    .line 9
    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Llibs/Firebase;->i(Llibs/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p1, Llibs/Rect;->Z:[B

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    check-cast p1, Llibs/Tag;

    .line 22
    .line 23
    iget-object v0, p1, Llibs/Tag;->Z:[B

    .line 24
    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    invoke-virtual {p1}, Llibs/Tag;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_32

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Llibs/Sign;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Llibs/Image;->c(Llibs/Sign;)V

    .line 48
    .line 49
    .line 50
    goto :goto_22

    .line 51
    :cond_32
    :goto_32
    return-void

    .line 52
    :pswitch_33
    check-cast p1, Llibs/Attr;

    .line 53
    .line 54
    iget-object v0, p1, Llibs/Attr;->Z:[B

    .line 55
    .line 56
    if-eqz v0, :cond_3d

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    goto :goto_51

    .line 62
    :cond_3d
    invoke-virtual {p1}, Llibs/Attr;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_51

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Llibs/Sign;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Llibs/Image;->c(Llibs/Sign;)V

    .line 79
    .line 80
    .line 81
    goto :goto_41

    .line 82
    :cond_51
    :goto_51
    return-void

    .line 83
    :pswitch_52
    check-cast p1, Llibs/Section;

    .line 84
    .line 85
    iget-object p1, p1, Llibs/Kind;->Y:[B

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5a
    check-cast p1, Llibs/Page;

    .line 92
    .line 93
    iget-object v0, p1, Llibs/Layout;->Y:[B

    .line 94
    .line 95
    if-nez v0, :cond_63

    .line 96
    .line 97
    invoke-static {p1}, Llibs/Firebase;->h(Llibs/Page;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object p1, p1, Llibs/Layout;->Y:[B

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_69
    check-cast p1, Llibs/Token;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6c
    check-cast p1, Llibs/Key;

    .line 110
    .line 111
    iget-object p1, p1, Llibs/Layout;->Y:[B

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_74
    check-cast p1, Llibs/Save;

    .line 118
    .line 119
    iget-object v0, p1, Llibs/Layout;->Y:[B

    .line 120
    .line 121
    if-nez v0, :cond_82

    .line 122
    .line 123
    iget-object v0, p1, Llibs/Save;->Z:Ljava/math/BigInteger;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p1, Llibs/Layout;->Y:[B

    .line 130
    .line 131
    :cond_82
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_86
    check-cast p1, Llibs/Dao;

    .line 136
    .line 137
    iget-boolean p1, p1, Llibs/Dao;->Z:Z

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8e
    check-cast p1, Llibs/Gms;

    .line 144
    .line 145
    iget v0, p1, Llibs/Gms;->Z:I

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Llibs/Kind;->Y:[B

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_86
        :pswitch_74
        :pswitch_6c
        :pswitch_69
        :pswitch_5a
        :pswitch_52
        :pswitch_33
        :pswitch_14
    .end packed-switch
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

.method public final g(Llibs/Sign;)I
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/Firebase;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_aa

    .line 5
    .line 6
    .line 7
    check-cast p1, Llibs/Rect;

    .line 8
    .line 9
    iget-object v0, p1, Llibs/Rect;->Z:[B

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llibs/Firebase;->i(Llibs/Rect;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p1, p1, Llibs/Rect;->Z:[B

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    return p1

    .line 20
    :pswitch_13
    check-cast p1, Llibs/Tag;

    .line 21
    .line 22
    iget-object v0, p1, Llibs/Tag;->Z:[B

    .line 23
    .line 24
    if-nez v0, :cond_41

    .line 25
    .line 26
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Llibs/Image;

    .line 32
    .line 33
    iget-object v2, p0, Llibs/Color;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Llibs/s73;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Llibs/Image;-><init>(Llibs/s73;Ljava/io/ByteArrayOutputStream;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Llibs/Tag;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3b

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Llibs/Sign;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Llibs/Image;->c(Llibs/Sign;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2b

    .line 60
    :cond_3b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, Llibs/Tag;->Z:[B

    .line 65
    .line 66
    :cond_41
    array-length p1, v0

    .line 67
    return p1

    .line 68
    :pswitch_43
    check-cast p1, Llibs/Attr;

    .line 69
    .line 70
    iget-object v0, p1, Llibs/Attr;->Z:[B

    .line 71
    .line 72
    if-nez v0, :cond_71

    .line 73
    .line 74
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Llibs/Image;

    .line 80
    .line 81
    iget-object v2, p0, Llibs/Color;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Llibs/s73;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Llibs/Image;-><init>(Llibs/s73;Ljava/io/ByteArrayOutputStream;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Llibs/Attr;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6b

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Llibs/Sign;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Llibs/Image;->c(Llibs/Sign;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5b

    .line 108
    :cond_6b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p1, Llibs/Attr;->Z:[B

    .line 113
    .line 114
    :cond_71
    array-length p1, v0

    .line 115
    return p1

    .line 116
    :pswitch_73
    check-cast p1, Llibs/Section;

    .line 117
    .line 118
    iget-object p1, p1, Llibs/Kind;->Y:[B

    .line 119
    .line 120
    array-length p1, p1

    .line 121
    return p1

    .line 122
    :pswitch_79
    check-cast p1, Llibs/Page;

    .line 123
    .line 124
    iget-object v0, p1, Llibs/Layout;->Y:[B

    .line 125
    .line 126
    if-nez v0, :cond_82

    .line 127
    .line 128
    invoke-static {p1}, Llibs/Firebase;->h(Llibs/Page;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object p1, p1, Llibs/Layout;->Y:[B

    .line 132
    .line 133
    array-length p1, p1

    .line 134
    return p1

    .line 135
    :pswitch_86
    check-cast p1, Llibs/Token;

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    return p1

    .line 139
    :pswitch_8a
    check-cast p1, Llibs/Key;

    .line 140
    .line 141
    iget-object p1, p1, Llibs/Layout;->Y:[B

    .line 142
    .line 143
    array-length p1, p1

    .line 144
    return p1

    .line 145
    :pswitch_90
    check-cast p1, Llibs/Save;

    .line 146
    .line 147
    iget-object v0, p1, Llibs/Layout;->Y:[B

    .line 148
    .line 149
    if-nez v0, :cond_9e

    .line 150
    .line 151
    iget-object v0, p1, Llibs/Save;->Z:Ljava/math/BigInteger;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p1, Llibs/Layout;->Y:[B

    .line 158
    .line 159
    :cond_9e
    array-length p1, v0

    .line 160
    return p1

    .line 161
    :pswitch_a0
    check-cast p1, Llibs/Dao;

    .line 162
    .line 163
    return v1

    .line 164
    :pswitch_a3
    check-cast p1, Llibs/Gms;

    .line 165
    .line 166
    iget-object p1, p1, Llibs/Kind;->Y:[B

    .line 167
    .line 168
    array-length p1, p1

    .line 169
    add-int/2addr p1, v1

    .line 170
    return p1

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_a3
        :pswitch_a0
        :pswitch_90
        :pswitch_8a
        :pswitch_86
        :pswitch_79
        :pswitch_73
        :pswitch_43
        :pswitch_13
    .end packed-switch
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

.method public i(Llibs/Rect;)V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/Color;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/s73;

    .line 4
    .line 5
    iget-object v1, p1, Llibs/Rect;->Y:Llibs/Sign;

    .line 6
    .line 7
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_c
    new-instance v4, Llibs/Image;

    .line 14
    .line 15
    invoke-direct {v4, v0, v2}, Llibs/Image;-><init>(Llibs/s73;Ljava/io/ByteArrayOutputStream;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_2f

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-boolean v3, p1, Llibs/Rect;->Mu:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Llibs/Image;->c(Llibs/Sign;)V

    .line 23
    .line 24
    .line 25
    goto :goto_25

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    move-object v3, v4

    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    iget-object v3, v1, Llibs/Sign;->X:Llibs/Size;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Llibs/Size;->d(Llibs/s73;)Llibs/Color;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v4}, Llibs/Color;->f(Llibs/Sign;Llibs/Image;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Llibs/Rect;->Z:[B
    :try_end_2b
    .catchall {:try_start_11 .. :try_end_2b} :catchall_19

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    :goto_30
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 50
    .line 51
    .line 52
    throw p1
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
