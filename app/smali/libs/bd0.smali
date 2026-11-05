.class public final synthetic Llibs/bd0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/gs0;
.implements Llibs/si3;
.implements Llibs/ru0;
.implements Llibs/x62;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/SQLiteEditorActivity;Ljava/lang/String;Llibs/$d;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Llibs/bd0;->X:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llibs/bd0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Llibs/bd0;->Lambda:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Llibs/bd0;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Llibs/bd0;->X:B

    iput-object p1, p0, Llibs/bd0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llibs/bd0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Llibs/bd0;->Lambda:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 12

    .line 1
    iget-object v0, p0, Llibs/bd0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/md1;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/bd0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, [C

    .line 9
    .line 10
    iget-object v1, p0, Llibs/bd0;->Lambda:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_11

    .line 15
    .line 16
    iget-object v2, v0, Llibs/md1;->a:Llibs/dd1;

    .line 17
    .line 18
    sget v0, Llibs/g72;->a:I

    .line 19
    .line 20
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 23
    .line 24
    .line 25
    const-string v4, "-CFB"

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "NoPadding"

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const-string v4, "CFB"

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v4, "CBC"

    .line 40
    .line 41
    const-string v6, "PKCS5Padding"

    .line 42
    .line 43
    :goto_0
    const-string v7, "-ECB"

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "DES-EDE3"

    .line 50
    .line 51
    const-string v9, "DES-EDE"

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    :cond_1
    const-string v4, "ECB"

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :cond_2
    const-string v7, "-OFB"

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    const-string v4, "OFB"

    .line 79
    .line 80
    move-object v11, v5

    .line 81
    :goto_1
    move-object v10, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v11, v6

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    xor-int/lit8 v7, v1, 0x1

    .line 96
    .line 97
    const/16 v5, 0x18

    .line 98
    .line 99
    const-string v4, "DESede"

    .line 100
    .line 101
    move-object v6, p2

    .line 102
    invoke-static/range {v2 .. v7}, Llibs/g72;->a(Llibs/dd1;[CLjava/lang/String;I[BZ)Ljavax/crypto/spec/SecretKeySpec;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_4
    move-object v6, p2

    .line 109
    const-string p2, "DES-"

    .line 110
    .line 111
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const-string v4, "DES"

    .line 121
    .line 122
    invoke-static/range {v2 .. v7}, Llibs/g72;->a(Llibs/dd1;[CLjava/lang/String;I[BZ)Ljavax/crypto/spec/SecretKeySpec;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_5
    const-string p2, "BF-"

    .line 129
    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    const/16 v5, 0x10

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const-string v4, "Blowfish"

    .line 140
    .line 141
    invoke-static/range {v2 .. v7}, Llibs/g72;->a(Llibs/dd1;[CLjava/lang/String;I[BZ)Ljavax/crypto/spec/SecretKeySpec;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_6
    const-string p2, "RC2-"

    .line 148
    .line 149
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    const/16 v4, 0x80

    .line 154
    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    const-string p2, "RC2-40-"

    .line 158
    .line 159
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    const/16 v4, 0x28

    .line 166
    .line 167
    const/16 p2, 0x28

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    const-string p2, "RC2-64-"

    .line 171
    .line 172
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    const/16 v4, 0x40

    .line 179
    .line 180
    const/16 p2, 0x40

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    const/16 p2, 0x80

    .line 184
    .line 185
    :goto_3
    div-int/lit8 v5, p2, 0x8

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const-string v4, "RC2"

    .line 189
    .line 190
    invoke-static/range {v2 .. v7}, Llibs/g72;->a(Llibs/dd1;[CLjava/lang/String;I[BZ)Ljavax/crypto/spec/SecretKeySpec;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    new-instance v0, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 197
    .line 198
    invoke-direct {v0, p2}, Ljavax/crypto/spec/RC2ParameterSpec;-><init>(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    new-instance v0, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 203
    .line 204
    invoke-direct {v0, p2, v6}, Ljavax/crypto/spec/RC2ParameterSpec;-><init>(I[B)V

    .line 205
    .line 206
    .line 207
    :goto_4
    move-object p2, v1

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const-string p2, "AES-"

    .line 210
    .line 211
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_10

    .line 216
    .line 217
    array-length p2, v6

    .line 218
    const/16 v5, 0x8

    .line 219
    .line 220
    if-le p2, v5, :cond_b

    .line 221
    .line 222
    new-array p2, v5, [B

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-static {v6, v7, p2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    move-object v6, p2

    .line 229
    :cond_b
    const-string p2, "AES-128-"

    .line 230
    .line 231
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_c

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_c
    const-string p2, "AES-192-"

    .line 239
    .line 240
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_d

    .line 245
    .line 246
    const/16 v4, 0xc0

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    const-string p2, "AES-256-"

    .line 250
    .line 251
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_f

    .line 256
    .line 257
    const/16 v4, 0x100

    .line 258
    .line 259
    :goto_5
    div-int/lit8 v5, v4, 0x8

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const-string v4, "AES"

    .line 263
    .line 264
    invoke-static/range {v2 .. v7}, Llibs/g72;->a(Llibs/dd1;[CLjava/lang/String;I[BZ)Ljavax/crypto/spec/SecretKeySpec;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    const-string v4, "AES"

    .line 269
    .line 270
    :goto_6
    const-string v1, "/"

    .line 271
    .line 272
    invoke-static {v4, v1, v10, v1, v11}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :try_start_0
    invoke-interface {v2, v1}, Llibs/dd1;->j(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v2, 0x2

    .line 281
    if-nez v0, :cond_e

    .line 282
    .line 283
    invoke-virtual {v1, v2, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :catch_0
    move-exception v0

    .line 288
    move-object p1, v0

    .line 289
    goto :goto_8

    .line 290
    :cond_e
    invoke-virtual {v1, v2, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 291
    .line 292
    .line 293
    :goto_7
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 294
    .line 295
    .line 296
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    return-object p1

    .line 298
    :goto_8
    new-instance p2, Llibs/ij0;

    .line 299
    .line 300
    invoke-direct {p2, p1}, Llibs/ij0;-><init>(Ljava/lang/Exception;)V

    .line 301
    .line 302
    .line 303
    throw p2

    .line 304
    :cond_f
    new-instance p1, Llibs/ij0;

    .line 305
    .line 306
    const-string p2, "unknown AES encryption with private key"

    .line 307
    .line 308
    invoke-direct {p1, p2}, Llibs/ij0;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_10
    new-instance p1, Llibs/ij0;

    .line 313
    .line 314
    const-string p2, "unknown encryption with private key"

    .line 315
    .line 316
    invoke-direct {p1, p2}, Llibs/ij0;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_11
    new-instance p1, Llibs/mb2;

    .line 321
    .line 322
    invoke-direct {p1}, Llibs/mb2;-><init>()V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :goto_9
    throw p1

    .line 327
    :goto_a
    goto :goto_9
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/bd0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/b91;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/bd0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llibs/dn2;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/bd0;->Lambda:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/"

    .line 16
    .line 17
    invoke-static {v3, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2}, Llibs/zm1;->Top(Ljava/lang/String;)Llibs/c4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Llibs/c4;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "word/"

    .line 28
    .line 29
    const-string v5, ".xml"

    .line 30
    .line 31
    invoke-static {v4, p1, v5}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, v1, v3, v2, p1}, Llibs/kr0;->p(Llibs/b91;Llibs/dn2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public f(Llibs/t4;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Llibs/bd0;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Llibs/bd0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Llibs/bd0;->Lambda:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Llibs/bd0;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    check-cast v5, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v3, Llibs/$d;

    .line 19
    .line 20
    sget p1, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Sync(Ljava/lang/String;)Llibs/v1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, Llibs/v1;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iput-object v4, v5, Lcom/mixplorer/activities/SQLiteEditorActivity;->Tango:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v4, "create table "

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    const-string v4, "alter table "

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v5, v2}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Bit(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v5, Lcom/mixplorer/activities/SQLiteEditorActivity;->Uniform:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v2, Llibs/rx2;

    .line 62
    .line 63
    invoke-direct {v2, v5, p1, v3, v1}, Llibs/rx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast v5, Llibs/rp0;

    .line 71
    .line 72
    check-cast v3, Landroid/app/Activity;

    .line 73
    .line 74
    check-cast v4, Llibs/ek3;

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v5, v2, p1}, Llibs/rp0;->New(Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Llibs/su0;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance v0, Llibs/sv;

    .line 87
    .line 88
    const/16 v1, 0x11

    .line 89
    .line 90
    invoke-direct {v0, p1, v3, v4, v1}, Llibs/sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_0
    const-string v0, "META_HELPER"

    .line 106
    .line 107
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget p1, Llibs/bi2;->failed:I

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void

    .line 124
    :pswitch_2
    check-cast v5, Lcom/mixplorer/activities/ImageViewerActivity;

    .line 125
    .line 126
    check-cast v3, Llibs/rp0;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    sget p1, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 131
    .line 132
    :try_start_1
    invoke-virtual {v3}, Llibs/rp0;->View()Llibs/zl0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v3}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v4}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Llibs/zl0;->List(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    new-instance p1, Llibs/fp;

    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    invoke-direct {p1, v0}, Llibs/fp;-><init>(B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {v3}, Llibs/rp0;->View()Llibs/zl0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v3, v4}, Llibs/zl0;->All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    iget-object v0, v5, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiSliderLayout;->getAdapter()Llibs/mv1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Llibs/mv1;->c:Ljava/util/ArrayList;

    .line 179
    .line 180
    iget-object v1, v5, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiSliderLayout;->getCurrentPosition()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    new-instance v2, Llibs/fb3;

    .line 187
    .line 188
    invoke-direct {v2, p1}, Llibs/fb3;-><init>(Llibs/rp0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {v3, v0}, Llibs/t43;->Bit(Llibs/rp0;Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Llibs/fp;

    .line 202
    .line 203
    const/4 v0, 0x7

    .line 204
    invoke-direct {p1, v0}, Llibs/fp;-><init>(B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_2
    const-string v0, "ImageViewerAct"

    .line 212
    .line 213
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    new-instance p1, Llibs/fp;

    .line 221
    .line 222
    const/16 v0, 0x8

    .line 223
    .line 224
    invoke-direct {p1, v0}, Llibs/fp;-><init>(B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    return-void

    .line 231
    :pswitch_3
    check-cast v5, Llibs/r31;

    .line 232
    .line 233
    check-cast v3, Llibs/sv0;

    .line 234
    .line 235
    check-cast v4, Llibs/rp0;

    .line 236
    .line 237
    invoke-virtual {v5, v3, v4}, Llibs/r31;->Top(Llibs/sv0;Llibs/rp0;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_4
    check-cast v5, Llibs/r31;

    .line 242
    .line 243
    check-cast v3, Llibs/zl0;

    .line 244
    .line 245
    check-cast v4, Llibs/xt1;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    :try_start_2
    invoke-virtual {v3}, Llibs/zl0;->Null()V

    .line 251
    .line 252
    .line 253
    iget-object p1, v5, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 254
    .line 255
    new-instance v0, Llibs/b21;

    .line 256
    .line 257
    invoke-direct {v0, v5, v4, v1}, Llibs/b21;-><init>(Llibs/r31;Llibs/xt1;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catchall_2
    move-exception p1

    .line 265
    const-string v0, "HUB"

    .line 266
    .line 267
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget p1, Llibs/bi2;->failed:I

    .line 275
    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_4
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Llibs/bd0;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/bd0;->Lambda:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/bd0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/bd0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Llibs/Init;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Llibs/pa2;

    .line 15
    .line 16
    check-cast v1, Llibs/ed0;

    .line 17
    .line 18
    iget-object v0, v3, Llibs/Init;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llibs/gd0;

    .line 21
    .line 22
    invoke-virtual {v2}, Llibs/pa2;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2, v1}, Llibs/gd0;->d(Ljava/util/List;Llibs/ed0;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v0, v0, Llibs/gd0;->X:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Llibs/dz0;->a:Llibs/dz0;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Llibs/kr0;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    return-object v1

    .line 45
    :pswitch_0
    check-cast v2, Llibs/dq2;

    .line 46
    .line 47
    check-cast v1, Llibs/ed0;

    .line 48
    .line 49
    iget-object v0, v3, Llibs/Init;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Llibs/gd0;

    .line 52
    .line 53
    invoke-virtual {v2}, Llibs/dq2;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2, v1}, Llibs/gd0;->d(Ljava/util/List;Llibs/ed0;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
