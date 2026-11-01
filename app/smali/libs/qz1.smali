.class public final Llibs/qz1;
.super Llibs/ub;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public c:Ljava/math/BigInteger;

.field public d:Llibs/Page;

.field public e:[B

.field public f:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "NegTokenTarg"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Llibs/ub;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final b(Llibs/Rect;)V
    .registers 6

    .line 1
    iget-object v0, p1, Llibs/Sign;->X:Llibs/Size;

    .line 2
    .line 3
    iget v1, v0, Llibs/Size;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_63

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_50

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const-string v3, "Expected the responseToken (OCTET_STRING) contents, not: "

    .line 12
    .line 13
    if-eq v1, v2, :cond_3b

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_26

    .line 17
    .line 18
    invoke-virtual {p1}, Llibs/Rect;->c()Llibs/Sign;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Llibs/Section;

    .line 23
    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    check-cast p1, Llibs/Section;

    .line 27
    .line 28
    invoke-virtual {p1}, Llibs/Section;->c()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Llibs/qz1;->f:[B

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {p1, v3}, Llibs/ic0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p1, Llibs/id3;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Unknown Object Tag "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, v0, Llibs/Size;->b:I

    .line 49
    .line 50
    const-string v2, " encountered."

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Llibs/id3;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-virtual {p1}, Llibs/Rect;->c()Llibs/Sign;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v0, p1, Llibs/Section;

    .line 65
    .line 66
    if-eqz v0, :cond_4c

    .line 67
    .line 68
    check-cast p1, Llibs/Section;

    .line 69
    .line 70
    invoke-virtual {p1}, Llibs/Section;->c()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Llibs/qz1;->e:[B

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-static {p1, v3}, Llibs/ic0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    invoke-virtual {p1}, Llibs/Rect;->c()Llibs/Sign;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of v0, p1, Llibs/Page;

    .line 86
    .line 87
    if-eqz v0, :cond_5d

    .line 88
    .line 89
    check-cast p1, Llibs/Page;

    .line 90
    .line 91
    iput-object p1, p0, Llibs/qz1;->d:Llibs/Page;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    const-string v0, "Expected the supportedMech (OBJECT IDENTIFIER) contents, not: "

    .line 95
    .line 96
    invoke-static {p1, v0}, Llibs/ic0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    invoke-virtual {p1}, Llibs/Rect;->c()Llibs/Sign;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    instance-of v0, p1, Llibs/Save;

    .line 105
    .line 106
    if-eqz v0, :cond_72

    .line 107
    .line 108
    check-cast p1, Llibs/Save;

    .line 109
    .line 110
    iget-object p1, p1, Llibs/Save;->Z:Ljava/math/BigInteger;

    .line 111
    .line 112
    iput-object p1, p0, Llibs/qz1;->c:Ljava/math/BigInteger;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    new-instance p1, Llibs/id3;

    .line 116
    .line 117
    iget-object v0, p0, Llibs/qz1;->d:Llibs/Page;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "Expected the negResult (ENUMERATED) contents, not: "

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0}, Llibs/id3;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
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

.method public final d(Llibs/rw2;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Llibs/qz1;->c:Ljava/math/BigInteger;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_7} :catch_27

    .line 7
    .line 8
    sget-object v2, Llibs/Exec;->Z:Llibs/Exec;

    .line 9
    .line 10
    sget-object v3, Llibs/Width;->Lambda:Llibs/Width;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_29

    .line 14
    .line 15
    :try_start_e
    new-instance v1, Llibs/Rect;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v3, v5}, Llibs/Size;->b(Llibs/Width;I)Llibs/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v2}, Llibs/Size;->a(Llibs/Exec;)Llibs/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Llibs/Save;

    .line 27
    .line 28
    iget-object v7, p0, Llibs/qz1;->c:Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-direct {v6, v7}, Llibs/Save;-><init>(Ljava/math/BigInteger;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v5, v6, v4}, Llibs/Rect;-><init>(Llibs/Size;Llibs/Sign;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_86

    .line 42
    :cond_29
    :goto_29
    iget-object v1, p0, Llibs/qz1;->d:Llibs/Page;

    .line 43
    .line 44
    if-eqz v1, :cond_3f

    .line 45
    .line 46
    new-instance v1, Llibs/Rect;

    .line 47
    .line 48
    invoke-static {v3, v4}, Llibs/Size;->b(Llibs/Width;I)Llibs/Size;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v2}, Llibs/Size;->a(Llibs/Exec;)Llibs/Size;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, p0, Llibs/qz1;->d:Llibs/Page;

    .line 57
    .line 58
    invoke-direct {v1, v5, v6, v4}, Llibs/Rect;-><init>(Llibs/Size;Llibs/Sign;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v1, p0, Llibs/qz1;->e:[B

    .line 65
    .line 66
    if-eqz v1, :cond_5e

    .line 67
    .line 68
    array-length v1, v1

    .line 69
    if-lez v1, :cond_5e

    .line 70
    .line 71
    new-instance v1, Llibs/Rect;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-static {v3, v5}, Llibs/Size;->b(Llibs/Width;I)Llibs/Size;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v2}, Llibs/Size;->a(Llibs/Exec;)Llibs/Size;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Llibs/Section;

    .line 83
    .line 84
    iget-object v7, p0, Llibs/qz1;->e:[B

    .line 85
    .line 86
    invoke-direct {v6, v7}, Llibs/Section;-><init>([B)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v5, v6, v4}, Llibs/Rect;-><init>(Llibs/Size;Llibs/Sign;Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v1, p0, Llibs/qz1;->f:[B

    .line 96
    .line 97
    if-eqz v1, :cond_7d

    .line 98
    .line 99
    array-length v1, v1

    .line 100
    if-lez v1, :cond_7d

    .line 101
    .line 102
    new-instance v1, Llibs/Rect;

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    invoke-static {v3, v5}, Llibs/Size;->b(Llibs/Width;I)Llibs/Size;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v2}, Llibs/Size;->a(Llibs/Exec;)Llibs/Size;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Llibs/Section;

    .line 114
    .line 115
    iget-object v5, p0, Llibs/qz1;->f:[B

    .line 116
    .line 117
    invoke-direct {v3, v5}, Llibs/Section;-><init>([B)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2, v3, v4}, Llibs/Rect;-><init>(Llibs/Size;Llibs/Sign;Z)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7d
    new-instance v1, Llibs/Attr;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Llibs/Attr;-><init>(Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, v1}, Llibs/qz1;->e(Llibs/rw2;Llibs/Attr;)V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_85} :catch_27

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_86
    new-instance v0, Llibs/id3;

    .line 136
    .line 137
    const-string v1, "Could not write NegTokenTarg to buffer"

    .line 138
    .line 139
    invoke-direct {v0, v1, p1}, Llibs/id3;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 140
    .line 141
    .line 142
    throw v0
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

.method public final e(Llibs/rw2;Llibs/Attr;)V
    .registers 9

    .line 1
    new-instance v0, Llibs/Rect;

    .line 2
    .line 3
    sget-object v1, Llibs/Width;->Lambda:Llibs/Width;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Llibs/Size;->b(Llibs/Width;I)Llibs/Size;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v3, Llibs/Exec;->Z:Llibs/Exec;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Llibs/Size;->a(Llibs/Exec;)Llibs/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, p2, v2}, Llibs/Rect;-><init>(Llibs/Size;Llibs/Sign;Z)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Llibs/Image;

    .line 25
    .line 26
    new-instance v3, Llibs/s73;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v3, v4, v5}, Llibs/s73;-><init>(BZ)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v3, p2}, Llibs/Image;-><init>(Llibs/s73;Ljava/io/ByteArrayOutputStream;)V

    .line 35
    .line 36
    .line 37
    :try_start_24
    invoke-virtual {v1, v0}, Llibs/Image;->c(Llibs/Sign;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_33

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    array-length v0, p2

    .line 48
    invoke-virtual {p1, v0, p2}, Llibs/rw2;->h(I[B)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    :try_start_34
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    goto :goto_4c

    .line 57
    :catchall_38
    move-exception p2

    .line 58
    :try_start_39
    const-class v0, Ljava/lang/Throwable;

    .line 59
    .line 60
    const-string v1, "addSuppressed"

    .line 61
    .line 62
    new-array v3, v2, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v0, v3, v5

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v1, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, v1, v5

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_4c} :catch_4c

    .line 75
    .line 76
    .line 77
    :catch_4c
    :goto_4c
    throw p1
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

.method public final f([B)V
    .registers 8

    .line 1
    new-instance v0, Llibs/rw2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llibs/rw2;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance p1, Llibs/Url;

    .line 7
    .line 8
    new-instance v1, Llibs/d10;

    .line 9
    .line 10
    invoke-direct {v1}, Llibs/d10;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Llibs/_a;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, Llibs/_a;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v1, v2}, Llibs/Url;-><init>(Llibs/d10;Ljava/io/InputStream;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_15} :catch_20

    .line 20
    .line 21
    .line 22
    :try_start_15
    invoke-virtual {p1}, Llibs/Url;->c()Llibs/Sign;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Llibs/ub;->a(Llibs/Sign;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_22

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_3d

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    :try_start_23
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_3c

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    :try_start_28
    const-class v1, Ljava/lang/Throwable;

    .line 42
    .line 43
    const-string v2, "addSuppressed"

    .line 44
    .line 45
    new-array v4, v3, [Ljava/lang/Class;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v1, v4, v5

    .line 49
    .line 50
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v2, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v2, v5

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3c} :catch_3c

    .line 59
    .line 60
    .line 61
    :catch_3c
    :goto_3c
    :try_start_3c
    throw v0
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3d} :catch_20

    .line 62
    :goto_3d
    new-instance v0, Llibs/id3;

    .line 63
    .line 64
    const-string v1, "Could not read NegTokenTarg from buffer"

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Llibs/id3;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    throw v0
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
