.class public final Llibs/r7;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ie3;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/r7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/r7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .registers 8

    .line 1
    iget-byte v0, p0, Llibs/r7;->a:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const-string v3, "Could not read host key"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    iget-object v5, p0, Llibs/r7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_11c

    .line 13
    .line 14
    .line 15
    check-cast v5, Llibs/bq2;

    .line 16
    .line 17
    new-instance v0, Llibs/n1;

    .line 18
    .line 19
    invoke-direct {v0}, Llibs/n1;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_15
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, Llibs/ge3;->j:Llibs/le3;

    .line 26
    .line 27
    invoke-interface {v1}, Llibs/le3;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v5, Llibs/ge3;->d:[B

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Llibs/n1;->w([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    array-length v2, v1

    .line 44
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_31} :catch_37
    .catchall {:try_start_15 .. :try_end_31} :catchall_35

    .line 48
    .line 49
    .line 50
    :goto_31
    :try_start_31
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_3d

    .line 51
    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_3e

    .line 56
    :catch_37
    :try_start_37
    iget-object p1, v5, Llibs/ge3;->p:Llibs/zo3;

    .line 57
    .line 58
    invoke-virtual {p1, v4, v3}, Llibs/zo3;->n(ILjava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_35

    .line 59
    .line 60
    .line 61
    goto :goto_31

    .line 62
    :catch_3d
    :goto_3d
    return-void

    .line 63
    :goto_3e
    :try_start_3e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_41

    .line 64
    .line 65
    .line 66
    :catch_41
    throw p1

    .line 67
    :pswitch_42
    check-cast v5, Llibs/aq2;

    .line 68
    .line 69
    new-instance v0, Llibs/n1;

    .line 70
    .line 71
    invoke-direct {v0}, Llibs/n1;-><init>()V

    .line 72
    .line 73
    .line 74
    :try_start_49
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    iget-object v1, v5, Llibs/ge3;->j:Llibs/le3;

    .line 78
    .line 79
    invoke-interface {v1}, Llibs/le3;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, Llibs/ge3;->d:[B

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Llibs/n1;->w([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    array-length v2, v1

    .line 96
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_65} :catch_6b
    .catchall {:try_start_49 .. :try_end_65} :catchall_69

    .line 100
    .line 101
    .line 102
    :goto_65
    :try_start_65
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_68} :catch_71

    .line 103
    .line 104
    .line 105
    goto :goto_71

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    goto :goto_72

    .line 108
    :catch_6b
    :try_start_6b
    iget-object p1, v5, Llibs/ge3;->p:Llibs/zo3;

    .line 109
    .line 110
    invoke-virtual {p1, v4, v3}, Llibs/zo3;->n(ILjava/lang/String;)V
    :try_end_70
    .catchall {:try_start_6b .. :try_end_70} :catchall_69

    .line 111
    .line 112
    .line 113
    goto :goto_65

    .line 114
    :catch_71
    :goto_71
    return-void

    .line 115
    :goto_72
    :try_start_72
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_75

    .line 116
    .line 117
    .line 118
    :catch_75
    throw p1

    .line 119
    :pswitch_76
    check-cast v5, [B

    .line 120
    .line 121
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7c
    check-cast v5, Llibs/ea0;

    .line 126
    .line 127
    new-instance v0, Llibs/n1;

    .line 128
    .line 129
    invoke-direct {v0}, Llibs/n1;-><init>()V

    .line 130
    .line 131
    .line 132
    :try_start_83
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    iget-object v1, v5, Llibs/ge3;->c:[B

    .line 136
    .line 137
    array-length v1, v1

    .line 138
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    iget-object v1, v5, Llibs/ge3;->c:[B

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    iget-object v1, v5, Llibs/ea0;->t:Ljava/math/BigInteger;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    array-length v2, v1

    .line 153
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    iget-object v1, v5, Llibs/ge3;->j:Llibs/le3;

    .line 160
    .line 161
    invoke-interface {v1}, Llibs/le3;->getAlgorithm()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v5, Llibs/ge3;->d:[B

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Llibs/n1;->w([B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    array-length v2, v1

    .line 178
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_b7} :catch_bd
    .catchall {:try_start_83 .. :try_end_b7} :catchall_bb

    .line 182
    .line 183
    .line 184
    :goto_b7
    :try_start_b7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_ba} :catch_c3

    .line 185
    .line 186
    .line 187
    goto :goto_c3

    .line 188
    :catchall_bb
    move-exception p1

    .line 189
    goto :goto_c4

    .line 190
    :catch_bd
    :try_start_bd
    iget-object p1, v5, Llibs/ge3;->p:Llibs/zo3;

    .line 191
    .line 192
    invoke-virtual {p1, v4, v3}, Llibs/zo3;->n(ILjava/lang/String;)V
    :try_end_c2
    .catchall {:try_start_bd .. :try_end_c2} :catchall_bb

    .line 193
    .line 194
    .line 195
    goto :goto_b7

    .line 196
    :catch_c3
    :goto_c3
    return-void

    .line 197
    :goto_c4
    :try_start_c4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_c7} :catch_c7

    .line 198
    .line 199
    .line 200
    :catch_c7
    throw p1

    .line 201
    :pswitch_c8
    check-cast v5, Llibs/t90;

    .line 202
    .line 203
    new-instance v0, Llibs/n1;

    .line 204
    .line 205
    invoke-direct {v0}, Llibs/n1;-><init>()V

    .line 206
    .line 207
    .line 208
    :try_start_cf
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    iget-object v1, v5, Llibs/ge3;->c:[B

    .line 212
    .line 213
    array-length v1, v1

    .line 214
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    iget-object v1, v5, Llibs/ge3;->c:[B

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    iget-object v1, v5, Llibs/t90;->s:[B

    .line 223
    .line 224
    array-length v2, v1

    .line 225
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    iget-object v1, v5, Llibs/ge3;->j:Llibs/le3;

    .line 232
    .line 233
    invoke-interface {v1}, Llibs/le3;->getAlgorithm()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v5, Llibs/ge3;->d:[B

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Llibs/n1;->w([B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    array-length v2, v1

    .line 250
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_ff
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_ff} :catch_105
    .catchall {:try_start_cf .. :try_end_ff} :catchall_103

    .line 254
    .line 255
    .line 256
    :goto_ff
    :try_start_ff
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_102
    .catch Ljava/io/IOException; {:try_start_ff .. :try_end_102} :catch_10b

    .line 257
    .line 258
    .line 259
    goto :goto_10b

    .line 260
    :catchall_103
    move-exception p1

    .line 261
    goto :goto_10c

    .line 262
    :catch_105
    :try_start_105
    iget-object p1, v5, Llibs/ge3;->p:Llibs/zo3;

    .line 263
    .line 264
    invoke-virtual {p1, v4, v3}, Llibs/zo3;->n(ILjava/lang/String;)V
    :try_end_10a
    .catchall {:try_start_105 .. :try_end_10a} :catchall_103

    .line 265
    .line 266
    .line 267
    goto :goto_ff

    .line 268
    :catch_10b
    :goto_10b
    return-void

    .line 269
    :goto_10c
    :try_start_10c
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_10f
    .catch Ljava/io/IOException; {:try_start_10c .. :try_end_10f} :catch_10f

    .line 270
    .line 271
    .line 272
    :catch_10f
    throw p1

    .line 273
    :pswitch_110
    const/16 v0, 0x52

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_116
    const/16 v0, 0x34

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_116
        :pswitch_110
        :pswitch_c8
        :pswitch_7c
        :pswitch_76
        :pswitch_42
    .end packed-switch
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

.method public final b(Ljava/lang/Long;)V
    .registers 9

    .line 1
    iget-byte p1, p0, Llibs/r7;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Llibs/r7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "Sent SSH_MSG_KEXRSA_DONE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x5

    .line 9
    packed-switch p1, :pswitch_data_112

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    new-array p1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, p1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :pswitch_17
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_22

    .line 29
    .line 30
    new-array p1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, p1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :pswitch_23
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_30

    .line 41
    .line 42
    const-string p1, "Sent SSH_MSG_USERAUTH_INFO_REQUEST"

    .line 43
    .line 44
    new-array v0, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void

    .line 50
    :pswitch_31
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3e

    .line 55
    .line 56
    const-string p1, "Sent SSH_MSG_KEXDH_REPLY"

    .line 57
    .line 58
    new-array v0, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1, v0}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void

    .line 64
    :pswitch_3f
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4c

    .line 69
    .line 70
    const-string p1, "Sent SSH_MSG_KEX_ECDH_REPLY"

    .line 71
    .line 72
    new-array v0, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, v0}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void

    .line 78
    :pswitch_4d
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_60

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    const-string p1, "Sent SSH_MSG_GLOBAL_REQUEST_FAILURE request="

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array v0, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1, v0}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void

    .line 98
    :pswitch_61
    check-cast v0, Llibs/t7;

    .line 99
    .line 100
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_a2

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Sent SSH_MSG_USERAUTH_SUCCESS method="

    .line 109
    .line 110
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Llibs/t7;->l:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, " completed="

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Llibs/t7;->p:Ljava/util/ArrayList;

    .line 124
    .line 125
    new-array v3, v2, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, [Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1}, Llibs/t7;->k([Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, " required="

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Llibs/t7;->r:[Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, Llibs/t7;->k([Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-array v1, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p1, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-static {}, Llibs/ck0;->b()Llibs/ck0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v1, Llibs/yj0;

    .line 168
    .line 169
    const v2, -0xfffff0

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    invoke-direct {v1, p0, v2, v3}, Llibs/yj0;-><init>(Ljava/lang/Object;IZ)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Llibs/t7;->h:Llibs/zo3;

    .line 177
    .line 178
    iget-object v2, v2, Llibs/zo3;->Cur:Llibs/qx;

    .line 179
    .line 180
    iget-object v4, v1, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 181
    .line 182
    const-string v5, "CONNECTION"

    .line 183
    .line 184
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v2, "USERNAME"

    .line 188
    .line 189
    iget-object v6, v0, Llibs/t7;->m:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v2, "AUTHENTICATION_METHOD"

    .line 195
    .line 196
    iget-object v6, v0, Llibs/t7;->l:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v2, "OP_STARTED"

    .line 202
    .line 203
    iget-object v6, v0, Llibs/t7;->q:Ljava/util/Date;

    .line 204
    .line 205
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance v2, Ljava/util/Date;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v6, "OP_FINISHED"

    .line 214
    .line 215
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Llibs/ck0;->a(Llibs/yj0;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Llibs/ck0;->b()Llibs/ck0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v1, Llibs/yj0;

    .line 226
    .line 227
    const v2, -0xffffee

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, p0, v2, v3}, Llibs/yj0;-><init>(Ljava/lang/Object;IZ)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Llibs/t7;->h:Llibs/zo3;

    .line 234
    .line 235
    iget-object v2, v2, Llibs/zo3;->Cur:Llibs/qx;

    .line 236
    .line 237
    iget-object v3, v1, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v2, "AUTHENTICATION_METHODS"

    .line 243
    .line 244
    iget-object v4, v0, Llibs/t7;->p:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1}, Llibs/ck0;->a(Llibs/yj0;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v0, Llibs/t7;->h:Llibs/zo3;

    .line 253
    .line 254
    new-instance v1, Llibs/hy;

    .line 255
    .line 256
    iget-object v2, v0, Llibs/t7;->h:Llibs/zo3;

    .line 257
    .line 258
    iget-object v0, v0, Llibs/t7;->m:Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {v1, v2, v0}, Llibs/hy;-><init>(Llibs/zo3;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p1, Llibs/zo3;->v:Llibs/g63;

    .line 264
    .line 265
    invoke-interface {v0}, Llibs/g63;->stop()V

    .line 266
    .line 267
    .line 268
    iput-object v1, p1, Llibs/zo3;->v:Llibs/g63;

    .line 269
    .line 270
    invoke-virtual {v1}, Llibs/hy;->start()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_61
        :pswitch_4d
        :pswitch_3f
        :pswitch_31
        :pswitch_23
        :pswitch_17
    .end packed-switch
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
