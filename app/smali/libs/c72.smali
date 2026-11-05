.class public final Llibs/c72;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ac2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llibs/c72;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llibs/zb2;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Llibs/c72;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "problem parsing cert: "

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v0, Llibs/e72;

    .line 10
    .line 11
    iget-object p1, p1, Llibs/zb2;->c:[B

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Llibs/e72;-><init>(B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Llibs/z62;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p1}, Llibs/z62;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    :try_start_1
    new-instance v0, Llibs/aw3;

    .line 36
    .line 37
    iget-object p1, p1, Llibs/zb2;->c:[B

    .line 38
    .line 39
    invoke-direct {v0, p1}, Llibs/aw3;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    new-instance v0, Llibs/z62;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1, p1}, Llibs/z62;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_1
    :try_start_2
    new-instance v0, Llibs/tv3;

    .line 60
    .line 61
    iget-object p1, p1, Llibs/zb2;->c:[B

    .line 62
    .line 63
    invoke-direct {v0, p1}, Llibs/tv3;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_2
    move-exception p1

    .line 68
    new-instance v0, Llibs/z62;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1, p1}, Llibs/z62;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_2
    new-instance v0, Llibs/rv3;

    .line 84
    .line 85
    iget-object p1, p1, Llibs/zb2;->c:[B

    .line 86
    .line 87
    invoke-direct {v0, p1}, Llibs/rv3;-><init>([B)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_3
    :try_start_3
    iget-object p1, p1, Llibs/zb2;->c:[B

    .line 92
    .line 93
    instance-of v0, p1, Llibs/yk2;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Llibs/yk2;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    if-eqz p1, :cond_1

    .line 102
    .line 103
    new-instance v1, Llibs/yk2;

    .line 104
    .line 105
    invoke-static {p1}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v1, p1}, Llibs/yk2;-><init>(Llibs/Param;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    new-instance p1, Llibs/ji3;

    .line 113
    .line 114
    new-instance v0, Llibs/$f;

    .line 115
    .line 116
    sget-object v2, Llibs/s82;->m:Llibs/App;

    .line 117
    .line 118
    sget-object v3, Llibs/k10;->X:Llibs/k10;

    .line 119
    .line 120
    invoke-direct {v0, v2, v3}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0, v1}, Llibs/ji3;-><init>(Llibs/$f;Llibs/Auth;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :catch_3
    move-exception p1

    .line 128
    goto :goto_1

    .line 129
    :catch_4
    move-exception p1

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    new-instance v0, Llibs/z62;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "problem extracting key: "

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1, p1}, Llibs/z62;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :goto_2
    throw p1

    .line 149
    :pswitch_4
    iget-object p1, p1, Llibs/zb2;->c:[B

    .line 150
    .line 151
    invoke-static {p1}, Llibs/ji3;->h(Ljava/lang/Object;)Llibs/ji3;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_5
    :try_start_4
    iget-object p1, p1, Llibs/zb2;->c:[B

    .line 157
    .line 158
    invoke-static {p1}, Llibs/bg2;->g(Ljava/lang/Object;)Llibs/bg2;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 162
    return-object p1

    .line 163
    :catch_5
    move-exception p1

    .line 164
    new-instance v0, Llibs/z62;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, "problem parsing PRIVATE KEY: "

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v1}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1, p1}, Llibs/z62;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :pswitch_6
    :try_start_5
    new-instance v0, Llibs/Uri;

    .line 182
    .line 183
    iget-object p1, p1, Llibs/zb2;->c:[B

    .line 184
    .line 185
    invoke-direct {v0, p1}, Llibs/Uri;-><init>([B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Llibs/Uri;->Object()Llibs/Theme;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_2

    .line 193
    .line 194
    new-instance v1, Llibs/qz;

    .line 195
    .line 196
    invoke-static {p1}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {v1, p1}, Llibs/qz;-><init>(Llibs/Param;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 201
    .line 202
    .line 203
    :cond_2
    return-object v1

    .line 204
    :catch_6
    move-exception p1

    .line 205
    new-instance v0, Llibs/z62;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v2, "problem parsing PKCS7 object: "

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v1}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v1, p1}, Llibs/z62;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :pswitch_7
    :try_start_6
    new-instance v0, Llibs/z72;

    .line 223
    .line 224
    iget-object p1, p1, Llibs/zb2;->c:[B

    .line 225
    .line 226
    invoke-direct {v0, p1}, Llibs/z72;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :catch_7
    move-exception p1

    .line 231
    new-instance v0, Llibs/z62;

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v2, "problem parsing certrequest: "

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v1}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1, p1}, Llibs/z62;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :pswitch_8
    :try_start_7
    new-instance v0, Llibs/e72;

    .line 249
    .line 250
    iget-object p1, p1, Llibs/zb2;->c:[B

    .line 251
    .line 252
    invoke-static {p1}, Llibs/hj0;->g(Ljava/lang/Object;)Llibs/hj0;

    .line 253
    .line 254
    .line 255
    const/4 p1, 0x3

    .line 256
    invoke-direct {v0, p1}, Llibs/e72;-><init>(B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :catch_8
    move-exception p1

    .line 261
    new-instance v0, Llibs/z62;

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v2, "problem parsing ENCRYPTED PRIVATE KEY: "

    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v1}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, v1, p1}, Llibs/z62;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :pswitch_9
    iget-object p1, p1, Llibs/zb2;->c:[B

    .line 279
    .line 280
    :try_start_8
    invoke-static {p1}, Llibs/Theme;->j([B)Llibs/Theme;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    instance-of v2, v0, Llibs/App;

    .line 285
    .line 286
    if-eqz v2, :cond_3

    .line 287
    .line 288
    invoke-static {p1}, Llibs/Theme;->j([B)Llibs/Theme;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto :goto_3

    .line 293
    :catch_9
    move-exception p1

    .line 294
    goto :goto_4

    .line 295
    :catch_a
    move-exception p1

    .line 296
    goto :goto_5

    .line 297
    :cond_3
    instance-of p1, v0, Llibs/Param;

    .line 298
    .line 299
    if-eqz p1, :cond_4

    .line 300
    .line 301
    invoke-static {v0}, Llibs/zw3;->g(Ljava/lang/Object;)Llibs/zw3;

    .line 302
    .line 303
    .line 304
    move-result-object v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 305
    :cond_4
    :goto_3
    return-object v1

    .line 306
    :goto_4
    new-instance v0, Llibs/z62;

    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v2, "exception extracting EC named curve: "

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1, v1}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {v0, p1}, Llibs/z62;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :goto_5
    throw p1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
